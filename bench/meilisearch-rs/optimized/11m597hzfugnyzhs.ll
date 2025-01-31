; ModuleID = 'bench/meilisearch-rs/original/11m597hzfugnyzhs.ll'
source_filename = "bench/meilisearch-rs/original/11m597hzfugnyzhs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.637777809052813972814a42774bd81d.1.llvm.7205017296298784897 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.637777809052813972814a42774bd81d.2.llvm.7205017296298784897 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.637777809052813972814a42774bd81d.3.llvm.7205017296298784897 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.637777809052813972814a42774bd81d.2.llvm.7205017296298784897, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.637777809052813972814a42774bd81d.4.llvm.7205017296298784897 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.637777809052813972814a42774bd81d.5.llvm.7205017296298784897 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.637777809052813972814a42774bd81d.4.llvm.7205017296298784897, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.637777809052813972814a42774bd81d.6.llvm.7205017296298784897 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.637777809052813972814a42774bd81d.7.llvm.7205017296298784897 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.637777809052813972814a42774bd81d.8.llvm.7205017296298784897 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.637777809052813972814a42774bd81d.7.llvm.7205017296298784897, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.637777809052813972814a42774bd81d.13.llvm.7205017296298784897 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/slice.rs" }>, align 1
@anon.637777809052813972814a42774bd81d.15.llvm.7205017296298784897 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/mod.rs" }>, align 1
@anon.637777809052813972814a42774bd81d.17.llvm.7205017296298784897 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.637777809052813972814a42774bd81d.15.llvm.7205017296298784897, [16 x i8] c"L\00\00\00\00\00\00\00\95\08\00\00$\00\00\00" }>, align 8
@anon.637777809052813972814a42774bd81d.18.llvm.7205017296298784897 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.637777809052813972814a42774bd81d.13.llvm.7205017296298784897, [16 x i8] c"J\00\00\00\00\00\00\00\06\03\00\00\0E\00\00\00" }>, align 8
@anon.637777809052813972814a42774bd81d.19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/str/pattern.rs" }>, align 1
@anon.637777809052813972814a42774bd81d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.637777809052813972814a42774bd81d.19, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.4548e295882fa49df3b75ef682e3f1e8.58.llvm.9153134991762065841 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !10, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !10, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !14
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !14, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  store ptr %10, ptr %4, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !14
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !24, !noalias !21, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !24, !noalias !21, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8, !alias.scope !21, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !21, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !21, !noalias !24
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0bf098bb8bf82484E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7b419a3e11667831E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7d49778f7153ac1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !34
  %.pre = load ptr, ptr %18, align 8, !alias.scope !34
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %17, %16 ], [ %.pre, %.noexc ]
  %23 = phi i64 [ 0, %16 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !35
  store ptr %19, ptr %4, align 8, !noalias !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !34
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !34
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf94970926b4845ccE.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17heec7950c8f95304bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2514549ed52ae4E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  switch i8 %1, label %default.unreachable.i [
    i8 11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.thread"
    i8 0, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"
    i8 1, label %11
    i8 2, label %12
    i8 3, label %13
    i8 4, label %14
    i8 5, label %15
    i8 6, label %16
    i8 7, label %17
    i8 8, label %18
    i8 9, label %19
    i8 10, label %20
  ]

default.unreachable.i:                            ; preds = %2
  unreachable

11:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

12:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

13:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

14:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

15:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

16:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

17:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

18:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

19:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

20:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit": ; preds = %2, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20
  %.sroa.0.0.i.i.i = phi i8 [ 11, %20 ], [ 10, %19 ], [ 9, %18 ], [ 8, %17 ], [ 7, %16 ], [ 6, %15 ], [ 5, %14 ], [ 4, %13 ], [ 3, %12 ], [ 2, %11 ], [ 1, %2 ]
  store i8 %.sroa.0.0.i.i.i, ptr %10, align 1, !alias.scope !40, !noalias !45
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @"_ZN83_$LT$meilisearch_types..tasks..ParseTaskKindError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h19bd27bf021fdec2E.llvm.9153134991762065841"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %21, i8 noundef %1)
  %.pr = load i64, ptr %8, align 8
  %22 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %22, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.thread", label %28

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %67, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

26:                                               ; preds = %63, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %71 unwind label %68

28:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false)
          to label %29 unwind label %26

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !range !27, !noundef !13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc, label %63, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %32, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %36 = load i8, ptr %10, align 1, !range !47, !noundef !13
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i", %34
  %39 = phi i8 [ %.pr.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" ], [ %36, %34 ]
  switch i8 %39, label %default.unreachable.i.i.i [
    i8 11, label %67
    i8 0, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"
    i8 1, label %40
    i8 2, label %41
    i8 3, label %42
    i8 4, label %43
    i8 5, label %44
    i8 6, label %45
    i8 7, label %46
    i8 8, label %47
    i8 9, label %48
    i8 10, label %49
  ]

default.unreachable.i.i.i:                        ; preds = %38
  unreachable

40:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

41:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

42:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

43:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

44:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

45:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

46:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

47:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

48:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

49:                                               ; preds = %38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i": ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %38
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 11, %49 ], [ 10, %48 ], [ 9, %47 ], [ 8, %46 ], [ 7, %45 ], [ 6, %44 ], [ 5, %43 ], [ 4, %42 ], [ 3, %41 ], [ 2, %40 ], [ 1, %38 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %5, align 1, !alias.scope !54, !noalias !59
  invoke void @"_ZN83_$LT$meilisearch_types..tasks..ParseTaskKindError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h19bd27bf021fdec2E.llvm.9153134991762065841"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %37, i8 noundef %39)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"
  %.pr4.i.i = load i64, ptr %4, align 8, !noalias !61
  %50 = icmp eq i64 %.pr4.i.i, -9223372036854775808
  br i1 %50, label %67, label %51

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !61
  %52 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !61, !noundef !13
  %53 = load i64, ptr %9, align 8, !alias.scope !61, !noundef !13
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i": ; preds = %60, %51
  %55 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !61, !nonnull !13, !noundef !13
  %56 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %55, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %57 = add i64 %52, 1
  store i64 %57, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !61
  %.pr.i.i = load i8, ptr %5, align 1, !alias.scope !54, !noalias !59
  br label %38

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %.body unwind label %61

60:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %52, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" unwind label %58

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

63:                                               ; preds = %29
  %64 = load i64, ptr %33, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %32, i64 %64) #20
          to label %70 unwind label %26

65:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %71 unwind label %68

67:                                               ; preds = %.noexc, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %25

68:                                               ; preds = %.body, %26
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

70:                                               ; preds = %63
  unreachable

71:                                               ; preds = %26, %.body
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h337f085537fa9d01E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !68
  %.pre = load ptr, ptr %18, align 8, !alias.scope !68
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %17, %16 ], [ %.pre, %.noexc ]
  %23 = phi i64 [ 0, %16 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !69
  store ptr %19, ptr %4, align 8, !noalias !68
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !68
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4750da1b194fa8d4E.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36b3b2d684495ae6E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.9.i.i = alloca [7 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !alias.scope !74, !noalias !83, !noundef !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5bc7a930f81bf97E.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i"
  %13 = load i64, ptr %8, align 8, !alias.scope !74, !noalias !83, !noundef !13
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !alias.scope !74, !noalias !83
  %15 = icmp eq ptr %12, null
  br i1 %15, label %20, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i"

"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i": ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %12, i64 -32
  %.sroa.0.0.copyload1.i = load i64, ptr %16, align 8, !noalias !87
  %17 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %17, label %20, label %35

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %2, %.noexc, %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i"
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h969f51bd699457e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load i64, ptr %1, align 8, !range !27, !alias.scope !88, !noundef !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E.exit", label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !88, !noundef !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E.exit", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !88, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %28, i64 noundef %24) #23
  br label %"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E.exit"

"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E.exit": ; preds = %30, %26, %20, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE.exit"
  ret void

33:                                               ; preds = %82, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$17hc6e2195c80c0fb5fE"(ptr noalias noundef align 8 dereferenceable(32) %6) #21
          to label %90 unwind label %86

35:                                               ; preds = %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i"
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 -8
  %.sroa.6.sroa.4.0.copyload.i = load i8, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i, align 8, !noalias !87
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %12, i64 -24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %.sroa.6.sroa.4.0.copyload.i, ptr %.sroa.8.0..sroa_idx, align 8
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h597e075d9e93511fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load i64, ptr %4, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !27, !noundef !13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %82, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %41, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 %40, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9.i.i)
  %45 = load i64, ptr %44, align 8, !alias.scope !109, !noalias !118, !noundef !13
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i": ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 25
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb9a8ae4cb6aae1f3E.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"
  %48 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5bc7a930f81bf97E.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.i.i"
  %49 = load i64, ptr %44, align 8, !alias.scope !122, !noalias !124, !noundef !13
  %50 = add i64 %49, -1
  store i64 %50, ptr %44, align 8, !alias.scope !122, !noalias !124
  %51 = icmp eq ptr %48, null
  br i1 %51, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i", label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i.i.i"

"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i.i.i": ; preds = %.noexc.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 -32
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %52, align 8, !noalias !126
  %53 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, -9223372036854775808
  br i1 %53, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i", label %57

54:                                               ; preds = %66, %55
  %.pn.i.i = phi { ptr, i32 } [ %56, %55 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #21
          to label %.body unwind label %70

55:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i.i.i"
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  %.sroa.6.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i.i.i, align 8, !noalias !126
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %48, i64 -24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %3, align 8, !noalias !127
  store i8 %.sroa.6.sroa.4.0.copyload.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.i.i, i64 7, i1 false), !noalias !127
  %58 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !128, !noalias !129, !noundef !13
  %59 = load i64, ptr %7, align 8, !alias.scope !128, !noalias !129, !noundef !13
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb9a8ae4cb6aae1f3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb9a8ae4cb6aae1f3E.exit.i.i": ; preds = %68, %57
  %61 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !128, !noalias !129, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %63 = add i64 %58, 1
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !128, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9.i.i)
  %64 = load i64, ptr %44, align 8, !alias.scope !130, !noalias !132, !noundef !13
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.i.i"

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$17hc6e2195c80c0fb5fE"(ptr noalias noundef align 8 dereferenceable(32) %3) #21
          to label %54 unwind label %70

68:                                               ; preds = %57
  %69 = call i64 @llvm.uadd.sat.i64(i64 %50, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h146b3f9941ecd693E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %58, i64 noundef range(i64 1, 0) %69)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb9a8ae4cb6aae1f3E.exit.i.i" unwind label %66

70:                                               ; preds = %66, %54
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb9a8ae4cb6aae1f3E.exit.i.i", %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i.i.i", %.noexc.i.i, %42
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9.i.i)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h969f51bd699457e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %72)
          to label %.noexc5 unwind label %84

.noexc5:                                          ; preds = %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i"
  %73 = load i64, ptr %5, align 8, !range !27, !alias.scope !134, !noalias !128, !noundef !13
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE.exit", label %75

75:                                               ; preds = %.noexc5
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !134, !noalias !128, !noundef !13
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE.exit", label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !134, !noalias !128, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %77, i64 noundef %73) #23
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE.exit"

82:                                               ; preds = %37
  %83 = load i64, ptr %41, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %40, i64 %83) #20
          to label %88 unwind label %33

84:                                               ; preds = %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i.i, %54 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17he6bc0493b1b0e4e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %89 unwind label %86

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE.exit": ; preds = %79, %75, %.noexc5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E.exit"

86:                                               ; preds = %90, %.body, %33
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

88:                                               ; preds = %82
  unreachable

89:                                               ; preds = %.body, %90
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %90 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn9

90:                                               ; preds = %33, %18
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #21
          to label %89 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36d4cc8556c70f8cE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !alias.scope !145, !noalias !154, !noundef !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e11f3561ebf9c07E.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i"
  %13 = load i64, ptr %8, align 8, !alias.scope !145, !noalias !154, !noundef !13
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !alias.scope !145, !noalias !154
  %15 = icmp eq ptr %12, null
  br i1 %15, label %20, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i": ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %12, i64 -24
  %.sroa.0.0.copyload1.i.i = load i64, ptr %16, align 8, !noalias !158
  %17 = icmp eq i64 %.sroa.0.0.copyload1.i.i, -9223372036854775808
  br i1 %17, label %20, label %35

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %2, %.noexc, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i"
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hdc693225b984c96eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load i64, ptr %1, align 8, !range !27, !alias.scope !159, !noundef !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E.exit", label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !159, !noundef !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E.exit", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !159, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %28, i64 noundef %24) #23
  br label %"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E.exit"

"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E.exit": ; preds = %30, %26, %20, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E.exit"
  ret void

33:                                               ; preds = %82, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %90 unwind label %86

35:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i.i, ptr %6, align 8
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load i64, ptr %4, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !27, !noundef !13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %82, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %41, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 %40, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !180, !noalias !189, !noundef !13
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i": ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"
  %48 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e11f3561ebf9c07E.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i.i.i"
  %49 = load i64, ptr %44, align 8, !alias.scope !193, !noalias !196, !noundef !13
  %50 = add i64 %49, -1
  store i64 %50, ptr %44, align 8, !alias.scope !193, !noalias !196
  %51 = icmp eq ptr %48, null
  br i1 %51, label %._crit_edge.i.i, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i.i.i"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i.i.i": ; preds = %.noexc.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 -24
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %52, align 8, !noalias !199
  %53 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i.i, -9223372036854775808
  br i1 %53, label %._crit_edge.i.i, label %57

54:                                               ; preds = %66, %55
  %.pn.i.i = phi { ptr, i32 } [ %56, %55 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #21
          to label %.body unwind label %70

55:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 -16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i.i.i.i, ptr %3, align 8, !noalias !200
  %58 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !201, !noalias !202, !noundef !13
  %59 = load i64, ptr %7, align 8, !alias.scope !201, !noalias !202, !noundef !13
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i": ; preds = %68, %57
  %61 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !201, !noalias !202, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %63 = add i64 %58, 1
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !201, !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !200
  %64 = load i64, ptr %44, align 8, !alias.scope !203, !noalias !206, !noundef !13
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i.i.i"

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %54 unwind label %70

68:                                               ; preds = %57
  %69 = call i64 @llvm.uadd.sat.i64(i64 %50, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %58, i64 noundef %69)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" unwind label %66

70:                                               ; preds = %66, %54
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i", %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i.i.i", %.noexc.i.i, %42
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hdc693225b984c96eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %72)
          to label %.noexc5 unwind label %84

.noexc5:                                          ; preds = %._crit_edge.i.i
  %73 = load i64, ptr %5, align 8, !range !27, !alias.scope !209, !noalias !201, !noundef !13
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E.exit", label %75

75:                                               ; preds = %.noexc5
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !209, !noalias !201, !noundef !13
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E.exit", label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !209, !noalias !201, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %77, i64 noundef %73) #23
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E.exit"

82:                                               ; preds = %37
  %83 = load i64, ptr %41, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %40, i64 %83) #20
          to label %88 unwind label %33

84:                                               ; preds = %._crit_edge.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i.i, %54 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %89 unwind label %86

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E.exit": ; preds = %79, %75, %.noexc5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E.exit"

86:                                               ; preds = %90, %.body, %33
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

88:                                               ; preds = %82
  unreachable

89:                                               ; preds = %.body, %90
  %.pn10 = phi { ptr, i32 } [ %.pn.ph, %90 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn10

90:                                               ; preds = %33, %18
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #21
          to label %89 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5b1f35c8c85cdab7E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8d2c8f01fc1715E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %59

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8, !range !27, !noundef !13
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19d7edd5b77b624aE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %18

18:                                               ; preds = %55, %15
  ret void

19:                                               ; preds = %51, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hac69af7b31fe611aE"(ptr noalias noundef align 8 dereferenceable(48) %7) #21
          to label %59 unwind label %56

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load i64, ptr %22, align 8, !noundef !13
  %23 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %23, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0b3af9290fd2829aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %24 unwind label %19

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !range !27, !noundef !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %51, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  store i64 %27, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !230
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %32

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c1bee7e29818986E.exit.i.i", %29
  invoke void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8d2c8f01fc1715E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %35 unwind label %33

.body.i.i:                                        ; preds = %45, %33
  %.pn.i.i = phi { ptr, i32 } [ %46, %45 ], [ %34, %33 ]
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19d7edd5b77b624aE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.body unwind label %49

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !range !27, !noalias !231, !noundef !13
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E.exit.i", label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !231
  %39 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !232, !noalias !233, !noundef !13
  %40 = load i64, ptr %9, align 8, !alias.scope !232, !noalias !233, !noundef !13
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c1bee7e29818986E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c1bee7e29818986E.exit.i.i": ; preds = %47, %38
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !232, !noalias !233, !nonnull !13, !noundef !13
  %43 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %44 = add i64 %39, 1
  store i64 %44, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !232, !noalias !233
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !231
  br label %32

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hac69af7b31fe611aE"(ptr noalias noundef align 8 dereferenceable(48) %3) #21
          to label %.body.i.i unwind label %49

47:                                               ; preds = %38
  %.val.i.i = load i64, ptr %31, align 8, !alias.scope !233, !noalias !232, !noundef !13
  %48 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4ce0988111840e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %39, i64 noundef range(i64 1, 0) %48)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c1bee7e29818986E.exit.i.i" unwind label %45

49:                                               ; preds = %45, %.body.i.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E.exit.i": ; preds = %35
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19d7edd5b77b624aE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %55 unwind label %53

51:                                               ; preds = %24
  %52 = load i64, ptr %28, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %27, i64 %52) #20
          to label %58 unwind label %19

53:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E.exit.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h218312b9608acf0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %"_ZN4core3ptr137drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hd4ad0c38f71296b3E.exit" unwind label %56

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !230
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

56:                                               ; preds = %59, %.body, %19
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

58:                                               ; preds = %51
  unreachable

"_ZN4core3ptr137drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hd4ad0c38f71296b3E.exit": ; preds = %59, %.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %59 ]
  resume { ptr, i32 } %.pn7

59:                                               ; preds = %19, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ]
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19d7edd5b77b624aE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %"_ZN4core3ptr137drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hd4ad0c38f71296b3E.exit" unwind label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65a06e1f2fd1a353E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9128d7b4f07f055E"(ptr noalias noundef align 8 dereferenceable(72) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7b419a3e11667831E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %14 = load i64, ptr %3, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !27, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %37, label %19

18:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %21, align 8
  store i64 %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %22 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9128d7b4f07f055E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc9
  %.pn.i.i = phi { ptr, i64 } [ %34, %.noexc9 ], [ %22, %.noexc ]
  %25 = phi ptr [ %35, %.noexc9 ], [ %23, %.noexc ]
  %26 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %27 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !234, !noalias !239, !noundef !13
  %28 = load i64, ptr %5, align 8, !alias.scope !234, !noalias !239, !noundef !13
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i", label %.noexc8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7d49778f7153ac1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27, i64 noundef 1)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i", %.lr.ph.i.i
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !234, !noalias !239, !nonnull !13, !noundef !13
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i64 %27
  store ptr %25, ptr %31, align 8, !noalias !239
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %26, ptr %32, align 8, !noalias !239
  %33 = add i64 %27, 1
  store i64 %33, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !234, !noalias !239
  %34 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9128d7b4f07f055E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.noexc8
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E.exit", label %.lr.ph.i.i

37:                                               ; preds = %13
  %38 = load i64, ptr %17, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %16, i64 %38) #20
  unreachable

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i", %.noexc8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17heec7950c8f95304bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %42 unwind label %40

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E.exit": ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6621dfdcdf19207bE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  switch i8 %1, label %default.unreachable.i [
    i8 5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.thread"
    i8 0, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"
    i8 1, label %15
    i8 2, label %16
    i8 3, label %17
    i8 4, label %18
  ]

default.unreachable.i:                            ; preds = %2
  unreachable

15:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"

16:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"

17:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"

18:                                               ; preds = %2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit": ; preds = %2, %15, %16, %17, %18
  %.sroa.0.0.i.i.i = phi i8 [ 5, %18 ], [ 4, %17 ], [ 3, %16 ], [ 2, %15 ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !242
  store i8 %1, ptr %10, align 1, !noalias !248
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !248
  store ptr %10, ptr %8, align 8, !noalias !248
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN71_$LT$meilisearch_types..tasks..Status$u20$as$u20$core..fmt..Display$GT$3fmt17h9ab42d0807e7ee1cE", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !248
  store ptr @anon.4548e295882fa49df3b75ef682e3f1e8.58.llvm.9153134991762065841, ptr %9, align 8, !noalias !248
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %19, align 8, !noalias !248
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %20, align 8, !noalias !248
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %21, align 8, !noalias !248
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %22, align 8, !noalias !248
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7412d434730e66cdE.llvm.9153134991762065841"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !242
  %.pr = load i64, ptr %13, align 8
  %23 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.thread", label %29

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %62, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

27:                                               ; preds = %58, %29
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %66 unwind label %63

29:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 4, i1 noundef zeroext false)
          to label %30 unwind label %27

30:                                               ; preds = %29
  %31 = load i64, ptr %11, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !range !27, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc, label %58, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 %33, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !251
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %41

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i", %35
  %.sroa.0.0.i.i = phi i8 [ %.sroa.0.0.i.i.i, %35 ], [ %.sroa.0.0.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" ]
  switch i8 %.sroa.0.0.i.i, label %default.unreachable [
    i8 5, label %62
    i8 4, label %44
    i8 1, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"
    i8 2, label %42
    i8 3, label %43
  ]

default.unreachable:                              ; preds = %41
  unreachable

42:                                               ; preds = %41
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"

43:                                               ; preds = %41
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"

44:                                               ; preds = %41
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i": ; preds = %41, %44, %43, %42
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 5, %44 ], [ 4, %43 ], [ 3, %42 ], [ 2, %41 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !257
  store i8 %.sroa.0.0.i.i, ptr %5, align 1, !noalias !263
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !263
  store ptr %5, ptr %3, align 8, !noalias !263
  store ptr @"_ZN71_$LT$meilisearch_types..tasks..Status$u20$as$u20$core..fmt..Display$GT$3fmt17h9ab42d0807e7ee1cE", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !263
  store ptr @anon.4548e295882fa49df3b75ef682e3f1e8.58.llvm.9153134991762065841, ptr %4, align 8, !noalias !263
  store i64 2, ptr %37, align 8, !noalias !263
  store ptr null, ptr %38, align 8, !noalias !263
  store ptr %3, ptr %39, align 8, !noalias !263
  store i64 1, ptr %40, align 8, !noalias !263
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7412d434730e66cdE.llvm.9153134991762065841"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !257
  %.pr.i.i = load i64, ptr %7, align 8, !noalias !266
  %45 = icmp eq i64 %.pr.i.i, -9223372036854775808
  br i1 %45, label %62, label %46

46:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !266
  %47 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !266, !noundef !13
  %48 = load i64, ptr %14, align 8, !alias.scope !266, !noundef !13
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i": ; preds = %55, %46
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !266, !nonnull !13, !noundef !13
  %51 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %52 = add i64 %47, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !266
  br label %41

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %.body unwind label %56

55:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %47, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" unwind label %53

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

58:                                               ; preds = %30
  %59 = load i64, ptr %34, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %33, i64 %59) #20
          to label %65 unwind label %27

60:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %66 unwind label %63

62:                                               ; preds = %.noexc, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %26

63:                                               ; preds = %.body, %27
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

65:                                               ; preds = %58
  unreachable

66:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha124fd3ead7a1c30E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !273
  %.pre = load ptr, ptr %18, align 8, !alias.scope !273
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %17, %16 ], [ %.pre, %.noexc ]
  %23 = phi i64 [ 0, %16 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !274
  store ptr %19, ptr %4, align 8, !noalias !273
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !273
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !273
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76aed627db105a3bE.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hafdd25ff9b4a87ccE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h399279734cb208c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h57aef323ebc45f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !285
  %.pre = load ptr, ptr %18, align 8, !alias.scope !285
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %17, %16 ], [ %.pre, %.noexc ]
  %23 = phi i64 [ 0, %16 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !286
  store ptr %19, ptr %4, align 8, !noalias !285
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !285
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !285
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cd4aca8509357a4E.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..settings..RankingRuleView$GT$$GT$17h3409ab1a9307ca46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hce38e801fb7b2485E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false)
  %3 = load i64, ptr %2, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !27, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc2, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %5, i64 %8) #20
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc073d5c9dc31c0ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !291, !noalias !296, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !291, !noalias !296, !nonnull !13, !noundef !13
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %15, i1 noundef zeroext false)
          to label %16 unwind label %49

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !27, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %40, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %19, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !309, !noalias !314, !nonnull !13, !noundef !13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !309, !noalias !314, !nonnull !13, !noundef !13
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp samesign ugt i64 %32, %19
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit.i"

34:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %32)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i.i" unwind label %35, !noalias !317

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i.i": ; preds = %34
  %.pre.i.i = load i64, ptr %24, align 8, !alias.scope !318, !noalias !317
  %.pre = load ptr, ptr %23, align 8, !alias.scope !318, !noalias !317
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$..from$GT$$GT$17h7b648d74a1bf53f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i.i", %21
  %38 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i.i" ], [ %22, %21 ]
  %39 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i.i" ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !319
  store ptr %24, ptr %3, align 8, !noalias !326
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !326
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !326
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h5ab6fddb7cf4b04fE.llvm.9153134991762065841(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %44 unwind label %42

40:                                               ; preds = %16
  %41 = load i64, ptr %20, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %19, i64 %41) #20
          to label %47 unwind label %49

42:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %lpad.thr_comm.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %48 unwind label %45

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

45:                                               ; preds = %49, %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %.body, %49
  %.pn8 = phi { ptr, i32 } [ %50, %49 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn8

49:                                               ; preds = %40, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$..from$GT$$GT$17h7b648d74a1bf53f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %48 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0b9f7f5074c5c4dE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2d235aa814848fd4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h40c3c716640436d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !333
  %.pre = load ptr, ptr %18, align 8, !alias.scope !333
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %17, %16 ], [ %.pre, %.noexc ]
  %23 = phi i64 [ 0, %16 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !334
  store ptr %19, ptr %4, align 8, !noalias !333
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !333
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !333
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaac6e6711e41846E.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$milli..criterion..Criterion$GT$$GT$17h620e2b2272ef9360E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8056cfadd571b23E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !345
  %.pre = load ptr, ptr %18, align 8, !alias.scope !345
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %17, %16 ], [ %.pre, %.noexc ]
  %23 = phi i64 [ 0, %16 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !346
  store ptr %19, ptr %4, align 8, !noalias !345
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !345
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !345
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1d775e996e90e3cE.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd95c638e084e6cddE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !351, !noalias !356, !nonnull !13, !noundef !13
  %8 = load ptr, ptr %1, align 8, !alias.scope !351, !noalias !356, !nonnull !13, !noundef !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h719a0c086c16b3eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %4, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %14, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %20 = icmp ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !368, !noalias !369
  %.pre = load ptr, ptr %18, align 8, !alias.scope !368, !noalias !369
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %17, %16 ], [ %.pre, %.noexc ]
  %23 = phi i64 [ 0, %16 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !372
  store ptr %19, ptr %3, align 8, !noalias !382
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !382
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !382
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h195172eb75e5c2dcE.llvm.10145467438350348738(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %28 unwind label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1807ced362bc466E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !383, !noundef !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998cd9ac131629adE.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i"
  %11 = load i64, ptr %6, align 8, !alias.scope !383, !noundef !13
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !alias.scope !383
  %13 = icmp eq ptr %10, null
  br i1 %13, label %16, label %30

14:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %97

16:                                               ; preds = %.noexc, %2
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %19 = load i64, ptr %1, align 8, !range !27, !alias.scope !407, !noundef !13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !407, !noundef !13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !407, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %23, i64 noundef %19) #23, !noalias !407
  br label %"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit"

"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit": ; preds = %25, %21, %16, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit"
  ret void

28:                                               ; preds = %91, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %97

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds i8, ptr %10, i64 -16
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !align !408, !noundef !13
  %33 = getelementptr inbounds i8, ptr %10, i64 -8
  %34 = load i64, ptr %33, align 8, !noundef !13
  %35 = tail call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %35, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7b419a3e11667831E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %36 unwind label %28

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !27, !noundef !13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %91, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %34, ptr %43, align 8
  store i64 %39, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !419, !noalias !428, !noundef !13
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.noexc._crit_edge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i": ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"
  %48 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998cd9ac131629adE.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc.i.i unwind label %62

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i"
  %49 = load i64, ptr %44, align 8, !alias.scope !419, !noalias !428, !noundef !13
  %50 = add i64 %49, -1
  store i64 %50, ptr %44, align 8, !alias.scope !419, !noalias !428
  %51 = icmp eq ptr %48, null
  br i1 %51, label %.noexc._crit_edge.i.i, label %64

52:                                               ; preds = %78, %62
  %.pn.i.i = phi { ptr, i32 } [ %79, %78 ], [ %63, %62 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %53 = load i64, ptr %4, align 8, !range !27, !alias.scope !444, !noundef !13
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.body, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !444, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.body, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !444, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %57, i64 noundef %53) #23, !noalias !444
  br label %.body

62:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %52

64:                                               ; preds = %.noexc.i.i
  %65 = getelementptr inbounds i8, ptr %48, i64 -16
  %66 = load ptr, ptr %65, align 8, !nonnull !13, !align !408, !noundef !13
  %67 = getelementptr inbounds i8, ptr %48, i64 -8
  %68 = load i64, ptr %67, align 8, !noundef !13
  %69 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !428, !noalias !445, !noundef !13
  %70 = load i64, ptr %5, align 8, !alias.scope !428, !noalias !445, !noundef !13
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %80, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i": ; preds = %80, %64
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !428, !noalias !445, !nonnull !13, !noundef !13
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i64 %69
  store ptr %66, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %68, ptr %74, align 8
  %75 = add i64 %69, 1
  store i64 %75, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !428, !noalias !445
  %76 = load i64, ptr %44, align 8, !alias.scope !419, !noalias !428, !noundef !13
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.noexc._crit_edge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i"

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %52

80:                                               ; preds = %64
  %81 = call i64 @llvm.uadd.sat.i64(i64 %50, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7d49778f7153ac1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %69, i64 noundef %81)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i" unwind label %78

.noexc._crit_edge.i.i:                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i", %.noexc.i.i, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %82 = load i64, ptr %4, align 8, !range !27, !alias.scope !461, !noalias !428, !noundef !13
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit", label %84

84:                                               ; preds = %.noexc._crit_edge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !alias.scope !461, !noalias !428, !noundef !13
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !461, !noalias !428, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %86, i64 noundef %82) #23, !noalias !462
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit"

91:                                               ; preds = %36
  %92 = load i64, ptr %40, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %39, i64 %92) #20
          to label %95 unwind label %28

.body:                                            ; preds = %52, %55, %59
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17heec7950c8f95304bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %96 unwind label %93

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit": ; preds = %88, %84, %.noexc._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit"

93:                                               ; preds = %97, %.body
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

95:                                               ; preds = %91
  unreachable

96:                                               ; preds = %.body, %97
  %.pn11 = phi { ptr, i32 } [ %.pn.ph, %97 ], [ %.pn.i.i, %.body ]
  resume { ptr, i32 } %.pn11

97:                                               ; preds = %28, %14
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #21
          to label %96 unwind label %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf9785b00219e97c0E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %10 = ptrtoint ptr %.val6 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h83956e2333907b31E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %13, i1 noundef zeroext false)
          to label %14 unwind label %45

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !27, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %36, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !alias.scope !473, !noalias !474, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val5.i.i = load ptr, ptr %24, align 8, !alias.scope !473, !noalias !474, !nonnull !13, !noundef !13
  %25 = ptrtoint ptr %.val5.i.i to i64
  %26 = ptrtoint ptr %.val.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 272
  %29 = icmp samesign ugt i64 %28, %17
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E.exit.i"

30:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h287e1b537f6642beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %28)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36992238f79b6771E.exit_crit_edge.i.i" unwind label %31, !noalias !473

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36992238f79b6771E.exit_crit_edge.i.i": ; preds = %30
  %.pre.i.i = load i64, ptr %22, align 8, !alias.scope !474, !noalias !473
  %.pre = load ptr, ptr %21, align 8, !alias.scope !474, !noalias !473
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E.exit.i"

31:                                               ; preds = %30
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee52a170cdcf17abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36992238f79b6771E.exit_crit_edge.i.i", %19
  %34 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36992238f79b6771E.exit_crit_edge.i.i" ], [ %20, %19 ]
  %35 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36992238f79b6771E.exit_crit_edge.i.i" ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !475
  store ptr %22, ptr %3, align 8, !noalias !482
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !482
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !482
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hf8a9afbe74753c99E.llvm.9153134991762065841(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %40 unwind label %38

36:                                               ; preds = %14
  %37 = load i64, ptr %18, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %17, i64 %37) #20
          to label %43 unwind label %45

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h1f297dd9b5f188c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %44 unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

41:                                               ; preds = %45, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %.body, %45
  %.pn9 = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn9

45:                                               ; preds = %36, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee52a170cdcf17abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %44 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !483, !noundef !13
  %10 = load i64, ptr %0, align 8, !alias.scope !483, !noundef !13
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !488
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !488, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !alias.scope !488, !noundef !13
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8, !alias.scope !488
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h71a4c0018f8e71e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1024.0.copyload = load i64, ptr %.sroa.1024.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %.pre30 = ptrtoint ptr %.sroa.12.0.copyload to i64
  %.pre31 = ptrtoint ptr %7 to i64
  %.pre33 = sub nuw i64 %.pre30, %.pre31
  %.pre35 = udiv exact i64 %.pre33, 24
  %9 = icmp ne ptr %.sroa.12.0.copyload, null
  br label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val7 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  %12 = ptrtoint ptr %.val7 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !13
  %18 = lshr i64 %17, 1
  %.not5 = icmp samesign ult i64 %15, %18
  br i1 %.not5, label %19, label %46

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !494, !noalias !489, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !497, !noalias !502, !nonnull !13, !noundef !13
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 24
  %.not29 = icmp eq ptr %25, %23
  br i1 %.not29, label %33, label %32

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.body unwind label %39

32:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %29)
          to label %.noexc.i unwind label %30, !noalias !492

.noexc.i:                                         ; preds = %32
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !504, !noalias !492
  %.pre = load ptr, ptr %20, align 8, !alias.scope !504, !noalias !492
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %34 = phi ptr [ inttoptr (i64 8 to ptr), %19 ], [ %.pre, %.noexc.i ]
  %35 = phi i64 [ 0, %19 ], [ %.pre.i.i, %.noexc.i ]
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 8 %23, i64 %28, i1 false), !noalias !492
  %37 = load i64, ptr %21, align 8, !alias.scope !504, !noalias !492, !noundef !13
  %38 = add i64 %37, %29
  store i64 %38, ptr %21, align 8, !alias.scope !504, !noalias !492
  store ptr %23, ptr %24, align 8, !alias.scope !492, !noalias !489
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE.exit" unwind label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %50 unwind label %44

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %43

43:                                               ; preds = %47, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE.exit"
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

46:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %7, i64 %14, i1 false)
  br label %47

47:                                               ; preds = %46, %8
  %.pre-phi36 = phi i64 [ %15, %46 ], [ %.pre35, %8 ]
  %.sroa.11.0 = phi i1 [ true, %46 ], [ %9, %8 ]
  %.sroa.10.0 = phi i64 [ %17, %46 ], [ %.sroa.1024.0.copyload, %8 ]
  tail call void @llvm.assume(i1 %.sroa.11.0)
  store i64 %.sroa.10.0, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi36, ptr %49, align 8
  br label %43

50:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17hb178b658d4600284E.llvm.7205017296298784897"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E.exit": ; preds = %20, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %9, %20 ]
  %6 = icmp eq i64 %.sroa.0.0, %1
  br i1 %6, label %24, label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E.exit"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.0
  %9 = add i64 %.sroa.0.0, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !507
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %8)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  %10 = load i64, ptr %4, align 8, !range !27, !noalias !507, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %5, align 8, !noalias !507, !noundef !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !noalias !507, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #23
  br label %20

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h549226b8aa462334E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19) #21
          to label %.body unwind label %22

20:                                               ; preds = %15, %12, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !507
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h549226b8aa462334E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E.exit" unwind label %27

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

24:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E.exit"
  ret void

25:                                               ; preds = %29, %.body
  %.sroa.0.1 = phi i64 [ %9, %.body ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1, %1
  br i1 %26, label %32, label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.1
  %31 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %30) #21
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %eh.lpad-body

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$17hc6e2195c80c0fb5fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !518
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !27, !noalias !518, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !518, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !518, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !518
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hac69af7b31fe611aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !27, !noalias !527, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !527, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !527, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #23
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %19 unwind label %17

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !527
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

19:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3997de869378702fE.llvm.7205017296298784897"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfbc46003cc315d4dE.llvm.7205017296298784897"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h909fd01ca2ba4456E.llvm.7205017296298784897(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h78620fa53554656eE.llvm.7205017296298784897"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %4, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !27, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %9, i64 %12) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %.sroa.10.024 = phi i64 [ %19, %22 ], [ %9, %13 ]
  %.sroa.014.023 = phi ptr [ %24, %22 ], [ %1, %13 ]
  %.sroa.7.022 = phi i64 [ %23, %22 ], [ 0, %13 ]
  %19 = add nsw i64 %.sroa.10.024, -1
  %20 = icmp eq ptr %.sroa.014.023, %17
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %22, %.lr.ph, %13
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

21:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.014.023)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = add nuw nsw i64 %.sroa.7.022, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 24
  %25 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %14, i64 0, i64 %.sroa.7.022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %.thread, label %.lr.ph

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

29:                                               ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022, ptr %16, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f61722107530a89E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.13 = alloca [63 x i8], align 1
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hce38e801fb7b2485E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false)
  %9 = load i64, ptr %7, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !27, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %11, i64 %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %12, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 %11, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { i64, [8 x i64] }, ptr %1, i64 %2
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.13.8..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"
  %.sroa.9.051 = phi i8 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit" ]
  %.sroa.017.050 = phi ptr [ %1, %.lr.ph ], [ %25, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit" ]
  %.sroa.7.049 = phi i64 [ 0, %.lr.ph ], [ %26, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit" ]
  %.sroa.10.048 = phi i64 [ %11, %.lr.ph ], [ %22, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit" ]
  %22 = add nsw i64 %.sroa.10.048, -1
  %23 = icmp eq ptr %.sroa.017.050, %19
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit", %21, %15
  store i64 %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 72
  %26 = add nuw nsw i64 %.sroa.7.049, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %27 = load i64, ptr %.sroa.017.050, align 8, !range !539, !alias.scope !536, !noalias !540, !noundef !13
  %28 = xor i64 %27, -9223372036854775808
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 5)
  switch i64 %29, label %default.unreachable [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"
    i64 1, label %30
    i64 2, label %33
    i64 3, label %35
    i64 4, label %37
    i64 5, label %42
  ]

default.unreachable:                              ; preds = %24
  unreachable

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 8
  %32 = load i8, ptr %31, align 8, !range !542, !alias.scope !536, !noalias !540, !noundef !13
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 8
  %.sroa.038.0.copyload = load i8, ptr %34, align 8, !noalias !540
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.439.0..sroa_idx, i64 15, i1 false)
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !543
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %35
  %.sroa.9.8.copyload22 = load i8, ptr %6, align 8, !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx25, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !543
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !543
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !544, !noalias !547, !nonnull !13, !noundef !13
  %41 = load i64, ptr %38, align 8, !alias.scope !544, !noalias !547, !noundef !13
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f61722107530a89E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %41)
          to label %.noexc14 unwind label %47

.noexc14:                                         ; preds = %37
  %.sroa.9.8.copyload = load i8, ptr %5, align 8, !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !543
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !543
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd666b6451bc04d95E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.017.050)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %42
  %.sroa.035.0.copyload = load i64, ptr %4, align 8, !noalias !543
  %.sroa.436.0.copyload = load i8, ptr %.sroa.436.0..sroa_idx, align 8, !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.537.0..sroa_idx, i64 63, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !543
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit": ; preds = %.noexc15, %.noexc14, %.noexc, %33, %30, %24
  %.sroa.018.0 = phi i64 [ %.sroa.035.0.copyload, %.noexc15 ], [ -9223372036854775804, %.noexc14 ], [ -9223372036854775805, %.noexc ], [ -9223372036854775806, %33 ], [ -9223372036854775807, %30 ], [ -9223372036854775808, %24 ]
  %.sroa.9.1 = phi i8 [ %.sroa.436.0.copyload, %.noexc15 ], [ %.sroa.9.8.copyload, %.noexc14 ], [ %.sroa.9.8.copyload22, %.noexc ], [ %.sroa.038.0.copyload, %33 ], [ %32, %30 ], [ %.sroa.9.051, %24 ]
  %43 = getelementptr inbounds nuw [0 x { [9 x i64] }], ptr %16, i64 0, i64 %.sroa.7.049
  store i64 %.sroa.018.0, ptr %43, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.sroa.9.1, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.532.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, i64 63, i1 false)
  %44 = icmp eq i64 %22, 0
  br i1 %44, label %.thread, label %21

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

47:                                               ; preds = %35, %42, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.049, ptr %18, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5053f837ac71e085E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %48 unwind label %45

48:                                               ; preds = %47
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd18a35fe61854ee7E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h399279734cb208c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %4, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !27, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %9, i64 %12) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, [3 x i64] }, ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit"
  %.sroa.10.026 = phi i64 [ %9, %.lr.ph ], [ %21, %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit" ]
  %.sroa.015.025 = phi ptr [ %1, %.lr.ph ], [ %24, %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit" ]
  %.sroa.7.024 = phi i64 [ 0, %.lr.ph ], [ %25, %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit" ]
  %21 = add nsw i64 %.sroa.10.026, -1
  %22 = icmp eq ptr %.sroa.015.025, %17
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit", %20, %13
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 32
  %25 = add nuw nsw i64 %.sroa.7.024, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %26 = load i64, ptr %.sroa.015.025, align 8, !range !552, !alias.scope !553, !noalias !549, !noundef !13
  %switch = icmp samesign ult i64 %26, 6
  br i1 %switch, label %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit", label %.invoke

.invoke:                                          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit" unwind label %32

"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit": ; preds = %23, %.invoke
  store i64 %26, ptr %5, align 8, !alias.scope !549
  %28 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %14, i64 0, i64 %.sroa.7.024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.thread, label %20

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

32:                                               ; preds = %.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.024, ptr %16, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..settings..RankingRuleView$GT$$GT$17h3409ab1a9307ca46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %33 unwind label %30

33:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hec0c8a652af04145E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hfb1c8891374ec0efE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false)
  %8 = load i64, ptr %6, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !27, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %10, i64 %13) #20
  unreachable

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %10, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, ptr %1, i64 %2
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %32
  %.sroa.10.026 = phi i64 [ %10, %.lr.ph ], [ %22, %32 ]
  %.sroa.014.025 = phi ptr [ %1, %.lr.ph ], [ %25, %32 ]
  %.sroa.7.024 = phi i64 [ 0, %.lr.ph ], [ %26, %32 ]
  %22 = add nsw i64 %.sroa.10.026, -1
  %23 = icmp eq ptr %.sroa.014.025, %18
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %32, %21, %14
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 48
  %26 = add nuw nsw i64 %.sroa.7.024, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !555
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.014.025)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %32 unwind label %28, !noalias !559

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #21
          to label %37 unwind label %30, !noalias !559

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !559
  unreachable

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !555
  %33 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %15, i64 0, i64 %.sroa.7.024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %.thread, label %21

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

37:                                               ; preds = %.loopexit, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.024, ptr %17, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..tasks..IndexSwap$GT$$GT$17h8974cb93730f07eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.7205017296298784897"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !560, !noalias !565, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !560, !noalias !565, !nonnull !13, !noundef !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !568, !noundef !13
  %15 = load i64, ptr %0, align 8, !alias.scope !568, !noundef !13
  %16 = sub i64 %15, %14
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge" unwind label %23

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge": ; preds = %18
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge", %2
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge" ], [ %14, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !571
  store ptr %13, ptr %3, align 8, !noalias !578
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !578
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !578
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h5ab6fddb7cf4b04fE.llvm.9153134991762065841(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !571
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.thr_comm

23:                                               ; preds = %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$..from$GT$$GT$17h7b648d74a1bf53f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %22 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !579, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !579, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !582
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !582
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !587, !noalias !592, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %1, align 8, !alias.scope !587, !noalias !592, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !598, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !598, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !601
  store ptr %10, ptr %3, align 8, !noalias !611
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !611
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !611
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h195172eb75e5c2dcE.llvm.10145467438350348738(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !601
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !613, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !613, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4cd95c9692e57368E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !625, !noundef !13
  %7 = load i64, ptr %0, align 8, !alias.scope !625, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2)
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !628
  br label %"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897.exit"

"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %1, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !628, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !629
  store ptr %5, ptr %4, align 8, !noalias !628
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !628
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !628
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !629
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hed367a54eaee7555E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !635, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !635, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !642
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !642, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !642, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !642
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd6a45fd01c5385c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h1f25ef02aa7ec825E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.637777809052813972814a42774bd81d.17.llvm.7205017296298784897)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load i64, ptr %0, align 8, !noundef !13
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hcdf9b9d99ec00486E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17hb178b658d4600284E.llvm.7205017296298784897"(ptr noalias noundef nonnull align 8 %10, i64 noundef %7)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h138c15263b7ac3b2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc073d5c9dc31c0ebE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6884844d1c0256cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf9785b00219e97c0E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6933875d54351ba4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17he8d614b50e28b0dfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17hacff9157f87ff271E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !643, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !643, !noundef !13
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hdf2889f092f72a57E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  tail call void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hf9313c337dc7ddb9E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b20f28a19ec170aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f61722107530a89E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc66f4cb8fe76657dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd18a35fe61854ee7E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0580e05a238d898E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %9 = load i64, ptr %6, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !646
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %9, i1 noundef zeroext false), !noalias !646
  %10 = load i64, ptr %3, align 8, !range !26, !noalias !646, !noundef !13
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !27, !noalias !646, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !646
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %12, i64 %15) #20, !noalias !646
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %13, align 8, !noalias !646, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !646
  store i64 %12, ptr %5, align 8, !noalias !646
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8, !noalias !646
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %8, i64 %9
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %25
  %.sroa.10.024.i = phi i64 [ %22, %25 ], [ %12, %16 ]
  %.sroa.014.023.i = phi ptr [ %27, %25 ], [ %8, %16 ]
  %.sroa.7.022.i = phi i64 [ %26, %25 ], [ 0, %16 ]
  %22 = add nsw i64 %.sroa.10.024.i, -1
  %23 = icmp eq ptr %.sroa.014.023.i, %20
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897.exit", label %24

24:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.014.023.i)
          to label %25 unwind label %32, !noalias !650

25:                                               ; preds = %24
  %26 = add nuw nsw i64 %.sroa.7.022.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.023.i, i64 24
  %28 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %17, i64 0, i64 %.sroa.7.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !650
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897.exit", label %.lr.ph.i

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !650
  unreachable

32:                                               ; preds = %24
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %19, align 8, !noalias !646
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %33 unwind label %30, !noalias !650

33:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897.exit": ; preds = %.lr.ph.i, %25, %16
  store i64 %9, ptr %19, align 8, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb20c858e92833c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hec0c8a652af04145E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfbb006826f528c3fE.llvm.7205017296298784897"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9128d7b4f07f055E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !542, !alias.scope !652, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !652, !nonnull !13, !align !408, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %7, align 8, !alias.scope !652, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !658, !noalias !659, !noundef !13
  %11 = icmp ugt i64 %10, %.val4.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !658, !noalias !659
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i44.i.i = or i1 %11, %12
  br i1 %or.cond.i44.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.promoted.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8, !alias.scope !658, !noalias !659, !noundef !13
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = icmp ugt i8 %17, 4
  %.pre97.i.i = load i8, ptr %20, align 1, !alias.scope !658, !noalias !659
  br i1 %21, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %39
  %.sroa.0.0.i48.us.i.i = phi ptr [ %42, %39 ], [ %13, %.lr.ph.i.i ]
  %.sroa.3.0.i47.us.i.i = phi i64 [ %41, %39 ], [ %14, %.lr.ph.i.i ]
  %22 = phi i64 [ %37, %39 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %23 = icmp ult i64 %.sroa.3.0.i47.us.i.i, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split.i.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfe696ca7fcf9a53fE(i8 noundef %.pre97.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i48.us.i.i, i64 noundef %.sroa.3.0.i47.us.i.i), !noalias !661
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %10, %22
  br i1 %.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %26, %30
  %.sroa.01.05.i.us.i.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.0.i48.us.i.i, i64 0, i64 %.sroa.01.05.i.us.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !662, !noalias !661, !noundef !13
  %29 = icmp eq i8 %28, %.pre97.i.i
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.us.i.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i.i
  %31 = add nuw nsw i64 %.sroa.01.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %31, %.sroa.3.0.i47.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.us.i.i, label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.us.i.i: ; preds = %30, %.lr.ph.i.us.i.i, %26
  %.sroa.01.0.lcssa.i.us.i.i = phi i64 [ 0, %26 ], [ %.sroa.3.0.i47.us.i.i, %30 ], [ %.sroa.01.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %.sroa.0.0.i23.us.i.i = phi i64 [ 0, %26 ], [ 0, %30 ], [ 1, %.lr.ph.i.us.i.i ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i23.us.i.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.01.0.lcssa.i.us.i.i, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.us.i.i, %24
  %.pn.us.i.i = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.us.i.i ], [ %25, %24 ]
  %.sroa.04.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 0
  %switch.us.i.i = icmp eq i64 %.sroa.04.0.us.i.i, 1
  br i1 %switch.us.i.i, label %35, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i"

35:                                               ; preds = %34
  %.sroa.65.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 1
  %36 = add i64 %22, 1
  %37 = add i64 %36, %.sroa.65.0.us.i.i
  store i64 %37, ptr %8, align 8, !alias.scope !658, !noalias !659
  %.not.us.i.i = icmp ult i64 %37, %18
  %38 = icmp ugt i64 %37, %.val4.i
  %or.cond86.i.i = or i1 %.not.us.i.i, %38
  br i1 %or.cond86.i.i, label %39, label %.split51.us.i.i

39:                                               ; preds = %35
  %40 = icmp ugt i64 %37, %10
  %41 = sub nuw i64 %10, %37
  %42 = getelementptr inbounds i8, ptr %.val.i, i64 %37
  br i1 %40, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %60
  %.sroa.0.0.i48.i.i = phi ptr [ %63, %60 ], [ %13, %.lr.ph.i.i ]
  %.sroa.3.0.i47.i.i = phi i64 [ %62, %60 ], [ %14, %.lr.ph.i.i ]
  %43 = phi i64 [ %58, %60 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %44 = icmp ult i64 %.sroa.3.0.i47.i.i, 16
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.split.i.i
  %46 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfe696ca7fcf9a53fE(i8 noundef %.pre97.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i48.i.i, i64 noundef %.sroa.3.0.i47.i.i), !noalias !661
  br label %55

47:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %10, %43
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %51
  %.sroa.01.05.i.i.i = phi i64 [ %52, %51 ], [ 0, %47 ]
  %48 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.0.i48.i.i, i64 0, i64 %.sroa.01.05.i.i.i
  %49 = load i8, ptr %48, align 1, !alias.scope !662, !noalias !661, !noundef !13
  %50 = icmp eq i8 %49, %.pre97.i.i
  br i1 %50, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = add nuw nsw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %52, %.sroa.3.0.i47.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i: ; preds = %51, %.lr.ph.i.i.i, %47
  %.sroa.01.0.lcssa.i.i.i = phi i64 [ 0, %47 ], [ %.sroa.3.0.i47.i.i, %51 ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i23.i.i = phi i64 [ 0, %47 ], [ 0, %51 ], [ 1, %.lr.ph.i.i.i ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i23.i.i, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.sroa.01.0.lcssa.i.i.i, 1
  br label %55

55:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i, %45
  %.pn.i.i = phi { i64, i64 } [ %54, %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i ], [ %46, %45 ]
  %.sroa.04.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %switch.i.i = icmp eq i64 %.sroa.04.0.i.i, 1
  br i1 %switch.i.i, label %56, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i"

56:                                               ; preds = %55
  %.sroa.65.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %57 = add i64 %43, 1
  %58 = add i64 %57, %.sroa.65.0.i.i
  store i64 %58, ptr %8, align 8, !alias.scope !658, !noalias !659
  %.not.i.i = icmp ult i64 %58, %18
  %59 = icmp ugt i64 %58, %.val4.i
  %or.cond.i.i = or i1 %.not.i.i, %59
  br i1 %or.cond.i.i, label %60, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i"

60:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i", %56
  %61 = icmp ugt i64 %58, %10
  %62 = sub nuw i64 %10, %58
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 %58
  br i1 %61, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i": ; preds = %56
  %64 = sub nuw i64 %58, %18
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 %64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %65, ptr nonnull readonly align 1 %15, i64 %18), !alias.scope !665, !noalias !659
  %66 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %66, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i", label %60

.split51.us.i.i:                                  ; preds = %35
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef range(i64 0, 256) %18, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.637777809052813972814a42774bd81d.20) #20, !noalias !669
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i": ; preds = %55, %34
  %.us-phi.i.i = phi i64 [ %.sroa.04.0.us.i.i, %34 ], [ %.sroa.04.0.i.i, %55 ]
  store i64 %10, ptr %8, align 8, !alias.scope !658, !noalias !659
  %trunc.i = trunc nuw i64 %.us-phi.i.i to i1
  br i1 %trunc.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i": ; preds = %60, %39, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i", %5
  store i8 1, ptr %2, align 1, !alias.scope !672
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i8, ptr %67, align 8, !range !542, !alias.scope !672, !noundef !13
  %69 = trunc nuw i8 %68 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !672
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !672
  %.not.i5.i = icmp ne i64 %.pre3.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %69, i1 true, i1 %.not.i5.i
  %70 = sub nuw i64 %.pre3.i.i, %.pre.i.i
  %71 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %.sroa.3.0.i.i = select i1 %or.cond.not.i.i, i64 %70, i64 undef
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %71, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i"
  %.sroa.6.019.i = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i" ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i" ]
  %.sroa.4.0618.i = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i" ], [ %64, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i" ]
  %72 = load i64, ptr %0, align 8, !alias.scope !652, !noundef !13
  %73 = sub nuw i64 %.sroa.4.0618.i, %72
  %74 = getelementptr inbounds i8, ptr %.val.i, i64 %72
  store i64 %.sroa.6.019.i, ptr %0, align 8, !alias.scope !652
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i"
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %73, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i" ], [ %.sroa.3.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i" ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %74, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i" ], [ %.sroa.0.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i" ]
  %75 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %76 = insertvalue { ptr, i64 } %75, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7247b04b612cb4a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb035745c71d0e2a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc70e148ea529a5cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !680, !noalias !685, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %1, align 8, !alias.scope !680, !noalias !685, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !691, !noalias !678, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !691, !noalias !678, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !678
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !675, !noalias !678
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !675, !noalias !678, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !694
  store ptr %10, ptr %3, align 8, !noalias !704
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !704
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !704
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h195172eb75e5c2dcE.llvm.10145467438350348738(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !694
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6c5833faa1a0f6dE.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !711, !noalias !716, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !711, !noalias !716, !nonnull !13, !noundef !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !719, !noalias !709, !noundef !13
  %15 = load i64, ptr %0, align 8, !alias.scope !719, !noalias !709, !noundef !13
  %16 = sub i64 %15, %14
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i" unwind label %20, !noalias !709

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i": ; preds = %18
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !706, !noalias !709
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit"

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm.i

20:                                               ; preds = %18
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$..from$GT$$GT$17h7b648d74a1bf53f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i"
  %23 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i" ], [ %14, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !706, !noalias !709, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !706
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !722
  store ptr %13, ptr %3, align 8, !noalias !729
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !729
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !729
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h5ab6fddb7cf4b04fE.llvm.9153134991762065841(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !709
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !722
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !733, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !733, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !730
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !730, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !736
  store ptr %10, ptr %4, align 8, !noalias !730
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !730
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !730
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !736
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h722a40972ecb49f9E.llvm.7205017296298784897"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h074688fa11e59f7eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36b3b2d684495ae6E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h083be98adb0364bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36d4cc8556c70f8cE.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0fa4ce468e4456e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0bf098bb8bf82484E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h298cb74e1a096429E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5b1f35c8c85cdab7E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4a5fdc629d94ba3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha124fd3ead7a1c30E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4ff29fce2e551509E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd95c638e084e6cddE.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h79a46b2fbde7deb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8056cfadd571b23E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7dba1289ac001eebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hafdd25ff9b4a87ccE.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7fdc9d3c48bf91f7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2514549ed52ae4E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb21254f605be87b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !742
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hce38e801fb7b2485E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false), !noalias !742
  %3 = load i64, ptr %2, align 8, !range !26, !noalias !742, !noundef !13
  %trunc2.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !27, !noalias !742, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc2.i, label %7, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !742
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %5, i64 %8) #20, !noalias !742
  unreachable

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !742, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !742
  store i64 %5, ptr %0, align 8, !alias.scope !742
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !742
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !742
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbb9ad5e5ddd42411E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6621dfdcdf19207bE.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbdf3acb312150020E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0b9f7f5074c5c4dE.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcf4f5c6d604d4325E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1807ced362bc466E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd3c2b63326673c54E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h337f085537fa9d01E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he94109b8c7e2071bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65a06e1f2fd1a353E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7b419a3e11667831E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h597e075d9e93511fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0b3af9290fd2829aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h399279734cb208c6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hce38e801fb7b2485E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2d235aa814848fd4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h719a0c086c16b3eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h83956e2333907b31E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hfb1c8891374ec0efE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h1f25ef02aa7ec825E(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17he8d614b50e28b0dfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfe696ca7fcf9a53fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8d2c8f01fc1715E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hf9313c337dc7ddb9E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h146b3f9941ecd693E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h287e1b537f6642beE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h40c3c716640436d5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4ce0988111840e6aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h57aef323ebc45f9fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7d49778f7153ac1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1d775e996e90e3cE.llvm.9153134991762065841"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf94970926b4845ccE.llvm.9153134991762065841"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76aed627db105a3bE.llvm.9153134991762065841"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h5ab6fddb7cf4b04fE.llvm.9153134991762065841(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaac6e6711e41846E.llvm.9153134991762065841"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cd4aca8509357a4E.llvm.9153134991762065841"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4750da1b194fa8d4E.llvm.9153134991762065841"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf8a9afbe74753c99E.llvm.9153134991762065841(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$meilisearch_types..tasks..Status$u20$as$u20$core..fmt..Display$GT$3fmt17h9ab42d0807e7ee1cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7412d434730e66cdE.llvm.9153134991762065841"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN83_$LT$meilisearch_types..tasks..ParseTaskKindError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h19bd27bf021fdec2E.llvm.9153134991762065841"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i8 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h195172eb75e5c2dcE.llvm.10145467438350348738(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd666b6451bc04d95E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5bc7a930f81bf97E.llvm.2578285723087592023"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e11f3561ebf9c07E.llvm.2578285723087592023"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998cd9ac131629adE.llvm.2578285723087592023"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h218312b9608acf0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h969f51bd699457e4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17he6bc0493b1b0e4e7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19d7edd5b77b624aE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h1f297dd9b5f188c5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr189drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$..from$GT$$GT$17h7b648d74a1bf53f3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr229drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee52a170cdcf17abE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h549226b8aa462334E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5053f837ac71e085E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17heec7950c8f95304bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$milli..criterion..Criterion$GT$$GT$17h620e2b2272ef9360E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hdc693225b984c96eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..tasks..IndexSwap$GT$$GT$17h8974cb93730f07eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..settings..RankingRuleView$GT$$GT$17h3409ab1a9307ca46E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE"}
!13 = !{}
!14 = !{!8, !5}
!15 = !{!16, !18, !8, !5}
!16 = distinct !{!16, !17, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E: argument 0"}
!17 = distinct !{!17, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E"}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE"}
!20 = !{!16, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!23 = distinct !{!23, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!26 = !{i64 0, i64 2}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7136e458e4853b57E: argument 0"}
!30 = distinct !{!30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7136e458e4853b57E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E"}
!34 = !{!32, !29}
!35 = !{!36, !38, !32, !29}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ae1b886dcce5647E: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ae1b886dcce5647E"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h175655fdf4da3627E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h175655fdf4da3627E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN86_$LT$enum_iterator..All$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc27b8fb33e78a021E: argument 0"}
!42 = distinct !{!42, !"_ZN86_$LT$enum_iterator..All$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc27b8fb33e78a021E"}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 1"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 0"}
!47 = !{i8 0, i8 12}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7680d827dc3bec50E: argument 0"}
!50 = distinct !{!50, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7680d827dc3bec50E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h28cd554c665a563bE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h28cd554c665a563bE"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN86_$LT$enum_iterator..All$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc27b8fb33e78a021E: argument 0"}
!56 = distinct !{!56, !"_ZN86_$LT$enum_iterator..All$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc27b8fb33e78a021E"}
!57 = distinct !{!57, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 1"}
!58 = distinct !{!58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE"}
!59 = !{!60, !52, !49}
!60 = distinct !{!60, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 0"}
!61 = !{!52, !49}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcbbcf6f093526728E: argument 0"}
!64 = distinct !{!64, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcbbcf6f093526728E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE"}
!68 = !{!66, !63}
!69 = !{!70, !72, !66, !63}
!70 = distinct !{!70, !71, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca325d86b3d2ae78E: argument 0"}
!71 = distinct !{!71, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca325d86b3d2ae78E"}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06e733e4a286617aE: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06e733e4a286617aE"}
!74 = !{!75, !77, !79, !81}
!75 = distinct !{!75, !76, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023: argument 0"}
!76 = distinct !{!76, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023"}
!77 = distinct !{!77, !78, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E: argument 1"}
!78 = distinct !{!78, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E"}
!79 = distinct !{!79, !80, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E: argument 1"}
!80 = distinct !{!80, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E"}
!81 = distinct !{!81, !82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 1"}
!82 = distinct !{!82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E"}
!83 = !{!84, !85, !86}
!84 = distinct !{!84, !78, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E: argument 0"}
!85 = distinct !{!85, !80, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E: argument 0"}
!86 = distinct !{!86, !82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 0"}
!87 = !{!86}
!88 = !{!89, !91, !93, !95, !97}
!89 = distinct !{!89, !90, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13bd69869c9ccec5E.llvm.7557364402226394005: argument 0"}
!90 = distinct !{!90, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13bd69869c9ccec5E.llvm.7557364402226394005"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$RP$$GT$$GT$17hfaaa0198b8bff6feE.llvm.7557364402226394005: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$RP$$GT$$GT$17hfaaa0198b8bff6feE.llvm.7557364402226394005"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hbea03b1a89204b2aE.llvm.7557364402226394005: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hbea03b1a89204b2aE.llvm.7557364402226394005"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hb873e80a72460502E.llvm.7557364402226394005: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hb873e80a72460502E.llvm.7557364402226394005"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE: argument 0"}
!101 = distinct !{!101, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h192b916055fb3304E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h192b916055fb3304E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h192b916055fb3304E: argument 1"}
!109 = !{!110, !112, !114, !116, !108, !103}
!110 = distinct !{!110, !111, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023"}
!112 = distinct !{!112, !113, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E: argument 1"}
!113 = distinct !{!113, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E"}
!114 = distinct !{!114, !115, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E: argument 1"}
!115 = distinct !{!115, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E"}
!116 = distinct !{!116, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 1:pre.rot"}
!117 = distinct !{!117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E"}
!118 = !{!119, !120, !121, !105, !100}
!119 = distinct !{!119, !113, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E: argument 0"}
!120 = distinct !{!120, !115, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E: argument 0"}
!121 = distinct !{!121, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 0:pre.rot"}
!122 = !{!110, !112, !114, !123, !108, !103}
!123 = distinct !{!123, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 1"}
!124 = !{!119, !120, !125, !105, !100}
!125 = distinct !{!125, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 0"}
!126 = !{!125}
!127 = !{!105, !108, !100, !103}
!128 = !{!105, !100}
!129 = !{!108, !103}
!130 = !{!110, !112, !114, !131, !108, !103}
!131 = distinct !{!131, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 1:h.rot"}
!132 = !{!119, !120, !133, !105, !100}
!133 = distinct !{!133, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 0:h.rot"}
!134 = !{!135, !137, !139, !141, !143, !108, !103}
!135 = distinct !{!135, !136, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13bd69869c9ccec5E.llvm.7557364402226394005: argument 0"}
!136 = distinct !{!136, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13bd69869c9ccec5E.llvm.7557364402226394005"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$RP$$GT$$GT$17hfaaa0198b8bff6feE.llvm.7557364402226394005: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$RP$$GT$$GT$17hfaaa0198b8bff6feE.llvm.7557364402226394005"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hbea03b1a89204b2aE.llvm.7557364402226394005: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hbea03b1a89204b2aE.llvm.7557364402226394005"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hb873e80a72460502E.llvm.7557364402226394005: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hb873e80a72460502E.llvm.7557364402226394005"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E"}
!145 = !{!146, !148, !150, !152}
!146 = distinct !{!146, !147, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023"}
!148 = distinct !{!148, !149, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E: argument 1"}
!149 = distinct !{!149, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E"}
!150 = distinct !{!150, !151, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 1"}
!151 = distinct !{!151, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E"}
!152 = distinct !{!152, !153, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 1"}
!153 = distinct !{!153, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E"}
!154 = !{!155, !156, !157}
!155 = distinct !{!155, !149, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E: argument 0"}
!156 = distinct !{!156, !151, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 0"}
!157 = distinct !{!157, !153, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 0"}
!158 = !{!156, !157}
!159 = !{!160, !162, !164, !166, !168}
!160 = distinct !{!160, !161, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744529a9845b3c62E.llvm.7557364402226394005: argument 0"}
!161 = distinct !{!161, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744529a9845b3c62E.llvm.7557364402226394005"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h863aad706d40bc9aE.llvm.7557364402226394005: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h863aad706d40bc9aE.llvm.7557364402226394005"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr85drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h8b1f611573df5d28E.llvm.7557364402226394005: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr85drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h8b1f611573df5d28E.llvm.7557364402226394005"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr74drop_in_place$LT$hashbrown..set..IntoIter$LT$alloc..string..String$GT$$GT$17h3ca8d56516263e5dE.llvm.7557364402226394005: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr74drop_in_place$LT$hashbrown..set..IntoIter$LT$alloc..string..String$GT$$GT$17h3ca8d56516263e5dE.llvm.7557364402226394005"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E: argument 0"}
!172 = distinct !{!172, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2d05453f69d6f5cE: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2d05453f69d6f5cE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2d05453f69d6f5cE: argument 1"}
!180 = !{!181, !183, !185, !187, !179, !174}
!181 = distinct !{!181, !182, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023: argument 0"}
!182 = distinct !{!182, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023"}
!183 = distinct !{!183, !184, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E: argument 1"}
!184 = distinct !{!184, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E"}
!185 = distinct !{!185, !186, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 1:pre.rot"}
!186 = distinct !{!186, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E"}
!187 = distinct !{!187, !188, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 1:pre.rot"}
!188 = distinct !{!188, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E"}
!189 = !{!190, !191, !192, !176, !171}
!190 = distinct !{!190, !184, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E: argument 0"}
!191 = distinct !{!191, !186, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 0:pre.rot"}
!192 = distinct !{!192, !188, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 0:pre.rot"}
!193 = !{!181, !183, !194, !195, !179, !174}
!194 = distinct !{!194, !186, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 1"}
!195 = distinct !{!195, !188, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 1"}
!196 = !{!190, !197, !198, !176, !171}
!197 = distinct !{!197, !186, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 0"}
!198 = distinct !{!198, !188, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 0"}
!199 = !{!197, !198}
!200 = !{!176, !179, !171, !174}
!201 = !{!176, !171}
!202 = !{!179, !174}
!203 = !{!181, !183, !204, !205, !179, !174}
!204 = distinct !{!204, !186, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 1:h.rot"}
!205 = distinct !{!205, !188, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 1:h.rot"}
!206 = !{!190, !207, !208, !176, !171}
!207 = distinct !{!207, !186, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 0:h.rot"}
!208 = distinct !{!208, !188, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 0:h.rot"}
!209 = !{!210, !212, !214, !216, !218, !179, !174}
!210 = distinct !{!210, !211, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744529a9845b3c62E.llvm.7557364402226394005: argument 0"}
!211 = distinct !{!211, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744529a9845b3c62E.llvm.7557364402226394005"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h863aad706d40bc9aE.llvm.7557364402226394005: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h863aad706d40bc9aE.llvm.7557364402226394005"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr85drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h8b1f611573df5d28E.llvm.7557364402226394005: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr85drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h8b1f611573df5d28E.llvm.7557364402226394005"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr74drop_in_place$LT$hashbrown..set..IntoIter$LT$alloc..string..String$GT$$GT$17h3ca8d56516263e5dE.llvm.7557364402226394005: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr74drop_in_place$LT$hashbrown..set..IntoIter$LT$alloc..string..String$GT$$GT$17h3ca8d56516263e5dE.llvm.7557364402226394005"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6421986663a6E: argument 0"}
!222 = distinct !{!222, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6421986663a6E"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6421986663a6E: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E: argument 1"}
!230 = !{!221, !224}
!231 = !{!226, !229, !221, !224}
!232 = !{!226, !221}
!233 = !{!229, !224}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63f557d265bcb514E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63f557d265bcb514E"}
!237 = distinct !{!237, !238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E: argument 0"}
!238 = distinct !{!238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E"}
!239 = !{!240, !241}
!240 = distinct !{!240, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63f557d265bcb514E: argument 1"}
!241 = distinct !{!241, !238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E: argument 1"}
!242 = !{!243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h79e8477dfdb494ecE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h79e8477dfdb494ecE"}
!245 = distinct !{!245, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E: argument 0"}
!246 = distinct !{!246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E"}
!247 = distinct !{!247, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E: argument 1"}
!248 = !{!249, !243, !245, !247}
!249 = distinct !{!249, !250, !"_ZN85_$LT$meilisearch_types..tasks..ParseTaskStatusError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d5d338277fcaa68E.llvm.9153134991762065841: argument 0"}
!250 = distinct !{!250, !"_ZN85_$LT$meilisearch_types..tasks..ParseTaskStatusError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d5d338277fcaa68E.llvm.9153134991762065841"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcc589d53b823b338E: argument 0"}
!253 = distinct !{!253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcc589d53b823b338E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbf0f50d622587046E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbf0f50d622587046E"}
!257 = !{!258, !260, !262, !255, !252}
!258 = distinct !{!258, !259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h79e8477dfdb494ecE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h79e8477dfdb494ecE"}
!260 = distinct !{!260, !261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E: argument 0"}
!261 = distinct !{!261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E"}
!262 = distinct !{!262, !261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E: argument 1"}
!263 = !{!264, !258, !260, !262, !255, !252}
!264 = distinct !{!264, !265, !"_ZN85_$LT$meilisearch_types..tasks..ParseTaskStatusError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d5d338277fcaa68E.llvm.9153134991762065841: argument 0"}
!265 = distinct !{!265, !"_ZN85_$LT$meilisearch_types..tasks..ParseTaskStatusError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d5d338277fcaa68E.llvm.9153134991762065841"}
!266 = !{!255, !252}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b85b09b789a63eE: argument 0"}
!269 = distinct !{!269, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b85b09b789a63eE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE"}
!273 = !{!271, !268}
!274 = !{!275, !277, !271, !268}
!275 = distinct !{!275, !276, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h984f96f1e699b084E: argument 0"}
!276 = distinct !{!276, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h984f96f1e699b084E"}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb16b37a8082ee31aE: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb16b37a8082ee31aE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2387a0cc0106e8f2E: argument 0"}
!281 = distinct !{!281, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2387a0cc0106e8f2E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E"}
!285 = !{!283, !280}
!286 = !{!287, !289, !283, !280}
!287 = distinct !{!287, !288, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca236799b3ed733dE: argument 0"}
!288 = distinct !{!288, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca236799b3ed733dE"}
!289 = distinct !{!289, !290, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be1f419f7cd13a1E: argument 0"}
!290 = distinct !{!290, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be1f419f7cd13a1E"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!293 = distinct !{!293, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!294 = distinct !{!294, !295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 1"}
!295 = distinct !{!295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"}
!296 = !{!297, !298}
!297 = distinct !{!297, !293, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!298 = distinct !{!298, !295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6c5833faa1a0f6dE.llvm.7205017296298784897: argument 0"}
!301 = distinct !{!301, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6c5833faa1a0f6dE.llvm.7205017296298784897"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6c5833faa1a0f6dE.llvm.7205017296298784897: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897: argument 1"}
!309 = !{!310, !312, !308, !303}
!310 = distinct !{!310, !311, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!311 = distinct !{!311, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!312 = distinct !{!312, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 1"}
!313 = distinct !{!313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"}
!314 = !{!315, !316, !305, !300}
!315 = distinct !{!315, !311, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!316 = distinct !{!316, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 0"}
!317 = !{!308, !303}
!318 = !{!305, !300}
!319 = !{!320, !322, !323, !325, !305, !308, !300, !303}
!320 = distinct !{!320, !321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 0"}
!321 = distinct !{!321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E"}
!322 = distinct !{!322, !321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 1"}
!323 = distinct !{!323, !324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE"}
!325 = distinct !{!325, !324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 1"}
!326 = !{!320, !323, !305, !308, !300, !303}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha574a4e413651c40E: argument 0"}
!329 = distinct !{!329, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha574a4e413651c40E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E"}
!333 = !{!331, !328}
!334 = !{!335, !337, !331, !328}
!335 = distinct !{!335, !336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba50b4dc54708245E: argument 0"}
!336 = distinct !{!336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba50b4dc54708245E"}
!337 = distinct !{!337, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h596b605b963f7e76E: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h596b605b963f7e76E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b6407ad2a510433E: argument 0"}
!341 = distinct !{!341, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b6407ad2a510433E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E"}
!345 = !{!343, !340}
!346 = !{!347, !349, !343, !340}
!347 = distinct !{!347, !348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1372bcb47b584251E: argument 0"}
!348 = distinct !{!348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1372bcb47b584251E"}
!349 = distinct !{!349, !350, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b6fcc167cb4f41aE: argument 0"}
!350 = distinct !{!350, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b6fcc167cb4f41aE"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 1"}
!353 = distinct !{!353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738"}
!354 = distinct !{!354, !355, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 1"}
!355 = distinct !{!355, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738"}
!356 = !{!357, !358, !359, !361}
!357 = distinct !{!357, !353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 0"}
!358 = distinct !{!358, !355, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 0"}
!359 = distinct !{!359, !360, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 0"}
!360 = distinct !{!360, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E"}
!361 = distinct !{!361, !360, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc70e148ea529a5cfE: argument 0"}
!364 = distinct !{!364, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc70e148ea529a5cfE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897"}
!368 = !{!366, !363}
!369 = !{!370, !371}
!370 = distinct !{!370, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897: argument 1"}
!371 = distinct !{!371, !364, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc70e148ea529a5cfE: argument 1"}
!372 = !{!373, !375, !376, !378, !379, !381, !366, !370, !363, !371}
!373 = distinct !{!373, !374, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 0"}
!374 = distinct !{!374, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738"}
!375 = distinct !{!375, !374, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 1"}
!376 = distinct !{!376, !377, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 0"}
!377 = distinct !{!377, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E"}
!378 = distinct !{!378, !377, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 1"}
!379 = distinct !{!379, !380, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 0"}
!380 = distinct !{!380, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E"}
!381 = distinct !{!381, !380, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 1"}
!382 = !{!373, !376, !379, !366, !370, !363, !371}
!383 = !{!384, !386, !388, !390}
!384 = distinct !{!384, !385, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023: argument 0"}
!385 = distinct !{!385, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023"}
!386 = distinct !{!386, !387, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9f5f6c06ad9f2c1E: argument 0"}
!387 = distinct !{!387, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9f5f6c06ad9f2c1E"}
!388 = distinct !{!388, !389, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89751d583846919E: argument 0"}
!389 = distinct !{!389, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89751d583846919E"}
!390 = distinct !{!390, !391, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17d97894284bc022E: argument 0"}
!391 = distinct !{!391, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17d97894284bc022E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005: argument 0"}
!406 = distinct !{!406, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005"}
!407 = !{!405, !402, !399, !396, !393}
!408 = !{i64 1}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE: argument 0"}
!411 = distinct !{!411, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc2a55a40ac7ca1a4E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc2a55a40ac7ca1a4E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc2a55a40ac7ca1a4E: argument 1"}
!419 = !{!420, !422, !424, !426, !418, !413}
!420 = distinct !{!420, !421, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023: argument 0"}
!421 = distinct !{!421, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023"}
!422 = distinct !{!422, !423, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9f5f6c06ad9f2c1E: argument 0"}
!423 = distinct !{!423, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9f5f6c06ad9f2c1E"}
!424 = distinct !{!424, !425, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89751d583846919E: argument 0"}
!425 = distinct !{!425, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89751d583846919E"}
!426 = distinct !{!426, !427, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17d97894284bc022E: argument 0"}
!427 = distinct !{!427, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17d97894284bc022E"}
!428 = !{!415, !410}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005: argument 0"}
!443 = distinct !{!443, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005"}
!444 = !{!442, !439, !436, !433, !430}
!445 = !{!418, !413}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005: argument 0"}
!460 = distinct !{!460, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005"}
!461 = !{!459, !456, !453, !450, !447, !418, !413}
!462 = !{!459, !456, !453, !450, !447}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71e5b0af58317d27E: argument 0"}
!465 = distinct !{!465, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71e5b0af58317d27E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71e5b0af58317d27E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E: argument 1"}
!473 = !{!472, !467}
!474 = !{!469, !464}
!475 = !{!476, !478, !479, !481, !469, !472, !464, !467}
!476 = distinct !{!476, !477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he41ffe2b661fa28dE: argument 0"}
!477 = distinct !{!477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he41ffe2b661fa28dE"}
!478 = distinct !{!478, !477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he41ffe2b661fa28dE: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0effca54dae9d40eE: argument 0"}
!480 = distinct !{!480, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0effca54dae9d40eE"}
!481 = distinct !{!481, !480, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0effca54dae9d40eE: argument 1"}
!482 = !{!476, !479, !469, !472, !464, !467}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!486 = distinct !{!486, !487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897"}
!488 = !{!486}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE: argument 0"}
!491 = distinct !{!491, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE: argument 1"}
!494 = !{!495, !493}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h63e2cc258dfdb470E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h63e2cc258dfdb470E"}
!497 = !{!498, !500, !495, !493}
!498 = distinct !{!498, !499, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579446a9c94df65bE.llvm.18428783311949156975: argument 1"}
!499 = distinct !{!499, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579446a9c94df65bE.llvm.18428783311949156975"}
!500 = distinct !{!500, !501, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9090564b7962a816E.llvm.18428783311949156975: argument 0"}
!501 = distinct !{!501, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9090564b7962a816E.llvm.18428783311949156975"}
!502 = !{!503, !490}
!503 = distinct !{!503, !499, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579446a9c94df65bE.llvm.18428783311949156975: argument 0"}
!504 = !{!505, !490}
!505 = distinct !{!505, !506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h2b5a949a4b5069abE: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h2b5a949a4b5069abE"}
!507 = !{!508, !510, !512, !514, !516}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E"}
!518 = !{!519, !521, !523, !525}
!519 = distinct !{!519, !520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!527 = !{!528, !530, !532, !534}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE: argument 1"}
!538 = distinct !{!538, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE"}
!539 = !{i64 0, i64 -9223372036854775803}
!540 = !{!541}
!541 = distinct !{!541, !538, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE: argument 0"}
!542 = !{i8 0, i8 2}
!543 = !{!541, !537}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b20f28a19ec170aE: argument 1"}
!546 = distinct !{!546, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b20f28a19ec170aE"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b20f28a19ec170aE: argument 0"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E: argument 0"}
!551 = distinct !{!551, !"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E"}
!552 = !{i64 0, i64 8}
!553 = !{!554}
!554 = distinct !{!554, !551, !"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E: argument 1"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN74_$LT$meilisearch_types..tasks..IndexSwap$u20$as$u20$core..clone..Clone$GT$5clone17hf34d869265b9a341E: argument 0"}
!557 = distinct !{!557, !"_ZN74_$LT$meilisearch_types..tasks..IndexSwap$u20$as$u20$core..clone..Clone$GT$5clone17hf34d869265b9a341E"}
!558 = distinct !{!558, !557, !"_ZN74_$LT$meilisearch_types..tasks..IndexSwap$u20$as$u20$core..clone..Clone$GT$5clone17hf34d869265b9a341E: argument 1"}
!559 = !{!556}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!562 = distinct !{!562, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!563 = distinct !{!563, !564, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 1"}
!564 = distinct !{!564, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"}
!565 = !{!566, !567}
!566 = distinct !{!566, !562, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!567 = distinct !{!567, !564, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 0"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E"}
!571 = !{!572, !574, !575, !577}
!572 = distinct !{!572, !573, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 0"}
!573 = distinct !{!573, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E"}
!574 = distinct !{!574, !573, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 1"}
!575 = distinct !{!575, !576, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 0"}
!576 = distinct !{!576, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE"}
!577 = distinct !{!577, !576, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 1"}
!578 = !{!572, !575}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E: argument 0"}
!584 = distinct !{!584, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E"}
!585 = distinct !{!585, !586, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 1"}
!589 = distinct !{!589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738"}
!590 = distinct !{!590, !591, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 1"}
!591 = distinct !{!591, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738"}
!592 = !{!593, !594, !595, !597}
!593 = distinct !{!593, !589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 0"}
!594 = distinct !{!594, !591, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 0"}
!595 = distinct !{!595, !596, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 0"}
!596 = distinct !{!596, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E"}
!597 = distinct !{!597, !596, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!601 = !{!602, !604, !605, !607, !608, !610}
!602 = distinct !{!602, !603, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 0"}
!603 = distinct !{!603, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738"}
!604 = distinct !{!604, !603, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 1"}
!605 = distinct !{!605, !606, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 0"}
!606 = distinct !{!606, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E"}
!607 = distinct !{!607, !606, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 1"}
!608 = distinct !{!608, !609, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 0"}
!609 = distinct !{!609, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E"}
!610 = distinct !{!610, !609, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 1"}
!611 = !{!602, !605, !608}
!612 = !{!604, !607, !610}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897: argument 0"}
!618 = distinct !{!618, !"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897: argument 0"}
!621 = distinct !{!621, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897"}
!625 = !{!626, !623, !620, !617}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE"}
!628 = !{!623, !620, !617}
!629 = !{!630, !632, !623, !620, !617}
!630 = distinct !{!630, !631, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E: argument 0"}
!631 = distinct !{!631, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E"}
!632 = distinct !{!632, !633, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE: argument 0"}
!633 = distinct !{!633, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE"}
!634 = !{!630, !632}
!635 = !{!636, !638, !640}
!636 = distinct !{!636, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!638 = distinct !{!638, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897"}
!640 = distinct !{!640, !641, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897: argument 0"}
!641 = distinct !{!641, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897"}
!642 = !{!638, !640}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfbb006826f528c3fE.llvm.7205017296298784897: argument 0"}
!645 = distinct !{!645, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfbb006826f528c3fE.llvm.7205017296298784897"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897: argument 0"}
!648 = distinct !{!648, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897"}
!649 = distinct !{!649, !648, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897: argument 1"}
!650 = !{!647}
!651 = !{!649}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E: argument 1"}
!657 = distinct !{!657, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E"}
!658 = !{!656, !653}
!659 = !{!660}
!660 = distinct !{!660, !657, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E: argument 0"}
!661 = !{!660, !656, !653}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E: argument 0"}
!664 = distinct !{!664, !"_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E: argument 0"}
!667 = distinct !{!667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E"}
!668 = distinct !{!668, !667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E: argument 1"}
!669 = !{!670, !660, !656, !653}
!670 = distinct !{!670, !671, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h652563b291f947a7E: argument 0"}
!671 = distinct !{!671, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h652563b291f947a7E"}
!672 = !{!673, !653}
!673 = distinct !{!673, !674, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd80f4eb6213cb40eE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd80f4eb6213cb40eE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897: argument 1"}
!680 = !{!681, !683, !679}
!681 = distinct !{!681, !682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 1"}
!682 = distinct !{!682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738"}
!683 = distinct !{!683, !684, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 1"}
!684 = distinct !{!684, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738"}
!685 = !{!686, !687, !688, !690, !676}
!686 = distinct !{!686, !682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 0"}
!687 = distinct !{!687, !684, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 0"}
!688 = distinct !{!688, !689, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 0"}
!689 = distinct !{!689, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E"}
!690 = distinct !{!690, !689, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 1"}
!691 = !{!692, !676}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!694 = !{!695, !697, !698, !700, !701, !703, !676, !679}
!695 = distinct !{!695, !696, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 0"}
!696 = distinct !{!696, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738"}
!697 = distinct !{!697, !696, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 1"}
!698 = distinct !{!698, !699, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 0"}
!699 = distinct !{!699, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E"}
!700 = distinct !{!700, !699, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 1"}
!701 = distinct !{!701, !702, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 0"}
!702 = distinct !{!702, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E"}
!703 = distinct !{!703, !702, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 1"}
!704 = !{!695, !698, !701, !676, !679}
!705 = !{!697, !700, !703}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897: argument 1"}
!711 = !{!712, !714, !710}
!712 = distinct !{!712, !713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!713 = distinct !{!713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!714 = distinct !{!714, !715, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 1"}
!715 = distinct !{!715, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"}
!716 = !{!717, !718, !707}
!717 = distinct !{!717, !713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!718 = distinct !{!718, !715, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 0"}
!719 = !{!720, !707}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E"}
!722 = !{!723, !725, !726, !728, !707, !710}
!723 = distinct !{!723, !724, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 0"}
!724 = distinct !{!724, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E"}
!725 = distinct !{!725, !724, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 1"}
!726 = distinct !{!726, !727, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 0"}
!727 = distinct !{!727, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE"}
!728 = distinct !{!728, !727, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 1"}
!729 = !{!723, !726, !707, !710}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897"}
!733 = !{!734, !731}
!734 = distinct !{!734, !735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE"}
!736 = !{!737, !739, !731}
!737 = distinct !{!737, !738, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E: argument 0"}
!738 = distinct !{!738, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E"}
!739 = distinct !{!739, !740, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE: argument 0"}
!740 = distinct !{!740, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE"}
!741 = !{!737, !739}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897: argument 0"}
!744 = distinct !{!744, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897"}
