; ModuleID = 'bench/salsa-rs/original/41xfyfe6wcl5eyzzvgdgoqhu6.ll'
source_filename = "bench/salsa-rs/original/41xfyfe6wcl5eyzzvgdgoqhu6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.61bc5e3dc18f4b6ec388a2fa42e9ef49.11 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.61bc5e3dc18f4b6ec388a2fa42e9ef49.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.61bc5e3dc18f4b6ec388a2fa42e9ef49.11, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9897a3d0cb3af463E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3944db117ee779E.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 12
  br label %12

12:                                               ; preds = %12, %7
  %.sroa.06.0.i = phi i64 [ 0, %7 ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw { i32, [2 x i32] }, ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %13, i64 12, i1 false), !noalias !12
  %14 = call { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h2219b6bb6ed8732bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4), !noalias !13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !3
  %15 = add nuw i64 %.sroa.06.0.i, 1
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3944db117ee779E.exit", label %12, !llvm.loop !16

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3944db117ee779E.exit": ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ffbd3a539a5f068E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %.val = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 12
  store i64 %7, ptr %0, align 8, !alias.scope !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h220bbf5d4a7eb28fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !22, !noundef !18
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2ab6b1613dc0b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc827c42ae36a2c56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !22, !noundef !18
  %4 = tail call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ade76605f806195E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h1f033d16a1c5c381E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !23, !noundef !18
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !18
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select4 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0aa1c24b5f2b4eb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !24, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 2
  %9 = icmp samesign ugt i64 %5, 2305843009213693951
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !25, !nonnull !18, !noundef !18
  %15 = shl nuw nsw i64 %5, 2
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !28, !noalias !25
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !28, !noalias !25
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 4, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !28, !noalias !25
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h1f033d16a1c5c381E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !25
  %17 = load i64, ptr %4, align 8, !range !31, !noalias !25, !noundef !18
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !23, !noalias !25, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !25, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  store ptr %26, ptr %12, align 8, !alias.scope !25
  store i64 %7, ptr %0, align 8, !alias.scope !25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8753b5acbe1ee507E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !24, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !32, !nonnull !18, !noundef !18
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !35, !noalias !32
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !35, !noalias !32
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !35, !noalias !32
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h1f033d16a1c5c381E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !32
  %15 = load i64, ptr %4, align 8, !range !31, !noalias !32, !noundef !18
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !23, !noalias !32, !noundef !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !32
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !32, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !32
  store ptr %24, ptr %10, align 8, !alias.scope !32
  store i64 %7, ptr %0, align 8, !alias.scope !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96253a77e265d2b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !24, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !38, !nonnull !18, !noundef !18
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !41, !noalias !38
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !41, !noalias !38
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !41, !noalias !38
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h1f033d16a1c5c381E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !38
  %17 = load i64, ptr %4, align 8, !range !31, !noalias !38, !noundef !18
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !23, !noalias !38, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !38
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !38, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !38
  store ptr %26, ptr %12, align 8, !alias.scope !38
  store i64 %7, ptr %0, align 8, !alias.scope !38
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hef8e383e7764e8beE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !24, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 184
  %9 = icmp samesign ugt i64 %5, 25063510969714064
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !44, !nonnull !18, !noundef !18
  %13 = mul nuw nsw i64 %5, 184
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !47, !noalias !44
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !47, !noalias !44
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !47, !noalias !44
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h1f033d16a1c5c381E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !44
  %15 = load i64, ptr %4, align 8, !range !31, !noalias !44, !noundef !18
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !23, !noalias !44, !noundef !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !44
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !44, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !44
  store ptr %24, ptr %10, align 8, !alias.scope !44
  store i64 %7, ptr %0, align 8, !alias.scope !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8271dcd120703114E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h9996b098961f7badE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hcbb3c833806a4e27E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !18, !noundef !18
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2c85c6661731eab7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !alias.scope !50
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br i1 %9, label %42, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %42, label %17, !prof !56

17:                                               ; preds = %14
  %18 = add nuw i64 %2, %1
  %19 = add i64 %3, -1
  %20 = add nuw i64 %19, %4
  %21 = sub i64 0, %3
  %22 = and i64 %20, %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %18)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %3
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %42, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i.i", label %31

31:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i
  %.val38.i.i = load ptr, ptr %29, align 8, !alias.scope !57, !nonnull !18, !noundef !18
  %32 = mul nuw i64 %10, %4
  store ptr %.val38.i.i, ptr %7, align 8, !alias.scope !58, !noalias !57
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !alias.scope !58, !noalias !57
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i.i": ; preds = %31, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i
  %.sink.i.i.i = phi i64 [ %3, %31 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i.i.i, ptr %33, align 8, !alias.scope !58, !noalias !57
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h1f033d16a1c5c381E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !57
  %34 = load i64, ptr %8, align 8, !range !31, !noalias !57, !noundef !18
  %35 = trunc nuw i64 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %35, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !23, !noalias !57, !noundef !18
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !57
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !57, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !57
  store ptr %41, ptr %29, align 8, !alias.scope !57
  store i64 %18, ptr %0, align 8, !alias.scope !57
  br label %43

42:                                               ; preds = %17, %14, %13, %37
  %.sroa.3.0.i.ph = phi i64 [ %40, %37 ], [ undef, %13 ], [ undef, %14 ], [ undef, %17 ]
  %.sroa.0.0.i.ph = phi i64 [ %38, %37 ], [ 0, %13 ], [ 0, %14 ], [ 0, %17 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #18
  unreachable

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E.exit.i", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17habe95c71ed1f6ac6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h588192020c38c39fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %18, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  %10 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #17
  %12 = getelementptr i8, ptr null, i64 %2
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit": ; preds = %8
  %13 = mul nuw i64 %3, %1
  %14 = icmp ule i64 %13, %9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %13) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"
  %storemerge = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %18

18:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %17
  %.sroa.4.0 = phi i64 [ undef, %17 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %17 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ -9223372036854775807, %4 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br i1 %8, label %41, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %41, label %16, !prof !56

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %17)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %41, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val38.i = load ptr, ptr %28, align 8, !alias.scope !61, !nonnull !18, !noundef !18
  %31 = mul nuw i64 %9, %4
  store ptr %.val38.i, ptr %6, align 8, !alias.scope !64, !noalias !61
  %.sroa.5.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i39.i, align 8, !alias.scope !64, !noalias !61
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !64, !noalias !61
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h1f033d16a1c5c381E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !61
  %33 = load i64, ptr %7, align 8, !range !31, !noalias !61, !noundef !18
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %37 = load i64, ptr %35, align 8, !range !23, !noalias !61, !noundef !18
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !61
  br label %41

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !61, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !61
  store ptr %40, ptr %28, align 8, !alias.scope !61
  store i64 %17, ptr %0, align 8, !alias.scope !61
  br label %41

41:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E.exit", %16, %13, %12, %36
  %.sroa.3.0 = phi i64 [ undef, %16 ], [ undef, %13 ], [ undef, %12 ], [ %39, %36 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %16 ], [ 0, %13 ], [ 0, %12 ], [ %37, %36 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E.exit" ], [ -9223372036854775807, %5 ]
  %42 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %43 = insertvalue { i64, i64 } %42, i64 %.sroa.3.0, 1
  ret { i64, i64 } %43
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb10f85c98e8e62e1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !56

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !24, !alias.scope !67, !noundef !18
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !67, !nonnull !18, !noundef !18
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !70, !noalias !67
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !70, !noalias !67
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !70, !noalias !67
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h1f033d16a1c5c381E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !67
  %33 = load i64, ptr %7, align 8, !range !31, !noalias !67, !noundef !18
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %37 = load i64, ptr %35, align 8, !range !23, !noalias !67, !noundef !18
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !67
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61bc5e3dc18f4b6ec388a2fa42e9ef49.12) #18
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !67, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !67
  store ptr %42, ptr %28, align 8, !alias.scope !67
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !67
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h2219b6bb6ed8732bE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2ab6b1613dc0b9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ade76605f806195E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6, !8, !10}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3e1ed85cf12c88cE: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3e1ed85cf12c88cE"}
!6 = distinct !{!6, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb0768813fb052e5E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb0768813fb052e5E"}
!8 = distinct !{!8, !9, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f15ea7fbbf12aa1E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f15ea7fbbf12aa1E"}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3944db117ee779E: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3944db117ee779E"}
!12 = !{!10}
!13 = !{!14, !4, !6, !8}
!14 = distinct !{!14, !15, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he4f83acc7caea4aaE: argument 0"}
!15 = distinct !{!15, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he4f83acc7caea4aaE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687545c97a4b95faE: argument 0"}
!21 = distinct !{!21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687545c97a4b95faE"}
!22 = !{i64 8}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE"}
!31 = !{i64 0, i64 2}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E"}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!54, !51}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h2ea73220f1af2337E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h7ea5b06b6108e9feE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0b7e0c57856fd19eE"}
