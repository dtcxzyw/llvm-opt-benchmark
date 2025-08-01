; ModuleID = 'bench/pola-rs/original/d671ta1yo6kh6vcw6py3gj5bq.ll'
source_filename = "bench/pola-rs/original/d671ta1yo6kh6vcw6py3gj5bq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e20964e833030da720db60db4a301b4f.0 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/mod.rs", align 1
@anon.e20964e833030da720db60db4a301b4f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.0, [16 x i8] c"K\00\00\00\00\00\00\00\0C\02\00\00\01\00\00\00" }>, align 8
@anon.e20964e833030da720db60db4a301b4f.10 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.e20964e833030da720db60db4a301b4f.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.10, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.e20964e833030da720db60db4a301b4f.12 = private unnamed_addr constant [86 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sys/sync/once/futex.rs", align 1
@anon.e20964e833030da720db60db4a301b4f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e20964e833030da720db60db4a301b4f.12, [16 x i8] c"V\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h8f37cc4d5b4daf27E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !4, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE.exit"

"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he97139d6234d9a1eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !17
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !15, !noalias !17
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val8.i.i)
          to label %11 unwind label %21, !noalias !17

11:                                               ; preds = %9, %.lr.ph.i.i
  %12 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !15, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !15, !noalias !17
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10, !noalias !17
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !15, !noalias !17
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !15, !noalias !17
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %.body.i.i.preheader, label %30

.body.i.i.preheader:                              ; preds = %30, %21
  br label %.body.i.i

30:                                               ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #10, !noalias !17
  br label %.body.i.i.preheader

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i": ; preds = %20, %11
  %31 = icmp eq i64 %6, %.val1
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he97139d6234d9a1eE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %33
  %.sroa.0.1.i.i = phi i64 [ %35, %33 ], [ %6, %.body.i.i.preheader ]
  %32 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %32, label %.body, label %33

33:                                               ; preds = %.body.i.i
  %34 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.1.i.i
  %35 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %34, align 8, !alias.scope !17
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i = load ptr, ptr %36, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #11
          to label %.body.i.i unwind label %37, !noalias !17

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !17
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h31e8ecd4a3d09c6eE.exit" unwind label %39

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he97139d6234d9a1eE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h31e8ecd4a3d09c6eE.exit": ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..UInt32Type$GT$$GT$17h065b29628d6be509E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !23, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16, !range !26, !noalias !23, !noundef !15
  %6 = icmp eq i8 %5, 21
  br i1 %6, label %7, label %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit", !prof !16

7:                                                ; preds = %1
  invoke void @_ZN11polars_core13chunked_array4drop9drop_slow17h8495779c1916a33aE(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit_crit_edge" unwind label %8

"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit_crit_edge": ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !alias.scope !27
  br label %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %10 = load ptr, ptr %2, align 8, !alias.scope !38, !nonnull !15, !noundef !15
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !38
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit" unwind label %20

"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit": ; preds = %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit_crit_edge" ], [ %3, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !27
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4"

17:                                               ; preds = %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4" unwind label %18

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit": ; preds = %8, %13, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %22 unwind label %20

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4": ; preds = %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E.exit", %17
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

20:                                               ; preds = %13, %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..UInt64Type$GT$$GT$17h5e5ce0c2cf989dc2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !41, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16, !range !26, !noalias !41, !noundef !15
  %6 = icmp eq i8 %5, 21
  br i1 %6, label %7, label %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit", !prof !16

7:                                                ; preds = %1
  invoke void @_ZN11polars_core13chunked_array4drop9drop_slow17hedc1c7343d3f8f9dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit_crit_edge" unwind label %8

"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit_crit_edge": ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !alias.scope !44
  br label %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %10 = load ptr, ptr %2, align 8, !alias.scope !55, !nonnull !15, !noundef !15
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !55
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit" unwind label %20

"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit": ; preds = %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit_crit_edge" ], [ %3, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !44
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4"

17:                                               ; preds = %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4" unwind label %18

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit": ; preds = %8, %13, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %22 unwind label %20

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4": ; preds = %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E.exit", %17
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

20:                                               ; preds = %13, %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..BooleanType$GT$$GT$17h453a1053a88dee4fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !58, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16, !range !26, !noalias !58, !noundef !15
  %6 = icmp eq i8 %5, 21
  br i1 %6, label %7, label %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit", !prof !16

7:                                                ; preds = %1
  invoke void @_ZN11polars_core13chunked_array4drop9drop_slow17h0a90a29ddaf75056E(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit_crit_edge" unwind label %8

"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit_crit_edge": ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !alias.scope !61
  br label %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = load ptr, ptr %2, align 8, !alias.scope !72, !nonnull !15, !noundef !15
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !72
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit" unwind label %20

"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit": ; preds = %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit_crit_edge" ], [ %3, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !61
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4"

17:                                               ; preds = %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4" unwind label %18

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit": ; preds = %8, %13, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %22 unwind label %20

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4": ; preds = %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE.exit", %17
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

20:                                               ; preds = %13, %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$17h5d74fbf152e2cc1fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !75, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16, !range !26, !noalias !75, !noundef !15
  %6 = icmp eq i8 %5, 21
  br i1 %6, label %7, label %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit", !prof !16

7:                                                ; preds = %1
  invoke void @_ZN11polars_core13chunked_array4drop9drop_slow17h45be5e2ebcc1fe94E(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit_crit_edge" unwind label %8

"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit_crit_edge": ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !alias.scope !78
  br label %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %10 = load ptr, ptr %2, align 8, !alias.scope !89, !nonnull !15, !noundef !15
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !89
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit" unwind label %20

"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit": ; preds = %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit_crit_edge" ], [ %3, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !78
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4"

17:                                               ; preds = %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4" unwind label %18

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit": ; preds = %8, %13, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %22 unwind label %20

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit4": ; preds = %"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E.exit", %17
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

20:                                               ; preds = %13, %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !98, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !98
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E.exit", !prof !16

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E.exit"

"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb7b5dbd376fc544fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !100
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !100
  store i64 2, ptr %0, align 8, !alias.scope !100
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %25

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  %8 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !100
  store ptr %7, ptr %2, align 8, !noalias !100
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %9, align 8, !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !106
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %13, !noalias !100

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %15 = load ptr, ptr %9, align 8, !alias.scope !117, !noalias !100, !nonnull !15, !noundef !15
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !118
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %23, !noalias !100

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %12, %6
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %19 = load ptr, ptr %9, align 8, !alias.scope !125, !noalias !100, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !126
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

22:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !100
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %22, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !100
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit"

25:                                               ; preds = %4
  %26 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !100, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !100, !noundef !15
  invoke void %26(ptr noundef %28, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit" unwind label %29

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %18, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %14, %18 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %49

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %25
  %.pr = load i64, ptr %0, align 8, !alias.scope !127
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %31 = icmp eq i64 %.pr, 1
  br i1 %31, label %32, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

32:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !139, !nonnull !15, !noundef !15
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !139
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %39 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !146, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !147
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %36, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !154, !nonnull !15, !noundef !15
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !155
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %37, %42
  %common.resume.op = phi { ptr, i32 } [ %38, %42 ], [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hf7e9d71a563a64a8E"(ptr noalias noundef align 16 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !range !156, !alias.scope !157, !noundef !15
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %6, label %"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17h87f7a555f0297508E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h913a1829624fb3afE(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17he43ccc0b95601fccE.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h6db3c213efb465f0E"(ptr noalias noundef align 8 dereferenceable(120) %10) #11
          to label %14 unwind label %12

"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17he43ccc0b95601fccE.exit.i": ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17h87f7a555f0297508E.exit"

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17h87f7a555f0297508E.exit": ; preds = %1, %"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17he43ccc0b95601fccE.exit.i"
  %.sink.i = phi ptr [ %11, %"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17he43ccc0b95601fccE.exit.i" ], [ %5, %1 ]
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h6db3c213efb465f0E"(ptr noalias noundef align 8 dereferenceable(120) %.sink.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$hashbrown..set..HashSet$LT$polars_core..datatypes..dtype..DataType$C$foldhash..quality..RandomState$GT$$GT$17hba4f81a15335c0e8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9a121720b20ef88eE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr104drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$17h5d74fbf152e2cc1fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$$GT$17he5cc6e555ac6d5feE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr104drop_in_place$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$17h5d74fbf152e2cc1fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce7647c7275d1ce0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !160, !alias.scope !161, !noundef !15
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h28d7a8a9aa7f6e19E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hc33859cb43f43b1aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %4 = load i64, ptr %0, align 8, !range !167, !alias.scope !164, !noundef !15
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !174
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !alias.scope !175, !noundef !15
  switch i32 %8, label %9 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72e34368b474fdc2E.exit.i"
    i32 3, label %.sink.split.i.i.i
  ], !prof !176

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !175
  store ptr @anon.e20964e833030da720db60db4a301b4f.11, ptr %3, align 8, !noalias !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !175
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !175
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !noalias !175
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !175
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.13) #13, !noalias !175
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !183, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !183, !noundef !15
  br label %16

16:                                               ; preds = %18, %.sink.split.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %20 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5e9218cabe46a52bE"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %16 unwind label %23, !noalias !183

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5e9218cabe46a52bE"(ptr noalias noundef align 8 dereferenceable(56) %26) #11
          to label %21 unwind label %28, !noalias !183

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !183
  unreachable

.body.i.i.i.i:                                    ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hcdceb9adb998294bE.exit.i.i.i.i" unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hcdceb9adb998294bE.exit.i.i.i.i": ; preds = %.body.i.i.i.i
  resume { ptr, i32 } %24

"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE.exit.i.i": ; preds = %16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72e34368b474fdc2E.exit.i"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72e34368b474fdc2E.exit.i": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE.exit.i.i", %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !174
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E.exit": ; preds = %1, %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72e34368b474fdc2E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h0ef006ba354a6cffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E"(ptr noalias noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %4) #11
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %2 = load ptr, ptr %0, align 8, !alias.scope !190, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !190
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE.exit"

"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$polars_core..frame..DataFrame$GT$17h73a3dc06bcd70602E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !191, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !191, !noundef !15
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2218b127d2d9f1c6E.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { i8, [159 x i8] }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17hb285c223a5dd4f5cE"(ptr noalias noundef align 16 dereferenceable(160) %7)
          to label %4 unwind label %11, !noalias !191

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { i8, [159 x i8] }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17hb285c223a5dd4f5cE"(ptr noalias noundef align 16 dereferenceable(160) %14) #11
          to label %9 unwind label %16, !noalias !191

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !191
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 16, i64 noundef 160)
          to label %.body unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2218b127d2d9f1c6E.exit.i": ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 16, i64 noundef 160)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E.exit" unwind label %20

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

20:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2218b127d2d9f1c6E.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %12, %.body.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load atomic i32, ptr %23 acquire, align 8, !alias.scope !200
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit"

26:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %27 = load ptr, ptr %22, align 8, !alias.scope !207, !nonnull !15, !noundef !15
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !207
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit"

30:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27cee02655b999f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit" unwind label %40

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2218b127d2d9f1c6E.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load atomic i32, ptr %32 acquire, align 8, !alias.scope !214
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit1"

35:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %36 = load ptr, ptr %31, align 8, !alias.scope !221, !nonnull !15, !noundef !15
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !221
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit1"

39:                                               ; preds = %35
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27cee02655b999f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
  br label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit1"

"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit1": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E.exit", %35, %39
  ret void

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit": ; preds = %26, %.body, %30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5e9218cabe46a52bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !222, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !222, !noundef !15
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !160, !alias.scope !225, !noalias !222, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i" unwind label %12, !noalias !222

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #11
          to label %.body.i.i.i unwind label %18, !noalias !222

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !167, !alias.scope !232, !noalias !222, !noundef !15
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i" unwind label %23, !noalias !222

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !222
  unreachable

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i"
  %20 = icmp eq i64 %7, %.val1.i
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE.exit", label %.lr.ph.i.i.i

21:                                               ; preds = %25, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %7, %.body.i.i.i ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %.invoke.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %23, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"(ptr noalias noundef align 8 dereferenceable(72) %26) #11
          to label %21 unwind label %28, !noalias !222

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !222
  unreachable

.body.i:                                          ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h7222a619ff693d6cE.exit.i" unwind label %30

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h7222a619ff693d6cE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %2 = load i64, ptr %0, align 8, !range !247, !alias.scope !248, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %6 = load ptr, ptr %5, align 8, !alias.scope !252, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !252
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !252, !nonnull !15, !align !20, !noundef !15
  %11 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !15, !noalias !252
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  invoke void %11(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %14 unwind label %24, !noalias !252

14:                                               ; preds = %12, %8
  %15 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !15, !noalias !252
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !15, !noalias !252
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit", label %23

23:                                               ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #10, !noalias !252
  br label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit"

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !21, !invariant.load !15, !noalias !252
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !22, !invariant.load !15, !noalias !252
  %30 = add i64 %29, -1
  %31 = icmp sgt i64 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %common.resume.i.i.i.i.i, label %33

33:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #10, !noalias !252
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %41, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i", %33, %24
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %25, %33 ], [ %25, %24 ], [ %.pn.i.i.i.i.i.i, %41 ], [ %.pn.i.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i" ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

34:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
          to label %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E.exit.i.i.i.i.i.i" unwind label %35, !noalias !256

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i.i.i.i.i = load ptr, ptr %37, align 8, !alias.scope !256, !nonnull !15, !noundef !15
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val2.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i" unwind label %47, !noalias !256

"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E.exit.i.i.i.i.i.i": ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !256, !nonnull !15, !noundef !15
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val3.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit6.i.i.i.i.i.i" unwind label %42, !noalias !256

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i": ; preds = %42, %35
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !256, !noundef !15
  %40 = icmp eq ptr %.val5.i.i.i.i.i.i, null
  br i1 %40, label %common.resume.i.i.i.i.i, label %41

41:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i"
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val5.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
          to label %common.resume.i.i.i.i.i unwind label %47, !noalias !256

42:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E.exit.i.i.i.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i"

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit6.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E.exit.i.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i.i.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !256, !noundef !15
  %45 = icmp eq ptr %.val4.i.i.i.i.i.i, null
  br i1 %45, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit6.i.i.i.i.i.i"
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val4.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1), !noalias !256
  br label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit"

47:                                               ; preds = %41, %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !256
  unreachable

"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit": ; preds = %1, %14, %23, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit6.i.i.i.i.i.i", %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !160, !alias.scope !257, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %17 unwind label %15

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !167, !alias.scope !260, !noundef !15
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit"
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit", %13, %14
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !263, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E.exit", !prof !16

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E.exit"

"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hc3fd33df01f579b2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !270, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !270, !noundef !15
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !270

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body5, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #11
          to label %11 unwind label %18, !noalias !270

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !270
  unreachable

.body5:                                           ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 72)
          to label %.body unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E.exit": ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit" unwind label %22

20:                                               ; preds = %.body5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body5, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !range !160, !alias.scope !273, !noundef !15
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E.exit", label %27

27:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E.exit" unwind label %32

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !range !160, !alias.scope !276, !noundef !15
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E.exit1", label %31

31:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E.exit1"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E.exit1": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit", %31
  ret void

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E.exit": ; preds = %.body, %27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17hb285c223a5dd4f5cE"(ptr noalias noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !279, !noundef !15
  %3 = add nsw i8 %2, -28
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %4 [
    i8 0, label %40
    i8 1, label %45
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %6 = load i8, ptr %5, align 1, !range !3, !alias.scope !280, !noundef !15
  %7 = icmp eq i8 %6, -40
  br i1 %7, label %8, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i", !prof !16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E"(ptr noalias noundef nonnull align 16 dereferenceable(160) %0) #11
          to label %.body.i unwind label %38

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i": ; preds = %8, %4
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(160) %0)
          to label %15 unwind label %12

12:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %14) #11
          to label %.body.i unwind label %17

15:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %16)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E.exit.i" unwind label %28

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body.i:                                          ; preds = %28, %12, %10
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %29, %28 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load atomic i32, ptr %20 acquire, align 16, !alias.scope !297
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %common.resume

23:                                               ; preds = %.body.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %24 = load ptr, ptr %19, align 16, !alias.scope !307, !nonnull !15, !noundef !15
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !308
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %common.resume unwind label %38

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E.exit.i": ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load atomic i32, ptr %30 acquire, align 16, !alias.scope !315
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

33:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %35 = load ptr, ptr %34, align 16, !alias.scope !325, !nonnull !15, !noundef !15
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !326
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split", label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

38:                                               ; preds = %27, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i", %78, %82, %.body.i, %23, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn.i, %23 ], [ %.pn.i, %.body.i ], [ %.pn2.i, %82 ], [ %.pn2.i, %78 ], [ %.pn2.i, %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i" ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %42 = load ptr, ptr %41, align 8, !alias.scope !339, !nonnull !15, !noundef !15
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !339
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split", label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %48 = load i8, ptr %47, align 1, !range !3, !alias.scope !340, !noundef !15
  %49 = icmp eq i8 %48, -40
  br i1 %49, label %50, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1", !prof !16

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %54 = load ptr, ptr %46, align 8, !alias.scope !360, !nonnull !15, !noundef !15
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !361
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i"

57:                                               ; preds = %52
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %46)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i" unwind label %93

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1": ; preds = %50, %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %58 = load ptr, ptr %46, align 8, !alias.scope !371, !nonnull !15, !noundef !15
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !372
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit6.i"

61:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %46)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit6.i" unwind label %67

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i": ; preds = %67, %57, %52
  %.pn.i3 = phi { ptr, i32 } [ %68, %67 ], [ %53, %57 ], [ %53, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %63 = load ptr, ptr %62, align 8, !alias.scope !379, !nonnull !15, !noundef !15
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !380
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i"

66:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i" unwind label %93

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit6.i": ; preds = %61, %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %70 = load ptr, ptr %69, align 8, !alias.scope !387, !nonnull !15, !noundef !15
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !388
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i"

73:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit6.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i" unwind label %83

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i": ; preds = %83, %66, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i"
  %.pn2.i = phi { ptr, i32 } [ %84, %83 ], [ %.pn.i3, %66 ], [ %.pn.i3, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i" ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load atomic i32, ptr %75 acquire, align 8, !alias.scope !395
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %common.resume

78:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %79 = load ptr, ptr %74, align 8, !alias.scope !405, !nonnull !15, !noundef !15
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !406
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %common.resume

82:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74)
          to label %common.resume unwind label %93

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i"

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i": ; preds = %73, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit6.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load atomic i32, ptr %85 acquire, align 8, !alias.scope !413
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

88:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %90 = load ptr, ptr %89, align 8, !alias.scope !423, !nonnull !15, !noundef !15
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !424
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split", label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

93:                                               ; preds = %82, %66, %57
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split": ; preds = %88, %40, %33
  %.sink = phi ptr [ %34, %33 ], [ %41, %40 ], [ %89, %88 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split", %88, %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i", %40, %33, %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !425, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0) #11
          to label %11 unwind label %9

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !434, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %9 unwind label %27

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %19 unwind label %17

9:                                                ; preds = %17, %7
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %11 = load ptr, ptr %10, align 8, !alias.scope !443, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit", label %13

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !446
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit" unwind label %27

17:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %9

19:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %21 = load ptr, ptr %20, align 8, !alias.scope !451, !noundef !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit3", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !454
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit3"

26:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit3"

"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit3": ; preds = %19, %23, %26
  ret void

27:                                               ; preds = %16, %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit": ; preds = %13, %9, %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !99, !noundef !15
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %6 = load ptr, ptr %5, align 8, !alias.scope !468, !nonnull !15, !noundef !15
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !468
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %13 = load ptr, ptr %12, align 8, !alias.scope !475, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !476
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E.exit.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E.exit.i" unwind label %22

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i": ; preds = %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %18 = load ptr, ptr %17, align 8, !alias.scope !483, !nonnull !15, !noundef !15
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !484
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit"

21:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit"

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E.exit.i": ; preds = %16, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit": ; preds = %21, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !485, !noundef !15
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 14, label %8
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 26, label %13
    i8 27, label %18
    i8 28, label %23
    i8 29, label %28
    i8 30, label %50
    i8 31, label %55
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 34, label %60
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %5 = load ptr, ptr %4, align 8, !alias.scope !486, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hc3fd33df01f579b2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit" unwind label %6, !noalias !486

common.resume:                                    ; preds = %.body, %86, %58, %53, %26, %21, %16, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %17, %16 ], [ %22, %21 ], [ %27, %26 ], [ %54, %53 ], [ %59, %58 ], [ %eh.lpad-body17, %86 ], [ %42, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8) #10, !noalias !486
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8) #10, !noalias !486
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit": ; preds = %11, %8, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit11", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit5", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !range !489, !alias.scope !490, !noundef !15
  %cond.i = icmp eq i8 %10, -40
  br i1 %cond.i, label %11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit", !prof !493

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %15 = load ptr, ptr %14, align 8, !alias.scope !494, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit" unwind label %16, !noalias !494

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #10, !noalias !494
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #10, !noalias !494
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %20 = load ptr, ptr %19, align 8, !alias.scope !497, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit5" unwind label %21, !noalias !497

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #10, !noalias !497
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit5": ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #10, !noalias !497
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %25 = load ptr, ptr %24, align 8, !alias.scope !500, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8" unwind label %26, !noalias !500

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #10, !noalias !500
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8": ; preds = %23
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #10, !noalias !500
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !503, !nonnull !15, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !503, !noundef !15
  br label %34

34:                                               ; preds = %36, %28
  %.sroa.0.0.i.i = phi i64 [ 0, %28 ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i, %33
  br i1 %35, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %31, i64 %.sroa.0.0.i.i
  %38 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37)
          to label %34 unwind label %41, !noalias !503

39:                                               ; preds = %43, %41
  %.sroa.0.1.i.i = phi i64 [ %38, %41 ], [ %45, %43 ]
  %40 = icmp eq i64 %.sroa.0.1.i.i, %33
  br i1 %40, label %.body, label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %31, i64 %.sroa.0.1.i.i
  %45 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %44) #11
          to label %39 unwind label %46, !noalias !503

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !503
  unreachable

.body:                                            ; preds = %39
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 8, i64 noundef 72)
          to label %common.resume unwind label %48

48:                                               ; preds = %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit": ; preds = %34
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 8, i64 noundef 72)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %52 = load ptr, ptr %51, align 8, !alias.scope !506, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %52)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit11" unwind label %53, !noalias !506

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 72, i64 noundef 8) #10, !noalias !506
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit11": ; preds = %50
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 72, i64 noundef 8) #10, !noalias !506
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %57 = load ptr, ptr %56, align 8, !alias.scope !509, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %57)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit" unwind label %58, !noalias !509

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #10, !noalias !509
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit": ; preds = %55
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #10, !noalias !509
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %62 = load ptr, ptr %61, align 8, !alias.scope !512, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 55
  %64 = load i8, ptr %63, align 1, !range !3, !alias.scope !515, !noalias !512, !noundef !15
  %65 = icmp eq i8 %64, -40
  br i1 %65, label %66, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i", !prof !16

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i" unwind label %68, !noalias !512

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i": ; preds = %66, %60
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(80) %62)
          to label %77 unwind label %75, !noalias !512

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(80) %62) #11
          to label %70 unwind label %82, !noalias !512

70:                                               ; preds = %75, %68
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 79
  %72 = load i8, ptr %71, align 1, !range !489, !alias.scope !526, !noalias !512, !noundef !15
  %cond.i.i = icmp eq i8 %72, -40
  br i1 %cond.i.i, label %73, label %86, !prof !493

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74)
          to label %86 unwind label %82, !noalias !512

75:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i"
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %70

77:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i"
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 79
  %79 = load i8, ptr %78, align 1, !range !489, !alias.scope !529, !noalias !512, !noundef !15
  %cond.i3.i = icmp eq i8 %79, -40
  br i1 %cond.i3.i, label %80, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit", !prof !493

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit_crit_edge" unwind label %84

"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit_crit_edge": ; preds = %80
  %.val1.i15.pre = load ptr, ptr %61, align 8, !alias.scope !512
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit"

82:                                               ; preds = %73, %68
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !512
  unreachable

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %.val.i14.pre = load ptr, ptr %61, align 8, !alias.scope !512
  br label %86

86:                                               ; preds = %84, %73, %70
  %.val.i14 = phi ptr [ %.val.i14.pre, %84 ], [ %62, %73 ], [ %62, %70 ]
  %eh.lpad-body17 = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i, %73 ], [ %.pn.i, %70 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i14, i64 noundef 80, i64 noundef 8) #10, !noalias !512
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit": ; preds = %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit_crit_edge", %77
  %.val1.i15 = phi ptr [ %.val1.i15.pre, %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit_crit_edge" ], [ %62, %77 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i15, i64 noundef 80, i64 noundef 8) #10, !noalias !512
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !532, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %9 unwind label %21

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %16 unwind label %14

9:                                                ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %11 = load i8, ptr %10, align 1, !range !489, !alias.scope !541, !noundef !15
  %cond.i = icmp eq i8 %11, -40
  br i1 %cond.i, label %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit", !prof !493

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit" unwind label %21

14:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %9

16:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %18 = load i8, ptr %17, align 1, !range !489, !alias.scope !544, !noundef !15
  %cond.i3 = icmp eq i8 %18, -40
  br i1 %cond.i3, label %19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit4", !prof !493

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit4"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit4": ; preds = %16, %19
  ret void

21:                                               ; preds = %12, %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit": ; preds = %9, %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %2 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !553, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !553
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE.exit", !prof !16

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE.exit"

"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !26, !noundef !15
  switch i8 %2, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit" [
    i8 17, label %3
    i8 20, label %8
    i8 21, label %13
    i8 24, label %18
    i8 25, label %26
    i8 26, label %34
  ]

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit": ; preds = %33, %30, %26, %25, %22, %18, %6, %3, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !489, !alias.scope !554, !noundef !15
  %cond.i = icmp eq i8 %5, -40
  br i1 %cond.i, label %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", !prof !493

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %10 = load ptr, ptr %9, align 16, !alias.scope !557, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %10)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit" unwind label %11, !noalias !557

common.resume.sink.split:                         ; preds = %11, %16
  %.sink = phi ptr [ %15, %16 ], [ %10, %11 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #10, !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body6, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit": ; preds = %8
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 48, i64 noundef 16) #10, !noalias !557
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %15 = load ptr, ptr %14, align 8, !alias.scope !560, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %15)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3" unwind label %16, !noalias !560

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 16) #10, !noalias !560
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %20 = load ptr, ptr %19, align 8, !alias.scope !563, !noundef !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %22

22:                                               ; preds = %18
  %23 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !566
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

25:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %28 = load ptr, ptr %27, align 8, !alias.scope !571, !noundef !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %30

30:                                               ; preds = %26
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !574
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

33:                                               ; preds = %30
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 16, !alias.scope !579, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !579, !noundef !15
  br label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit"

"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i", %34
  %.sroa.0.0.i.i = phi i64 [ 0, %34 ], [ %43, %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i" ]
  %40 = icmp eq i64 %.sroa.0.0.i.i, %39
  br i1 %40, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit"
  %42 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %37, i64 %.sroa.0.0.i.i
  %43 = add i64 %.sroa.0.0.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 71
  %45 = load i8, ptr %44, align 1, !range !3, !alias.scope !582, !noalias !579, !noundef !15
  %46 = icmp eq i8 %45, -40
  br i1 %46, label %47, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i", !prof !16

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i" unwind label %49, !noalias !579

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i": ; preds = %47, %41
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42)
          to label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit" unwind label %55

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42) #11
          to label %.body5 unwind label %51, !noalias !579

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !579
  unreachable

53:                                               ; preds = %57, %.body5
  %.sroa.0.1.i.i = phi i64 [ %43, %.body5 ], [ %59, %57 ]
  %54 = icmp eq i64 %.sroa.0.1.i.i, %39
  br i1 %54, label %.body, label %57

55:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %49, %55
  %eh.lpad-body6 = phi { ptr, i32 } [ %56, %55 ], [ %50, %49 ]
  br label %53

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %37, i64 %.sroa.0.1.i.i
  %59 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef align 16 dereferenceable(80) %58) #11
          to label %53 unwind label %60, !noalias !579

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !579
  unreachable

.body:                                            ; preds = %53
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 16, i64 noundef 80)
          to label %common.resume unwind label %62

62:                                               ; preds = %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 16, i64 noundef 80)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !593, !noundef !15
  switch i8 %2, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit" [
    i8 16, label %3
    i8 20, label %11
    i8 22, label %17
    i8 23, label %23
    i8 24, label %29
    i8 26, label %35
    i8 28, label %61
    i8 29, label %93
    i8 31, label %99
  ]

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit": ; preds = %97, %93, %50, %41, %34, %29, %28, %23, %22, %17, %16, %11, %10, %7, %3, %99, %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %5 = load ptr, ptr %4, align 16, !alias.scope !594, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !597
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %13 = load ptr, ptr %12, align 16, !alias.scope !608, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !608
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %19 = load ptr, ptr %18, align 16, !alias.scope !615, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !615
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %25 = load ptr, ptr %24, align 8, !alias.scope !625, !nonnull !15, !noundef !15
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !625
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

28:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %31 = load ptr, ptr %30, align 16, !alias.scope !635, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !635
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

34:                                               ; preds = %29
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %.val.i = load ptr, ptr %36, align 8, !alias.scope !636
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %37, align 16, !alias.scope !636, !nonnull !15, !align !20, !noundef !15
  %38 = load ptr, ptr %.val1.i, align 8, !invariant.load !15, !noalias !636
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %35
  %40 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %40)
  invoke void %38(ptr noundef nonnull %.val.i)
          to label %41 unwind label %51, !noalias !636

41:                                               ; preds = %39, %35
  %42 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !21, !invariant.load !15, !noalias !636
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !22, !invariant.load !15, !noalias !636
  %47 = add i64 %46, -1
  %48 = icmp sgt i64 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit", label %50

50:                                               ; preds = %41
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #10, !noalias !636
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %54 = load i64, ptr %53, align 8, !range !21, !invariant.load !15, !noalias !636
  %55 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %56 = load i64, ptr %55, align 8, !range !22, !invariant.load !15, !noalias !636
  %57 = add i64 %56, -1
  %58 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %common.resume, label %60

60:                                               ; preds = %51
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %54, i64 noundef range(i64 1, -9223372036854775807) %56) #10, !noalias !636
  br label %common.resume

common.resume:                                    ; preds = %51, %60, %92
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %92 ], [ %52, %60 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %63 = load ptr, ptr %62, align 8, !alias.scope !639, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !642, !noalias !639, !nonnull !15, !noundef !15
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !642, !noalias !639, !noundef !15
  br label %68

68:                                               ; preds = %70, %61
  %.sroa.0.0.i.i = phi i64 [ 0, %61 ], [ %72, %70 ]
  %69 = icmp eq i64 %.sroa.0.0.i.i, %67
  br i1 %69, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit", label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %65, i64 %.sroa.0.0.i.i
  %72 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %71)
          to label %68 unwind label %75, !noalias !645

73:                                               ; preds = %77, %75
  %.sroa.0.1.i.i = phi i64 [ %72, %75 ], [ %79, %77 ]
  %74 = icmp eq i64 %.sroa.0.1.i.i, %67
  br i1 %74, label %.body6, label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %73

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %65, i64 %.sroa.0.1.i.i
  %79 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %78) #11
          to label %73 unwind label %80, !noalias !645

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !645
  unreachable

.body6:                                           ; preds = %73
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 16, i64 noundef 48)
          to label %.body.i unwind label %82

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit": ; preds = %68
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 16, i64 noundef 48)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE.exit.i" unwind label %85

82:                                               ; preds = %.body6
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !639
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit"
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE.exit" unwind label %90

85:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit"
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body6, %85
  %eh.lpad-body.i = phi { ptr, i32 } [ %86, %85 ], [ %76, %.body6 ]
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #11
          to label %92 unwind label %88, !noalias !639

88:                                               ; preds = %.body.i
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !639
  unreachable

90:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body.i, %.body.i ]
  %.val.i3 = load ptr, ptr %62, align 8, !alias.scope !639, !nonnull !15, !noundef !15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i3, i64 noundef 48, i64 noundef 8) #10, !noalias !639
  br label %common.resume

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE.exit.i"
  %.val1.i4 = load ptr, ptr %62, align 8, !alias.scope !639, !nonnull !15, !noundef !15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i4, i64 noundef 48, i64 noundef 8) #10, !noalias !639
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %95 = load i8, ptr %94, align 1, !range !3, !alias.scope !646, !noundef !15
  %96 = icmp eq i8 %95, -40
  br i1 %96, label %97, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit", !prof !16

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..builder..BitmapBuilder$GT$17h24795d409de84652E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17h687ac9ecc3e5f237E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !15, !align !20, !noundef !15
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %5)
  invoke void %3(ptr noundef nonnull %.val)
          to label %6 unwind label %16

6:                                                ; preds = %4, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !15
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !15
  %12 = add i64 %11, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17hf4d74af2947aa083E.exit", label %15

15:                                               ; preds = %6
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #10
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17hf4d74af2947aa083E.exit"

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !15
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !15
  %22 = add i64 %21, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E.exit4.i", label %25

25:                                               ; preds = %16
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E.exit4.i": ; preds = %25, %16
  resume { ptr, i32 } %17

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17hf4d74af2947aa083E.exit": ; preds = %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %2 = load ptr, ptr %0, align 8, !alias.scope !655, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !655, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !655
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E.exit", !prof !16

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E.exit"

"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %2 = load ptr, ptr %0, align 8, !alias.scope !664, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !664, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !664
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE.exit", !prof !16

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE.exit"

"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %2 = load ptr, ptr %0, align 8, !alias.scope !671, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !671, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !671
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE.exit", !prof !16

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hd9f72247ef5c8df6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE.exit"

"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %2 = load ptr, ptr %0, align 8, !alias.scope !678, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !678, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !678
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E.exit", !prof !16

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hf21e08de286e2f24E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E.exit"

"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7eae0d200a04b98fE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7bcec12f3143e2E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$17hf81f9d0f79f37645E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !679
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !679
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !679
  store i64 2, ptr %0, align 8, !alias.scope !679
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %25

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  %8 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !679
  store ptr %7, ptr %2, align 8, !noalias !679
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %9, align 8, !noalias !679
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !685
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %13, !noalias !679

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %15 = load ptr, ptr %9, align 8, !alias.scope !696, !noalias !679, !nonnull !15, !noundef !15
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !697
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %23, !noalias !679

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %12, %6
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %19 = load ptr, ptr %9, align 8, !alias.scope !704, !noalias !679, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !705
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

22:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !679
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %22, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !679
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit"

25:                                               ; preds = %4
  %26 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !679, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !679, !noundef !15
  invoke void %26(ptr noundef %28, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit" unwind label %29

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %18, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %14, %18 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %49

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %25
  %.pr = load i64, ptr %0, align 8, !alias.scope !706
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %31 = icmp eq i64 %.pr, 1
  br i1 %31, label %32, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

32:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !718, !nonnull !15, !noundef !15
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !718
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %39 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !725, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !726
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %36, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !733, !nonnull !15, !noundef !15
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !734
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %37, %42
  %common.resume.op = phi { ptr, i32 } [ %38, %42 ], [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$f64$GT$$GT$17h54cb4da5e37a9494E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !735
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !735
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !735
  store i64 2, ptr %0, align 8, !alias.scope !735
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %25

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  %8 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !735
  store ptr %7, ptr %2, align 8, !noalias !735
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %9, align 8, !noalias !735
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !741
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %13, !noalias !735

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %15 = load ptr, ptr %9, align 8, !alias.scope !752, !noalias !735, !nonnull !15, !noundef !15
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !753
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %23, !noalias !735

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %12, %6
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %19 = load ptr, ptr %9, align 8, !alias.scope !760, !noalias !735, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !761
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

22:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !735
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %22, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !735
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit"

25:                                               ; preds = %4
  %26 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !735, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !735, !noundef !15
  invoke void %26(ptr noundef %28, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit" unwind label %29

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %18, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %14, %18 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %49

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %25
  %.pr = load i64, ptr %0, align 8, !alias.scope !762
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %31 = icmp eq i64 %.pr, 1
  br i1 %31, label %32, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

32:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !774, !nonnull !15, !noundef !15
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !774
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %39 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !781, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !782
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %36, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !789, !nonnull !15, !noundef !15
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !790
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %37, %42
  %common.resume.op = phi { ptr, i32 } [ %38, %42 ], [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u32$GT$$GT$17he5bb8a9465984a5aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !791
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !791
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !791
  store i64 2, ptr %0, align 8, !alias.scope !791
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %25

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  %8 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !791
  store ptr %7, ptr %2, align 8, !noalias !791
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %9, align 8, !noalias !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !797
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %13, !noalias !791

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %15 = load ptr, ptr %9, align 8, !alias.scope !808, !noalias !791, !nonnull !15, !noundef !15
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !809
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %23, !noalias !791

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %12, %6
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %19 = load ptr, ptr %9, align 8, !alias.scope !816, !noalias !791, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !817
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

22:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !791
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %22, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !791
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit"

25:                                               ; preds = %4
  %26 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !791, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !791, !noundef !15
  invoke void %26(ptr noundef %28, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit" unwind label %29

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %18, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %14, %18 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %49

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %25
  %.pr = load i64, ptr %0, align 8, !alias.scope !818
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %31 = icmp eq i64 %.pr, 1
  br i1 %31, label %32, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

32:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !830, !nonnull !15, !noundef !15
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !830
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %39 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !837, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !838
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %36, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !845, !nonnull !15, !noundef !15
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !846
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %37, %42
  %common.resume.op = phi { ptr, i32 } [ %38, %42 ], [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u64$GT$$GT$17hffabc6d873e05374E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !847
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !847
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !847
  store i64 2, ptr %0, align 8, !alias.scope !847
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %25

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  %8 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !847
  store ptr %7, ptr %2, align 8, !noalias !847
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %9, align 8, !noalias !847
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !853
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %13, !noalias !847

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %15 = load ptr, ptr %9, align 8, !alias.scope !864, !noalias !847, !nonnull !15, !noundef !15
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !865
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %23, !noalias !847

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %12, %6
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %19 = load ptr, ptr %9, align 8, !alias.scope !872, !noalias !847, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !873
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

22:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !847
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %22, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !847
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit"

25:                                               ; preds = %4
  %26 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !847, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !847, !noundef !15
  invoke void %26(ptr noundef %28, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit" unwind label %29

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %18, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %14, %18 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %49

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %25
  %.pr = load i64, ptr %0, align 8, !alias.scope !874
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %31 = icmp eq i64 %.pr, 1
  br i1 %31, label %32, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

32:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !886, !nonnull !15, !noundef !15
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !886
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %39 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !893, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !894
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %36, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !901, !nonnull !15, !noundef !15
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !902
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %37, %42
  %common.resume.op = phi { ptr, i32 } [ %38, %42 ], [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !903, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit", !prof !16

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit"

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !167, !noundef !15
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15ec507e6213d9c3E.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15ec507e6213d9c3E.exit": ; preds = %8, %7, %1
  ret void

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15ec507e6213d9c3E.exit"

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15ec507e6213d9c3E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$17h4d989401fdf4634aE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %13 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %5 = load ptr, ptr %4, align 8, !alias.scope !921, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !99, !noalias !921, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !921
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit" unwind label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %15 = load ptr, ptr %14, align 8, !alias.scope !931, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !99, !noalias !931, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit3", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !931
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit3", !prof !16

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit3" unwind label %24

"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit": ; preds = %8, %2, %12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %3, %12 ], [ %3, %2 ], [ %3, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %23) #11
          to label %39 unwind label %37

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit"

"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit3": ; preds = %18, %13, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %27 = load ptr, ptr %26, align 8, !alias.scope !932, !noundef !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit3"
  %30 = load i64, ptr %27, align 8, !range !99, !noalias !935, !noundef !15
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !935
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", !prof !16

36:                                               ; preds = %32
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit": ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit3", %29, %32, %36
  ret void

37:                                               ; preds = %12, %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

39:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$polars_arrow..array..primitive..PrimitiveArray$LT$u32$GT$$GT$17h197e35cf609b7d86E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %13 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %5 = load ptr, ptr %4, align 8, !alias.scope !951, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !99, !noalias !951, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !951
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hd9f72247ef5c8df6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit" unwind label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %15 = load ptr, ptr %14, align 8, !alias.scope !961, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !99, !noalias !961, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit3", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !961
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit3", !prof !16

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hd9f72247ef5c8df6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit3" unwind label %24

"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit": ; preds = %8, %2, %12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %3, %12 ], [ %3, %2 ], [ %3, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %23) #11
          to label %39 unwind label %37

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit"

"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit3": ; preds = %18, %13, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %27 = load ptr, ptr %26, align 8, !alias.scope !962, !noundef !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit3"
  %30 = load i64, ptr %27, align 8, !range !99, !noalias !965, !noundef !15
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !965
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", !prof !16

36:                                               ; preds = %32
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit": ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit3", %29, %32, %36
  ret void

37:                                               ; preds = %12, %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

39:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$polars_arrow..array..primitive..PrimitiveArray$LT$u64$GT$$GT$17h20db1ece63068507E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %13 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %5 = load ptr, ptr %4, align 8, !alias.scope !981, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !99, !noalias !981, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !981
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hf21e08de286e2f24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit" unwind label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %15 = load ptr, ptr %14, align 8, !alias.scope !991, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !99, !noalias !991, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit3", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !991
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit3", !prof !16

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hf21e08de286e2f24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit3" unwind label %24

"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit": ; preds = %8, %2, %12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %3, %12 ], [ %3, %2 ], [ %3, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %23) #11
          to label %39 unwind label %37

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit"

"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit3": ; preds = %18, %13, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %27 = load ptr, ptr %26, align 8, !alias.scope !992, !noundef !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit3"
  %30 = load i64, ptr %27, align 8, !range !99, !noalias !995, !noundef !15
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !995
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", !prof !16

36:                                               ; preds = %32
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit": ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit3", %29, %32, %36
  ret void

37:                                               ; preds = %12, %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

39:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !invariant.load !15
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !22, !invariant.load !15
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !15
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !15
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  br label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit.i"

"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f972ffd9906fedaE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit.i"
  %6 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 71
  %9 = load i8, ptr %8, align 1, !range !3, !alias.scope !1002, !noundef !15
  %10 = icmp eq i8 %9, -40
  br i1 %10, label %11, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i.i", !prof !16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i.i" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %6) #14
          to label %.body.i unwind label %15

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i.i": ; preds = %11, %5
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %6) #15
          to label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit.i" unwind label %19

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

17:                                               ; preds = %21, %.body.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %18, label %.body, label %21

19:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %13
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %.val, i64 %.sroa.0.1.i.i
  %23 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef align 16 dereferenceable(80) %22) #11
          to label %17 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..field..Field$GT$$GT$17hfe0a1a941b7669ddE.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f972ffd9906fedaE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 80)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..field..Field$GT$$GT$17hfe0a1a941b7669ddE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #11
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hbcba2d593db5bb04E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hbcba2d593db5bb04E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h6db3c213efb465f0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %13 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1022, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !99, !noalias !1022, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1022
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit" unwind label %49

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1032, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !99, !noalias !1032, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1032
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5", !prof !16

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5" unwind label %28

"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit": ; preds = %8, %2, %12, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %3, %12 ], [ %3, %2 ], [ %3, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1039, !nonnull !15, !noundef !15
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1039
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit"

27:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit" unwind label %49

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit"

"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5": ; preds = %18, %13, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1046, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1046
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit8"

34:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit8" unwind label %36

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit", %27, %36
  %.pn2 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %27 ], [ %.pn, %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef align 8 dereferenceable(32) %35) #11
          to label %51 unwind label %49

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit8": ; preds = %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5", %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1047, !noundef !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit8"
  %42 = load i64, ptr %39, align 8, !range !99, !noalias !1050, !noundef !15
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !1050
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", !prof !16

48:                                               ; preds = %44
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit8", %41, %44, %48
  ret void

49:                                               ; preds = %27, %12, %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit"
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

51:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..datatypes..field..Field$GT$$GT$17h1026c4b0456240f0E"(ptr noalias noundef align 16 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !range !3, !alias.scope !1057, !noundef !15
  %5 = icmp eq i8 %4, -40
  br i1 %5, label %6, label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit", !prof !16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %2) #14
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit": ; preds = %1, %6
  tail call fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %2) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %14) #11
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 48)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h011f63703780374eE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 48)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h011f63703780374eE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E.exit", label %4

"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E.exit": ; preds = %11, %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !range !99, !noalias !1068, !noundef !15
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1068
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E.exit", !prof !16

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17he43ccc0b95601fccE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h913a1829624fb3afE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array4drop9drop_slow17h8495779c1916a33aE(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array4drop9drop_slow17h0a90a29ddaf75056E(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array4drop9drop_slow17hedc1c7343d3f8f9dE(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array4drop9drop_slow17h45be5e2ebcc1fe94E(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7bcec12f3143e2E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27cee02655b999f5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6421e1e50f0ce26eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h913a1829624fb3afE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9a121720b20ef88eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hd9f72247ef5c8df6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hf21e08de286e2f24E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold "function-inline-cost-multiplier"="2" }
attributes #15 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 -38}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!6 = distinct !{!6, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"}
!15 = !{}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$u5d$$GT$17h7a06fa42f21a06f1E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$u5d$$GT$17h7a06fa42f21a06f1E"}
!20 = !{i64 8}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E: argument 0"}
!25 = distinct !{!25, !"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h1656115aa3d95ac8E"}
!26 = !{i8 0, i8 28}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"}
!38 = !{!36, !33}
!39 = !{!30}
!40 = !{!28}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E: argument 0"}
!43 = distinct !{!43, !"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h655618fd8bdb1733E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"}
!55 = !{!53, !50}
!56 = !{!47}
!57 = !{!45}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE: argument 0"}
!60 = distinct !{!60, !"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h64de169c175cf26dE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"}
!72 = !{!70, !67}
!73 = !{!64}
!74 = !{!62}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E: argument 0"}
!77 = distinct !{!77, !"_ZN11polars_core13chunked_array4drop101_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$4drop17h909744d98b955648E"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..field..Field$GT$$GT$17hbe49949a15b29165E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a4920cad1b9edbE"}
!89 = !{!87, !84}
!90 = !{!81}
!91 = !{!79}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE: argument 0"}
!97 = distinct !{!97, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE"}
!98 = !{!96, !93}
!99 = !{i64 0, i64 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E: argument 0"}
!102 = distinct !{!102, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!106 = !{!107, !109, !104, !101}
!107 = distinct !{!107, !108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!108 = distinct !{!108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!117 = !{!115, !112, !104}
!118 = !{!115, !112, !101}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!125 = !{!123, !120, !104}
!126 = !{!123, !120, !101}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!139 = !{!137, !134, !131, !128}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!146 = !{!144, !141, !131, !128}
!147 = !{!144, !141}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!154 = !{!152, !149, !131, !128}
!155 = !{!152, !149}
!156 = !{i32 0, i32 2}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17h87f7a555f0297508E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17h87f7a555f0297508E"}
!160 = !{i64 0, i64 -9223372036854775807}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E"}
!167 = !{i64 0, i64 3}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72e34368b474fdc2E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72e34368b474fdc2E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e5d3706c208c52E: argument 0"}
!173 = distinct !{!173, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e5d3706c208c52E"}
!174 = !{!169, !165}
!175 = !{!172, !169, !165}
!176 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h993386f0103bad7fE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h993386f0103bad7fE"}
!183 = !{!181, !178, !169, !165}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E: argument 0"}
!199 = distinct !{!199, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E: argument 0"}
!206 = distinct !{!206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E"}
!207 = !{!205, !202, !198, !195}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E: argument 0"}
!213 = distinct !{!213, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E"}
!221 = !{!219, !216, !212, !209}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE"}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h0e127dba3dd17a49E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h0e127dba3dd17a49E"}
!232 = !{!233, !228, !230}
!233 = distinct !{!233, !234, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17he8529c3d60dab0a3E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17he8529c3d60dab0a3E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hdde4b35d6b6f9bc2E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hdde4b35d6b6f9bc2E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h377682ca8a38c271E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h377682ca8a38c271E"}
!247 = !{i64 0, i64 2}
!248 = !{!245, !242, !239, !236}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h141313d7dc9a8c9fE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h141313d7dc9a8c9fE"}
!252 = !{!250, !245, !242, !239, !236}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17h5f6610b412eb9805E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17h5f6610b412eb9805E"}
!256 = !{!254, !250, !245, !242, !239, !236}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!265 = distinct !{!265, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E: argument 0"}
!272 = distinct !{!272, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E"}
!279 = !{i8 0, i8 30}
!280 = !{!281, !283, !285, !287, !289}
!281 = distinct !{!281, !282, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!282 = distinct !{!282, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E: argument 0"}
!296 = distinct !{!296, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"}
!297 = !{!295, !292, !289}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!306 = distinct !{!306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!307 = !{!305, !302, !299, !295, !292, !289}
!308 = !{!305, !302, !299, !295, !292}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E: argument 0"}
!314 = distinct !{!314, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"}
!315 = !{!313, !310, !289}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!324 = distinct !{!324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!325 = !{!323, !320, !317, !313, !310, !289}
!326 = !{!323, !320, !317, !313, !310}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17h9da91e429048a02bE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17h9da91e429048a02bE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!338 = distinct !{!338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!339 = !{!337, !334, !331, !328}
!340 = !{!341, !343, !345, !347, !349}
!341 = distinct !{!341, !342, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!342 = distinct !{!342, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17hc850cebf7de7e527E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17hc850cebf7de7e527E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!360 = !{!358, !355, !352, !349}
!361 = !{!358, !355, !352}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!371 = !{!369, !366, !363, !349}
!372 = !{!369, !366, !363}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E"}
!379 = !{!377, !374, !349}
!380 = !{!377, !374}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E"}
!387 = !{!385, !382, !349}
!388 = !{!385, !382}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E: argument 0"}
!394 = distinct !{!394, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"}
!395 = !{!393, !390, !349}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!405 = !{!403, !400, !397, !393, !390, !349}
!406 = !{!403, !400, !397, !393, !390}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E: argument 0"}
!412 = distinct !{!412, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"}
!413 = !{!411, !408, !349}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!422 = distinct !{!422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!423 = !{!421, !418, !415, !411, !408, !349}
!424 = !{!421, !418, !415, !411, !408}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!427 = distinct !{!427, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!434 = !{!435, !437, !439, !441}
!435 = distinct !{!435, !436, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!436 = distinct !{!436, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E"}
!446 = !{!447, !449, !444}
!447 = distinct !{!447, !448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E: argument 0"}
!448 = distinct !{!448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E"}
!454 = !{!455, !457, !452}
!455 = distinct !{!455, !456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E: argument 0"}
!456 = distinct !{!456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!468 = !{!466, !463, !460}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!475 = !{!473, !470, !460}
!476 = !{!473, !470}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!483 = !{!481, !478, !460}
!484 = !{!481, !478}
!485 = !{i8 0, i8 39}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E"}
!489 = !{i8 0, i8 -37}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!493 = !{!"branch_weights", i32 1, i32 4001}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E: argument 0"}
!505 = distinct !{!505, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E"}
!515 = !{!516, !518, !520, !522, !524}
!516 = distinct !{!516, !517, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!517 = distinct !{!517, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E"}
!526 = !{!527, !524}
!527 = distinct !{!527, !528, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!529 = !{!530, !524}
!530 = distinct !{!530, !531, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!532 = !{!533, !535, !537, !539}
!533 = distinct !{!533, !534, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!534 = distinct !{!534, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!552 = distinct !{!552, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!553 = !{!551, !548}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!566 = !{!567, !569, !564}
!567 = distinct !{!567, !568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!574 = !{!575, !577, !572}
!575 = distinct !{!575, !576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!576 = distinct !{!576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f972ffd9906fedaE: argument 0"}
!581 = distinct !{!581, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f972ffd9906fedaE"}
!582 = !{!583, !585, !587, !589, !591}
!583 = distinct !{!583, !584, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!584 = distinct !{!584, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"}
!593 = !{i8 0, i8 33}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE"}
!597 = !{!598, !600, !595}
!598 = distinct !{!598, !599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f2e6f0c28b335ecE: argument 0"}
!599 = distinct !{!599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f2e6f0c28b335ecE"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hc40da3c359b04732E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hc40da3c359b04732E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!607 = distinct !{!607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!608 = !{!606, !603}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!614 = distinct !{!614, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!615 = !{!613, !610}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!624 = distinct !{!624, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!625 = !{!623, !620, !617}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!634 = distinct !{!634, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!635 = !{!633, !630, !627}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17h687ac9ecc3e5f237E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17h687ac9ecc3e5f237E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE: argument 0"}
!644 = distinct !{!644, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE"}
!645 = !{!643, !640}
!646 = !{!647, !649, !651, !653}
!647 = distinct !{!647, !648, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!648 = distinct !{!648, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E: argument 0"}
!657 = distinct !{!657, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E: argument 0"}
!663 = distinct !{!663, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"}
!664 = !{!662, !659}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E: argument 0"}
!670 = distinct !{!670, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E"}
!671 = !{!669, !666}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E: argument 0"}
!677 = distinct !{!677, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E"}
!678 = !{!676, !673}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E: argument 0"}
!681 = distinct !{!681, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!685 = !{!686, !688, !683, !680}
!686 = distinct !{!686, !687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!687 = distinct !{!687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!695 = distinct !{!695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!696 = !{!694, !691, !683}
!697 = !{!694, !691, !680}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!703 = distinct !{!703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!704 = !{!702, !699, !683}
!705 = !{!702, !699, !680}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!717 = distinct !{!717, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!718 = !{!716, !713, !710, !707}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!724 = distinct !{!724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!725 = !{!723, !720, !710, !707}
!726 = !{!723, !720}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!733 = !{!731, !728, !710, !707}
!734 = !{!731, !728}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E: argument 0"}
!737 = distinct !{!737, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!741 = !{!742, !744, !739, !736}
!742 = distinct !{!742, !743, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!743 = distinct !{!743, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!751 = distinct !{!751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!752 = !{!750, !747, !739}
!753 = !{!750, !747, !736}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!759 = distinct !{!759, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!760 = !{!758, !755, !739}
!761 = !{!758, !755, !736}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!774 = !{!772, !769, !766, !763}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!780 = distinct !{!780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!781 = !{!779, !776, !766, !763}
!782 = !{!779, !776}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!788 = distinct !{!788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!789 = !{!787, !784, !766, !763}
!790 = !{!787, !784}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE: argument 0"}
!793 = distinct !{!793, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!797 = !{!798, !800, !795, !792}
!798 = distinct !{!798, !799, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!799 = distinct !{!799, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!808 = !{!806, !803, !795}
!809 = !{!806, !803, !792}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!815 = distinct !{!815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!816 = !{!814, !811, !795}
!817 = !{!814, !811, !792}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!829 = distinct !{!829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!830 = !{!828, !825, !822, !819}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!836 = distinct !{!836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!837 = !{!835, !832, !822, !819}
!838 = !{!835, !832}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!844 = distinct !{!844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!845 = !{!843, !840, !822, !819}
!846 = !{!843, !840}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E: argument 0"}
!849 = distinct !{!849, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!853 = !{!854, !856, !851, !848}
!854 = distinct !{!854, !855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!855 = distinct !{!855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!863 = distinct !{!863, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!864 = !{!862, !859, !851}
!865 = !{!862, !859, !848}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!871 = distinct !{!871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!872 = !{!870, !867, !851}
!873 = !{!870, !867, !848}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!885 = distinct !{!885, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!886 = !{!884, !881, !878, !875}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!893 = !{!891, !888, !878, !875}
!894 = !{!891, !888}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!900 = distinct !{!900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!901 = !{!899, !896, !878, !875}
!902 = !{!899, !896}
!903 = !{!904, !906, !908, !910}
!904 = distinct !{!904, !905, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!905 = distinct !{!905, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E: argument 0"}
!920 = distinct !{!920, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"}
!921 = !{!919, !916, !913}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E: argument 0"}
!930 = distinct !{!930, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"}
!931 = !{!929, !926, !923}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"}
!935 = !{!936, !938, !940, !933}
!936 = distinct !{!936, !937, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!937 = distinct !{!937, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E: argument 0"}
!950 = distinct !{!950, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E"}
!951 = !{!949, !946, !943}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E: argument 0"}
!960 = distinct !{!960, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E"}
!961 = !{!959, !956, !953}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"}
!965 = !{!966, !968, !970, !963}
!966 = distinct !{!966, !967, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!967 = distinct !{!967, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E: argument 0"}
!980 = distinct !{!980, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E"}
!981 = !{!979, !976, !973}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E: argument 0"}
!990 = distinct !{!990, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E"}
!991 = !{!989, !986, !983}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"}
!995 = !{!996, !998, !1000, !993}
!996 = distinct !{!996, !997, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!997 = distinct !{!997, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
!1002 = !{!1003, !1005, !1007, !1009, !1011}
!1003 = distinct !{!1003, !1004, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!1004 = distinct !{!1004, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE: argument 0"}
!1021 = distinct !{!1021, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE"}
!1022 = !{!1020, !1017, !1014}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE: argument 0"}
!1031 = distinct !{!1031, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE"}
!1032 = !{!1030, !1027, !1024}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE"}
!1039 = !{!1037, !1034}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE: argument 0"}
!1045 = distinct !{!1045, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE"}
!1046 = !{!1044, !1041}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"}
!1050 = !{!1051, !1053, !1055, !1048}
!1051 = distinct !{!1051, !1052, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!1052 = distinct !{!1052, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
!1057 = !{!1058, !1060, !1062, !1064, !1066}
!1058 = distinct !{!1058, !1059, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!1059 = distinct !{!1059, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"}
!1068 = !{!1069, !1071, !1073}
!1069 = distinct !{!1069, !1070, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!1070 = distinct !{!1070, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
