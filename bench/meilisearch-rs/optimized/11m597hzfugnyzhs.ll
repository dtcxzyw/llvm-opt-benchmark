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
@anon.4548e295882fa49df3b75ef682e3f1e8.58.llvm.9153134991762065841 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !10, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !10, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !14
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !14, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  store ptr %9, ptr %4, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !14
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7b419a3e11667831E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7d49778f7153ac1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !34
  %.pre = load ptr, ptr %17, align 8, !alias.scope !34
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  store ptr %18, ptr %4, align 8, !noalias !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !34
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !34
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf94970926b4845ccE.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %24) #20
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17heec7950c8f95304bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21aa60d79df55f95E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp eq i8 %1, 11
  %switch.offset.i.i.i = add nuw nsw i8 %1, 1
  %spec.select.i.i = select i1 %11, i8 11, i8 %switch.offset.i.i.i
  store i8 %spec.select.i.i, ptr %10, align 1, !alias.scope !40, !noalias !45
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @"_ZN83_$LT$meilisearch_types..tasks..ParseTaskKindError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h19bd27bf021fdec2E.llvm.9153134991762065841"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 1 %12, i8 noundef %1)
  %.pr = load i64, ptr %7, align 8
  %13 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %13, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.thread", label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %.loopexit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

17:                                               ; preds = %45, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %52 unwind label %49

19:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false)
          to label %20 unwind label %17

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !range !27, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc, label %45, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %23, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load i8, ptr %10, align 1, !range !47, !noundef !13
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  %28 = icmp eq i8 %27, 11
  %switch.offset.i.i.i5.i.i = add nuw nsw i8 %27, 1
  %spec.select.i.i6.i.i = select i1 %28, i8 11, i8 %switch.offset.i.i.i5.i.i
  store i8 %spec.select.i.i6.i.i, ptr %5, align 1, !alias.scope !54, !noalias !59
  br i1 %28, label %.loopexit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.lr.ph.i.i": ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.lr.ph.i.i"
  %30 = phi i8 [ %27, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.lr.ph.i.i" ], [ %.pr.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" ]
  invoke void @"_ZN83_$LT$meilisearch_types..tasks..ParseTaskKindError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h19bd27bf021fdec2E.llvm.9153134991762065841"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %29, i8 noundef %30)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"
  %.pr4.i.i = load i64, ptr %3, align 8, !noalias !61
  %31 = icmp eq i64 %.pr4.i.i, -9223372036854775808
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !61
  %33 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !61, !noundef !13
  %34 = load i64, ptr %9, align 8, !alias.scope !61, !noundef !13
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i": ; preds = %42, %32
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !61, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds [24 x i8], ptr %36, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %38 = add i64 %33, 1
  store i64 %38, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  %.pr.i.i = load i8, ptr %5, align 1, !alias.scope !62, !noalias !64
  %39 = icmp eq i8 %.pr.i.i, 11
  %switch.offset.i.i.i.i.i = add nuw nsw i8 %.pr.i.i, 1
  %spec.select.i.i.i.i = select i1 %39, i8 11, i8 %switch.offset.i.i.i.i.i
  store i8 %spec.select.i.i.i.i, ptr %5, align 1, !alias.scope !66, !noalias !68
  br i1 %39, label %.loopexit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %.body unwind label %43

42:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %33, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" unwind label %40

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

45:                                               ; preds = %20
  %46 = load i64, ptr %24, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %23, i64 %46) #20
          to label %51 unwind label %17

47:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %52 unwind label %49

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i", %.noexc, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %16

49:                                               ; preds = %.body, %17
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

51:                                               ; preds = %45
  unreachable

52:                                               ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h337f085537fa9d01E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !76
  %.pre = load ptr, ptr %17, align 8, !alias.scope !76
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  store ptr %18, ptr %4, align 8, !noalias !76
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !76
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !76
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4750da1b194fa8d4E.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %24) #20
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36b3b2d684495ae6E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !alias.scope !82, !noalias !91, !noundef !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5bc7a930f81bf97E.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i"
  %13 = load i64, ptr %8, align 8, !alias.scope !82, !noalias !91, !noundef !13
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !alias.scope !82, !noalias !91
  %15 = icmp eq ptr %12, null
  br i1 %15, label %20, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i"

"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i": ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %12, i64 -32
  %.sroa.0.0.copyload1.i = load i64, ptr %16, align 8, !noalias !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h969f51bd699457e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load i64, ptr %1, align 8, !range !27, !alias.scope !96, !noundef !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E.exit", label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !96, !noundef !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E.exit", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !96, !nonnull !13, !noundef !13
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
  %.sroa.6.sroa.4.0.copyload.i = load i8, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i, align 8, !noalias !95
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %12, i64 -24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %.sroa.6.sroa.4.0.copyload.i, ptr %.sroa.8.0..sroa_idx, align 8
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 %40, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !117, !noalias !126, !noundef !13
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i": ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb9a8ae4cb6aae1f3E.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"
  %48 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5bc7a930f81bf97E.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023.exit.i.i.i.i.i"
  %49 = load i64, ptr %44, align 8, !alias.scope !130, !noalias !132, !noundef !13
  %50 = add i64 %49, -1
  store i64 %50, ptr %44, align 8, !alias.scope !130, !noalias !132
  %51 = icmp eq ptr %48, null
  br i1 %51, label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i", label %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i.i.i"

"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i.i.i": ; preds = %.noexc.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 -32
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %52, align 8, !noalias !134
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
  %.sroa.6.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i.i.i, align 8, !noalias !134
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %48, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %3, align 8, !noalias !135
  store i8 %.sroa.6.sroa.4.0.copyload.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !135
  %58 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !136, !noalias !137, !noundef !13
  %59 = load i64, ptr %7, align 8, !alias.scope !136, !noalias !137, !noundef !13
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb9a8ae4cb6aae1f3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb9a8ae4cb6aae1f3E.exit.i.i": ; preds = %68, %57
  %61 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !136, !noalias !137, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %63 = add i64 %58, 1
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !136, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %64 = load i64, ptr %44, align 8, !alias.scope !138, !noalias !140, !noundef !13
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
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h969f51bd699457e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %72)
          to label %.noexc5 unwind label %84

.noexc5:                                          ; preds = %"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E.exit.i._crit_edge.i.i"
  %73 = load i64, ptr %5, align 8, !range !27, !alias.scope !142, !noalias !136, !noundef !13
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE.exit", label %75

75:                                               ; preds = %.noexc5
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !142, !noalias !136, !noundef !13
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE.exit", label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !142, !noalias !136, !nonnull !13, !noundef !13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !alias.scope !153, !noalias !162, !noundef !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e11f3561ebf9c07E.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023.exit.i.i.i"
  %13 = load i64, ptr %8, align 8, !alias.scope !153, !noalias !162, !noundef !13
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !alias.scope !153, !noalias !162
  %15 = icmp eq ptr %12, null
  br i1 %15, label %20, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i": ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %12, i64 -24
  %.sroa.0.0.copyload1.i.i = load i64, ptr %16, align 8, !noalias !166
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hdc693225b984c96eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load i64, ptr %1, align 8, !range !27, !alias.scope !167, !noundef !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E.exit", label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !167, !noundef !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E.exit", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !167, !nonnull !13, !noundef !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i.i, ptr %6, align 8
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 %40, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !188, !noalias !197, !noundef !13
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
  %49 = load i64, ptr %44, align 8, !alias.scope !201, !noalias !204, !noundef !13
  %50 = add i64 %49, -1
  store i64 %50, ptr %44, align 8, !alias.scope !201, !noalias !204
  %51 = icmp eq ptr %48, null
  br i1 %51, label %._crit_edge.i.i, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i.i.i"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E.exit.i.i.i.i": ; preds = %.noexc.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 -24
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %52, align 8, !noalias !207
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i.i.i.i, ptr %3, align 8, !noalias !208
  %58 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !209, !noalias !210, !noundef !13
  %59 = load i64, ptr %7, align 8, !alias.scope !209, !noalias !210, !noundef !13
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i": ; preds = %68, %57
  %61 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !209, !noalias !210, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds [24 x i8], ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %63 = add i64 %58, 1
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !209, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  %64 = load i64, ptr %44, align 8, !alias.scope !211, !noalias !214, !noundef !13
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
  %73 = load i64, ptr %5, align 8, !range !27, !alias.scope !217, !noalias !209, !noundef !13
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E.exit", label %75

75:                                               ; preds = %.noexc5
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !217, !noalias !209, !noundef !13
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E.exit", label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !217, !noalias !209, !nonnull !13, !noundef !13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8d2c8f01fc1715E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %59

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8, !range !27, !noundef !13
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19d7edd5b77b624aE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %18

18:                                               ; preds = %55, %15
  ret void

19:                                               ; preds = %51, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hac69af7b31fe611aE"(ptr noalias noundef align 8 dereferenceable(48) %8) #21
          to label %59 unwind label %56

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load i64, ptr %22, align 8, !noundef !13
  %23 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %23, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 %27, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !238
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %32

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c1bee7e29818986E.exit.i.i", %29
  invoke void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8d2c8f01fc1715E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
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
  %36 = load i64, ptr %3, align 8, !range !27, !noalias !239, !noundef !13
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E.exit.i", label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !239
  %39 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !240, !noalias !241, !noundef !13
  %40 = load i64, ptr %9, align 8, !alias.scope !240, !noalias !241, !noundef !13
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c1bee7e29818986E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c1bee7e29818986E.exit.i.i": ; preds = %47, %38
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !240, !noalias !241, !nonnull !13, !noundef !13
  %43 = getelementptr inbounds [48 x i8], ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %44 = add i64 %39, 1
  store i64 %44, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !240, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  br label %32

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hac69af7b31fe611aE"(ptr noalias noundef align 8 dereferenceable(48) %4) #21
          to label %.body.i.i unwind label %49

47:                                               ; preds = %38
  %.val.i.i = load i64, ptr %31, align 8, !alias.scope !241, !noalias !240, !noundef !13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7b419a3e11667831E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %14 = load i64, ptr %3, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !27, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %37, label %19

18:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E.exit", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %21, align 8
  store i64 %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !242, !noalias !247, !noundef !13
  %28 = load i64, ptr %5, align 8, !alias.scope !242, !noalias !247, !noundef !13
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i", label %.noexc8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7d49778f7153ac1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27, i64 noundef 1)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i", %.lr.ph.i.i
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !242, !noalias !247, !nonnull !13, !noundef !13
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 %27
  store ptr %25, ptr %31, align 8, !noalias !247
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %26, ptr %32, align 8, !noalias !247
  %33 = add i64 %27, 1
  store i64 %33, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !242, !noalias !247
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp eq i8 %1, 5
  %switch.offset.i.i.i = add nuw nsw i8 %1, 1
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !250
  store i8 %1, ptr %10, align 1, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  store ptr %10, ptr %8, align 8, !noalias !256
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN71_$LT$meilisearch_types..tasks..Status$u20$as$u20$core..fmt..Display$GT$3fmt17h9ab42d0807e7ee1cE", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !256
  store ptr @anon.4548e295882fa49df3b75ef682e3f1e8.58.llvm.9153134991762065841, ptr %9, align 8, !noalias !256
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %16, align 8, !noalias !256
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %17, align 8, !noalias !256
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %18, align 8, !noalias !256
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %19, align 8, !noalias !256
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7412d434730e66cdE.llvm.9153134991762065841"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !250
  %.pr = load i64, ptr %12, align 8
  %20 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %20, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.thread", label %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %.loopexit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

24:                                               ; preds = %53, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %60 unwind label %57

26:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 4, i1 noundef zeroext false)
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = load i64, ptr %11, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8, !range !27, !noundef !13
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc, label %53, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 %30, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !259
  %34 = icmp eq i8 %switch.offset.i.i.i, 5
  br i1 %34, label %.loopexit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.lr.ph.i.i": ; preds = %32
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.lr.ph.i.i"
  %.sroa.0.06.i.i = phi i8 [ %switch.offset.i.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.lr.ph.i.i" ], [ %switch.offset.i.i.i7.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" ]
  %switch.offset.i.i.i7.i.i = add nuw nsw i8 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  store i8 %.sroa.0.06.i.i, ptr %5, align 1, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  store ptr %5, ptr %3, align 8, !noalias !271
  store ptr @"_ZN71_$LT$meilisearch_types..tasks..Status$u20$as$u20$core..fmt..Display$GT$3fmt17h9ab42d0807e7ee1cE", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !271
  store ptr @anon.4548e295882fa49df3b75ef682e3f1e8.58.llvm.9153134991762065841, ptr %4, align 8, !noalias !271
  store i64 2, ptr %35, align 8, !noalias !271
  store ptr null, ptr %36, align 8, !noalias !271
  store ptr %3, ptr %37, align 8, !noalias !271
  store i64 1, ptr %38, align 8, !noalias !271
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7412d434730e66cdE.llvm.9153134991762065841"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  %.pr.i.i = load i64, ptr %6, align 8, !noalias !274
  %39 = icmp eq i64 %.pr.i.i, -9223372036854775808
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !274
  %41 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !274, !noundef !13
  %42 = load i64, ptr %14, align 8, !alias.scope !274, !noundef !13
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i": ; preds = %50, %40
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !274, !nonnull !13, !noundef !13
  %45 = getelementptr inbounds [24 x i8], ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %46 = add i64 %41, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !274
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !274
  %47 = icmp eq i8 %switch.offset.i.i.i7.i.i, 5
  br i1 %47, label %.loopexit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %.body unwind label %51

50:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %41, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i" unwind label %48

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

53:                                               ; preds = %27
  %54 = load i64, ptr %31, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %30, i64 %54) #20
          to label %59 unwind label %24

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E.exit.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %60 unwind label %57

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit.i.i", %.noexc, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %23

57:                                               ; preds = %.body, %24
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

59:                                               ; preds = %53
  unreachable

60:                                               ; preds = %24, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha124fd3ead7a1c30E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !281
  %.pre = load ptr, ptr %17, align 8, !alias.scope !281
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !282
  store ptr %18, ptr %4, align 8, !noalias !281
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !281
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !281
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76aed627db105a3bE.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %24) #20
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hafdd25ff9b4a87ccE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h399279734cb208c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h57aef323ebc45f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !293
  %.pre = load ptr, ptr %17, align 8, !alias.scope !293
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  store ptr %18, ptr %4, align 8, !noalias !293
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !293
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !293
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cd4aca8509357a4E.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %24) #20
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..settings..RankingRuleView$GT$$GT$17h3409ab1a9307ca46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !299, !noalias !304, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !299, !noalias !304, !nonnull !13, !noundef !13
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %19, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !317, !noalias !322, !nonnull !13, !noundef !13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !317, !noalias !322, !nonnull !13, !noundef !13
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp samesign ugt i64 %32, %19
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit.i"

34:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %32)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i.i" unwind label %35, !noalias !325

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i.i": ; preds = %34
  %.pre.i.i = load i64, ptr %24, align 8, !alias.scope !326, !noalias !325
  %.pre = load ptr, ptr %23, align 8, !alias.scope !326, !noalias !325
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !327
  store ptr %24, ptr %3, align 8, !noalias !334
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !334
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !334
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %49, %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %.body, %49
  %.pn7 = phi { ptr, i32 } [ %50, %49 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2d235aa814848fd4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h40c3c716640436d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !341
  %.pre = load ptr, ptr %17, align 8, !alias.scope !341
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !342
  store ptr %18, ptr %4, align 8, !noalias !341
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !341
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !341
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaac6e6711e41846E.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %24) #20
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$milli..criterion..Criterion$GT$$GT$17h620e2b2272ef9360E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8056cfadd571b23E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !353
  %.pre = load ptr, ptr %17, align 8, !alias.scope !353
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %16, %15 ], [ %.pre, %.noexc ]
  %22 = phi i64 [ 0, %15 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !354
  store ptr %18, ptr %4, align 8, !noalias !353
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !353
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !353
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1d775e996e90e3cE.llvm.9153134991762065841"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %24) #20
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd95c638e084e6cddE.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !359, !noalias !364, !nonnull !13, !noundef !13
  %8 = load ptr, ptr %1, align 8, !alias.scope !359, !noalias !364, !nonnull !13, !noundef !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h719a0c086c16b3eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %4, align 8, !range !26, !noundef !13
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %14, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %20 = icmp ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !376, !noalias !377
  %.pre = load ptr, ptr %18, align 8, !alias.scope !376, !noalias !377
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %17, %16 ], [ %.pre, %.noexc ]
  %23 = phi i64 [ 0, %16 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !380
  store ptr %19, ptr %3, align 8, !noalias !390
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !390
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !390
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !391, !noundef !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998cd9ac131629adE.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i"
  %11 = load i64, ptr %6, align 8, !alias.scope !391, !noundef !13
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !alias.scope !391
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %19 = load i64, ptr %1, align 8, !range !27, !alias.scope !415, !noundef !13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !415, !noundef !13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !415, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %23, i64 noundef %19) #23, !noalias !415
  br label %"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit"

"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E.exit": ; preds = %25, %21, %16, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit"
  ret void

28:                                               ; preds = %91, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %97

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds i8, ptr %10, i64 -16
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !align !416, !noundef !13
  %33 = getelementptr inbounds i8, ptr %10, i64 -8
  %34 = load i64, ptr %33, align 8, !noundef !13
  %35 = tail call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %35, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %34, ptr %43, align 8
  store i64 %39, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !427, !noalias !436, !noundef !13
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.noexc._crit_edge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i": ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.lr.ph.i.i"
  %48 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998cd9ac131629adE.llvm.2578285723087592023"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc.i.i unwind label %62

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i"
  %49 = load i64, ptr %44, align 8, !alias.scope !427, !noalias !436, !noundef !13
  %50 = add i64 %49, -1
  store i64 %50, ptr %44, align 8, !alias.scope !427, !noalias !436
  %51 = icmp eq ptr %48, null
  br i1 %51, label %.noexc._crit_edge.i.i, label %64

52:                                               ; preds = %78, %62
  %.pn.i.i = phi { ptr, i32 } [ %79, %78 ], [ %63, %62 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %53 = load i64, ptr %4, align 8, !range !27, !alias.scope !452, !noundef !13
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.body, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !452, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.body, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !452, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %57, i64 noundef %53) #23, !noalias !452
  br label %.body

62:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023.exit.i.i.i.i.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %52

64:                                               ; preds = %.noexc.i.i
  %65 = getelementptr inbounds i8, ptr %48, i64 -16
  %66 = load ptr, ptr %65, align 8, !nonnull !13, !align !416, !noundef !13
  %67 = getelementptr inbounds i8, ptr %48, i64 -8
  %68 = load i64, ptr %67, align 8, !noundef !13
  %69 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !436, !noalias !453, !noundef !13
  %70 = load i64, ptr %5, align 8, !alias.scope !436, !noalias !453, !noundef !13
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %80, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8288d8187614886E.exit.i.i": ; preds = %80, %64
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !436, !noalias !453, !nonnull !13, !noundef !13
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 %69
  store ptr %66, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %68, ptr %74, align 8
  %75 = add i64 %69, 1
  store i64 %75, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !436, !noalias !453
  %76 = load i64, ptr %44, align 8, !alias.scope !427, !noalias !436, !noundef !13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %82 = load i64, ptr %4, align 8, !range !27, !alias.scope !469, !noalias !436, !noundef !13
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit", label %84

84:                                               ; preds = %.noexc._crit_edge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !alias.scope !469, !noalias !436, !noundef !13
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !469, !noalias !436, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %86, i64 noundef %82) #23, !noalias !470
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit"

91:                                               ; preds = %36
  %92 = load i64, ptr %40, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %39, i64 %92) #20
          to label %95 unwind label %28

.body:                                            ; preds = %52, %55, %59
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17heec7950c8f95304bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %96 unwind label %93

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE.exit": ; preds = %88, %84, %.noexc._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %10 = ptrtoint ptr %.val5 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 272
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !alias.scope !481, !noalias !482, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val5.i.i = load ptr, ptr %24, align 8, !alias.scope !481, !noalias !482, !nonnull !13, !noundef !13
  %25 = ptrtoint ptr %.val5.i.i to i64
  %26 = ptrtoint ptr %.val.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 272
  %29 = icmp samesign ugt i64 %28, %17
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E.exit.i"

30:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h287e1b537f6642beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %28)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36992238f79b6771E.exit_crit_edge.i.i" unwind label %31, !noalias !481

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36992238f79b6771E.exit_crit_edge.i.i": ; preds = %30
  %.pre.i.i = load i64, ptr %22, align 8, !alias.scope !482, !noalias !481
  %.pre = load ptr, ptr %21, align 8, !alias.scope !482, !noalias !481
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !483
  store ptr %22, ptr %3, align 8, !noalias !490
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !490
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !490
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %45, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %.body, %45
  %.pn8 = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn8

45:                                               ; preds = %36, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee52a170cdcf17abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %44 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !491, !noundef !13
  %9 = load i64, ptr %0, align 8, !alias.scope !491, !noundef !13
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !496
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !496, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !alias.scope !496, !noundef !13
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8, !alias.scope !496
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
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1024.0.copyload = load i64, ptr %.sroa.1024.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %.pre30 = ptrtoint ptr %.sroa.12.0.copyload to i64
  %.pre31 = ptrtoint ptr %7 to i64
  %.pre33 = sub nuw i64 %.pre30, %.pre31
  %.pre35 = udiv exact i64 %.pre33, 24
  br label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val7 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  %11 = ptrtoint ptr %.val7 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !13
  %17 = lshr i64 %16, 1
  %.not5 = icmp samesign ult i64 %14, %17
  br i1 %.not5, label %18, label %45

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !502, !noalias !497, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !alias.scope !505, !noalias !510, !nonnull !13, !noundef !13
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 24
  %.not29 = icmp eq ptr %24, %22
  br i1 %.not29, label %32, label %31

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.body unwind label %38

31:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %28)
          to label %.noexc.i unwind label %29, !noalias !500

.noexc.i:                                         ; preds = %31
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !512, !noalias !500
  %.pre = load ptr, ptr %19, align 8, !alias.scope !512, !noalias !500
  br label %32

32:                                               ; preds = %.noexc.i, %18
  %33 = phi ptr [ inttoptr (i64 8 to ptr), %18 ], [ %.pre, %.noexc.i ]
  %34 = phi i64 [ 0, %18 ], [ %.pre.i.i, %.noexc.i ]
  %35 = getelementptr inbounds [24 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %22, i64 %27, i1 false), !noalias !500
  %36 = load i64, ptr %20, align 8, !alias.scope !512, !noalias !500, !noundef !13
  %37 = add i64 %36, %28
  store i64 %37, ptr %20, align 8, !alias.scope !512, !noalias !500
  store ptr %22, ptr %23, align 8, !alias.scope !500, !noalias !497
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE.exit" unwind label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %49 unwind label %43

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE.exit": ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %46, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE.exit"
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

45:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %7, i64 %13, i1 false)
  br label %46

46:                                               ; preds = %45, %8
  %.pre-phi36 = phi i64 [ %14, %45 ], [ %.pre35, %8 ]
  %.sroa.10.0 = phi i64 [ %16, %45 ], [ %.sroa.1024.0.copyload, %8 ]
  store i64 %.sroa.10.0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi36, ptr %48, align 8
  br label %42

49:                                               ; preds = %.body
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
  %8 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.0
  %9 = add i64 %.sroa.0.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !515
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %8)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  %10 = load i64, ptr %4, align 8, !range !27, !noalias !515, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %5, align 8, !noalias !515, !noundef !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !noalias !515, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #23
  br label %20

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h549226b8aa462334E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19) #21
          to label %.body unwind label %22

20:                                               ; preds = %15, %12, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !515
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
  %30 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !526
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !27, !noalias !526, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !526, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !526, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !526
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hac69af7b31fe611aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !535
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !27, !noalias !535, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !535, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !535, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #23
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %19 unwind label %17

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !535
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !27, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %9, i64 %12) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.014.023)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = add nuw nsw i64 %.sroa.7.022, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 24
  %25 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.sroa.7.022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
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
  %.sroa.13 = alloca [63 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %11, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds [72 x i8], ptr %1, i64 %2
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.13.8..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"
  %.sroa.9.050 = phi i8 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit" ]
  %.sroa.017.049 = phi ptr [ %1, %.lr.ph ], [ %25, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit" ]
  %.sroa.7.048 = phi i64 [ 0, %.lr.ph ], [ %26, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit" ]
  %.sroa.10.047 = phi i64 [ %11, %.lr.ph ], [ %22, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit" ]
  %22 = add nsw i64 %.sroa.10.047, -1
  %23 = icmp eq ptr %.sroa.017.049, %19
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit", %21, %15
  store i64 %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.049, i64 72
  %26 = add nuw nsw i64 %.sroa.7.048, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %27 = load i64, ptr %.sroa.017.049, align 8, !range !547, !alias.scope !544, !noalias !548, !noundef !13
  %28 = xor i64 %27, -9223372036854775808
  switch i64 %28, label %41 [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"
    i64 1, label %29
    i64 2, label %32
    i64 3, label %34
    i64 4, label %36
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.017.049, i64 8
  %31 = load i8, ptr %30, align 8, !range !550, !alias.scope !544, !noalias !548, !noundef !13
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.049, i64 8
  %.sroa.038.0.copyload = load i8, ptr %33, align 8, !noalias !548
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.049, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.439.0..sroa_idx, i64 15, i1 false)
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !551
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.049, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %34
  %.sroa.9.8.copyload22 = load i8, ptr %6, align 8, !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx25, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !551
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !551
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.017.049, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.049, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !552, !noalias !555, !nonnull !13, !noundef !13
  %40 = load i64, ptr %37, align 8, !alias.scope !552, !noalias !555, !noundef !13
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f61722107530a89E.llvm.7205017296298784897"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %40)
          to label %.noexc14 unwind label %46

.noexc14:                                         ; preds = %36
  %.sroa.9.8.copyload = load i8, ptr %5, align 8, !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !551
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !551
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd666b6451bc04d95E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.017.049)
          to label %.noexc15 unwind label %46

.noexc15:                                         ; preds = %41
  %.sroa.035.0.copyload = load i64, ptr %4, align 8, !noalias !551
  %.sroa.436.0.copyload = load i8, ptr %.sroa.436.0..sroa_idx, align 8, !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.537.0..sroa_idx, i64 63, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !551
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE.exit": ; preds = %.noexc15, %.noexc14, %.noexc, %32, %29, %24
  %.sroa.018.0 = phi i64 [ %.sroa.035.0.copyload, %.noexc15 ], [ -9223372036854775804, %.noexc14 ], [ -9223372036854775807, %29 ], [ -9223372036854775806, %32 ], [ -9223372036854775805, %.noexc ], [ -9223372036854775808, %24 ]
  %.sroa.9.1 = phi i8 [ %.sroa.436.0.copyload, %.noexc15 ], [ %.sroa.9.8.copyload, %.noexc14 ], [ %31, %29 ], [ %.sroa.038.0.copyload, %32 ], [ %.sroa.9.8.copyload22, %.noexc ], [ %.sroa.9.050, %24 ]
  %42 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %.sroa.7.048
  store i64 %.sroa.018.0, ptr %42, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %.sroa.9.1, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.532.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, i64 63, i1 false)
  %43 = icmp eq i64 %22, 0
  br i1 %43, label %.thread, label %21

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

46:                                               ; preds = %34, %41, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.048, ptr %18, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5053f837ac71e085E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %47 unwind label %44

47:                                               ; preds = %46
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd18a35fe61854ee7E.llvm.7205017296298784897"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h399279734cb208c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %5, align 8, !range !26, !noundef !13
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !27, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %9, i64 %12) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 32
  %25 = add nuw nsw i64 %.sroa.7.024, 1
  %26 = load i64, ptr %.sroa.015.025, align 8, !range !557, !alias.scope !558, !noalias !561, !noundef !13
  %switch = icmp samesign ult i64 %26, 6
  br i1 %switch, label %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit", label %.invoke

.invoke:                                          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit" unwind label %32

"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E.exit": ; preds = %23, %.invoke
  store i64 %26, ptr %4, align 8
  %28 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.sroa.7.024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %10, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 48
  %26 = add nuw nsw i64 %.sroa.7.024, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !563
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.014.025)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %32 unwind label %28, !noalias !567

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #21
          to label %37 unwind label %30, !noalias !567

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !567
  unreachable

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !563
  %33 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %.sroa.7.024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !568, !noalias !573, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !568, !noalias !573, !nonnull !13, !noundef !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !576, !noundef !13
  %15 = load i64, ptr %0, align 8, !alias.scope !576, !noundef !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !579
  store ptr %13, ptr %3, align 8, !noalias !586
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !586
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !586
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h5ab6fddb7cf4b04fE.llvm.9153134991762065841(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !579
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !587, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !587, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !590
  store ptr %9, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !590
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !595, !noalias !600, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %1, align 8, !alias.scope !595, !noalias !600, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !606, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !606, !noundef !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !609
  store ptr %10, ptr %3, align 8, !noalias !619
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !619
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !619
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h195172eb75e5c2dcE.llvm.10145467438350348738(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !620
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !609
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !621, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !621, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !633, !noundef !13
  %7 = load i64, ptr %0, align 8, !alias.scope !633, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2)
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !636
  br label %"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897.exit"

"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %12 = getelementptr inbounds [104 x i8], ptr %1, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !636, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !637
  store ptr %5, ptr %4, align 8, !noalias !636
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !636
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !636
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !637
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hed367a54eaee7555E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !643, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !643, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !650
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !650, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !650, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !650
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd6a45fd01c5385c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h1f25ef02aa7ec825E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.637777809052813972814a42774bd81d.17.llvm.7205017296298784897)
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
  %10 = getelementptr inbounds [104 x i8], ptr %9, i64 %1
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !651, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !651, !noundef !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !654
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false), !noalias !654
  %10 = load i64, ptr %4, align 8, !range !26, !noalias !654, !noundef !13
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !27, !noalias !654, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !654
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %12, i64 %15) #20, !noalias !654
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %13, align 8, !noalias !654, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !654
  store i64 %12, ptr %5, align 8, !noalias !654
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8, !noalias !654
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds [24 x i8], ptr %8, i64 %9
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
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.014.023.i)
          to label %25 unwind label %32, !noalias !658

25:                                               ; preds = %24
  %26 = add nuw nsw i64 %.sroa.7.022.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.023.i, i64 24
  %28 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.sroa.7.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !658
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897.exit", label %.lr.ph.i

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !658
  unreachable

32:                                               ; preds = %24
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %19, align 8, !noalias !654
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %33 unwind label %30, !noalias !658

33:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897.exit": ; preds = %.lr.ph.i, %25, %16
  store i64 %9, ptr %19, align 8, !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !659
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !550, !alias.scope !660, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !660, !nonnull !13, !align !416, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %7, align 8, !alias.scope !660, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !666, !noalias !667, !noundef !13
  %11 = icmp ugt i64 %10, %.val4.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !666, !noalias !667
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i44.i.i = or i1 %11, %12
  br i1 %or.cond.i44.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i", label %.lr.ph.split.split.preheader.i.i

.lr.ph.split.split.preheader.i.i:                 ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !alias.scope !666, !noalias !667, !noundef !13
  %16 = zext nneg i8 %15 to i64
  %17 = icmp ult i8 %15, 5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %13, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %.pre.i.i = load i8, ptr %19, align 1, !alias.scope !666, !noalias !667
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %39, %.lr.ph.split.split.preheader.i.i
  %20 = phi i64 [ %37, %39 ], [ %.promoted.i.i, %.lr.ph.split.split.preheader.i.i ]
  %.sroa.3.0.i46.i.i = sub nuw i64 %10, %20
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %20
  %22 = icmp ult i64 %.sroa.3.0.i46.i.i, 16
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.split.split.i.i
  %24 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfe696ca7fcf9a53fE(i8 noundef %.pre.i.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %.sroa.3.0.i46.i.i), !noalias !669
  br label %33

25:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %10, %20
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %29
  %.sroa.01.05.i.i.i = phi i64 [ %30, %29 ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.05.i.i.i
  %27 = load i8, ptr %26, align 1, !alias.scope !670, !noalias !669, !noundef !13
  %28 = icmp eq i8 %27, %.pre.i.i
  br i1 %28, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = add nuw nsw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, %.sroa.3.0.i46.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i: ; preds = %29, %.lr.ph.i.i.i, %25
  %.sroa.01.0.lcssa.i.i.i = phi i64 [ 0, %25 ], [ %.sroa.3.0.i46.i.i, %29 ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i23.i.i = phi i64 [ 0, %25 ], [ 0, %29 ], [ 1, %.lr.ph.i.i.i ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i23.i.i, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.sroa.01.0.lcssa.i.i.i, 1
  br label %33

33:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i, %23
  %.pn.i.i = phi { i64, i64 } [ %32, %_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E.exit.i.i ], [ %24, %23 ]
  %.sroa.04.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %34 = icmp eq i64 %.sroa.04.0.i.i, 1
  br i1 %34, label %35, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i"

35:                                               ; preds = %33
  %.sroa.65.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %36 = add i64 %20, 1
  %37 = add i64 %36, %.sroa.65.0.i.i
  store i64 %37, ptr %8, align 8, !alias.scope !666, !noalias !667
  %.not.i.i = icmp ult i64 %37, %16
  %38 = icmp ugt i64 %37, %.val4.i
  %or.cond.i.i = or i1 %.not.i.i, %38
  br i1 %or.cond.i.i, label %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i"

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i", %35
  %40 = icmp ugt i64 %37, %10
  br i1 %40, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i": ; preds = %35
  %41 = sub nuw i64 %37, %16
  %42 = getelementptr inbounds i8, ptr %.val.i, i64 %41
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %42, ptr nonnull readonly align 1 %13, i64 %16), !alias.scope !673, !noalias !667
  %43 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %43, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i", label %39

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i": ; preds = %33
  store i64 %10, ptr %8, align 8, !alias.scope !666, !noalias !667
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i": ; preds = %39, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.i", %5
  store i8 1, ptr %2, align 1, !alias.scope !677
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i8, ptr %44, align 8, !range !550, !alias.scope !677, !noundef !13
  %46 = trunc nuw i8 %45 to i1
  %.pre.i5.i = load i64, ptr %0, align 8, !alias.scope !677
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !677
  %.not.i6.i = icmp ne i64 %.pre3.i.i, %.pre.i5.i
  %or.cond.not.i.i = select i1 %46, i1 true, i1 %.not.i6.i
  %47 = sub nuw i64 %.pre3.i.i, %.pre.i5.i
  %48 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i5.i
  %.sroa.3.0.i.i = select i1 %or.cond.not.i.i, i64 %47, i64 undef
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E.exit.i.i"
  %49 = load i64, ptr %0, align 8, !alias.scope !660, !noundef !13
  %50 = sub nuw i64 %41, %49
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 %49
  store i64 %37, ptr %0, align 8, !alias.scope !660
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i"
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %.sroa.3.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i" ], [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i" ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.sroa.0.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread.i" ], [ %51, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E.exit.thread12.i" ]
  %52 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %53
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
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc70e148ea529a5cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !685, !noalias !690, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %1, align 8, !alias.scope !685, !noalias !690, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !696, !noalias !683, !noundef !13
  %12 = load i64, ptr %0, align 8, !alias.scope !696, !noalias !683, !noundef !13
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !683
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !680, !noalias !683
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !680, !noalias !683, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !699
  store ptr %10, ptr %3, align 8, !noalias !709
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !709
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !709
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h195172eb75e5c2dcE.llvm.10145467438350348738(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !710
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !699
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6c5833faa1a0f6dE.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !716, !noalias !721, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !716, !noalias !721, !nonnull !13, !noundef !13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !724, !noalias !714, !noundef !13
  %15 = load i64, ptr %0, align 8, !alias.scope !724, !noalias !714, !noundef !13
  %16 = sub i64 %15, %14
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897.exit"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i" unwind label %20, !noalias !714

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E.exit_crit_edge.i": ; preds = %18
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !711, !noalias !714
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
  %25 = load ptr, ptr %24, align 8, !alias.scope !711, !noalias !714, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !711
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !727
  store ptr %13, ptr %3, align 8, !noalias !734
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !734
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !734
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h5ab6fddb7cf4b04fE.llvm.9153134991762065841(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !727
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !738, !noundef !13
  %11 = load i64, ptr %0, align 8, !alias.scope !738, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !735
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !735, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !741
  store ptr %9, ptr %4, align 8, !noalias !735
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !735
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h250010d86c8f73e8E.llvm.10588664184252717122"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !746
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !741
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !747
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hce38e801fb7b2485E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false), !noalias !747
  %3 = load i64, ptr %2, align 8, !range !26, !noalias !747, !noundef !13
  %trunc2.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !27, !noalias !747, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc2.i, label %7, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !747
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %5, i64 %8) #20, !noalias !747
  unreachable

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !747, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !747
  store i64 %5, ptr %0, align 8, !alias.scope !747
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !747
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !747
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

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7b419a3e11667831E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8d2c8f01fc1715E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hf9313c337dc7ddb9E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h146b3f9941ecd693E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h287e1b537f6642beE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h40c3c716640436d5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4ce0988111840e6aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h57aef323ebc45f9fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7d49778f7153ac1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

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
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!57 = distinct !{!57, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 1:pre.rot"}
!58 = distinct !{!58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE"}
!59 = !{!60, !52, !49}
!60 = distinct !{!60, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 0:pre.rot"}
!61 = !{!52, !49}
!62 = !{!55, !63}
!63 = distinct !{!63, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 1"}
!64 = !{!65, !52, !49}
!65 = distinct !{!65, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 0"}
!66 = !{!55, !67}
!67 = distinct !{!67, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 1:h.rot"}
!68 = !{!69, !52, !49}
!69 = distinct !{!69, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25224786920a1feeE: argument 0:h.rot"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcbbcf6f093526728E: argument 0"}
!72 = distinct !{!72, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcbbcf6f093526728E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0584c90e449c41feE"}
!76 = !{!74, !71}
!77 = !{!78, !80, !74, !71}
!78 = distinct !{!78, !79, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca325d86b3d2ae78E: argument 0"}
!79 = distinct !{!79, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca325d86b3d2ae78E"}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06e733e4a286617aE: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06e733e4a286617aE"}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023: argument 0"}
!84 = distinct !{!84, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023"}
!85 = distinct !{!85, !86, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E: argument 1"}
!86 = distinct !{!86, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E"}
!87 = distinct !{!87, !88, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E: argument 1"}
!88 = distinct !{!88, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E"}
!89 = distinct !{!89, !90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 1"}
!90 = distinct !{!90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E"}
!91 = !{!92, !93, !94}
!92 = distinct !{!92, !86, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E: argument 0"}
!93 = distinct !{!93, !88, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E: argument 0"}
!94 = distinct !{!94, !90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 0"}
!95 = !{!94}
!96 = !{!97, !99, !101, !103, !105}
!97 = distinct !{!97, !98, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13bd69869c9ccec5E.llvm.7557364402226394005: argument 0"}
!98 = distinct !{!98, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13bd69869c9ccec5E.llvm.7557364402226394005"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$RP$$GT$$GT$17hfaaa0198b8bff6feE.llvm.7557364402226394005: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$RP$$GT$$GT$17hfaaa0198b8bff6feE.llvm.7557364402226394005"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hbea03b1a89204b2aE.llvm.7557364402226394005: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hbea03b1a89204b2aE.llvm.7557364402226394005"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hb873e80a72460502E.llvm.7557364402226394005: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hb873e80a72460502E.llvm.7557364402226394005"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE: argument 0"}
!109 = distinct !{!109, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697b93b0a61fe5faE: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h192b916055fb3304E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h192b916055fb3304E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h192b916055fb3304E: argument 1"}
!117 = !{!118, !120, !122, !124, !116, !111}
!118 = distinct !{!118, !119, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023: argument 0"}
!119 = distinct !{!119, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44a400a56132b399E.llvm.2578285723087592023"}
!120 = distinct !{!120, !121, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E: argument 1"}
!121 = distinct !{!121, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E"}
!122 = distinct !{!122, !123, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E: argument 1"}
!123 = distinct !{!123, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E"}
!124 = distinct !{!124, !125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 1:pre.rot"}
!125 = distinct !{!125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E"}
!126 = !{!127, !128, !129, !113, !108}
!127 = distinct !{!127, !121, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563512135cf129c6E: argument 0"}
!128 = distinct !{!128, !123, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d9b0e7663e5521E: argument 0"}
!129 = distinct !{!129, !125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 0:pre.rot"}
!130 = !{!118, !120, !122, !131, !116, !111}
!131 = distinct !{!131, !125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 1"}
!132 = !{!127, !128, !133, !113, !108}
!133 = distinct !{!133, !125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 0"}
!134 = !{!133}
!135 = !{!113, !116, !108, !111}
!136 = !{!113, !108}
!137 = !{!116, !111}
!138 = !{!118, !120, !122, !139, !116, !111}
!139 = distinct !{!139, !125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 1:h.rot"}
!140 = !{!127, !128, !141, !113, !108}
!141 = distinct !{!141, !125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d313c9cdf59df61E: argument 0:h.rot"}
!142 = !{!143, !145, !147, !149, !151, !116, !111}
!143 = distinct !{!143, !144, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13bd69869c9ccec5E.llvm.7557364402226394005: argument 0"}
!144 = distinct !{!144, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13bd69869c9ccec5E.llvm.7557364402226394005"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$RP$$GT$$GT$17hfaaa0198b8bff6feE.llvm.7557364402226394005: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$RP$$GT$$GT$17hfaaa0198b8bff6feE.llvm.7557364402226394005"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hbea03b1a89204b2aE.llvm.7557364402226394005: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hbea03b1a89204b2aE.llvm.7557364402226394005"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hb873e80a72460502E.llvm.7557364402226394005: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$GT$17hb873e80a72460502E.llvm.7557364402226394005"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0052fa3cfb5a58d3E"}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023: argument 0"}
!155 = distinct !{!155, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023"}
!156 = distinct !{!156, !157, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E: argument 1"}
!157 = distinct !{!157, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E"}
!158 = distinct !{!158, !159, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 1"}
!159 = distinct !{!159, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E"}
!160 = distinct !{!160, !161, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 1"}
!161 = distinct !{!161, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E"}
!162 = !{!163, !164, !165}
!163 = distinct !{!163, !157, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E: argument 0"}
!164 = distinct !{!164, !159, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 0"}
!165 = distinct !{!165, !161, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 0"}
!166 = !{!164, !165}
!167 = !{!168, !170, !172, !174, !176}
!168 = distinct !{!168, !169, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744529a9845b3c62E.llvm.7557364402226394005: argument 0"}
!169 = distinct !{!169, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744529a9845b3c62E.llvm.7557364402226394005"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h863aad706d40bc9aE.llvm.7557364402226394005: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h863aad706d40bc9aE.llvm.7557364402226394005"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr85drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h8b1f611573df5d28E.llvm.7557364402226394005: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr85drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h8b1f611573df5d28E.llvm.7557364402226394005"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr74drop_in_place$LT$hashbrown..set..IntoIter$LT$alloc..string..String$GT$$GT$17h3ca8d56516263e5dE.llvm.7557364402226394005: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr74drop_in_place$LT$hashbrown..set..IntoIter$LT$alloc..string..String$GT$$GT$17h3ca8d56516263e5dE.llvm.7557364402226394005"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E: argument 0"}
!180 = distinct !{!180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31e860b73cb55424E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2d05453f69d6f5cE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2d05453f69d6f5cE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2d05453f69d6f5cE: argument 1"}
!188 = !{!189, !191, !193, !195, !187, !182}
!189 = distinct !{!189, !190, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023: argument 0"}
!190 = distinct !{!190, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92337e13a8d5373aE.llvm.2578285723087592023"}
!191 = distinct !{!191, !192, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E: argument 1"}
!192 = distinct !{!192, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E"}
!193 = distinct !{!193, !194, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 1:pre.rot"}
!194 = distinct !{!194, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E"}
!195 = distinct !{!195, !196, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 1:pre.rot"}
!196 = distinct !{!196, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E"}
!197 = !{!198, !199, !200, !184, !179}
!198 = distinct !{!198, !192, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a084a5bb95f4352E: argument 0"}
!199 = distinct !{!199, !194, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 0:pre.rot"}
!200 = distinct !{!200, !196, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 0:pre.rot"}
!201 = !{!189, !191, !202, !203, !187, !182}
!202 = distinct !{!202, !194, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 1"}
!203 = distinct !{!203, !196, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 1"}
!204 = !{!198, !205, !206, !184, !179}
!205 = distinct !{!205, !194, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 0"}
!206 = distinct !{!206, !196, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 0"}
!207 = !{!205, !206}
!208 = !{!184, !187, !179, !182}
!209 = !{!184, !179}
!210 = !{!187, !182}
!211 = !{!189, !191, !212, !213, !187, !182}
!212 = distinct !{!212, !194, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 1:h.rot"}
!213 = distinct !{!213, !196, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 1:h.rot"}
!214 = !{!198, !215, !216, !184, !179}
!215 = distinct !{!215, !194, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae916e37a5070473E: argument 0:h.rot"}
!216 = distinct !{!216, !196, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7330a04a8bc7607E: argument 0:h.rot"}
!217 = !{!218, !220, !222, !224, !226, !187, !182}
!218 = distinct !{!218, !219, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744529a9845b3c62E.llvm.7557364402226394005: argument 0"}
!219 = distinct !{!219, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744529a9845b3c62E.llvm.7557364402226394005"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h863aad706d40bc9aE.llvm.7557364402226394005: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h863aad706d40bc9aE.llvm.7557364402226394005"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr85drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h8b1f611573df5d28E.llvm.7557364402226394005: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr85drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$LP$$RP$$GT$$GT$17h8b1f611573df5d28E.llvm.7557364402226394005"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr74drop_in_place$LT$hashbrown..set..IntoIter$LT$alloc..string..String$GT$$GT$17h3ca8d56516263e5dE.llvm.7557364402226394005: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr74drop_in_place$LT$hashbrown..set..IntoIter$LT$alloc..string..String$GT$$GT$17h3ca8d56516263e5dE.llvm.7557364402226394005"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr87drop_in_place$LT$std..collections..hash..set..IntoIter$LT$alloc..string..String$GT$$GT$17h50e086f4e797f475E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6421986663a6E: argument 0"}
!230 = distinct !{!230, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6421986663a6E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6421986663a6E: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h300f4a671ddc8851E: argument 1"}
!238 = !{!229, !232}
!239 = !{!234, !237, !229, !232}
!240 = !{!234, !229}
!241 = !{!237, !232}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63f557d265bcb514E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63f557d265bcb514E"}
!245 = distinct !{!245, !246, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E: argument 0"}
!246 = distinct !{!246, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E"}
!247 = !{!248, !249}
!248 = distinct !{!248, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63f557d265bcb514E: argument 1"}
!249 = distinct !{!249, !246, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h31128d2fd865f0e4E: argument 1"}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h79e8477dfdb494ecE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h79e8477dfdb494ecE"}
!253 = distinct !{!253, !254, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E: argument 0"}
!254 = distinct !{!254, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E"}
!255 = distinct !{!255, !254, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E: argument 1"}
!256 = !{!257, !251, !253, !255}
!257 = distinct !{!257, !258, !"_ZN85_$LT$meilisearch_types..tasks..ParseTaskStatusError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d5d338277fcaa68E.llvm.9153134991762065841: argument 0"}
!258 = distinct !{!258, !"_ZN85_$LT$meilisearch_types..tasks..ParseTaskStatusError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d5d338277fcaa68E.llvm.9153134991762065841"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcc589d53b823b338E: argument 0"}
!261 = distinct !{!261, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcc589d53b823b338E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbf0f50d622587046E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbf0f50d622587046E"}
!265 = !{!266, !268, !270, !263, !260}
!266 = distinct !{!266, !267, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h79e8477dfdb494ecE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h79e8477dfdb494ecE"}
!268 = distinct !{!268, !269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E: argument 0"}
!269 = distinct !{!269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E"}
!270 = distinct !{!270, !269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf8555481e225247E: argument 1"}
!271 = !{!272, !266, !268, !270, !263, !260}
!272 = distinct !{!272, !273, !"_ZN85_$LT$meilisearch_types..tasks..ParseTaskStatusError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d5d338277fcaa68E.llvm.9153134991762065841: argument 0"}
!273 = distinct !{!273, !"_ZN85_$LT$meilisearch_types..tasks..ParseTaskStatusError$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d5d338277fcaa68E.llvm.9153134991762065841"}
!274 = !{!263, !260}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b85b09b789a63eE: argument 0"}
!277 = distinct !{!277, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b85b09b789a63eE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fbcb3a8d1b82ceaE"}
!281 = !{!279, !276}
!282 = !{!283, !285, !279, !276}
!283 = distinct !{!283, !284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h984f96f1e699b084E: argument 0"}
!284 = distinct !{!284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h984f96f1e699b084E"}
!285 = distinct !{!285, !286, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb16b37a8082ee31aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb16b37a8082ee31aE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2387a0cc0106e8f2E: argument 0"}
!289 = distinct !{!289, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2387a0cc0106e8f2E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha582f66d5a287530E"}
!293 = !{!291, !288}
!294 = !{!295, !297, !291, !288}
!295 = distinct !{!295, !296, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca236799b3ed733dE: argument 0"}
!296 = distinct !{!296, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca236799b3ed733dE"}
!297 = distinct !{!297, !298, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be1f419f7cd13a1E: argument 0"}
!298 = distinct !{!298, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be1f419f7cd13a1E"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!301 = distinct !{!301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!302 = distinct !{!302, !303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 1"}
!303 = distinct !{!303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"}
!304 = !{!305, !306}
!305 = distinct !{!305, !301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!306 = distinct !{!306, !303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6c5833faa1a0f6dE.llvm.7205017296298784897: argument 0"}
!309 = distinct !{!309, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6c5833faa1a0f6dE.llvm.7205017296298784897"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he6c5833faa1a0f6dE.llvm.7205017296298784897: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897: argument 1"}
!317 = !{!318, !320, !316, !311}
!318 = distinct !{!318, !319, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!319 = distinct !{!319, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!320 = distinct !{!320, !321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 1"}
!321 = distinct !{!321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"}
!322 = !{!323, !324, !313, !308}
!323 = distinct !{!323, !319, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!324 = distinct !{!324, !321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 0"}
!325 = !{!316, !311}
!326 = !{!313, !308}
!327 = !{!328, !330, !331, !333, !313, !316, !308, !311}
!328 = distinct !{!328, !329, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 0"}
!329 = distinct !{!329, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E"}
!330 = distinct !{!330, !329, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 1"}
!331 = distinct !{!331, !332, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 0"}
!332 = distinct !{!332, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE"}
!333 = distinct !{!333, !332, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 1"}
!334 = !{!328, !331, !313, !316, !308, !311}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha574a4e413651c40E: argument 0"}
!337 = distinct !{!337, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha574a4e413651c40E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd383de54914b04b2E"}
!341 = !{!339, !336}
!342 = !{!343, !345, !339, !336}
!343 = distinct !{!343, !344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba50b4dc54708245E: argument 0"}
!344 = distinct !{!344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba50b4dc54708245E"}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h596b605b963f7e76E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h596b605b963f7e76E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b6407ad2a510433E: argument 0"}
!349 = distinct !{!349, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b6407ad2a510433E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96174f3022c7ea42E"}
!353 = !{!351, !348}
!354 = !{!355, !357, !351, !348}
!355 = distinct !{!355, !356, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1372bcb47b584251E: argument 0"}
!356 = distinct !{!356, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1372bcb47b584251E"}
!357 = distinct !{!357, !358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b6fcc167cb4f41aE: argument 0"}
!358 = distinct !{!358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b6fcc167cb4f41aE"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 1"}
!361 = distinct !{!361, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738"}
!362 = distinct !{!362, !363, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 1"}
!363 = distinct !{!363, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738"}
!364 = !{!365, !366, !367, !369}
!365 = distinct !{!365, !361, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 0"}
!366 = distinct !{!366, !363, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 0"}
!367 = distinct !{!367, !368, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 0"}
!368 = distinct !{!368, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E"}
!369 = distinct !{!369, !368, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc70e148ea529a5cfE: argument 0"}
!372 = distinct !{!372, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc70e148ea529a5cfE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897"}
!376 = !{!374, !371}
!377 = !{!378, !379}
!378 = distinct !{!378, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897: argument 1"}
!379 = distinct !{!379, !372, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc70e148ea529a5cfE: argument 1"}
!380 = !{!381, !383, !384, !386, !387, !389, !374, !378, !371, !379}
!381 = distinct !{!381, !382, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 0"}
!382 = distinct !{!382, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738"}
!383 = distinct !{!383, !382, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 1"}
!384 = distinct !{!384, !385, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 0"}
!385 = distinct !{!385, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E"}
!386 = distinct !{!386, !385, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 1"}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E"}
!389 = distinct !{!389, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 1"}
!390 = !{!381, !384, !387, !374, !378, !371, !379}
!391 = !{!392, !394, !396, !398}
!392 = distinct !{!392, !393, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023: argument 0"}
!393 = distinct !{!393, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023"}
!394 = distinct !{!394, !395, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9f5f6c06ad9f2c1E: argument 0"}
!395 = distinct !{!395, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9f5f6c06ad9f2c1E"}
!396 = distinct !{!396, !397, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89751d583846919E: argument 0"}
!397 = distinct !{!397, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89751d583846919E"}
!398 = distinct !{!398, !399, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17d97894284bc022E: argument 0"}
!399 = distinct !{!399, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17d97894284bc022E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005: argument 0"}
!414 = distinct !{!414, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005"}
!415 = !{!413, !410, !407, !404, !401}
!416 = !{i64 1}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE: argument 0"}
!419 = distinct !{!419, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9398daceb4e6662eE: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc2a55a40ac7ca1a4E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc2a55a40ac7ca1a4E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc2a55a40ac7ca1a4E: argument 1"}
!427 = !{!428, !430, !432, !434, !426, !421}
!428 = distinct !{!428, !429, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023: argument 0"}
!429 = distinct !{!429, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb4ad44257fe3f6E.llvm.2578285723087592023"}
!430 = distinct !{!430, !431, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9f5f6c06ad9f2c1E: argument 0"}
!431 = distinct !{!431, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9f5f6c06ad9f2c1E"}
!432 = distinct !{!432, !433, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89751d583846919E: argument 0"}
!433 = distinct !{!433, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89751d583846919E"}
!434 = distinct !{!434, !435, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17d97894284bc022E: argument 0"}
!435 = distinct !{!435, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17d97894284bc022E"}
!436 = !{!423, !418}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005: argument 0"}
!451 = distinct !{!451, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005"}
!452 = !{!450, !447, !444, !441, !438}
!453 = !{!426, !421}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr73drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$RF$str$GT$$GT$17he5d5bb7a3daecec9E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr60drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$str$GT$$GT$17hf66544b6b5b1365dE.llvm.7557364402226394005"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr71drop_in_place$LT$hashbrown..map..IntoIter$LT$$RF$str$C$$LP$$RP$$GT$$GT$17he0b75a5010423882E.llvm.7557364402226394005"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr82drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h5372e14357816088E.llvm.7557364402226394005"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005: argument 0"}
!468 = distinct !{!468, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1ec75a35e2480dE.llvm.7557364402226394005"}
!469 = !{!467, !464, !461, !458, !455, !426, !421}
!470 = !{!467, !464, !461, !458, !455}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71e5b0af58317d27E: argument 0"}
!473 = distinct !{!473, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71e5b0af58317d27E"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71e5b0af58317d27E: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7df8b7fc00a8d619E: argument 1"}
!481 = !{!480, !475}
!482 = !{!477, !472}
!483 = !{!484, !486, !487, !489, !477, !480, !472, !475}
!484 = distinct !{!484, !485, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he41ffe2b661fa28dE: argument 0"}
!485 = distinct !{!485, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he41ffe2b661fa28dE"}
!486 = distinct !{!486, !485, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he41ffe2b661fa28dE: argument 1"}
!487 = distinct !{!487, !488, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0effca54dae9d40eE: argument 0"}
!488 = distinct !{!488, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0effca54dae9d40eE"}
!489 = distinct !{!489, !488, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0effca54dae9d40eE: argument 1"}
!490 = !{!484, !487, !477, !480, !472, !475}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!494 = distinct !{!494, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897"}
!496 = !{!494}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE: argument 0"}
!499 = distinct !{!499, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h40e5e9dad621c23dE: argument 1"}
!502 = !{!503, !501}
!503 = distinct !{!503, !504, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h63e2cc258dfdb470E: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h63e2cc258dfdb470E"}
!505 = !{!506, !508, !503, !501}
!506 = distinct !{!506, !507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579446a9c94df65bE.llvm.18428783311949156975: argument 1"}
!507 = distinct !{!507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579446a9c94df65bE.llvm.18428783311949156975"}
!508 = distinct !{!508, !509, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9090564b7962a816E.llvm.18428783311949156975: argument 0"}
!509 = distinct !{!509, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9090564b7962a816E.llvm.18428783311949156975"}
!510 = !{!511, !498}
!511 = distinct !{!511, !507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h579446a9c94df65bE.llvm.18428783311949156975: argument 0"}
!512 = !{!513, !498}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h2b5a949a4b5069abE: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h2b5a949a4b5069abE"}
!515 = !{!516, !518, !520, !522, !524}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7d65330f14585484E"}
!526 = !{!527, !529, !531, !533}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!535 = !{!536, !538, !540, !542}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE: argument 1"}
!546 = distinct !{!546, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE"}
!547 = !{i64 0, i64 -9223372036854775803}
!548 = !{!549}
!549 = distinct !{!549, !546, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17had9fa88c416c23edE: argument 0"}
!550 = !{i8 0, i8 2}
!551 = !{!549, !545}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b20f28a19ec170aE: argument 1"}
!554 = distinct !{!554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b20f28a19ec170aE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b20f28a19ec170aE: argument 0"}
!557 = !{i64 0, i64 8}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E: argument 1"}
!560 = distinct !{!560, !"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN83_$LT$meilisearch_types..settings..RankingRuleView$u20$as$u20$core..clone..Clone$GT$5clone17hb27740661da1d911E: argument 0"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN74_$LT$meilisearch_types..tasks..IndexSwap$u20$as$u20$core..clone..Clone$GT$5clone17hf34d869265b9a341E: argument 0"}
!565 = distinct !{!565, !"_ZN74_$LT$meilisearch_types..tasks..IndexSwap$u20$as$u20$core..clone..Clone$GT$5clone17hf34d869265b9a341E"}
!566 = distinct !{!566, !565, !"_ZN74_$LT$meilisearch_types..tasks..IndexSwap$u20$as$u20$core..clone..Clone$GT$5clone17hf34d869265b9a341E: argument 1"}
!567 = !{!564}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!570 = distinct !{!570, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!571 = distinct !{!571, !572, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 1"}
!572 = distinct !{!572, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"}
!573 = !{!574, !575}
!574 = distinct !{!574, !570, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!575 = distinct !{!575, !572, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 0"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E"}
!579 = !{!580, !582, !583, !585}
!580 = distinct !{!580, !581, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 0"}
!581 = distinct !{!581, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E"}
!582 = distinct !{!582, !581, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 1"}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 0"}
!584 = distinct !{!584, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE"}
!585 = distinct !{!585, !584, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 1"}
!586 = !{!580, !583}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E: argument 0"}
!592 = distinct !{!592, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E"}
!593 = distinct !{!593, !594, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE: argument 0"}
!594 = distinct !{!594, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 1"}
!597 = distinct !{!597, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738"}
!598 = distinct !{!598, !599, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 1"}
!599 = distinct !{!599, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738"}
!600 = !{!601, !602, !603, !605}
!601 = distinct !{!601, !597, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 0"}
!602 = distinct !{!602, !599, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 0"}
!603 = distinct !{!603, !604, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 0"}
!604 = distinct !{!604, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E"}
!605 = distinct !{!605, !604, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!609 = !{!610, !612, !613, !615, !616, !618}
!610 = distinct !{!610, !611, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 0"}
!611 = distinct !{!611, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738"}
!612 = distinct !{!612, !611, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 1"}
!613 = distinct !{!613, !614, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 0"}
!614 = distinct !{!614, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E"}
!615 = distinct !{!615, !614, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 1"}
!616 = distinct !{!616, !617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 0"}
!617 = distinct !{!617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E"}
!618 = distinct !{!618, !617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 1"}
!619 = !{!610, !613, !616}
!620 = !{!612, !615, !618}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897: argument 0"}
!626 = distinct !{!626, !"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hbdac4035c35abebeE.llvm.7205017296298784897"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897: argument 0"}
!629 = distinct !{!629, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed4810ac97fed8abE.llvm.7205017296298784897"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897"}
!633 = !{!634, !631, !628, !625}
!634 = distinct !{!634, !635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE"}
!636 = !{!631, !628, !625}
!637 = !{!638, !640, !631, !628, !625}
!638 = distinct !{!638, !639, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E: argument 0"}
!639 = distinct !{!639, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E"}
!640 = distinct !{!640, !641, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE: argument 0"}
!641 = distinct !{!641, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE"}
!642 = !{!638, !640}
!643 = !{!644, !646, !648}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h458cb19721872e17E.llvm.7205017296298784897"}
!648 = distinct !{!648, !649, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897: argument 0"}
!649 = distinct !{!649, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h47c97739977ea254E.llvm.7205017296298784897"}
!650 = !{!646, !648}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfbb006826f528c3fE.llvm.7205017296298784897: argument 0"}
!653 = distinct !{!653, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfbb006826f528c3fE.llvm.7205017296298784897"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897: argument 0"}
!656 = distinct !{!656, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897"}
!657 = distinct !{!657, !656, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07e69a65de4159ceE.llvm.7205017296298784897: argument 1"}
!658 = !{!655}
!659 = !{!657}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1f8a64da2c11f36E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E: argument 1"}
!665 = distinct !{!665, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E"}
!666 = !{!664, !661}
!667 = !{!668}
!668 = distinct !{!668, !665, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8004f309653965c4E: argument 0"}
!669 = !{!668, !664, !661}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E: argument 0"}
!672 = distinct !{!672, !"_ZN4core5slice6memchr12memchr_naive17he786c2df6c28d6b1E"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E: argument 0"}
!675 = distinct !{!675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E"}
!676 = distinct !{!676, !675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3daec0736d7dbe92E: argument 1"}
!677 = !{!678, !661}
!678 = distinct !{!678, !679, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd80f4eb6213cb40eE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd80f4eb6213cb40eE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd367a96c77da02d1E.llvm.7205017296298784897: argument 1"}
!685 = !{!686, !688, !684}
!686 = distinct !{!686, !687, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 1"}
!687 = distinct !{!687, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738"}
!688 = distinct !{!688, !689, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 1"}
!689 = distinct !{!689, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738"}
!690 = !{!691, !692, !693, !695, !681}
!691 = distinct !{!691, !687, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d956128e36fc4faE.llvm.10145467438350348738: argument 0"}
!692 = distinct !{!692, !689, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd5c79da80e8ddaaE.llvm.10145467438350348738: argument 0"}
!693 = distinct !{!693, !694, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 0"}
!694 = distinct !{!694, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E"}
!695 = distinct !{!695, !694, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c60945ab04c4cf3E: argument 1"}
!696 = !{!697, !681}
!697 = distinct !{!697, !698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2471b4e7c2730ea0E.llvm.7205017296298784897"}
!699 = !{!700, !702, !703, !705, !706, !708, !681, !684}
!700 = distinct !{!700, !701, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 0"}
!701 = distinct !{!701, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738"}
!702 = distinct !{!702, !701, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h8b7fbf049c41f5edE.llvm.10145467438350348738: argument 1"}
!703 = distinct !{!703, !704, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 0"}
!704 = distinct !{!704, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E"}
!705 = distinct !{!705, !704, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a56d3021e119bb8E: argument 1"}
!706 = distinct !{!706, !707, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E"}
!708 = distinct !{!708, !707, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45c7fbbfb3a75fb8E: argument 1"}
!709 = !{!700, !703, !706, !681, !684}
!710 = !{!702, !705, !708}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e7932ab01ad1b51E.llvm.7205017296298784897: argument 1"}
!716 = !{!717, !719, !715}
!717 = distinct !{!717, !718, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 1"}
!718 = distinct !{!718, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897"}
!719 = distinct !{!719, !720, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 1"}
!720 = distinct !{!720, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897"}
!721 = !{!722, !723, !712}
!722 = distinct !{!722, !718, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c1f68286820a5d9E.llvm.7205017296298784897: argument 0"}
!723 = distinct !{!723, !720, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f95804a9d3f7c4bE.llvm.7205017296298784897: argument 0"}
!724 = !{!725, !712}
!725 = distinct !{!725, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h063602f7d9ab6266E"}
!727 = !{!728, !730, !731, !733, !712, !715}
!728 = distinct !{!728, !729, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 0"}
!729 = distinct !{!729, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E"}
!730 = distinct !{!730, !729, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb35740a48f5f9ca5E: argument 1"}
!731 = distinct !{!731, !732, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 0"}
!732 = distinct !{!732, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE"}
!733 = distinct !{!733, !732, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b88125ffc5c814aE: argument 1"}
!734 = !{!728, !731, !712, !715}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8dc4dc402091066E.llvm.7205017296298784897"}
!738 = !{!739, !736}
!739 = distinct !{!739, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f27a5be08aa68abE"}
!741 = !{!742, !744, !736}
!742 = distinct !{!742, !743, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E: argument 0"}
!743 = distinct !{!743, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h50dd13bfba0a8757E"}
!744 = distinct !{!744, !745, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE: argument 0"}
!745 = distinct !{!745, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h96850fb1f3c9157aE"}
!746 = !{!742, !744}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897: argument 0"}
!749 = distinct !{!749, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba2c303c698abff6E.llvm.7205017296298784897"}
