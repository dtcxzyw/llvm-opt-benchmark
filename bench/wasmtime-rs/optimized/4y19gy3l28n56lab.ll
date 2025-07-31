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
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9156ad8f77026693E.llvm.17191764028380965858.exit", label %11, !llvm.loop !19

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
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858.exit", label %11, !llvm.loop !21

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %14 = load ptr, ptr %13, align 8, !alias.scope !25, !noalias !30, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !25, !noalias !30, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !25, !noalias !30, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !34
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858.exit", label %11, !llvm.loop !39

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !40
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
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !41, !noalias !44, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !41, !noalias !44, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !47
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858.exit", label %11, !llvm.loop !54

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !44
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
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858.exit", label %11, !llvm.loop !55

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %14 = load ptr, ptr %13, align 8, !alias.scope !59, !noalias !64, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !59, !noalias !64, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !59, !noalias !64, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !68
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858.exit", label %11, !llvm.loop !73

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !74
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
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !75, !noalias !78, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !75, !noalias !78, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !81
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858.exit", label %11, !llvm.loop !88

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !78
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
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858.exit", label %11, !llvm.loop !89

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
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !90, !noalias !93, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !90, !noalias !93, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !96
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !96
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858.exit", label %11, !llvm.loop !103

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !93
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %14 = load ptr, ptr %13, align 8, !alias.scope !107, !noalias !112, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !107, !noalias !112, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !107, !noalias !112, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !116
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !116
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858.exit", label %11, !llvm.loop !121

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !122
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %14 = load ptr, ptr %13, align 8, !alias.scope !126, !noalias !131, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !126, !noalias !131, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !126, !noalias !131, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !135
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !135
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858.exit", label %11, !llvm.loop !140

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !141
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
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !142, !noalias !145, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !142, !noalias !145, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !148
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !148
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858.exit", label %11, !llvm.loop !155

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !145
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %14 = load ptr, ptr %13, align 8, !alias.scope !159, !noalias !164, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !159, !noalias !164, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !159, !noalias !164, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !168
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !168
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858.exit", label %11, !llvm.loop !173

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !174
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02ce5ef784185966E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !183, !noalias !184, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !183, !noalias !184, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !183, !noalias !184
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !187
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !188
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !194
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !188
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !188
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !188
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !alias.scope !195, !noalias !198, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %20, !noalias !198

19:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !193
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !198
  resume { ptr, i32 } %21

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %18, %15
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !198
  br label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %19
  %.sroa.7.1.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !188
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !203, !noalias !207
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !203, !noalias !207
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !noalias !207
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !175, !noalias !207
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !208
  store ptr %2, ptr %5, align 8, !noalias !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !213
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !208
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !208
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e78704675d45e43E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !215
  store ptr %2, ptr %5, align 8, !noalias !220
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !220
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !220
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !215
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !215
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40ca0fd17fdf5701E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !222
  store ptr %2, ptr %5, align 8, !noalias !227
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !227
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !227
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !222
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !222
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44815e4128f4365fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !229
  store ptr %2, ptr %5, align 8, !noalias !234
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !234
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !234
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !229
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !229
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !236
  store ptr %2, ptr %5, align 8, !noalias !241
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !241
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !241
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !236
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !236
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h668ac224bc1aacdbE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !251, !noalias !252, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !251, !noalias !252, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !251, !noalias !252
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !255
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !256
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !262
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !256
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !256
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !256
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !alias.scope !263, !noalias !266, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %20, !noalias !266

19:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !261
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !266
  resume { ptr, i32 } %21

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %18, %15
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !266
  br label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %19
  %.sroa.7.1.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !271, !noalias !275
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !271, !noalias !275
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !noalias !275
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !243, !noalias !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f8a3b1bf95182dfE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !276
  store ptr %7, ptr %6, align 8, !noalias !276
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !281
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !281
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !282
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !276
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !283
  store ptr %2, ptr %5, align 8, !noalias !288
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !288
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !288
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !283
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !283
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h920ec543e00624b7E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !290
  store ptr %7, ptr %6, align 8, !noalias !290
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !295
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !295
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !290
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9bd544fca3164ecbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !297
  store ptr %2, ptr %5, align 8, !noalias !302
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !302
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !302
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !297
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !297
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5592513652f179cE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !304
  store ptr %2, ptr %5, align 8, !noalias !309
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !309
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !309
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !304
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !304
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6425ff85ff8898bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !311
  store ptr %2, ptr %5, align 8, !noalias !316
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !316
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !316
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !311
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !311
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !328, !noalias !331, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load ptr, ptr %8, align 8, !alias.scope !328, !noalias !331
  %9 = icmp eq ptr %.promoted.i.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %10, align 8, !noalias !336
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload2.i.i, null
  br i1 %.not.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i, align 4, !noalias !336
  %.not.i.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !328, !noalias !331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !337
  store ptr %.sroa.0.0.copyload2.i.i, ptr %4, align 8, !noalias !344
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i.i, i64 12, i1 false), !noalias !345
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !344
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !337
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !337
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !337
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !346, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !346
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.41.0.copyload, align 8, !alias.scope !350, !noalias !353, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.41.0.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" unwind label %24, !noalias !353

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !345
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !353
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !353
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i", !llvm.loop !357

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !337
  store i64 1, ptr %0, align 8, !alias.scope !358, !noalias !362
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !358, !noalias !362
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !358, !noalias !362
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, i64 16, i1 false), !noalias !362
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  store ptr %11, ptr %8, align 8, !alias.scope !328, !noalias !331
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !363, !noalias !362
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !374, !noalias !375, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !374, !noalias !375, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !374, !noalias !375
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !378
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !379
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !385
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !379
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !379
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !379
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !alias.scope !386, !noalias !389, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %20, !noalias !389

19:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !384
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !389
  resume { ptr, i32 } %21

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %18, %15
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !389
  br label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %19
  %.sroa.7.1.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !379
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !394, !noalias !398
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !394, !noalias !398
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !noalias !398
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !366, !noalias !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8bf9a9edabdf85bE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !399
  store ptr %2, ptr %5, align 8, !noalias !404
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !404
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !404
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !399
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !399
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !416, !noalias !419, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load ptr, ptr %8, align 8, !alias.scope !416, !noalias !419
  %9 = icmp eq ptr %.promoted.i.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %10, align 8, !noalias !424
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload2.i.i, null
  br i1 %.not.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i, align 4, !noalias !424
  %.not.i.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !416, !noalias !419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !425
  store ptr %.sroa.0.0.copyload2.i.i, ptr %4, align 8, !noalias !432
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i.i, i64 12, i1 false), !noalias !433
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !432
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !425
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !425
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !425
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !434, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !434
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.41.0.copyload, align 8, !alias.scope !438, !noalias !441, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.41.0.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" unwind label %24, !noalias !441

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !433
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !441
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !441
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i", !llvm.loop !445

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !425
  store i64 1, ptr %0, align 8, !alias.scope !446, !noalias !450
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !446, !noalias !450
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !446, !noalias !450
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, i64 16, i1 false), !noalias !450
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  store ptr %11, ptr %8, align 8, !alias.scope !416, !noalias !419
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !451, !noalias !450
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %5 = load i32, ptr %3, align 8, !alias.scope !464, !noalias !465, !noundef !10
  %6 = load i32, ptr %4, align 4, !alias.scope !466, !noalias !467, !noundef !10
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !454, !noalias !457
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !454, !noalias !457
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !454, !noalias !457
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !471, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !471, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !474
  %8 = load i8, ptr %7, align 1, !noalias !468, !noundef !10
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread8, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !477
  %12 = load i8, ptr %11, align 1, !noalias !468, !noundef !10
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
  store ptr %18, ptr %2, align 8, !alias.scope !482
  %19 = load i8, ptr %18, align 1, !noalias !468, !noundef !10
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i"
  %23 = icmp ne ptr %4, %18
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %24, ptr %2, align 8, !alias.scope !487
  %25 = load i8, ptr %24, align 1, !noalias !468, !noundef !10
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !492, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %3, align 8, !alias.scope !492, !nonnull !10, !noundef !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !501
  %12 = load i8, ptr %11, align 1, !noalias !506, !noundef !10
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !507
  %16 = load i8, ptr %15, align 1, !noalias !506, !noundef !10
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
  store ptr %22, ptr %4, align 8, !alias.scope !512
  %23 = load i8, ptr %22, align 1, !noalias !506, !noundef !10
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i"
  %27 = icmp ne ptr %6, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %28, ptr %4, align 8, !alias.scope !517
  %29 = load i8, ptr %28, align 1, !noalias !506, !noundef !10
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
  %50 = load i64, ptr %49, align 8, !alias.scope !495, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %4 = load ptr, ptr %2, align 8, !alias.scope !525, !noalias !522, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !527
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !528, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !529, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %4 = load ptr, ptr %2, align 8, !alias.scope !535, !noalias !532, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !537
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !528, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !538, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %4 = load ptr, ptr %2, align 8, !alias.scope !544, !noalias !541, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !546
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !528, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !547, !noundef !10
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
  %5 = load ptr, ptr %3, align 8, !alias.scope !550, !noalias !555, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !557, !noalias !555
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink.i, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !564, !noundef !10
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !564, !noundef !10
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
  %23 = load i8, ptr %22, align 1, !noalias !564, !noundef !10
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i"
  %27 = icmp ne ptr %5, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  %29 = load i8, ptr %28, align 1, !noalias !564, !noundef !10
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
  %63 = load i8, ptr %62, align 1, !noalias !565, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.1.i.ph10.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !565, !noundef !10
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %63, %59 ], [ %55, %53 ], [ %69, %64 ], [ %58, %56 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14", label %9, !llvm.loop !566

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !567, !noalias !555
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
  store ptr %43, ptr %4, align 8, !alias.scope !567, !noalias !555
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !567, !noalias !555
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !573, !noalias !576, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !573, !noalias !576
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !580
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !580
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !573, !noalias !576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !581
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !581
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !588
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !589
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !588
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !581
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !581
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !581
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !590, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !590
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !594, !noalias !597, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !597

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !589
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !597
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !597
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", !llvm.loop !445

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !581
  store i64 1, ptr %0, align 8, !alias.scope !601, !noalias !605
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !601, !noalias !605
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !601, !noalias !605
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !noalias !605
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !573, !noalias !576
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !606, !noalias !605
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !614, !noalias !617, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !614, !noalias !617
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !621
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !621
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !614, !noalias !617
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !622
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !622
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !629
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !630
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !629
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !622
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !622
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !622
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !631, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !631
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !635, !noalias !638, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !638

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !630
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !638
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !638
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", !llvm.loop !357

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !622
  store i64 1, ptr %0, align 8, !alias.scope !642, !noalias !646
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !642, !noalias !646
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !642, !noalias !646
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !noalias !646
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !614, !noalias !617
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !647, !noalias !646
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
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !528, !noundef !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.7.llvm.17191764028380965858)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !650
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  br label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i": ; preds = %6, %0
  %.0.i.i = phi i64 [ 0, %0 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %4
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  %7 = getelementptr inbounds nuw [0 x { { ptr, i64 }, { ptr, ptr }, { {} } }], ptr %.0.val, i64 0, i64 %.0.i.i
  %8 = add nuw nsw i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !660, !nonnull !10, !align !11, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !660, !nonnull !10, !align !528, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !invariant.load !10, !noalias !660, !nonnull !10
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i" unwind label %16, !noalias !651

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !667, !nonnull !10, !align !11, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !alias.scope !667, !nonnull !10, !align !528, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !invariant.load !10, !noalias !667, !nonnull !10
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i" unwind label %28, !noalias !651

27:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"
  resume { ptr, i32 } %17

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !651
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
  %8 = load i8, ptr %5, align 1, !noalias !668, !noundef !10
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !668, !noundef !10
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
  %24 = load i8, ptr %13, align 1, !noalias !668, !noundef !10
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
  %35 = load i8, ptr %23, align 1, !noalias !668, !noundef !10
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
  %61 = load i8, ptr %60, align 1, !noalias !679, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

62:                                               ; preds = %49
  %63 = and i32 %.sroa.4.0.i.ph10.i14.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !679, !noundef !10
  %67 = lshr i8 %66, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i = phi i8 [ %61, %57 ], [ %53, %51 ], [ %67, %62 ], [ %56, %54 ]
  %68 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %68, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i"
  %69 = icmp eq ptr %.sink18.i.i, %3
  br i1 %69, label %.loopexit.thread, label %.lr.ph.i, !llvm.loop !680

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
  %74 = load i8, ptr %73, align 1, !noalias !681, !noundef !10
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i": ; preds = %.lr.ph.i9
  %76 = icmp ne ptr %.sroa.4.033, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !681, !noundef !10
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
  %85 = load i8, ptr %84, align 1, !noalias !681, !noundef !10
  %86 = and i8 %85, 15
  %87 = zext nneg i8 %86 to i32
  %88 = icmp slt i8 %85, -64
  br i1 %88, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i", label %98

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i"
  %89 = icmp ne ptr %.sroa.4.033, %84
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %72, i64 -4
  %91 = load i8, ptr %90, align 1, !noalias !681, !noundef !10
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
  %125 = load i8, ptr %124, align 1, !noalias !692, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

126:                                              ; preds = %113
  %127 = and i32 %.sroa.4.1.i.ph10.i9.i.i, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !noalias !692, !noundef !10
  %131 = lshr i8 %130, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11": ; preds = %126, %121, %118, %115
  %.0.i.i.i.i.i12 = phi i8 [ %125, %121 ], [ %117, %115 ], [ %131, %126 ], [ %120, %118 ]
  %132 = trunc i8 %.0.i.i.i.i.i12 to i1
  br i1 %132, label %133, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

133:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"
  %134 = icmp eq ptr %.sroa.4.033, %.sink.i.i
  br i1 %134, label %.loopexit, label %.lr.ph.i9, !llvm.loop !566

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %4 = load i32, ptr %1, align 4, !alias.scope !693, !noalias !696, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !696, !noalias !693, !noundef !10
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
  br i1 %14, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h38ae93fffd31ce16E.exit", label %10, !llvm.loop !21

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
  br i1 %14, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he8a5aeed70d4dce7E.exit", label %10, !llvm.loop !89

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
  br i1 %14, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h15dfce99ccb5c79dE.exit", label %10, !llvm.loop !55

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %9 = load i32, ptr %1, align 4, !alias.scope !703, !noalias !701, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !708, !noalias !698, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !709
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !528, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !710, !noalias !715, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !710, !noalias !715, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !710, !noalias !715, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !720
  store ptr %25, ptr %7, align 8, !noalias !727
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !727
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !727
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !720
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !720
  %28 = load i32, ptr %6, align 8, !range !728, !noalias !720, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !729
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !720
  store i32 2, ptr %5, align 8, !noalias !720
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !720
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !720
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !720
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !720
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !720
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !720
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !720
  store i32 %28, ptr %4, align 8, !noalias !720
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !720
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !720
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !720
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !720
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !720
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !720
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !732, !noalias !735, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !735

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !720, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !720, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !720
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !720
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !720
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !720
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !735
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !735
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !739
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !739
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !739
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
  %7 = load ptr, ptr %6, align 8, !alias.scope !743, !noalias !746, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !743, !noalias !746
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !743
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !743
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !743, !noalias !746
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !748
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !755
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !755
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !748
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !748
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !748
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !756, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !756
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !760, !noalias !763, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !763

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !763
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !763
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", !llvm.loop !357

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  %.sroa.6.0.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !748
  store i64 1, ptr %0, align 8, !alias.scope !767
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !767
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !767
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false)
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !743, !noalias !746
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !771
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %15 = load i32, ptr %1, align 4, !alias.scope !779, !noalias !777, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !784, !noalias !774, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !785
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !528, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !786, !noalias !791, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load ptr, ptr %.val3, align 8, !alias.scope !786, !noalias !791, !nonnull !10, !align !11, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !786, !noalias !791, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !796
  store ptr %31, ptr %13, align 8, !noalias !803
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !803
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !803
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !796
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !796
  %34 = load i32, ptr %12, align 8, !range !728, !noalias !796, !noundef !10
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %47, label %54

36:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !804
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !796
  store i32 2, ptr %9, align 8, !noalias !796
  %37 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9), !noalias !796
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !807
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %37), !noalias !807
  %38 = load i8, ptr %6, align 8, !range !810, !noalias !807, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %38 to i1
  br i1 %trunc.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !range !811, !noalias !807, !noundef !10
  %42 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %41), !range !811, !noalias !807
  %43 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %42), !noalias !807
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !807, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %44, %39
  %.0.i.i.i.i.i = phi ptr [ %43, %39 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !807
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !796
  br label %76

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !796, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !796, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !796
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !796
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !796
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !796
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %10, align 8, !noalias !796
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %49, align 8, !noalias !796
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %50, align 8, !noalias !796
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %51, align 4, !noalias !796
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !796
  %52 = load i32, ptr %11, align 8, !range !728, !noalias !796, !noundef !10
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %82, label %65

54:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !796
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !796
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !796
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !796
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !796
  store i32 %34, ptr %8, align 8, !noalias !796
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !796
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !796
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !796
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !796
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8), !noalias !796
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !812
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !812
  %56 = load i8, ptr %5, align 8, !range !810, !noalias !812, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !811, !noalias !812, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !811, !noalias !812
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !812
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !812, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %61, %57 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !812
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !796
  br label %76

65:                                               ; preds = %47
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !796
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !796
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !796
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !796
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !796
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !796
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !796
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !796
  store i32 %52, ptr %7, align 8, !noalias !796
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !796
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !815
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !815
  %67 = load i8, ptr %4, align 8, !range !810, !noalias !815, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !811, !noalias !815, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !811, !noalias !815
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !815
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !815, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %72, %68 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !815
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !796
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !818, !noalias !821, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !821

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !796
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !796
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !821
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !821
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !825
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !825
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !829
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !832, !noalias !835, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !832, !noalias !835
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !832
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !832
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !832, !noalias !835
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !837
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !837
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !844
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !844
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !837
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !837
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !837
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !837
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !845, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !845
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !849, !noalias !852, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !852

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !852
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !852
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", !llvm.loop !445

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  %.sroa.6.0.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !837
  store i64 1, ptr %0, align 8, !alias.scope !856
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !856
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !856
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false)
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !832, !noalias !835
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !860
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3db630631613ec8cE.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !863, !noalias !866, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !863, !noalias !866
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !863, !noalias !866
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !863
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !868
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !872
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !868

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !868
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !868
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !868
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !873, !noalias !876, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !876

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !876
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !876

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !876
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !868

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !868
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !876
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !876
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !868
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !868
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", !llvm.loop !880

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !868
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
  %9 = load ptr, ptr %8, align 8, !alias.scope !881, !noalias !884, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !881, !noalias !884
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !881, !noalias !884
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !881
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !886
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !890
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !886

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !886
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !886
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !886
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !891, !noalias !894, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !894

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !894
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !894

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !894
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !886

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !886
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !894
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !894
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !886
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !886
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", !llvm.loop !898

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !886
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %12 = load i32, ptr %1, align 4, !alias.scope !904, !noalias !902, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !909, !noalias !899, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !910
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !528, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !911, !noalias !916, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !911, !noalias !916, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !911, !noalias !916, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !921
  store ptr %28, ptr %10, align 8, !noalias !928
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !928
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !928
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !921
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !921
  %31 = load i32, ptr %9, align 8, !range !728, !noalias !921, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !929
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !921
  store i32 2, ptr %6, align 8, !noalias !921
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !921
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !921
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !921, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !921, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !921
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !921
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !921
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !921
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !921
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !921
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !921
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !921
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !921
  %40 = load i32, ptr %8, align 8, !range !728, !noalias !921, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !921
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !921
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !921
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !921
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !921
  store i32 %31, ptr %5, align 8, !noalias !921
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !921
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !921
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !921
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !921
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !921
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !921
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !921
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !921
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !921
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !921
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !921
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !921
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !921
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !921
  store i32 %40, ptr %4, align 8, !noalias !921
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !921
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !921
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !932, !noalias !935, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !935

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !921
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !921
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !935
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !935
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !939
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !939
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !943
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %15 = load i32, ptr %1, align 4, !alias.scope !951, !noalias !949, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !956, !noalias !946, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !957
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !528, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !958, !noalias !963, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load ptr, ptr %.val3, align 8, !alias.scope !958, !noalias !963, !nonnull !10, !align !11, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !958, !noalias !963, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !968
  store ptr %31, ptr %13, align 8, !noalias !975
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !975
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !975
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !968
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !968
  %34 = load i32, ptr %12, align 8, !range !728, !noalias !968, !noundef !10
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %47, label %54

36:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !976
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !968
  store i32 2, ptr %9, align 8, !noalias !968
  %37 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9), !noalias !968
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !979
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %37), !noalias !979
  %38 = load i8, ptr %6, align 8, !range !810, !noalias !979, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %38 to i1
  br i1 %trunc.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !range !811, !noalias !979, !noundef !10
  %42 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %41), !range !811, !noalias !979
  %43 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %42), !noalias !979
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !979, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %44, %39
  %.0.i.i.i.i.i = phi ptr [ %43, %39 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !979
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !968
  br label %76

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !968, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !968, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !968
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !968
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !968
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !968
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %10, align 8, !noalias !968
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %49, align 8, !noalias !968
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %50, align 8, !noalias !968
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %51, align 4, !noalias !968
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !968
  %52 = load i32, ptr %11, align 8, !range !728, !noalias !968, !noundef !10
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %82, label %65

54:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !968
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !968
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !968
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !968
  store i32 %34, ptr %8, align 8, !noalias !968
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !968
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !968
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !968
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8), !noalias !968
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !982
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !982
  %56 = load i8, ptr %5, align 8, !range !810, !noalias !982, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !811, !noalias !982, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !811, !noalias !982
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !982
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !982, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %61, %57 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !982
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !968
  br label %76

65:                                               ; preds = %47
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !968
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !968
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !968
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !968
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !968
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !968
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !968
  store i32 %52, ptr %7, align 8, !noalias !968
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !968
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !985
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !985
  %67 = load i8, ptr %4, align 8, !range !810, !noalias !985, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !811, !noalias !985, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !811, !noalias !985
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !985
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !985, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %72, %68 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !985
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !968
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !988, !noalias !991, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !991

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !968
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !991
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !991
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !995
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !995
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !999
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1002, !noalias !1005, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1002, !noalias !1005, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1002, !noalias !1005
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1002
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1007
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1013
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1007
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1007
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1007
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1017, !noalias !1018, !nonnull !10, !align !528, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1021, !noalias !1024, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i" unwind label %21, !noalias !1024

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1024
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1024
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1007
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1025
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1025
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %12 = load i32, ptr %1, align 4, !alias.scope !1034, !noalias !1032, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !1039, !noalias !1029, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !1040
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !528, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1041, !noalias !1046, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !1041, !noalias !1046, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1041, !noalias !1046, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1051
  store ptr %28, ptr %10, align 8, !noalias !1058
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1058
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1058
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !1051
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1051
  %31 = load i32, ptr %9, align 8, !range !728, !noalias !1051, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1059
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1051
  store i32 2, ptr %6, align 8, !noalias !1051
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1051
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !1051, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !1051, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1051
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1051
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1051
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !1051
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !1051
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !1051
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !1051
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1051
  %40 = load i32, ptr %8, align 8, !range !728, !noalias !1051, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1051
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !1051
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !1051
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1051
  store i32 %31, ptr %5, align 8, !noalias !1051
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1051
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1051
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1051
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1051
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1051
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1051
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1051
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1051
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1051
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1051
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1051
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1051
  store i32 %40, ptr %4, align 8, !noalias !1051
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1051
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1062, !noalias !1065, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1065

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1051
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1065
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1065
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1069
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1069
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1073
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %11 = load i32, ptr %1, align 4, !alias.scope !1081, !noalias !1079, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1086, !noalias !1076, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1087
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !528, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1088, !noalias !1093, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1088, !noalias !1093, !nonnull !10, !align !11, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1088, !noalias !1093, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1098
  store ptr %27, ptr %9, align 8, !noalias !1105
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1105
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1105
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1098
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1098
  %30 = load i32, ptr %8, align 8, !range !728, !noalias !1098, !noundef !10
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %59, label %43

32:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1106
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1098
  store i32 2, ptr %7, align 8, !noalias !1098
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !1098
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1109
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %33), !noalias !1109
  %34 = load i8, ptr %5, align 8, !range !810, !noalias !1109, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %34 to i1
  br i1 %trunc.i.i.i.i.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !range !811, !noalias !1109, !noundef !10
  %38 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %37), !range !811, !noalias !1109
  %39 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %38), !noalias !1109
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !1109, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %40, %35
  %.0.i.i.i.i.i = phi ptr [ %39, %35 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1109
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1098
  br label %54

43:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1098
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1098
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1098
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1098
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1098
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1098
  store i32 %30, ptr %6, align 8, !noalias !1098
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1098
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1098
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1098
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1098
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1112
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1112
  %45 = load i8, ptr %4, align 8, !range !810, !noalias !1112, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !811, !noalias !1112, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !811, !noalias !1112
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1112
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1112, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %50, %46 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1098
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.ph.i.i = phi ptr [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ], [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1098
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1115, !noalias !1118, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %61, !noalias !1118

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %60, align 8, !noalias !1098, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1098, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1098
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1098
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1098
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1098
  br label %63

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1118
  resume { ptr, i32 } %62

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1118
  br label %63

63:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %59 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %64, align 8, !alias.scope !1122
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1122
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1122
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1126, !noalias !1129, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1126, !noalias !1129, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1126, !noalias !1129
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1126
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1131
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1137
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1131
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1131
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1141, !noalias !1142, !nonnull !10, !align !528, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1145, !noalias !1148, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1148

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1148
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1148
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1131
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1149
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1149
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %12 = load i32, ptr %1, align 4, !alias.scope !1158, !noalias !1156, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !1163, !noalias !1153, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !1164
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !528, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1165, !noalias !1170, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !1165, !noalias !1170, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1165, !noalias !1170, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1175
  store ptr %28, ptr %10, align 8, !noalias !1182
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1182
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1182
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !1175
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1175
  %31 = load i32, ptr %9, align 8, !range !728, !noalias !1175, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1175
  store i32 2, ptr %6, align 8, !noalias !1175
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1175
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !1175, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !1175, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1175
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !1175
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !1175
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !1175
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !1175
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1175
  %40 = load i32, ptr %8, align 8, !range !728, !noalias !1175, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1175
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !1175
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !1175
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1175
  store i32 %31, ptr %5, align 8, !noalias !1175
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1175
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1175
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1175
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1175
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1175
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1175
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1175
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1175
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1175
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1175
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1175
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1175
  store i32 %40, ptr %4, align 8, !noalias !1175
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1175
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1186, !noalias !1189, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1189

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1175
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1189
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1189
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1193
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1193
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1197
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %9 = load i32, ptr %1, align 4, !alias.scope !1205, !noalias !1203, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1210, !noalias !1200, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1211
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !528, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1212, !noalias !1217, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !1212, !noalias !1217, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1212, !noalias !1217, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1222
  store ptr %25, ptr %7, align 8, !noalias !1229
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1229
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1229
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1222
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1222
  %28 = load i32, ptr %6, align 8, !range !728, !noalias !1222, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1222
  store i32 2, ptr %5, align 8, !noalias !1222
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1222
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1222
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1222
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1222
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1222
  store i32 %28, ptr %4, align 8, !noalias !1222
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1222
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1222
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1222
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1222
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1222
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1233, !noalias !1236, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !1236

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !1222, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1222, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1222
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1222
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1222
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1236
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1236
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !1240
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1240
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1240
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
  %9 = load ptr, ptr %8, align 8, !alias.scope !1244, !noalias !1247, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !1244, !noalias !1247
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !1244, !noalias !1247
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !1244
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1249
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1253
  invoke void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !1249

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1249
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !1249
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !1249
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !1254, !noalias !1257, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !1257

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1257
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !1257

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1257
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !1249

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1249
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !1257
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !1257
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !1249
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1249
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", !llvm.loop !1261

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1249
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
  %10 = load ptr, ptr %8, align 8, !alias.scope !1262, !noalias !1265, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1262, !noalias !1265, !nonnull !10, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1267, !noalias !1265
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1267
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1267
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1269
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1276
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %22 unwind label %37, !noalias !1269

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1269
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1269
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1269
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1277, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1277
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1281, !noalias !1284, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread", label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread" unwind label %30, !noalias !1284

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread": ; preds = %26, %29
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1284
  br label %.loopexit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1284
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %32, !noalias !1284

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1284
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i": ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1284
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1284
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1269
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 32
  %35 = load i64, ptr %.val2, align 8, !noalias !1277, !noundef !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %39, !noalias !1269

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1269
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1269
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1288, !noalias !1265
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1288, !noalias !1265
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"
  %41 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %19, %20 ]
  %42 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %34, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %.sroa.8.043, %20 ]
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", !llvm.loop !1290

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread"
  %storemerge.i.i.i.i55 = phi i64 [ 1, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread" ], [ 0, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i" ]
  %.sink.i.i.i.i54 = phi ptr [ %.sroa.8.043, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread" ], [ %34, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1269
  store i64 %storemerge.i.i.i.i55, ptr %0, align 8, !alias.scope !1291
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1291
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i54, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1291
  br label %44

44:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %.loopexit
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %45, align 8, !alias.scope !1295
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %46, align 8, !alias.scope !1295
  store i64 2, ptr %0, align 8, !alias.scope !1295
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %11 = load i32, ptr %1, align 4, !alias.scope !1303, !noalias !1301, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1308, !noalias !1298, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1309
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !528, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1310, !noalias !1315, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1310, !noalias !1315, !nonnull !10, !align !11, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1310, !noalias !1315, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1320
  store ptr %27, ptr %9, align 8, !noalias !1327
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1327
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1320
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1320
  %30 = load i32, ptr %8, align 8, !range !728, !noalias !1320, !noundef !10
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %59, label %43

32:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1328
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1320
  store i32 2, ptr %7, align 8, !noalias !1320
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !1320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1331
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %33), !noalias !1331
  %34 = load i8, ptr %5, align 8, !range !810, !noalias !1331, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %34 to i1
  br i1 %trunc.i.i.i.i.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !range !811, !noalias !1331, !noundef !10
  %38 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %37), !range !811, !noalias !1331
  %39 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %38), !noalias !1331
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !1331, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %40, %35
  %.0.i.i.i.i.i = phi ptr [ %39, %35 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1331
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1320
  br label %54

43:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1320
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1320
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1320
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1320
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1320
  store i32 %30, ptr %6, align 8, !noalias !1320
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1320
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1320
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1320
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1334
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1334
  %45 = load i8, ptr %4, align 8, !range !810, !noalias !1334, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !811, !noalias !1334, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !811, !noalias !1334
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1334
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1334, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %50, %46 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1334
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1320
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.ph.i.i = phi ptr [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ], [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1320
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1337, !noalias !1340, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %61, !noalias !1340

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %60, align 8, !noalias !1320, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1320, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1320
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1320
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1320
  br label %63

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1340
  resume { ptr, i32 } %62

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1340
  br label %63

63:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %59 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %64, align 8, !alias.scope !1344
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1344
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1344
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %9 = load i32, ptr %1, align 4, !alias.scope !1353, !noalias !1351, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1358, !noalias !1348, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1359
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !528, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1360, !noalias !1365, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !1360, !noalias !1365, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1360, !noalias !1365, !nonnull !10, !align !528, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1370
  store ptr %25, ptr %7, align 8, !noalias !1377
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1377
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1377
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1370
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1370
  %28 = load i32, ptr %6, align 8, !range !728, !noalias !1370, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1378
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1370
  store i32 2, ptr %5, align 8, !noalias !1370
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1370
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1370
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1370
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1370
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1370
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1370
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1370
  store i32 %28, ptr %4, align 8, !noalias !1370
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1370
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1370
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1370
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1370
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1370
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1370
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1381, !noalias !1384, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !1384

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !1370, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1370, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1370
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1370
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1370
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1370
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1384
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1384
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !1388
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1388
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1388
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1392, !noalias !1395, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1392, !noalias !1395, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1392, !noalias !1395
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1392
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1397
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1403
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1397
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1397
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1397
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1407, !noalias !1408, !nonnull !10, !align !528, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1411, !noalias !1414, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1414

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1414
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1414
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1397
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1415
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1415
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
  %10 = load ptr, ptr %8, align 8, !alias.scope !1419, !noalias !1422, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1419, !noalias !1422, !nonnull !10, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1424, !noalias !1422
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1424
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1424
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1426
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1433
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %22 unwind label %37, !noalias !1426

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1426
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1426
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1426
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1434, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1434
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1438, !noalias !1441, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread", label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread" unwind label %30, !noalias !1441

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread": ; preds = %26, %29
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1441
  br label %.loopexit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1441
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %32, !noalias !1441

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1441
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i": ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1441
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1441
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1426
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 32
  %35 = load i64, ptr %.val2, align 8, !noalias !1434, !noundef !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %39, !noalias !1426

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1426
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1426
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1445, !noalias !1422
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1445, !noalias !1422
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"
  %41 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %19, %20 ]
  %42 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %34, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %.sroa.8.043, %20 ]
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", !llvm.loop !1447

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread"
  %storemerge.i.i.i.i55 = phi i64 [ 1, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread" ], [ 0, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i" ]
  %.sink.i.i.i.i54 = phi ptr [ %.sroa.8.043, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread" ], [ %34, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1426
  store i64 %storemerge.i.i.i.i55, ptr %0, align 8, !alias.scope !1448
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1448
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i54, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1448
  br label %44

44:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %.loopexit
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %45, align 8, !alias.scope !1452
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %46, align 8, !alias.scope !1452
  store i64 2, ptr %0, align 8, !alias.scope !1452
  br label %44

.body:                                            ; preds = %37, %30
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1458, !noalias !1460, !nonnull !10, !align !528, !noundef !10
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
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1465
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1465
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1455, !noalias !1466
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1455, !noalias !1466
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1470, !noalias !1472, !nonnull !10, !align !528, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1474, !noalias !1477, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i" unwind label %15, !noalias !1477

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1467, !noalias !1478
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1467, !noalias !1478
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1477
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1477
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1467, !noalias !1478
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1467, !noalias !1478
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1482, !noalias !1484, !nonnull !10, !align !528, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1486, !noalias !1489, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1489

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1479, !noalias !1490
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1479, !noalias !1490
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1489
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1489
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1479, !noalias !1490
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1479, !noalias !1490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %4 = load i32, ptr %2, align 8, !alias.scope !1496, !noalias !1501, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !1504, !noalias !1505, !noundef !10
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters5cycle14Cycle$LT$I$GT$3new17h37714d2693c95568E"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1506, !noalias !1511, !nonnull !10, !noundef !10
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !1513
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
  %.0 = phi i8 [ %13, %9 ], [ %5, %3 ], [ %21, %16 ], [ %8, %6 ], [ 0, %1 ]
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1516, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !1516, !nonnull !10, !noundef !10
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !1522
  %9 = load i8, ptr %4, align 1, !noalias !1519, !noundef !10
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !1525
  %15 = load i8, ptr %8, align 1, !noalias !1519, !noundef !10
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
  store ptr %24, ptr %0, align 8, !alias.scope !1528
  %25 = load i8, ptr %14, align 1, !noalias !1519, !noundef !10
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
  store ptr %35, ptr %0, align 8, !alias.scope !1531
  %36 = load i8, ptr %24, align 1, !noalias !1519, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1534, !noalias !1541, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1534, !noalias !1541
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1544, !noalias !1543, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1544, !noalias !1543, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1544, !noalias !1543, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1551
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1551
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16, !llvm.loop !39

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1534, !noalias !1541
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1552, !noalias !1559, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1552, !noalias !1559
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1562, !noalias !1561, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1562, !noalias !1561, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1562, !noalias !1561, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1569
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1569
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16, !llvm.loop !73

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1552, !noalias !1559
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  br i1 %15, label %.loopexit, label %11, !llvm.loop !89

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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1570, !noalias !1577, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1570, !noalias !1577
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1580, !noalias !1579, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1580, !noalias !1579, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1580, !noalias !1579, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1587
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1587
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16, !llvm.loop !173

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1570, !noalias !1577
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1588, !noalias !1595, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1588, !noalias !1595
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1598, !noalias !1597, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1598, !noalias !1597, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1598, !noalias !1597, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1605
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1605
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16, !llvm.loop !121

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1588, !noalias !1595
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  br i1 %15, label %.loopexit, label %11, !llvm.loop !21

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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1606, !noalias !1613, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1606, !noalias !1613
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1616, !noalias !1615, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1616, !noalias !1615, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1616, !noalias !1615, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1623
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1623
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16, !llvm.loop !140

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1606, !noalias !1613
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  br i1 %15, label %.loopexit, label %11, !llvm.loop !55

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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1624, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1624
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1631, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1631, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1624
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1624
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !155

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1624
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1637, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1637
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1644, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1644, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1637
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1637
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !54

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1637
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1650, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1650
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1657, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1657, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1650
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1650
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !88

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1650
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1663, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1663
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1670, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1670, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1663
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1663
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !19

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1663
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1676, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1676
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1683, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1683, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1676
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1676
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !103

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1676
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !528, !noundef !10
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
  %3 = load i64, ptr %1, align 8, !range !1689, !noundef !10
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1690, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %3, align 8, !alias.scope !1690, !nonnull !10, !noundef !10
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !1699
  %11 = load i8, ptr %6, align 1, !noalias !1702, !noundef !10
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !1703
  %17 = load i8, ptr %10, align 1, !noalias !1702, !noundef !10
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
  store ptr %26, ptr %3, align 8, !alias.scope !1706
  %27 = load i8, ptr %16, align 1, !noalias !1702, !noundef !10
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
  store ptr %37, ptr %3, align 8, !alias.scope !1709
  %38 = load i8, ptr %26, align 1, !noalias !1702, !noundef !10
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
  %48 = load i64, ptr %47, align 8, !alias.scope !1693, !noundef !10
  %49 = ptrtoint ptr %.sink18 to i64
  %50 = sub i64 %49, %7
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8, !alias.scope !1693
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
  %.0.i.i.i = phi i8 [ %66, %62 ], [ %58, %56 ], [ %72, %67 ], [ %61, %59 ]
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1712, !noalias !1717, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !1719, !noalias !1717
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !1726, !noundef !10
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !1726, !noundef !10
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
  %29 = load i8, ptr %18, align 1, !noalias !1726, !noundef !10
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
  %40 = load i8, ptr %28, align 1, !noalias !1726, !noundef !10
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
  store i64 %51, ptr %7, align 8, !alias.scope !1727, !noalias !1717
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
  %66 = load i8, ptr %65, align 1, !noalias !1728, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i14.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !1728, !noundef !10
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %67, %62, %59, %56
  %.0.i.i.i.i = phi i8 [ %66, %62 ], [ %58, %56 ], [ %72, %67 ], [ %61, %59 ]
  %73 = trunc i8 %.0.i.i.i.i to i1
  br i1 %73, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit", label %75

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i"
  %74 = icmp eq ptr %.sink18.i, %5
  br i1 %74, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge12", label %8, !llvm.loop !680

75:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"
  store ptr %.sink18.i, ptr %3, align 8, !alias.scope !1729, !noalias !1717
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge": ; preds = %37
  store ptr %39, ptr %3, align 8, !alias.scope !1729, !noalias !1717
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge12": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
  store ptr %.sink18.i, ptr %3, align 8, !alias.scope !1729, !noalias !1717
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
  store ptr null, ptr %2, align 8, !alias.scope !1730
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1730
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1733
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1737
  %9 = load i32, ptr %7, align 8, !range !728, !noalias !1733, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1733
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1733
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1733
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1733
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1733
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1733
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1733
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1733
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !1738
  %13 = load i32, ptr %5, align 8, !range !1741, !noalias !1742, !noundef !10
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
  %.sroa.923.8.copyload = load ptr, ptr %16, align 8, !noalias !1744
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1744
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1733
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1733
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1733
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1733
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1745
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1745
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39": ; preds = %15, %11
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1733
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1744
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1744
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1744
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1744
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1744
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1733
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1746
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %23), !noalias !1746
  %24 = load i8, ptr %4, align 8, !range !810, !noalias !1746, !noundef !10
  %trunc.i.i = trunc nuw i8 %24 to i1
  br i1 %trunc.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !range !811, !noalias !1746, !noundef !10
  %28 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %27), !range !811, !noalias !1746
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %28), !noalias !1746
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !1746, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %25, %30
  %.0.i.i = phi ptr [ %29, %25 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1746
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %33, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %36

34:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.14) #32
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1749
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1753
  %9 = load i32, ptr %7, align 8, !range !728, !noalias !1749, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1749
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1749
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1749
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1749
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1749
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1749
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1749
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1749
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !1754
  %13 = load i32, ptr %5, align 8, !range !1741, !noalias !1757, !noundef !10
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
  %.sroa.923.8.copyload = load ptr, ptr %16, align 8, !noalias !1759
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1759
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1749
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1749
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1749
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1749
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1760
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1760
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39": ; preds = %15, %11
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1749
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1759
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1759
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1759
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1759
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1759
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1749
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1761
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %23), !noalias !1761
  %24 = load i8, ptr %4, align 8, !range !810, !noalias !1761, !noundef !10
  %trunc.i.i = trunc nuw i8 %24 to i1
  br i1 %trunc.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !range !811, !noalias !1761, !noundef !10
  %28 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %27), !range !811, !noalias !1761
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %28), !noalias !1761
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !1761, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %25, %30
  %.0.i.i = phi ptr [ %29, %25 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1761
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %33, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %36

34:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.15) #32
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1764
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1768
  %7 = load i32, ptr %5, align 8, !range !728, !noalias !1764, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1764
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1764
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1764
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1764
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1764
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1764
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1764
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1764
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !1769
  %11 = load i32, ptr %3, align 8, !range !1741, !noalias !1772, !noundef !10
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
  %.sroa.92.8.copyload = load ptr, ptr %14, align 8, !noalias !1774
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1774
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1764
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1764
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1764
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1764
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1775
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1775
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18": ; preds = %13, %9
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1764
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1774
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1774
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1774
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1774
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1774
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1764
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.17) #32
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1776
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1780
  %7 = load i32, ptr %5, align 8, !range !728, !noalias !1776, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1776
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1776
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1776
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1776
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1776
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1776
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1776
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1776
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !1781
  %11 = load i32, ptr %3, align 8, !range !1741, !noalias !1784, !noundef !10
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
  %.sroa.92.8.copyload = load ptr, ptr %14, align 8, !noalias !1786
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1786
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1776
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1776
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1776
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1776
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1787
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1787
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18": ; preds = %13, %9
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1776
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1786
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1786
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1786
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1786
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1786
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1776
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.18) #32
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1788
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1792
  %8 = load i32, ptr %6, align 8, !range !728, !noalias !1788, !noundef !10
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %11, align 8, !noalias !1788
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1788
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1788
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1788
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %5, align 8, !noalias !1788
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1788
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1788
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1788
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !1793
  %12 = load i32, ptr %4, align 8, !range !1741, !noalias !1796, !noundef !10
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
  %.sroa.923.8.copyload = load ptr, ptr %15, align 8, !noalias !1798
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1798
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1788
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1788
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1788
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1788
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1799
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1799
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %17

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39": ; preds = %14, %10
  %.sroa.923.0.ph = phi ptr [ null, %10 ], [ %.sroa.923.8.copyload, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1788
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %10
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1798
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1798
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1798
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1798
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1798
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1788
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.19) #32
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 1"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E"}
!25 = !{!26, !28, !23}
!26 = distinct !{!26, !27, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!27 = distinct !{!27, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!28 = distinct !{!28, !29, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE: argument 0"}
!29 = distinct !{!29, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE"}
!30 = !{!31, !32}
!31 = distinct !{!31, !24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 0"}
!32 = distinct !{!32, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858: argument 0"}
!33 = distinct !{!33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858"}
!34 = !{!35, !37, !31, !23, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE"}
!39 = distinct !{!39, !20}
!40 = !{!32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858: argument 0"}
!46 = distinct !{!46, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858"}
!47 = !{!48, !50, !52, !45}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E"}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E"}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E"}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 1"}
!58 = distinct !{!58, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE"}
!59 = !{!60, !62, !57}
!60 = distinct !{!60, !61, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!61 = distinct !{!61, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!62 = distinct !{!62, !63, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE: argument 0"}
!63 = distinct !{!63, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE"}
!64 = !{!65, !66}
!65 = distinct !{!65, !58, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 0"}
!66 = distinct !{!66, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858: argument 0"}
!67 = distinct !{!67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858"}
!68 = !{!69, !71, !65, !57, !66}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E"}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E"}
!73 = distinct !{!73, !20}
!74 = !{!66}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858: argument 0"}
!80 = distinct !{!80, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858"}
!81 = !{!82, !84, !86, !79}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE"}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E"}
!86 = distinct !{!86, !87, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E"}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858: argument 0"}
!95 = distinct !{!95, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858"}
!96 = !{!97, !99, !101, !94}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E"}
!101 = distinct !{!101, !102, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E"}
!103 = distinct !{!103, !20}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 1"}
!106 = distinct !{!106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!109 = distinct !{!109, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!110 = distinct !{!110, !111, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E: argument 0"}
!111 = distinct !{!111, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E"}
!112 = !{!113, !114}
!113 = distinct !{!113, !106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 0"}
!114 = distinct !{!114, !115, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858: argument 0"}
!115 = distinct !{!115, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858"}
!116 = !{!117, !119, !113, !105, !114}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE"}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E"}
!121 = distinct !{!121, !20}
!122 = !{!114}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 1"}
!125 = distinct !{!125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE"}
!126 = !{!127, !129, !124}
!127 = distinct !{!127, !128, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!128 = distinct !{!128, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!129 = distinct !{!129, !130, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE: argument 0"}
!130 = distinct !{!130, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE"}
!131 = !{!132, !133}
!132 = distinct !{!132, !125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 0"}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858"}
!135 = !{!136, !138, !132, !124, !133}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E"}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E"}
!140 = distinct !{!140, !20}
!141 = !{!133}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858: argument 0"}
!147 = distinct !{!147, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858"}
!148 = !{!149, !151, !153, !146}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E"}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E"}
!153 = distinct !{!153, !154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE"}
!155 = distinct !{!155, !20}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 1"}
!158 = distinct !{!158, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E"}
!159 = !{!160, !162, !157}
!160 = distinct !{!160, !161, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!161 = distinct !{!161, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!162 = distinct !{!162, !163, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E: argument 0"}
!163 = distinct !{!163, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E"}
!164 = !{!165, !166}
!165 = distinct !{!165, !158, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 0"}
!166 = distinct !{!166, !167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858: argument 0"}
!167 = distinct !{!167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858"}
!168 = !{!169, !171, !165, !157, !166}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE"}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE"}
!173 = distinct !{!173, !20}
!174 = !{!166}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!182 = distinct !{!182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!183 = !{!181, !179}
!184 = !{!185, !176, !186}
!185 = distinct !{!185, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!186 = distinct !{!186, !177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858: argument 2"}
!187 = !{!181, !176, !179, !186}
!188 = !{!189, !191, !192, !176, !179, !186}
!189 = distinct !{!189, !190, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"}
!191 = distinct !{!191, !190, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 1"}
!192 = distinct !{!192, !190, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 2"}
!193 = !{!176, !179, !186}
!194 = !{!189, !191, !176, !179, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!198 = !{!199, !201, !202, !189, !191, !192, !176, !179, !186}
!199 = distinct !{!199, !200, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!200 = distinct !{!200, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!201 = distinct !{!201, !200, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!202 = distinct !{!202, !200, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!203 = !{!204, !206, !176}
!204 = distinct !{!204, !205, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!205 = distinct !{!205, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!206 = distinct !{!206, !205, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!207 = !{!179, !186}
!208 = !{!209, !211, !212}
!209 = distinct !{!209, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 0"}
!210 = distinct !{!210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858"}
!211 = distinct !{!211, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 1"}
!212 = distinct !{!212, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 2"}
!213 = !{!209, !211}
!214 = !{!212}
!215 = !{!216, !218, !219}
!216 = distinct !{!216, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 0"}
!217 = distinct !{!217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858"}
!218 = distinct !{!218, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 1"}
!219 = distinct !{!219, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 2"}
!220 = !{!216, !218}
!221 = !{!219}
!222 = !{!223, !225, !226}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858"}
!225 = distinct !{!225, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 1"}
!226 = distinct !{!226, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 2"}
!227 = !{!223, !225}
!228 = !{!226}
!229 = !{!230, !232, !233}
!230 = distinct !{!230, !231, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 0"}
!231 = distinct !{!231, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858"}
!232 = distinct !{!232, !231, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 1"}
!233 = distinct !{!233, !231, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 2"}
!234 = !{!230, !232}
!235 = !{!233}
!236 = !{!237, !239, !240}
!237 = distinct !{!237, !238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 0"}
!238 = distinct !{!238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858"}
!239 = distinct !{!239, !238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 1"}
!240 = distinct !{!240, !238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 2"}
!241 = !{!237, !239}
!242 = !{!240}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!250 = distinct !{!250, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!251 = !{!249, !247}
!252 = !{!253, !244, !254}
!253 = distinct !{!253, !250, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!254 = distinct !{!254, !245, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 2"}
!255 = !{!249, !244, !247, !254}
!256 = !{!257, !259, !260, !244, !247, !254}
!257 = distinct !{!257, !258, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"}
!259 = distinct !{!259, !258, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 1"}
!260 = distinct !{!260, !258, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 2"}
!261 = !{!244, !247, !254}
!262 = !{!257, !259, !244, !247, !254}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!266 = !{!267, !269, !270, !257, !259, !260, !244, !247, !254}
!267 = distinct !{!267, !268, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!268 = distinct !{!268, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!269 = distinct !{!269, !268, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!270 = distinct !{!270, !268, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!271 = !{!272, !274, !244}
!272 = distinct !{!272, !273, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!273 = distinct !{!273, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!274 = distinct !{!274, !273, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!275 = !{!247, !254}
!276 = !{!277, !279, !280}
!277 = distinct !{!277, !278, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 0"}
!278 = distinct !{!278, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858"}
!279 = distinct !{!279, !278, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 1"}
!280 = distinct !{!280, !278, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 2"}
!281 = !{!277, !279}
!282 = !{!280}
!283 = !{!284, !286, !287}
!284 = distinct !{!284, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 0"}
!285 = distinct !{!285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858"}
!286 = distinct !{!286, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 1"}
!287 = distinct !{!287, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 2"}
!288 = !{!284, !286}
!289 = !{!287}
!290 = !{!291, !293, !294}
!291 = distinct !{!291, !292, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 0"}
!292 = distinct !{!292, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858"}
!293 = distinct !{!293, !292, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 1"}
!294 = distinct !{!294, !292, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 2"}
!295 = !{!291, !293}
!296 = !{!294}
!297 = !{!298, !300, !301}
!298 = distinct !{!298, !299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 0"}
!299 = distinct !{!299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858"}
!300 = distinct !{!300, !299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 1"}
!301 = distinct !{!301, !299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 2"}
!302 = !{!298, !300}
!303 = !{!301}
!304 = !{!305, !307, !308}
!305 = distinct !{!305, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 0"}
!306 = distinct !{!306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858"}
!307 = distinct !{!307, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 1"}
!308 = distinct !{!308, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 2"}
!309 = !{!305, !307}
!310 = !{!308}
!311 = !{!312, !314, !315}
!312 = distinct !{!312, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 0"}
!313 = distinct !{!313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858"}
!314 = distinct !{!314, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 1"}
!315 = distinct !{!315, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 2"}
!316 = !{!312, !314}
!317 = !{!315}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 0"}
!320 = distinct !{!320, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 0"}
!325 = distinct !{!325, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 1"}
!328 = !{!329, !327, !322}
!329 = distinct !{!329, !330, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!330 = distinct !{!330, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!331 = !{!332, !324, !333, !319, !334}
!332 = distinct !{!332, !330, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!333 = distinct !{!333, !325, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 2"}
!334 = distinct !{!334, !320, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 2"}
!335 = !{!329}
!336 = !{!329, !324, !327, !333, !319, !322, !334}
!337 = !{!338, !340, !341, !343, !324, !327, !333, !319, !322, !334}
!338 = distinct !{!338, !339, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!340 = distinct !{!340, !339, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!341 = distinct !{!341, !342, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!343 = distinct !{!343, !342, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!344 = !{!338, !341, !324, !327, !333, !319, !322, !334}
!345 = !{!324, !327, !333, !319, !322, !334}
!346 = !{!347, !349, !338, !340, !341, !343, !324, !327, !333, !319, !322, !334}
!347 = distinct !{!347, !348, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!348 = distinct !{!348, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!349 = distinct !{!349, !348, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!353 = !{!354, !356, !347, !349, !338, !340, !341, !343, !324, !327, !333, !319, !322, !334}
!354 = distinct !{!354, !355, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!355 = distinct !{!355, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!356 = distinct !{!356, !355, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!357 = distinct !{!357, !20}
!358 = !{!359, !361, !324, !319}
!359 = distinct !{!359, !360, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!360 = distinct !{!360, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!361 = distinct !{!361, !360, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!362 = !{!327, !333, !322, !334}
!363 = !{!364, !324, !319}
!364 = distinct !{!364, !365, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!365 = distinct !{!365, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!373 = distinct !{!373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!374 = !{!372, !370}
!375 = !{!376, !367, !377}
!376 = distinct !{!376, !373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!377 = distinct !{!377, !368, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 2"}
!378 = !{!372, !367, !370, !377}
!379 = !{!380, !382, !383, !367, !370, !377}
!380 = distinct !{!380, !381, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 0"}
!381 = distinct !{!381, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"}
!382 = distinct !{!382, !381, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 1"}
!383 = distinct !{!383, !381, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 2"}
!384 = !{!367, !370, !377}
!385 = !{!380, !382, !367, !370, !377}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!389 = !{!390, !392, !393, !380, !382, !383, !367, !370, !377}
!390 = distinct !{!390, !391, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!391 = distinct !{!391, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!392 = distinct !{!392, !391, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!393 = distinct !{!393, !391, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!394 = !{!395, !397, !367}
!395 = distinct !{!395, !396, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!396 = distinct !{!396, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!397 = distinct !{!397, !396, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!398 = !{!370, !377}
!399 = !{!400, !402, !403}
!400 = distinct !{!400, !401, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 0"}
!401 = distinct !{!401, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858"}
!402 = distinct !{!402, !401, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 1"}
!403 = distinct !{!403, !401, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 2"}
!404 = !{!400, !402}
!405 = !{!403}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 0"}
!408 = distinct !{!408, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 1"}
!416 = !{!417, !415, !410}
!417 = distinct !{!417, !418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!418 = distinct !{!418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!419 = !{!420, !412, !421, !407, !422}
!420 = distinct !{!420, !418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!421 = distinct !{!421, !413, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 2"}
!422 = distinct !{!422, !408, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 2"}
!423 = !{!417}
!424 = !{!417, !412, !415, !421, !407, !410, !422}
!425 = !{!426, !428, !429, !431, !412, !415, !421, !407, !410, !422}
!426 = distinct !{!426, !427, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!428 = distinct !{!428, !427, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!430 = distinct !{!430, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!431 = distinct !{!431, !430, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!432 = !{!426, !429, !412, !415, !421, !407, !410, !422}
!433 = !{!412, !415, !421, !407, !410, !422}
!434 = !{!435, !437, !426, !428, !429, !431, !412, !415, !421, !407, !410, !422}
!435 = distinct !{!435, !436, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!436 = distinct !{!436, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!437 = distinct !{!437, !436, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!441 = !{!442, !444, !435, !437, !426, !428, !429, !431, !412, !415, !421, !407, !410, !422}
!442 = distinct !{!442, !443, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!443 = distinct !{!443, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!444 = distinct !{!444, !443, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!445 = distinct !{!445, !20}
!446 = !{!447, !449, !412, !407}
!447 = distinct !{!447, !448, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!448 = distinct !{!448, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!449 = distinct !{!449, !448, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!450 = !{!415, !421, !410, !422}
!451 = !{!452, !412, !407}
!452 = distinct !{!452, !453, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!453 = distinct !{!453, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!461 = distinct !{!461, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!464 = !{!460, !458}
!465 = !{!463, !455}
!466 = !{!463, !458}
!467 = !{!460, !455}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!471 = !{!472, !469}
!472 = distinct !{!472, !473, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!473 = distinct !{!473, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!474 = !{!475, !472, !469}
!475 = distinct !{!475, !476, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!476 = distinct !{!476, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!477 = !{!478, !480, !469}
!478 = distinct !{!478, !479, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!479 = distinct !{!479, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!480 = distinct !{!480, !481, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!481 = distinct !{!481, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!482 = !{!483, !485, !469}
!483 = distinct !{!483, !484, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!484 = distinct !{!484, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!485 = distinct !{!485, !486, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!486 = distinct !{!486, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!487 = !{!488, !490, !469}
!488 = distinct !{!488, !489, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!489 = distinct !{!489, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!490 = distinct !{!490, !491, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!491 = distinct !{!491, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!494 = distinct !{!494, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!497 = distinct !{!497, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!501 = !{!502, !504, !499, !496}
!502 = distinct !{!502, !503, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!503 = distinct !{!503, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!504 = distinct !{!504, !505, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!505 = distinct !{!505, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!506 = !{!499, !496}
!507 = !{!508, !510, !499, !496}
!508 = distinct !{!508, !509, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!509 = distinct !{!509, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!510 = distinct !{!510, !511, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!511 = distinct !{!511, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!512 = !{!513, !515, !499, !496}
!513 = distinct !{!513, !514, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!514 = distinct !{!514, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!515 = distinct !{!515, !516, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!516 = distinct !{!516, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!517 = !{!518, !520, !499, !496}
!518 = distinct !{!518, !519, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!519 = distinct !{!519, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!520 = distinct !{!520, !521, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!521 = distinct !{!521, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 0"}
!524 = distinct !{!524, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 1"}
!527 = !{!526, !523}
!528 = !{i64 8}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 0"}
!534 = distinct !{!534, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 1"}
!537 = !{!536, !533}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE: argument 0"}
!543 = distinct !{!543, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE: argument 1"}
!546 = !{!545, !542}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!552 = distinct !{!552, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!553 = distinct !{!553, !554, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!554 = distinct !{!554, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!557 = !{!553}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!560 = distinct !{!560, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!564 = !{!562, !559, !556, !553}
!565 = !{!556, !553}
!566 = distinct !{!566, !20}
!567 = !{!562, !559, !553}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 0"}
!570 = distinct !{!570, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 1"}
!573 = !{!574, !572}
!574 = distinct !{!574, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!575 = distinct !{!575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!576 = !{!577, !569, !578}
!577 = distinct !{!577, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!578 = distinct !{!578, !570, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 2"}
!579 = !{!574}
!580 = !{!574, !569, !572, !578}
!581 = !{!582, !584, !585, !587, !569, !572, !578}
!582 = distinct !{!582, !583, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!583 = distinct !{!583, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!584 = distinct !{!584, !583, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!585 = distinct !{!585, !586, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!587 = distinct !{!587, !586, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!588 = !{!582, !585, !569, !572, !578}
!589 = !{!569, !572, !578}
!590 = !{!591, !593, !582, !584, !585, !587, !569, !572, !578}
!591 = distinct !{!591, !592, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!592 = distinct !{!592, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!593 = distinct !{!593, !592, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!597 = !{!598, !600, !591, !593, !582, !584, !585, !587, !569, !572, !578}
!598 = distinct !{!598, !599, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!599 = distinct !{!599, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!600 = distinct !{!600, !599, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!601 = !{!602, !604, !569}
!602 = distinct !{!602, !603, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!603 = distinct !{!603, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!604 = distinct !{!604, !603, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!605 = !{!572, !578}
!606 = !{!607, !569}
!607 = distinct !{!607, !608, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!608 = distinct !{!608, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 1"}
!614 = !{!615, !613}
!615 = distinct !{!615, !616, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!616 = distinct !{!616, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!617 = !{!618, !610, !619}
!618 = distinct !{!618, !616, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!619 = distinct !{!619, !611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 2"}
!620 = !{!615}
!621 = !{!615, !610, !613, !619}
!622 = !{!623, !625, !626, !628, !610, !613, !619}
!623 = distinct !{!623, !624, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!625 = distinct !{!625, !624, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!626 = distinct !{!626, !627, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!627 = distinct !{!627, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!628 = distinct !{!628, !627, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!629 = !{!623, !626, !610, !613, !619}
!630 = !{!610, !613, !619}
!631 = !{!632, !634, !623, !625, !626, !628, !610, !613, !619}
!632 = distinct !{!632, !633, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!633 = distinct !{!633, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!634 = distinct !{!634, !633, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!638 = !{!639, !641, !632, !634, !623, !625, !626, !628, !610, !613, !619}
!639 = distinct !{!639, !640, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!640 = distinct !{!640, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!641 = distinct !{!641, !640, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!642 = !{!643, !645, !610}
!643 = distinct !{!643, !644, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!644 = distinct !{!644, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!645 = distinct !{!645, !644, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!646 = !{!613, !619}
!647 = !{!648, !610}
!648 = distinct !{!648, !649, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!649 = distinct !{!649, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!650 = distinct !{!650, !20}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!659 = distinct !{!659, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!660 = !{!658, !655, !652}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!666 = distinct !{!666, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!667 = !{!665, !662, !652}
!668 = !{!669, !671, !673, !675, !676, !678}
!669 = distinct !{!669, !670, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!671 = distinct !{!671, !672, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!672 = distinct !{!672, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!673 = distinct !{!673, !674, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 0"}
!674 = distinct !{!674, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"}
!675 = distinct !{!675, !674, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 1"}
!676 = distinct !{!676, !677, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858: argument 0"}
!677 = distinct !{!677, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858"}
!678 = distinct !{!678, !677, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858: argument 1"}
!679 = !{!673, !675, !676, !678}
!680 = distinct !{!680, !20}
!681 = !{!682, !684, !686, !688, !689, !691}
!682 = distinct !{!682, !683, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!684 = distinct !{!684, !685, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!685 = distinct !{!685, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!686 = distinct !{!686, !687, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!687 = distinct !{!687, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!688 = distinct !{!688, !687, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!689 = distinct !{!689, !690, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 0"}
!690 = distinct !{!690, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858"}
!691 = distinct !{!691, !690, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 1"}
!692 = !{!686, !688, !689, !691}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!695 = distinct !{!695, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!700 = distinct !{!700, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!703 = !{!699, !704, !706}
!704 = distinct !{!704, !705, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!705 = distinct !{!705, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!706 = distinct !{!706, !707, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!708 = !{!702, !704, !706}
!709 = !{!704, !706}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!712 = distinct !{!712, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!713 = distinct !{!713, !714, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!714 = distinct !{!714, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!715 = !{!716, !717, !718}
!716 = distinct !{!716, !712, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!717 = distinct !{!717, !714, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!718 = distinct !{!718, !719, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E: argument 0"}
!719 = distinct !{!719, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E"}
!720 = !{!721, !723, !724, !726, !718}
!721 = distinct !{!721, !722, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 0"}
!722 = distinct !{!722, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE"}
!723 = distinct !{!723, !722, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 1"}
!724 = distinct !{!724, !725, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0"}
!725 = distinct !{!725, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E"}
!726 = distinct !{!726, !725, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1"}
!727 = !{!724, !718}
!728 = !{i32 0, i32 12}
!729 = !{!721, !723, !730, !731, !718}
!730 = distinct !{!730, !725, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0:thread"}
!731 = distinct !{!731, !725, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1:thread"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!735 = !{!736, !738, !724, !726, !718}
!736 = distinct !{!736, !737, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 0"}
!737 = distinct !{!737, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E"}
!738 = distinct !{!738, !737, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 1"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!741 = distinct !{!741, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!742 = distinct !{!742, !741, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!745 = distinct !{!745, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!748 = !{!749, !751, !752, !754}
!749 = distinct !{!749, !750, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!750 = distinct !{!750, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!751 = distinct !{!751, !750, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!752 = distinct !{!752, !753, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!753 = distinct !{!753, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!754 = distinct !{!754, !753, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!755 = !{!749, !752}
!756 = !{!757, !759, !749, !751, !752, !754}
!757 = distinct !{!757, !758, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!758 = distinct !{!758, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!759 = distinct !{!759, !758, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!763 = !{!764, !766, !757, !759, !749, !751, !752, !754}
!764 = distinct !{!764, !765, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!765 = distinct !{!765, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!766 = distinct !{!766, !765, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!769 = distinct !{!769, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!770 = distinct !{!770, !769, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!773 = distinct !{!773, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!776 = distinct !{!776, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!779 = !{!775, !780, !782}
!780 = distinct !{!780, !781, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!781 = distinct !{!781, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!782 = distinct !{!782, !783, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!783 = distinct !{!783, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!784 = !{!778, !780, !782}
!785 = !{!780, !782}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!788 = distinct !{!788, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!789 = distinct !{!789, !790, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!790 = distinct !{!790, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!791 = !{!792, !793, !794}
!792 = distinct !{!792, !788, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!793 = distinct !{!793, !790, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!794 = distinct !{!794, !795, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E: argument 0"}
!795 = distinct !{!795, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E"}
!796 = !{!797, !799, !800, !802, !794}
!797 = distinct !{!797, !798, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 0"}
!798 = distinct !{!798, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE"}
!799 = distinct !{!799, !798, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 1"}
!800 = distinct !{!800, !801, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0"}
!801 = distinct !{!801, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E"}
!802 = distinct !{!802, !801, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1"}
!803 = !{!800, !794}
!804 = !{!797, !799, !805, !806, !794}
!805 = distinct !{!805, !801, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0:thread"}
!806 = distinct !{!806, !801, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1:thread"}
!807 = !{!808, !797, !799, !800, !802, !794}
!808 = distinct !{!808, !809, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!809 = distinct !{!809, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!810 = !{i8 0, i8 2}
!811 = !{i8 0, i8 77}
!812 = !{!813, !797, !799, !800, !802, !794}
!813 = distinct !{!813, !814, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!814 = distinct !{!814, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!815 = !{!816, !797, !799, !800, !802, !794}
!816 = distinct !{!816, !817, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!817 = distinct !{!817, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!821 = !{!822, !824, !800, !802, !794}
!822 = distinct !{!822, !823, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 0"}
!823 = distinct !{!823, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE"}
!824 = distinct !{!824, !823, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 1"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!827 = distinct !{!827, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!828 = distinct !{!828, !827, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!831 = distinct !{!831, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!834 = distinct !{!834, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!837 = !{!838, !840, !841, !843}
!838 = distinct !{!838, !839, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!839 = distinct !{!839, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!840 = distinct !{!840, !839, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!841 = distinct !{!841, !842, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!842 = distinct !{!842, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!843 = distinct !{!843, !842, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!844 = !{!838, !841}
!845 = !{!846, !848, !838, !840, !841, !843}
!846 = distinct !{!846, !847, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!847 = distinct !{!847, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!848 = distinct !{!848, !847, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!852 = !{!853, !855, !846, !848, !838, !840, !841, !843}
!853 = distinct !{!853, !854, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!854 = distinct !{!854, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!855 = distinct !{!855, !854, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!858 = distinct !{!858, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!859 = distinct !{!859, !858, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!862 = distinct !{!862, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!865 = distinct !{!865, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 0"}
!870 = distinct !{!870, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E"}
!871 = distinct !{!871, !870, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 1"}
!872 = !{!869}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!876 = !{!877, !879, !869, !871}
!877 = distinct !{!877, !878, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 0"}
!878 = distinct !{!878, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E"}
!879 = distinct !{!879, !878, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 1"}
!880 = distinct !{!880, !20}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!883 = distinct !{!883, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 0"}
!888 = distinct !{!888, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE"}
!889 = distinct !{!889, !888, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 1"}
!890 = !{!887}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!894 = !{!895, !897, !887, !889}
!895 = distinct !{!895, !896, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 0"}
!896 = distinct !{!896, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E"}
!897 = distinct !{!897, !896, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 1"}
!898 = distinct !{!898, !20}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!901 = distinct !{!901, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!904 = !{!900, !905, !907}
!905 = distinct !{!905, !906, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!906 = distinct !{!906, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!907 = distinct !{!907, !908, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!908 = distinct !{!908, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!909 = !{!903, !905, !907}
!910 = !{!905, !907}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!913 = distinct !{!913, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!914 = distinct !{!914, !915, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!915 = distinct !{!915, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!916 = !{!917, !918, !919}
!917 = distinct !{!917, !913, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!918 = distinct !{!918, !915, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!919 = distinct !{!919, !920, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E: argument 0"}
!920 = distinct !{!920, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E"}
!921 = !{!922, !924, !925, !927, !919}
!922 = distinct !{!922, !923, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 0"}
!923 = distinct !{!923, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E"}
!924 = distinct !{!924, !923, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 1"}
!925 = distinct !{!925, !926, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0"}
!926 = distinct !{!926, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E"}
!927 = distinct !{!927, !926, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1"}
!928 = !{!925, !919}
!929 = !{!922, !924, !930, !931, !919}
!930 = distinct !{!930, !926, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0:thread"}
!931 = distinct !{!931, !926, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1:thread"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!935 = !{!936, !938, !925, !927, !919}
!936 = distinct !{!936, !937, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 0"}
!937 = distinct !{!937, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE"}
!938 = distinct !{!938, !937, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 1"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!941 = distinct !{!941, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!942 = distinct !{!942, !941, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!945 = distinct !{!945, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!948 = distinct !{!948, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!951 = !{!947, !952, !954}
!952 = distinct !{!952, !953, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!953 = distinct !{!953, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!954 = distinct !{!954, !955, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!955 = distinct !{!955, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!956 = !{!950, !952, !954}
!957 = !{!952, !954}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!960 = distinct !{!960, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!961 = distinct !{!961, !962, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!962 = distinct !{!962, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!963 = !{!964, !965, !966}
!964 = distinct !{!964, !960, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!965 = distinct !{!965, !962, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!966 = distinct !{!966, !967, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE: argument 0"}
!967 = distinct !{!967, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE"}
!968 = !{!969, !971, !972, !974, !966}
!969 = distinct !{!969, !970, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 0"}
!970 = distinct !{!970, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E"}
!971 = distinct !{!971, !970, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 1"}
!972 = distinct !{!972, !973, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0"}
!973 = distinct !{!973, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E"}
!974 = distinct !{!974, !973, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1"}
!975 = !{!972, !966}
!976 = !{!969, !971, !977, !978, !966}
!977 = distinct !{!977, !973, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0:thread"}
!978 = distinct !{!978, !973, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1:thread"}
!979 = !{!980, !969, !971, !972, !974, !966}
!980 = distinct !{!980, !981, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!981 = distinct !{!981, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!982 = !{!983, !969, !971, !972, !974, !966}
!983 = distinct !{!983, !984, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!984 = distinct !{!984, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!985 = !{!986, !969, !971, !972, !974, !966}
!986 = distinct !{!986, !987, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!987 = distinct !{!987, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!991 = !{!992, !994, !972, !974, !966}
!992 = distinct !{!992, !993, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 0"}
!993 = distinct !{!993, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE"}
!994 = distinct !{!994, !993, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 1"}
!995 = !{!996, !998}
!996 = distinct !{!996, !997, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!997 = distinct !{!997, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!998 = distinct !{!998, !997, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1001 = distinct !{!1001, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1004 = distinct !{!1004, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1007 = !{!1008, !1010, !1011}
!1008 = distinct !{!1008, !1009, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"}
!1010 = distinct !{!1010, !1009, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 1"}
!1011 = distinct !{!1011, !1009, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 2"}
!1012 = !{!1010}
!1013 = !{!1008, !1010}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!1016 = distinct !{!1016, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!1017 = !{!1015, !1010}
!1018 = !{!1019, !1020, !1008, !1011}
!1019 = distinct !{!1019, !1016, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!1020 = distinct !{!1020, !1016, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1024 = !{!1019, !1015, !1020, !1008, !1010, !1011}
!1025 = !{!1026, !1028}
!1026 = distinct !{!1026, !1027, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1027 = distinct !{!1027, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1028 = distinct !{!1028, !1027, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1034 = !{!1030, !1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1036 = distinct !{!1036, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1037 = distinct !{!1037, !1038, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1039 = !{!1033, !1035, !1037}
!1040 = !{!1035, !1037}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!1043 = distinct !{!1043, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!1044 = distinct !{!1044, !1045, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!1045 = distinct !{!1045, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!1046 = !{!1047, !1048, !1049}
!1047 = distinct !{!1047, !1043, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!1048 = distinct !{!1048, !1045, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!1049 = distinct !{!1049, !1050, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E"}
!1051 = !{!1052, !1054, !1055, !1057, !1049}
!1052 = distinct !{!1052, !1053, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 0"}
!1053 = distinct !{!1053, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E"}
!1054 = distinct !{!1054, !1053, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 1"}
!1055 = distinct !{!1055, !1056, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E"}
!1057 = distinct !{!1057, !1056, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1"}
!1058 = !{!1055, !1049}
!1059 = !{!1052, !1054, !1060, !1061, !1049}
!1060 = distinct !{!1060, !1056, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0:thread"}
!1061 = distinct !{!1061, !1056, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1:thread"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1065 = !{!1066, !1068, !1055, !1057, !1049}
!1066 = distinct !{!1066, !1067, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 0"}
!1067 = distinct !{!1067, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E"}
!1068 = distinct !{!1068, !1067, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 1"}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1071 = distinct !{!1071, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1072 = distinct !{!1072, !1071, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1075 = distinct !{!1075, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1081 = !{!1077, !1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1083 = distinct !{!1083, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1084 = distinct !{!1084, !1085, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1086 = !{!1080, !1082, !1084}
!1087 = !{!1082, !1084}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1090 = distinct !{!1090, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1091 = distinct !{!1091, !1092, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1092 = distinct !{!1092, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1093 = !{!1094, !1095, !1096}
!1094 = distinct !{!1094, !1090, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1095 = distinct !{!1095, !1092, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1096 = distinct !{!1096, !1097, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E"}
!1098 = !{!1099, !1101, !1102, !1104, !1096}
!1099 = distinct !{!1099, !1100, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 0"}
!1100 = distinct !{!1100, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE"}
!1101 = distinct !{!1101, !1100, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 1"}
!1102 = distinct !{!1102, !1103, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E"}
!1104 = distinct !{!1104, !1103, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1"}
!1105 = !{!1102, !1096}
!1106 = !{!1099, !1101, !1107, !1108, !1096}
!1107 = distinct !{!1107, !1103, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0:thread"}
!1108 = distinct !{!1108, !1103, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1:thread"}
!1109 = !{!1110, !1099, !1101, !1102, !1104, !1096}
!1110 = distinct !{!1110, !1111, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1111 = distinct !{!1111, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1112 = !{!1113, !1099, !1101, !1102, !1104, !1096}
!1113 = distinct !{!1113, !1114, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1114 = distinct !{!1114, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1118 = !{!1119, !1121, !1102, !1104, !1096}
!1119 = distinct !{!1119, !1120, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 0"}
!1120 = distinct !{!1120, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E"}
!1121 = distinct !{!1121, !1120, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 1"}
!1122 = !{!1123, !1125}
!1123 = distinct !{!1123, !1124, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1124 = distinct !{!1124, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1125 = distinct !{!1125, !1124, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1128 = distinct !{!1128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1131 = !{!1132, !1134, !1135}
!1132 = distinct !{!1132, !1133, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"}
!1134 = distinct !{!1134, !1133, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 1"}
!1135 = distinct !{!1135, !1133, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 2"}
!1136 = !{!1134}
!1137 = !{!1132, !1134}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1140 = distinct !{!1140, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1141 = !{!1139, !1134}
!1142 = !{!1143, !1144, !1132, !1135}
!1143 = distinct !{!1143, !1140, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1144 = distinct !{!1144, !1140, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1148 = !{!1143, !1139, !1144, !1132, !1134, !1135}
!1149 = !{!1150, !1152}
!1150 = distinct !{!1150, !1151, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1151 = distinct !{!1151, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1152 = distinct !{!1152, !1151, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1158 = !{!1154, !1159, !1161}
!1159 = distinct !{!1159, !1160, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1160 = distinct !{!1160, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1161 = distinct !{!1161, !1162, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1163 = !{!1157, !1159, !1161}
!1164 = !{!1159, !1161}
!1165 = !{!1166, !1168}
!1166 = distinct !{!1166, !1167, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!1167 = distinct !{!1167, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!1168 = distinct !{!1168, !1169, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!1169 = distinct !{!1169, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!1170 = !{!1171, !1172, !1173}
!1171 = distinct !{!1171, !1167, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!1172 = distinct !{!1172, !1169, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!1173 = distinct !{!1173, !1174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E"}
!1175 = !{!1176, !1178, !1179, !1181, !1173}
!1176 = distinct !{!1176, !1177, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 0"}
!1177 = distinct !{!1177, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE"}
!1178 = distinct !{!1178, !1177, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 1"}
!1179 = distinct !{!1179, !1180, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E"}
!1181 = distinct !{!1181, !1180, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1"}
!1182 = !{!1179, !1173}
!1183 = !{!1176, !1178, !1184, !1185, !1173}
!1184 = distinct !{!1184, !1180, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0:thread"}
!1185 = distinct !{!1185, !1180, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1:thread"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1189 = !{!1190, !1192, !1179, !1181, !1173}
!1190 = distinct !{!1190, !1191, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 0"}
!1191 = distinct !{!1191, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE"}
!1192 = distinct !{!1192, !1191, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 1"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1195 = distinct !{!1195, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1196 = distinct !{!1196, !1195, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1199 = distinct !{!1199, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1205 = !{!1201, !1206, !1208}
!1206 = distinct !{!1206, !1207, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1207 = distinct !{!1207, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1208 = distinct !{!1208, !1209, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1210 = !{!1204, !1206, !1208}
!1211 = !{!1206, !1208}
!1212 = !{!1213, !1215}
!1213 = distinct !{!1213, !1214, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1214 = distinct !{!1214, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1215 = distinct !{!1215, !1216, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1216 = distinct !{!1216, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1217 = !{!1218, !1219, !1220}
!1218 = distinct !{!1218, !1214, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1219 = distinct !{!1219, !1216, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1220 = distinct !{!1220, !1221, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E"}
!1222 = !{!1223, !1225, !1226, !1228, !1220}
!1223 = distinct !{!1223, !1224, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 0"}
!1224 = distinct !{!1224, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E"}
!1225 = distinct !{!1225, !1224, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 1"}
!1226 = distinct !{!1226, !1227, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E"}
!1228 = distinct !{!1228, !1227, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1"}
!1229 = !{!1226, !1220}
!1230 = !{!1223, !1225, !1231, !1232, !1220}
!1231 = distinct !{!1231, !1227, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0:thread"}
!1232 = distinct !{!1232, !1227, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1:thread"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1236 = !{!1237, !1239, !1226, !1228, !1220}
!1237 = distinct !{!1237, !1238, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 0"}
!1238 = distinct !{!1238, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E"}
!1239 = distinct !{!1239, !1238, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 1"}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1242 = distinct !{!1242, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1243 = distinct !{!1243, !1242, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1246 = distinct !{!1246, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1249 = !{!1250, !1252}
!1250 = distinct !{!1250, !1251, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE"}
!1252 = distinct !{!1252, !1251, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 1"}
!1253 = !{!1250}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1257 = !{!1258, !1260, !1250, !1252}
!1258 = distinct !{!1258, !1259, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 0"}
!1259 = distinct !{!1259, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E"}
!1260 = distinct !{!1260, !1259, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 1"}
!1261 = distinct !{!1261, !20}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1264 = distinct !{!1264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1269 = !{!1270, !1272, !1273, !1275}
!1270 = distinct !{!1270, !1271, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E"}
!1272 = distinct !{!1272, !1271, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 1"}
!1273 = distinct !{!1273, !1274, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E"}
!1275 = distinct !{!1275, !1274, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 1"}
!1276 = !{!1270, !1273}
!1277 = !{!1278, !1280, !1270, !1272, !1273, !1275}
!1278 = distinct !{!1278, !1279, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 0"}
!1279 = distinct !{!1279, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE"}
!1280 = distinct !{!1280, !1279, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 1"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1284 = !{!1285, !1287, !1278, !1280, !1270, !1272, !1273, !1275}
!1285 = distinct !{!1285, !1286, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 0"}
!1286 = distinct !{!1286, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E"}
!1287 = distinct !{!1287, !1286, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 1"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1290 = distinct !{!1290, !20}
!1291 = !{!1292, !1294}
!1292 = distinct !{!1292, !1293, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1293 = distinct !{!1293, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1294 = distinct !{!1294, !1293, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1297 = distinct !{!1297, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1303 = !{!1299, !1304, !1306}
!1304 = distinct !{!1304, !1305, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1305 = distinct !{!1305, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1306 = distinct !{!1306, !1307, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1308 = !{!1302, !1304, !1306}
!1309 = !{!1304, !1306}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1312 = distinct !{!1312, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1313 = distinct !{!1313, !1314, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1314 = distinct !{!1314, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1315 = !{!1316, !1317, !1318}
!1316 = distinct !{!1316, !1312, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1317 = distinct !{!1317, !1314, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1318 = distinct !{!1318, !1319, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E"}
!1320 = !{!1321, !1323, !1324, !1326, !1318}
!1321 = distinct !{!1321, !1322, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 0"}
!1322 = distinct !{!1322, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E"}
!1323 = distinct !{!1323, !1322, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 1"}
!1324 = distinct !{!1324, !1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E"}
!1326 = distinct !{!1326, !1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1"}
!1327 = !{!1324, !1318}
!1328 = !{!1321, !1323, !1329, !1330, !1318}
!1329 = distinct !{!1329, !1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0:thread"}
!1330 = distinct !{!1330, !1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1:thread"}
!1331 = !{!1332, !1321, !1323, !1324, !1326, !1318}
!1332 = distinct !{!1332, !1333, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1333 = distinct !{!1333, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1334 = !{!1335, !1321, !1323, !1324, !1326, !1318}
!1335 = distinct !{!1335, !1336, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1336 = distinct !{!1336, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1340 = !{!1341, !1343, !1324, !1326, !1318}
!1341 = distinct !{!1341, !1342, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 0"}
!1342 = distinct !{!1342, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE"}
!1343 = distinct !{!1343, !1342, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 1"}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1346 = distinct !{!1346, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1347 = distinct !{!1347, !1346, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1350, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1353 = !{!1349, !1354, !1356}
!1354 = distinct !{!1354, !1355, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1355 = distinct !{!1355, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1356 = distinct !{!1356, !1357, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1358 = !{!1352, !1354, !1356}
!1359 = !{!1354, !1356}
!1360 = !{!1361, !1363}
!1361 = distinct !{!1361, !1362, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1362 = distinct !{!1362, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1363 = distinct !{!1363, !1364, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1364 = distinct !{!1364, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1365 = !{!1366, !1367, !1368}
!1366 = distinct !{!1366, !1362, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1367 = distinct !{!1367, !1364, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1368 = distinct !{!1368, !1369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE"}
!1370 = !{!1371, !1373, !1374, !1376, !1368}
!1371 = distinct !{!1371, !1372, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 0"}
!1372 = distinct !{!1372, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E"}
!1373 = distinct !{!1373, !1372, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 1"}
!1374 = distinct !{!1374, !1375, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E"}
!1376 = distinct !{!1376, !1375, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1"}
!1377 = !{!1374, !1368}
!1378 = !{!1371, !1373, !1379, !1380, !1368}
!1379 = distinct !{!1379, !1375, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0:thread"}
!1380 = distinct !{!1380, !1375, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1:thread"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1384 = !{!1385, !1387, !1374, !1376, !1368}
!1385 = distinct !{!1385, !1386, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 0"}
!1386 = distinct !{!1386, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE"}
!1387 = distinct !{!1387, !1386, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 1"}
!1388 = !{!1389, !1391}
!1389 = distinct !{!1389, !1390, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1390 = distinct !{!1390, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1391 = distinct !{!1391, !1390, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1394 = distinct !{!1394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1397 = !{!1398, !1400, !1401}
!1398 = distinct !{!1398, !1399, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"}
!1400 = distinct !{!1400, !1399, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 1"}
!1401 = distinct !{!1401, !1399, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 2"}
!1402 = !{!1400}
!1403 = !{!1398, !1400}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1406 = distinct !{!1406, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1407 = !{!1405, !1400}
!1408 = !{!1409, !1410, !1398, !1401}
!1409 = distinct !{!1409, !1406, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1410 = distinct !{!1410, !1406, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1414 = !{!1409, !1405, !1410, !1398, !1400, !1401}
!1415 = !{!1416, !1418}
!1416 = distinct !{!1416, !1417, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1417 = distinct !{!1417, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1418 = distinct !{!1418, !1417, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1421 = distinct !{!1421, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1421, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1421, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1426 = !{!1427, !1429, !1430, !1432}
!1427 = distinct !{!1427, !1428, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE"}
!1429 = distinct !{!1429, !1428, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 1"}
!1430 = distinct !{!1430, !1431, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE"}
!1432 = distinct !{!1432, !1431, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 1"}
!1433 = !{!1427, !1430}
!1434 = !{!1435, !1437, !1427, !1429, !1430, !1432}
!1435 = distinct !{!1435, !1436, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 0"}
!1436 = distinct !{!1436, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E"}
!1437 = distinct !{!1437, !1436, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 1"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1441 = !{!1442, !1444, !1435, !1437, !1427, !1429, !1430, !1432}
!1442 = distinct !{!1442, !1443, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 0"}
!1443 = distinct !{!1443, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E"}
!1444 = distinct !{!1444, !1443, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 1"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1421, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1447 = distinct !{!1447, !20}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1450 = distinct !{!1450, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1451 = distinct !{!1451, !1450, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1454 = distinct !{!1454, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1457 = distinct !{!1457, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1460 = !{!1456, !1461}
!1461 = distinct !{!1461, !1457, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1465 = !{!1456, !1459, !1461}
!1466 = !{!1459, !1461}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!1469 = distinct !{!1469, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1469, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!1472 = !{!1468, !1473}
!1473 = distinct !{!1473, !1469, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1477 = !{!1468, !1471, !1473}
!1478 = !{!1471, !1473}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1481 = distinct !{!1481, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1481, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1484 = !{!1480, !1485}
!1485 = distinct !{!1485, !1481, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1489 = !{!1480, !1483, !1485}
!1490 = !{!1483, !1485}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1496 = !{!1492, !1497, !1499}
!1497 = distinct !{!1497, !1498, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!1498 = distinct !{!1498, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!1499 = distinct !{!1499, !1500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 1"}
!1500 = distinct !{!1500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"}
!1501 = !{!1495, !1502, !1503}
!1502 = distinct !{!1502, !1498, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!1503 = distinct !{!1503, !1500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 0"}
!1504 = !{!1495, !1497, !1499}
!1505 = !{!1492, !1502, !1503}
!1506 = !{!1507, !1509}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047: argument 0"}
!1508 = distinct !{!1508, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047"}
!1509 = distinct !{!1509, !1510, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 1"}
!1510 = distinct !{!1510, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 0"}
!1513 = !{!1514, !1512}
!1514 = distinct !{!1514, !1515, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hee33e65d151add47E.llvm.4732387629674352047: argument 0"}
!1515 = distinct !{!1515, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hee33e65d151add47E.llvm.4732387629674352047"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1518 = distinct !{!1518, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1522 = !{!1523, !1520}
!1523 = distinct !{!1523, !1524, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1524 = distinct !{!1524, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1525 = !{!1526, !1520}
!1526 = distinct !{!1526, !1527, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1527 = distinct !{!1527, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1528 = !{!1529, !1520}
!1529 = distinct !{!1529, !1530, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1530 = distinct !{!1530, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1531 = !{!1532, !1520}
!1532 = distinct !{!1532, !1533, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1533 = distinct !{!1533, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1534 = !{!1535, !1537, !1539}
!1535 = distinct !{!1535, !1536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE: argument 0"}
!1536 = distinct !{!1536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE"}
!1537 = distinct !{!1537, !1538, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE"}
!1539 = distinct !{!1539, !1540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 1"}
!1543 = !{!1539}
!1544 = !{!1545, !1547, !1542}
!1545 = distinct !{!1545, !1546, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1546 = distinct !{!1546, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1547 = distinct !{!1547, !1548, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE: argument 0"}
!1548 = distinct !{!1548, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE"}
!1549 = !{!1537}
!1550 = !{!1535}
!1551 = !{!1535, !1537, !1539, !1542}
!1552 = !{!1553, !1555, !1557}
!1553 = distinct !{!1553, !1554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E: argument 0"}
!1554 = distinct !{!1554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E"}
!1555 = distinct !{!1555, !1556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E"}
!1557 = distinct !{!1557, !1558, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1558, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 1"}
!1561 = !{!1557}
!1562 = !{!1563, !1565, !1560}
!1563 = distinct !{!1563, !1564, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1564 = distinct !{!1564, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1565 = distinct !{!1565, !1566, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE: argument 0"}
!1566 = distinct !{!1566, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE"}
!1567 = !{!1555}
!1568 = !{!1553}
!1569 = !{!1553, !1555, !1557, !1560}
!1570 = !{!1571, !1573, !1575}
!1571 = distinct !{!1571, !1572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE: argument 0"}
!1572 = distinct !{!1572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE"}
!1573 = distinct !{!1573, !1574, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE"}
!1575 = distinct !{!1575, !1576, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1576, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 1"}
!1579 = !{!1575}
!1580 = !{!1581, !1583, !1578}
!1581 = distinct !{!1581, !1582, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1582 = distinct !{!1582, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1583 = distinct !{!1583, !1584, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E: argument 0"}
!1584 = distinct !{!1584, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E"}
!1585 = !{!1573}
!1586 = !{!1571}
!1587 = !{!1571, !1573, !1575, !1578}
!1588 = !{!1589, !1591, !1593}
!1589 = distinct !{!1589, !1590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE: argument 0"}
!1590 = distinct !{!1590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE"}
!1591 = distinct !{!1591, !1592, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E"}
!1593 = distinct !{!1593, !1594, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1594, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 1"}
!1597 = !{!1593}
!1598 = !{!1599, !1601, !1596}
!1599 = distinct !{!1599, !1600, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1600 = distinct !{!1600, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1601 = distinct !{!1601, !1602, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E: argument 0"}
!1602 = distinct !{!1602, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E"}
!1603 = !{!1591}
!1604 = !{!1589}
!1605 = !{!1589, !1591, !1593, !1596}
!1606 = !{!1607, !1609, !1611}
!1607 = distinct !{!1607, !1608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E: argument 0"}
!1608 = distinct !{!1608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E"}
!1609 = distinct !{!1609, !1610, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E"}
!1611 = distinct !{!1611, !1612, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 1"}
!1615 = !{!1611}
!1616 = !{!1617, !1619, !1614}
!1617 = distinct !{!1617, !1618, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1618 = distinct !{!1618, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1619 = distinct !{!1619, !1620, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE: argument 0"}
!1620 = distinct !{!1620, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE"}
!1621 = !{!1609}
!1622 = !{!1607}
!1623 = !{!1607, !1609, !1611, !1614}
!1624 = !{!1625, !1627, !1629}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E: argument 0"}
!1626 = distinct !{!1626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E"}
!1627 = distinct !{!1627, !1628, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E"}
!1629 = distinct !{!1629, !1630, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1633 = distinct !{!1633, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1634 = !{!1629}
!1635 = !{!1627}
!1636 = !{!1625}
!1637 = !{!1638, !1640, !1642}
!1638 = distinct !{!1638, !1639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E: argument 0"}
!1639 = distinct !{!1639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E"}
!1640 = distinct !{!1640, !1641, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E"}
!1642 = distinct !{!1642, !1643, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1646 = distinct !{!1646, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1647 = !{!1642}
!1648 = !{!1640}
!1649 = !{!1638}
!1650 = !{!1651, !1653, !1655}
!1651 = distinct !{!1651, !1652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE: argument 0"}
!1652 = distinct !{!1652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE"}
!1653 = distinct !{!1653, !1654, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E"}
!1655 = distinct !{!1655, !1656, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1659 = distinct !{!1659, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1660 = !{!1655}
!1661 = !{!1653}
!1662 = !{!1651}
!1663 = !{!1664, !1666, !1668}
!1664 = distinct !{!1664, !1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E: argument 0"}
!1665 = distinct !{!1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E"}
!1666 = distinct !{!1666, !1667, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE"}
!1668 = distinct !{!1668, !1669, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1672 = distinct !{!1672, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1673 = !{!1668}
!1674 = !{!1666}
!1675 = !{!1664}
!1676 = !{!1677, !1679, !1681}
!1677 = distinct !{!1677, !1678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE: argument 0"}
!1678 = distinct !{!1678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE"}
!1679 = distinct !{!1679, !1680, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E"}
!1681 = distinct !{!1681, !1682, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1685 = distinct !{!1685, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1686 = !{!1681}
!1687 = !{!1679}
!1688 = !{!1677}
!1689 = !{i64 0, i64 2}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1692 = distinct !{!1692, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!1695 = distinct !{!1695, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1699 = !{!1700, !1697, !1694}
!1700 = distinct !{!1700, !1701, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1701 = distinct !{!1701, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1702 = !{!1697, !1694}
!1703 = !{!1704, !1697, !1694}
!1704 = distinct !{!1704, !1705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1705 = distinct !{!1705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1706 = !{!1707, !1697, !1694}
!1707 = distinct !{!1707, !1708, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1708 = distinct !{!1708, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1709 = !{!1710, !1697, !1694}
!1710 = distinct !{!1710, !1711, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1711 = distinct !{!1711, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1712 = !{!1713, !1715}
!1713 = distinct !{!1713, !1714, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1714 = distinct !{!1714, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1715 = distinct !{!1715, !1716, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 1"}
!1716 = distinct !{!1716, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1716, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 0"}
!1719 = !{!1715}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!1722 = distinct !{!1722, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1726 = !{!1724, !1721, !1718, !1715}
!1727 = !{!1721, !1715}
!1728 = !{!1718, !1715}
!1729 = !{!1724, !1721, !1715}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E: argument 0"}
!1732 = distinct !{!1732, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E"}
!1733 = !{!1734, !1736}
!1734 = distinct !{!1734, !1735, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1735 = distinct !{!1735, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1736 = distinct !{!1736, !1735, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1737 = !{!1734}
!1738 = !{!1739, !1734}
!1739 = distinct !{!1739, !1740, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1740 = distinct !{!1740, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1741 = !{i32 0, i32 13}
!1742 = !{!1739, !1743, !1734, !1736}
!1743 = distinct !{!1743, !1740, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1744 = !{!1743, !1736}
!1745 = !{!1736}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1748 = distinct !{!1748, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1749 = !{!1750, !1752}
!1750 = distinct !{!1750, !1751, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1751 = distinct !{!1751, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1752 = distinct !{!1752, !1751, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1753 = !{!1750}
!1754 = !{!1755, !1750}
!1755 = distinct !{!1755, !1756, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1756 = distinct !{!1756, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1757 = !{!1755, !1758, !1750, !1752}
!1758 = distinct !{!1758, !1756, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1759 = !{!1758, !1752}
!1760 = !{!1752}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1763 = distinct !{!1763, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
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
!1776 = !{!1777, !1779}
!1777 = distinct !{!1777, !1778, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1778 = distinct !{!1778, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1779 = distinct !{!1779, !1778, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1780 = !{!1777}
!1781 = !{!1782, !1777}
!1782 = distinct !{!1782, !1783, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1783 = distinct !{!1783, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1784 = !{!1782, !1785, !1777, !1779}
!1785 = distinct !{!1785, !1783, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1786 = !{!1785, !1779}
!1787 = !{!1779}
!1788 = !{!1789, !1791}
!1789 = distinct !{!1789, !1790, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1790 = distinct !{!1790, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1791 = distinct !{!1791, !1790, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1792 = !{!1789}
!1793 = !{!1794, !1789}
!1794 = distinct !{!1794, !1795, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1795 = distinct !{!1795, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1796 = !{!1794, !1797, !1789, !1791}
!1797 = distinct !{!1797, !1795, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1798 = !{!1797, !1791}
!1799 = !{!1791}
