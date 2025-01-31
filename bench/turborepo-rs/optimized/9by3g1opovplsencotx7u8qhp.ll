; ModuleID = 'bench/turborepo-rs/original/9by3g1opovplsencotx7u8qhp.ll'
source_filename = "bench/turborepo-rs/original/9by3g1opovplsencotx7u8qhp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: cold nonlazybind uwtable
define void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %11 = shl i64 %10, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %9)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %13 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %.sroa.3.0.i.i = select i1 %12, i64 undef, i64 %13
  %.sroa.0.0.i.i = select i1 %12, i64 0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i, label %15

15:                                               ; preds = %8
  %16 = shl nuw i64 %10, 5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !13, !noalias !8, !nonnull !7, !noundef !7
  store ptr %18, ptr %4, align 8, !alias.scope !8, !noalias !13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !8, !noalias !13
  br label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i: ; preds = %15, %8
  %.sink.i.i = phi i64 [ 8, %15 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.i, ptr %19, align 8, !alias.scope !8, !noalias !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs3EvBDCQJPiR_16parking_lot_core(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  %21 = load i64, ptr %5, align 8, !range !14, !noalias !4, !noundef !7
  %trunc.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc.i, label %23, label %28

23:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i
  %24 = load i64, ptr %22, align 8, !range !15, !noalias !4, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !4
  br label %27

27:                                               ; preds = %23, %3
  %.sroa.4.0.i.ph = phi i64 [ undef, %3 ], [ %26, %23 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %3 ], [ %24, %23 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #11
  unreachable

28:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i
  %29 = load ptr, ptr %22, align 8, !noalias !4, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !4
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8, !alias.scope !16, !noundef !7
  %11 = shl i64 %10, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %9)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 256204778801521550
  %13 = mul nuw nsw i64 %.sroa.0.0.sroa.speculated.i17.i, 36
  %.sroa.3.0.i.i = select i1 %12, i64 undef, i64 %13
  %.sroa.0.0.i.i = select i1 %12, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i, label %15

15:                                               ; preds = %8
  %16 = mul nuw i64 %10, 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !24, !noalias !19, !nonnull !7, !noundef !7
  store ptr %18, ptr %4, align 8, !alias.scope !19, !noalias !24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !24
  br label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i: ; preds = %15, %8
  %.sink.i.i = phi i64 [ 4, %15 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.i, ptr %19, align 8, !alias.scope !19, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs3EvBDCQJPiR_16parking_lot_core(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !16
  %21 = load i64, ptr %5, align 8, !range !14, !noalias !16, !noundef !7
  %trunc.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc.i, label %23, label %28

23:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i
  %24 = load i64, ptr %22, align 8, !range !15, !noalias !16, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !16
  br label %27

27:                                               ; preds = %23, %3
  %.sroa.4.0.i.ph = phi i64 [ undef, %3 ], [ %26, %23 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %3 ], [ %24, %23 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #11
  unreachable

28:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i
  %29 = load ptr, ptr %22, align 8, !noalias !16, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !16
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
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

; Function Attrs: nounwind nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE15try_allocate_inBQ_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  %7 = shl nuw nsw i64 %1, 5
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #12
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #12
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = add nuw i64 %4, 1
  %8 = shl i64 %4, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %.sroa.3.0.i.i = select i1 %9, i64 undef, i64 %10
  %.sroa.0.0.i.i = select i1 %9, i64 0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i, label %12

12:                                               ; preds = %6
  %13 = shl nuw i64 %4, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !33, !noalias !28, !nonnull !7, !noundef !7
  store ptr %15, ptr %2, align 8, !alias.scope !28, !noalias !33
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !28, !noalias !33
  br label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i: ; preds = %12, %6
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !28, !noalias !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs3EvBDCQJPiR_16parking_lot_core(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  %18 = load i64, ptr %3, align 8, !range !14, !noalias !25, !noundef !7
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i
  %21 = load i64, ptr %19, align 8, !range !15, !noalias !25, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !25
  br label %24

24:                                               ; preds = %20, %1
  %.sroa.4.0.i.ph = phi i64 [ undef, %1 ], [ %23, %20 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %1 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #11
  unreachable

25:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit.i
  %26 = load ptr, ptr %19, align 8, !noalias !25, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !25
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  %7 = mul nuw nsw i64 %1, 36
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 4) #12
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit": ; preds = %8
  %13 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 4) #12
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 4, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = add nuw i64 %4, 1
  %8 = shl i64 %4, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 256204778801521550
  %10 = mul nuw nsw i64 %.sroa.0.0.sroa.speculated.i17.i, 36
  %.sroa.3.0.i.i = select i1 %9, i64 undef, i64 %10
  %.sroa.0.0.i.i = select i1 %9, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i, label %12

12:                                               ; preds = %6
  %13 = mul nuw i64 %4, 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !42, !noalias !37, !nonnull !7, !noundef !7
  store ptr %15, ptr %2, align 8, !alias.scope !37, !noalias !42
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !42
  br label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i: ; preds = %12, %6
  %.sink.i.i = phi i64 [ 4, %12 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !37, !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs3EvBDCQJPiR_16parking_lot_core(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !34
  %18 = load i64, ptr %3, align 8, !range !14, !noalias !34, !noundef !7
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i
  %21 = load i64, ptr %19, align 8, !range !15, !noalias !34, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !34
  br label %24

24:                                               ; preds = %20, %1
  %.sroa.4.0.i.ph = phi i64 [ undef, %1 ], [ %23, %20 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %1 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #11
  unreachable

25:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit.i
  %26 = load ptr, ptr %19, align 8, !noalias !34, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !34
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !34
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14grow_amortizedBQ_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8, !noundef !7
  %11 = shl i64 %10, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %9)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 288230376151711743
  %13 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i17, 5
  %.sroa.3.0.i = select i1 %12, i64 undef, i64 %13
  %.sroa.0.0.i = select i1 %12, i64 0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit, label %15

15:                                               ; preds = %8
  %16 = shl nuw i64 %10, 5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !46, !noalias !43, !nonnull !7, !noundef !7
  store ptr %18, ptr %4, align 8, !alias.scope !43, !noalias !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !43, !noalias !46
  br label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit: ; preds = %8, %15
  %.sink.i = phi i64 [ 8, %15 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %19, align 8, !alias.scope !43, !noalias !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs3EvBDCQJPiR_16parking_lot_core(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %21 = load i64, ptr %5, align 8, !range !14, !noundef !7
  %trunc = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %26, label %23

23:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit
  %24 = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %30

26:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_.exit
  %27 = load i64, ptr %22, align 8, !range !15, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %30

30:                                               ; preds = %3, %26, %23
  %.sroa.4.0 = phi i64 [ %29, %26 ], [ undef, %23 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ %27, %26 ], [ -9223372036854775807, %23 ], [ 0, %3 ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.sroa.4.0, 1
  ret { i64, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14grow_amortizedBQ_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8, !noundef !7
  %11 = shl i64 %10, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %9)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 256204778801521550
  %13 = mul nuw nsw i64 %.sroa.0.0.sroa.speculated.i17, 36
  %.sroa.3.0.i = select i1 %12, i64 undef, i64 %13
  %.sroa.0.0.i = select i1 %12, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit, label %15

15:                                               ; preds = %8
  %16 = mul nuw i64 %10, 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !51, !noalias !48, !nonnull !7, !noundef !7
  store ptr %18, ptr %4, align 8, !alias.scope !48, !noalias !51
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !48, !noalias !51
  br label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit: ; preds = %8, %15
  %.sink.i = phi i64 [ 4, %15 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %19, align 8, !alias.scope !48, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs3EvBDCQJPiR_16parking_lot_core(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %21 = load i64, ptr %5, align 8, !range !14, !noundef !7
  %trunc = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %26, label %23

23:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit
  %24 = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %30

26:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_.exit
  %27 = load i64, ptr %22, align 8, !range !15, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %30

30:                                               ; preds = %3, %26, %23
  %.sroa.4.0 = phi i64 [ %29, %26 ], [ undef, %23 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ %27, %26 ], [ -9223372036854775807, %23 ], [ 0, %3 ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.sroa.4.0, 1
  ret { i64, i64 } %32
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs3EvBDCQJPiR_16parking_lot_core(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14grow_amortizedBQ_: argument 0"}
!6 = distinct !{!6, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14grow_amortizedBQ_"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_: argument 0"}
!10 = distinct !{!10, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_: argument 1"}
!13 = !{!12, !5}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14grow_amortizedBQ_: argument 0"}
!18 = distinct !{!18, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14grow_amortizedBQ_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!21 = distinct !{!21, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!24 = !{!23, !17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14grow_amortizedBQ_: argument 0"}
!27 = distinct !{!27, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14grow_amortizedBQ_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_: argument 0"}
!30 = distinct !{!30, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_: argument 1"}
!33 = !{!32, !26}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14grow_amortizedBQ_: argument 0"}
!36 = distinct !{!36, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14grow_amortizedBQ_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!39 = distinct !{!39, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!42 = !{!41, !35}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_: argument 0"}
!45 = distinct !{!45, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!50 = distinct !{!50, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
