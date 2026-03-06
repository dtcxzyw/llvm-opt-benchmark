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
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !17
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !15, !noalias !17
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  invoke void %8(ptr noundef nonnull %.val8.i.i)
          to label %10 unwind label %18, !noalias !17

10:                                               ; preds = %9, %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !15, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !15, !noalias !17
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i", label %17

17:                                               ; preds = %10
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #10, !noalias !17
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !15, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !15, !noalias !17
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body.i.i.preheader, label %26

.body.i.i.preheader:                              ; preds = %26, %18
  br label %.body.i.i

26:                                               ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #10, !noalias !17
  br label %.body.i.i.preheader

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i": ; preds = %17, %10
  %27 = icmp eq i64 %6, %.val1
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he97139d6234d9a1eE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %29
  %.sroa.0.1.i.i = phi i64 [ %31, %29 ], [ %6, %.body.i.i.preheader ]
  %28 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %28, label %.body, label %29

29:                                               ; preds = %.body.i.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %30, align 8, !alias.scope !17
  %32 = getelementptr i8, ptr %30, i64 8
  %.val7.i.i = load ptr, ptr %32, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #11
          to label %.body.i.i unwind label %33, !noalias !17

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !17
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h31e8ecd4a3d09c6eE.exit" unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he97139d6234d9a1eE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h31e8ecd4a3d09c6eE.exit": ; preds = %.body
  resume { ptr, i32 } %19
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
    i64 1, label %5
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %23

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !100
  store ptr %6, ptr %2, align 8, !noalias !100
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %7, align 8, !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !106
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %11, !noalias !100

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %13 = load ptr, ptr %7, align 8, !alias.scope !117, !noalias !100, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !118
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %21, !noalias !100

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %10, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %17 = load ptr, ptr %7, align 8, !alias.scope !125, !noalias !100, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !126
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

20:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %27

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !100
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %20, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !100
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit"

23:                                               ; preds = %4
  %24 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !100, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !100, !noundef !15
  invoke void %24(ptr noundef %26, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit" unwind label %27

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %12, %16 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %47

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %23
  %.pr = load i64, ptr %0, align 8, !alias.scope !127
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %29 = icmp eq i64 %.pr, 1
  br i1 %29, label %30, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

30:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !139, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !139
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !146, !nonnull !15, !noundef !15
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !147
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %45

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %34, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %41 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !154, !nonnull !15, !noundef !15
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !155
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

44:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %35, %40
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %36, %40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c46ef63fb50c93E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %44
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !alias.scope !174, !noundef !15
  switch i32 %8, label %9 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E.exit"
    i32 3, label %.sink.split.i.i.i
  ], !prof !175

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !174
  store ptr @anon.e20964e833030da720db60db4a301b4f.11, ptr %3, align 8, !noalias !174
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !174
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !174
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !noalias !174
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !174
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.13) #13, !noalias !174
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !182, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !182, !noundef !15
  br label %16

16:                                               ; preds = %18, %.sink.split.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %20 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5e9218cabe46a52bE"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %16 unwind label %23, !noalias !182

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5e9218cabe46a52bE"(ptr noalias noundef align 8 dereferenceable(56) %26) #11
          to label %21 unwind label %28, !noalias !182

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !182
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
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h02760e0033543164E.exit": ; preds = %1, %5, %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE.exit.i.i"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = load ptr, ptr %0, align 8, !alias.scope !189, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !189
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !190, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !190, !noundef !15
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2218b127d2d9f1c6E.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [160 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17hb285c223a5dd4f5cE"(ptr noalias noundef align 16 dereferenceable(160) %7)
          to label %4 unwind label %11, !noalias !190

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [160 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17hb285c223a5dd4f5cE"(ptr noalias noundef align 16 dereferenceable(160) %14) #11
          to label %9 unwind label %16, !noalias !190

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !190
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load atomic i32, ptr %23 acquire, align 8, !alias.scope !199
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit"

26:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %27 = load ptr, ptr %22, align 8, !alias.scope !206, !nonnull !15, !noundef !15
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !206
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit"

30:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27cee02655b999f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit" unwind label %40

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2218b127d2d9f1c6E.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load atomic i32, ptr %32 acquire, align 8, !alias.scope !213
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E.exit1"

35:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %36 = load ptr, ptr %31, align 8, !alias.scope !220, !nonnull !15, !noundef !15
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !220
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !221, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !221, !noundef !15
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !160, !alias.scope !224, !noalias !221, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i" unwind label %12, !noalias !221

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #11
          to label %.body.i.i.i unwind label %18, !noalias !221

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !167, !alias.scope !231, !noalias !221, !noundef !15
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E.exit.i.i.i" unwind label %23, !noalias !221

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !221
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
  %26 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"(ptr noalias noundef align 8 dereferenceable(72) %26) #11
          to label %21 unwind label %28, !noalias !221

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !221
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load i64, ptr %0, align 8, !range !246, !alias.scope !247, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %6 = load ptr, ptr %5, align 8, !alias.scope !251, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !251
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !251, !nonnull !15, !align !20, !noundef !15
  %11 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !15, !noalias !251
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i) ]
  invoke void %11(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %13 unwind label %21, !noalias !251

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !15, !noalias !251
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !15, !noalias !251
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit", label %20

20:                                               ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #10, !noalias !251
  br label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !15, !noalias !251
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !15, !noalias !251
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %common.resume.i.i.i.i.i, label %29

29:                                               ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #10, !noalias !251
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %37, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i", %29, %21
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %22, %29 ], [ %.pn.i.i.i.i.i.i, %37 ], [ %.pn.i.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i" ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

30:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
          to label %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E.exit.i.i.i.i.i.i" unwind label %31, !noalias !255

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !255, !nonnull !15, !noundef !15
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val2.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i" unwind label %43, !noalias !255

"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E.exit.i.i.i.i.i.i": ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i = load ptr, ptr %34, align 8, !alias.scope !255, !nonnull !15, !noundef !15
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val3.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit6.i.i.i.i.i.i" unwind label %38, !noalias !255

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i": ; preds = %38, %31
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !255, !noundef !15
  %36 = icmp eq ptr %.val5.i.i.i.i.i.i, null
  br i1 %36, label %common.resume.i.i.i.i.i, label %37

37:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i"
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val5.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1)
          to label %common.resume.i.i.i.i.i unwind label %43, !noalias !255

38:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E.exit.i.i.i.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit.i.i.i.i.i.i"

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit6.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17habd8478b41942270E.exit.i.i.i.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i.i.i.i.i.i = load ptr, ptr %40, align 8, !alias.scope !255, !noundef !15
  %41 = icmp eq ptr %.val4.i.i.i.i.i.i, null
  br i1 %41, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit6.i.i.i.i.i.i"
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val4.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e20964e833030da720db60db4a301b4f.1), !noalias !255
  br label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit"

43:                                               ; preds = %37, %31
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !255
  unreachable

"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E.exit": ; preds = %1, %13, %20, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h1384806636535caaE.exit6.i.i.i.i.i.i", %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !160, !alias.scope !256, !noundef !15
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
  %8 = load i64, ptr %0, align 8, !range !167, !alias.scope !259, !noundef !15
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
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !262, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !269, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !269, !noundef !15
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !269

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body5, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #11
          to label %11 unwind label %18, !noalias !269

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !269
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
  %25 = load i64, ptr %24, align 8, !range !160, !alias.scope !272, !noundef !15
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E.exit", label %27

27:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E.exit" unwind label %32

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !range !160, !alias.scope !275, !noundef !15
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
  %2 = load i8, ptr %0, align 16, !range !278, !noundef !15
  %3 = add nsw i8 %2, -28
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %4 [
    i8 0, label %40
    i8 1, label %45
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %6 = load i8, ptr %5, align 1, !range !3, !alias.scope !279, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load atomic i32, ptr %20 acquire, align 16, !alias.scope !296
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %common.resume

23:                                               ; preds = %.body.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %24 = load ptr, ptr %19, align 16, !alias.scope !306, !nonnull !15, !noundef !15
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !307
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load atomic i32, ptr %30 acquire, align 16, !alias.scope !314
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

33:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %35 = load ptr, ptr %34, align 16, !alias.scope !324, !nonnull !15, !noundef !15
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !325
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split", label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

38:                                               ; preds = %27, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i", %78, %82, %.body.i, %23, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn.i, %27 ], [ %.pn.i, %23 ], [ %.pn2.i, %82 ], [ %.pn2.i, %78 ], [ %.pn2.i, %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i" ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %42 = load ptr, ptr %41, align 8, !alias.scope !338, !nonnull !15, !noundef !15
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !338
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split", label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %48 = load i8, ptr %47, align 1, !range !3, !alias.scope !339, !noundef !15
  %49 = icmp eq i8 %48, -40
  br i1 %49, label %50, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1", !prof !16

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %54 = load ptr, ptr %46, align 8, !alias.scope !359, !nonnull !15, !noundef !15
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !360
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i"

57:                                               ; preds = %52
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %46)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i" unwind label %93

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1": ; preds = %50, %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %58 = load ptr, ptr %46, align 8, !alias.scope !370, !nonnull !15, !noundef !15
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !371
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit6.i"

61:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i1"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %46)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit6.i" unwind label %67

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i": ; preds = %67, %57, %52
  %.pn.i3 = phi { ptr, i32 } [ %68, %67 ], [ %53, %57 ], [ %53, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %63 = load ptr, ptr %62, align 8, !alias.scope !378, !nonnull !15, !noundef !15
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !379
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %70 = load ptr, ptr %69, align 8, !alias.scope !386, !nonnull !15, !noundef !15
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !387
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i"

73:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit6.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i" unwind label %83

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i": ; preds = %83, %66, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i"
  %.pn2.i = phi { ptr, i32 } [ %84, %83 ], [ %.pn.i3, %66 ], [ %.pn.i3, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E.exit.i" ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load atomic i32, ptr %75 acquire, align 8, !alias.scope !394
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %common.resume

78:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %79 = load ptr, ptr %74, align 8, !alias.scope !404, !nonnull !15, !noundef !15
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !405
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load atomic i32, ptr %85 acquire, align 8, !alias.scope !412
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

88:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %90 = load ptr, ptr %89, align 8, !alias.scope !422, !nonnull !15, !noundef !15
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !423
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split", label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

93:                                               ; preds = %82, %66, %57
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split": ; preds = %88, %40, %33
  %.sink = phi ptr [ %41, %40 ], [ %34, %33 ], [ %89, %88 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit"

"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E.exit.sink.split", %88, %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E.exit9.i", %40, %33, %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h1346b4b92fc0b099E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !424, !noundef !15
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
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !433, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %11 = load ptr, ptr %10, align 8, !alias.scope !442, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit", label %13

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !445
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %21 = load ptr, ptr %20, align 8, !alias.scope !450, !noundef !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E.exit3", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !453
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %6 = load ptr, ptr %5, align 8, !alias.scope !467, !nonnull !15, !noundef !15
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !467
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %13 = load ptr, ptr %12, align 8, !alias.scope !474, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !475
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E.exit.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E.exit.i" unwind label %22

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i": ; preds = %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %18 = load ptr, ptr %17, align 8, !alias.scope !482, !nonnull !15, !noundef !15
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !483
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
  %2 = load i8, ptr %0, align 8, !range !484, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %5 = load ptr, ptr %4, align 8, !alias.scope !485, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hc3fd33df01f579b2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit" unwind label %6, !noalias !485

common.resume:                                    ; preds = %.body, %86, %58, %53, %26, %21, %16, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %17, %16 ], [ %22, %21 ], [ %27, %26 ], [ %eh.lpad-body17, %86 ], [ %54, %53 ], [ %59, %58 ], [ %42, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8) #10, !noalias !485
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8) #10, !noalias !485
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit": ; preds = %11, %8, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit11", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit5", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !range !488, !alias.scope !489, !noundef !15
  %cond.i = icmp eq i8 %10, -40
  br i1 %cond.i, label %11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit", !prof !492

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %15 = load ptr, ptr %14, align 8, !alias.scope !493, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit" unwind label %16, !noalias !493

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #10, !noalias !493
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #10, !noalias !493
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %20 = load ptr, ptr %19, align 8, !alias.scope !496, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit5" unwind label %21, !noalias !496

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #10, !noalias !496
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit5": ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #10, !noalias !496
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %25 = load ptr, ptr %24, align 8, !alias.scope !499, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8" unwind label %26, !noalias !499

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #10, !noalias !499
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8": ; preds = %23
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #10, !noalias !499
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !502, !nonnull !15, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !502, !noundef !15
  br label %34

34:                                               ; preds = %36, %28
  %.sroa.0.0.i.i = phi i64 [ 0, %28 ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i, %33
  br i1 %35, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %.sroa.0.0.i.i
  %38 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37)
          to label %34 unwind label %41, !noalias !502

39:                                               ; preds = %43, %41
  %.sroa.0.1.i.i = phi i64 [ %38, %41 ], [ %45, %43 ]
  %40 = icmp eq i64 %.sroa.0.1.i.i, %33
  br i1 %40, label %.body, label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %.sroa.0.1.i.i
  %45 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %44) #11
          to label %39 unwind label %46, !noalias !502

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !502
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %52 = load ptr, ptr %51, align 8, !alias.scope !505, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %52)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit11" unwind label %53, !noalias !505

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 72, i64 noundef 8) #10, !noalias !505
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit11": ; preds = %50
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 72, i64 noundef 8) #10, !noalias !505
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %57 = load ptr, ptr %56, align 8, !alias.scope !508, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %57)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit" unwind label %58, !noalias !508

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #10, !noalias !508
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit": ; preds = %55
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #10, !noalias !508
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %62 = load ptr, ptr %61, align 8, !alias.scope !511, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 55
  %64 = load i8, ptr %63, align 1, !range !3, !alias.scope !514, !noalias !511, !noundef !15
  %65 = icmp eq i8 %64, -40
  br i1 %65, label %66, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i", !prof !16

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i" unwind label %68, !noalias !511

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i": ; preds = %66, %60
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(80) %62)
          to label %77 unwind label %75, !noalias !511

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(80) %62) #11
          to label %70 unwind label %82, !noalias !511

70:                                               ; preds = %75, %68
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 79
  %72 = load i8, ptr %71, align 1, !range !488, !alias.scope !525, !noalias !511, !noundef !15
  %cond.i.i = icmp eq i8 %72, -40
  br i1 %cond.i.i, label %73, label %86, !prof !492

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74)
          to label %86 unwind label %82, !noalias !511

75:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i"
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %70

77:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i"
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 79
  %79 = load i8, ptr %78, align 1, !range !488, !alias.scope !528, !noalias !511, !noundef !15
  %cond.i3.i = icmp eq i8 %79, -40
  br i1 %cond.i3.i, label %80, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit", !prof !492

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit_crit_edge" unwind label %84

"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit_crit_edge": ; preds = %80
  %.val1.i15.pre = load ptr, ptr %61, align 8, !alias.scope !511
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit"

82:                                               ; preds = %73, %68
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !511
  unreachable

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %.val.i14.pre = load ptr, ptr %61, align 8, !alias.scope !511
  br label %86

86:                                               ; preds = %84, %73, %70
  %.val.i14 = phi ptr [ %.val.i14.pre, %84 ], [ %62, %73 ], [ %62, %70 ]
  %eh.lpad-body17 = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i, %73 ], [ %.pn.i, %70 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i14, i64 noundef 80, i64 noundef 8) #10, !noalias !511
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit": ; preds = %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit_crit_edge", %77
  %.val1.i15 = phi ptr [ %.val1.i15.pre, %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit_crit_edge" ], [ %62, %77 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i15, i64 noundef 80, i64 noundef 8) #10, !noalias !511
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !531, !noundef !15
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
  %11 = load i8, ptr %10, align 1, !range !488, !alias.scope !540, !noundef !15
  %cond.i = icmp eq i8 %11, -40
  br i1 %cond.i, label %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit", !prof !492

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
  %18 = load i8, ptr %17, align 1, !range !488, !alias.scope !543, !noundef !15
  %cond.i3 = icmp eq i8 %18, -40
  br i1 %cond.i3, label %19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit4", !prof !492

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %2 = load ptr, ptr %0, align 8, !alias.scope !552, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !552, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !552
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
  %5 = load i8, ptr %4, align 1, !range !488, !alias.scope !553, !noundef !15
  %cond.i = icmp eq i8 %5, -40
  br i1 %cond.i, label %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", !prof !492

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %10 = load ptr, ptr %9, align 16, !alias.scope !556, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %10)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit" unwind label %11, !noalias !556

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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 48, i64 noundef 16) #10, !noalias !556
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %15 = load ptr, ptr %14, align 8, !alias.scope !559, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %15)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3" unwind label %16, !noalias !559

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 16) #10, !noalias !559
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %20 = load ptr, ptr %19, align 8, !alias.scope !562, !noundef !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %22

22:                                               ; preds = %18
  %23 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !565
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

25:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %28 = load ptr, ptr %27, align 8, !alias.scope !570, !noundef !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %30

30:                                               ; preds = %26
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !573
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

33:                                               ; preds = %30
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 16, !alias.scope !578, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !578, !noundef !15
  br label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit"

"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i", %34
  %.sroa.0.0.i.i = phi i64 [ 0, %34 ], [ %43, %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i" ]
  %40 = icmp eq i64 %.sroa.0.0.i.i, %39
  br i1 %40, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit"
  %42 = getelementptr inbounds nuw [80 x i8], ptr %37, i64 %.sroa.0.0.i.i
  %43 = add i64 %.sroa.0.0.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 71
  %45 = load i8, ptr %44, align 1, !range !3, !alias.scope !581, !noalias !578, !noundef !15
  %46 = icmp eq i8 %45, -40
  br i1 %46, label %47, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i", !prof !16

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i" unwind label %49, !noalias !578

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE.exit.i": ; preds = %47, %41
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42)
          to label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E.exit" unwind label %55

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42) #11
          to label %.body5 unwind label %51, !noalias !578

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !578
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
  %58 = getelementptr inbounds nuw [80 x i8], ptr %37, i64 %.sroa.0.1.i.i
  %59 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"(ptr noalias noundef align 16 dereferenceable(80) %58) #11
          to label %53 unwind label %60, !noalias !578

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !578
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
  %2 = load i8, ptr %0, align 16, !range !592, !noundef !15
  switch i8 %2, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit" [
    i8 16, label %3
    i8 20, label %11
    i8 22, label %17
    i8 23, label %23
    i8 24, label %29
    i8 26, label %35
    i8 28, label %57
    i8 29, label %89
    i8 31, label %95
  ]

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit": ; preds = %93, %89, %47, %40, %34, %29, %28, %23, %22, %17, %16, %11, %10, %7, %3, %95, %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %5 = load ptr, ptr %4, align 16, !alias.scope !593, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !596
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %13 = load ptr, ptr %12, align 16, !alias.scope !607, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !607
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %19 = load ptr, ptr %18, align 16, !alias.scope !614, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !614
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %25 = load ptr, ptr %24, align 8, !alias.scope !624, !nonnull !15, !noundef !15
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !624
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

28:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %31 = load ptr, ptr %30, align 16, !alias.scope !634, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !634
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

34:                                               ; preds = %29
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %.val.i = load ptr, ptr %36, align 8, !alias.scope !635
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %37, align 16, !alias.scope !635, !nonnull !15, !align !20, !noundef !15
  %38 = load ptr, ptr %.val1.i, align 8, !invariant.load !15, !noalias !635
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  invoke void %38(ptr noundef nonnull %.val.i)
          to label %40 unwind label %48, !noalias !635

40:                                               ; preds = %39, %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !21, !invariant.load !15, !noalias !635
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !22, !invariant.load !15, !noalias !635
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit", label %47

47:                                               ; preds = %40
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #10, !noalias !635
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %51 = load i64, ptr %50, align 8, !range !21, !invariant.load !15, !noalias !635
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %53 = load i64, ptr %52, align 8, !range !22, !invariant.load !15, !noalias !635
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %common.resume, label %56

56:                                               ; preds = %48
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #10, !noalias !635
  br label %common.resume

common.resume:                                    ; preds = %48, %56, %88
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %88 ], [ %49, %56 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %59 = load ptr, ptr %58, align 8, !alias.scope !638, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !641, !noalias !638, !nonnull !15, !noundef !15
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !641, !noalias !638, !noundef !15
  br label %64

64:                                               ; preds = %66, %57
  %.sroa.0.0.i.i = phi i64 [ 0, %57 ], [ %68, %66 ]
  %65 = icmp eq i64 %.sroa.0.0.i.i, %63
  br i1 %65, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %.sroa.0.0.i.i
  %68 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %67)
          to label %64 unwind label %71, !noalias !644

69:                                               ; preds = %73, %71
  %.sroa.0.1.i.i = phi i64 [ %68, %71 ], [ %75, %73 ]
  %70 = icmp eq i64 %.sroa.0.1.i.i, %63
  br i1 %70, label %.body6, label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %69

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %.sroa.0.1.i.i
  %75 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17h5808cdbeb8617ea4E"(ptr noalias noundef align 16 dereferenceable(48) %74) #11
          to label %69 unwind label %76, !noalias !644

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !644
  unreachable

.body6:                                           ; preds = %69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 16, i64 noundef 48)
          to label %.body.i unwind label %78

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit": ; preds = %64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 16, i64 noundef 48)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE.exit.i" unwind label %81

78:                                               ; preds = %.body6
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !638
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit"
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE.exit" unwind label %86

81:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE.exit"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body6, %81
  %eh.lpad-body.i = phi { ptr, i32 } [ %82, %81 ], [ %72, %.body6 ]
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #11
          to label %88 unwind label %84, !noalias !638

84:                                               ; preds = %.body.i
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !638
  unreachable

86:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %eh.lpad-body.i, %.body.i ]
  %.val.i3 = load ptr, ptr %58, align 8, !alias.scope !638, !nonnull !15, !noundef !15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i3, i64 noundef 48, i64 noundef 8) #10, !noalias !638
  br label %common.resume

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE.exit.i"
  %.val1.i4 = load ptr, ptr %58, align 8, !alias.scope !638, !nonnull !15, !noundef !15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i4, i64 noundef 48, i64 noundef 8) #10, !noalias !638
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %91 = load i8, ptr %90, align 1, !range !3, !alias.scope !645, !noundef !15
  %92 = icmp eq i8 %91, -40
  br i1 %92, label %93, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit", !prof !16

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE.exit"

95:                                               ; preds = %1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 1, i64 noundef 1)
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
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !15
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !22, !invariant.load !15
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17hf4d74af2947aa083E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17hf4d74af2947aa083E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !15
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !15
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01987c93a65d6913E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17hf4d74af2947aa083E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %2 = load ptr, ptr %0, align 8, !alias.scope !654, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !654, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !654
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %2 = load ptr, ptr %0, align 8, !alias.scope !663, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !663, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !663
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %2 = load ptr, ptr %0, align 8, !alias.scope !670, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !670, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !670
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %2 = load ptr, ptr %0, align 8, !alias.scope !677, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !99, !noalias !677, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !677
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !678
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !678
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !678
  store i64 2, ptr %0, align 8, !alias.scope !678
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %23

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !678
  store ptr %6, ptr %2, align 8, !noalias !678
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %7, align 8, !noalias !678
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %8 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !684
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %11, !noalias !678

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %13 = load ptr, ptr %7, align 8, !alias.scope !695, !noalias !678, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !696
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %21, !noalias !678

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %10, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %17 = load ptr, ptr %7, align 8, !alias.scope !703, !noalias !678, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !704
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

20:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %27

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !678
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %20, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !678
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit"

23:                                               ; preds = %4
  %24 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !678, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !678, !noundef !15
  invoke void %24(ptr noundef %26, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit" unwind label %27

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %12, %16 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %47

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %23
  %.pr = load i64, ptr %0, align 8, !alias.scope !705
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %29 = icmp eq i64 %.pr, 1
  br i1 %29, label %30, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

30:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !717, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !717
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !724, !nonnull !15, !noundef !15
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !725
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %45

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %34, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %41 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !732, !nonnull !15, !noundef !15
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !733
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

44:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %35, %40
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %36, %40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %44
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$f64$GT$$GT$17h54cb4da5e37a9494E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !734
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !734
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !734
  store i64 2, ptr %0, align 8, !alias.scope !734
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %23

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !734
  store ptr %6, ptr %2, align 8, !noalias !734
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %7, align 8, !noalias !734
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %8 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !740
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %11, !noalias !734

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %13 = load ptr, ptr %7, align 8, !alias.scope !751, !noalias !734, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !752
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %21, !noalias !734

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %10, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %17 = load ptr, ptr %7, align 8, !alias.scope !759, !noalias !734, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !760
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

20:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %27

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !734
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %20, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !734
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit"

23:                                               ; preds = %4
  %24 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !734, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !734, !noundef !15
  invoke void %24(ptr noundef %26, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit" unwind label %27

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %12, %16 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %47

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %23
  %.pr = load i64, ptr %0, align 8, !alias.scope !761
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %29 = icmp eq i64 %.pr, 1
  br i1 %29, label %30, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

30:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !773, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !773
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !780, !nonnull !15, !noundef !15
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !781
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %45

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %34, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %41 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !788, !nonnull !15, !noundef !15
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !789
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

44:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %35, %40
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %36, %40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %44
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u32$GT$$GT$17he5bb8a9465984a5aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !790
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !790
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !790
  store i64 2, ptr %0, align 8, !alias.scope !790
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %23

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !790
  store ptr %6, ptr %2, align 8, !noalias !790
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %7, align 8, !noalias !790
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %8 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !796
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %11, !noalias !790

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %13 = load ptr, ptr %7, align 8, !alias.scope !807, !noalias !790, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !808
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %21, !noalias !790

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %10, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %17 = load ptr, ptr %7, align 8, !alias.scope !815, !noalias !790, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !816
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

20:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %27

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !790
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %20, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !790
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit"

23:                                               ; preds = %4
  %24 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !790, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !790, !noundef !15
  invoke void %24(ptr noundef %26, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit" unwind label %27

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %12, %16 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %47

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %23
  %.pr = load i64, ptr %0, align 8, !alias.scope !817
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %29 = icmp eq i64 %.pr, 1
  br i1 %29, label %30, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

30:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !829, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !829
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !836, !nonnull !15, !noundef !15
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !837
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %45

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %34, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %41 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !844, !nonnull !15, !noundef !15
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !845
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

44:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %35, %40
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %36, %40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %44
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u64$GT$$GT$17hffabc6d873e05374E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !846
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !846
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !846
  store i64 2, ptr %0, align 8, !alias.scope !846
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit", label %23

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !846
  store ptr %6, ptr %2, align 8, !noalias !846
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %7, align 8, !noalias !846
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %8 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !852
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i" unwind label %11, !noalias !846

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %13 = load ptr, ptr %7, align 8, !alias.scope !863, !noalias !846, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !864
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %21, !noalias !846

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i": ; preds = %10, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %17 = load ptr, ptr %7, align 8, !alias.scope !871, !noalias !846, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !872
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i"

20:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i" unwind label %27

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !846
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i": ; preds = %20, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !846
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit"

23:                                               ; preds = %4
  %24 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !846, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !846, !noundef !15
  invoke void %24(ptr noundef %26, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit" unwind label %27

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %12, %16 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %47

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E.exit.i", %23
  %.pr = load i64, ptr %0, align 8, !alias.scope !873
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %29 = icmp eq i64 %.pr, 1
  br i1 %29, label %30, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

30:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !885, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !885
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !892, !nonnull !15, !noundef !15
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !893
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %45

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3": ; preds = %34, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %41 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !900, !nonnull !15, !noundef !15
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !901
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

44:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit"

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %35, %40
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %36, %40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE.exit.i.i3", %44
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !902, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %5 = load ptr, ptr %4, align 8, !alias.scope !920, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !99, !noalias !920, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !920
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit" unwind label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %15 = load ptr, ptr %14, align 8, !alias.scope !930, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !99, !noalias !930, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit3", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !930
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %27 = load ptr, ptr %26, align 8, !alias.scope !931, !noundef !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE.exit3"
  %30 = load i64, ptr %27, align 8, !range !99, !noalias !934, !noundef !15
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !934
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %5 = load ptr, ptr %4, align 8, !alias.scope !950, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !99, !noalias !950, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !950
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hd9f72247ef5c8df6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit" unwind label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %15 = load ptr, ptr %14, align 8, !alias.scope !960, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !99, !noalias !960, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit3", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !960
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %27 = load ptr, ptr %26, align 8, !alias.scope !961, !noundef !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE.exit3"
  %30 = load i64, ptr %27, align 8, !range !99, !noalias !964, !noundef !15
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !964
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %5 = load ptr, ptr %4, align 8, !alias.scope !980, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !99, !noalias !980, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !980
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hf21e08de286e2f24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit" unwind label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %15 = load ptr, ptr %14, align 8, !alias.scope !990, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !99, !noalias !990, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit3", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !990
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %27 = load ptr, ptr %26, align 8, !alias.scope !991, !noundef !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE.exit3"
  %30 = load i64, ptr %27, align 8, !range !99, !noalias !994, !noundef !15
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !994
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
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !21, !invariant.load !15
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !22, !invariant.load !15
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !15
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !15
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
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
  %6 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 71
  %9 = load i8, ptr %8, align 1, !range !3, !alias.scope !1001, !noundef !15
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
  %22 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.1.i.i
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
  %7 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
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
  %14 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1021, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !99, !noalias !1021, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1021
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit" unwind label %49

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1031, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !99, !noalias !1031, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1031
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5", !prof !16

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit5" unwind label %28

"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E.exit": ; preds = %8, %2, %12, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %3, %12 ], [ %3, %2 ], [ %3, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1038, !nonnull !15, !noundef !15
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1038
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1045, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1045
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1046, !noundef !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E.exit8"
  %42 = load i64, ptr %39, align 8, !range !99, !noalias !1049, !noundef !15
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !1049
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
  %4 = load i8, ptr %3, align 1, !range !3, !alias.scope !1056, !noundef !15
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
  %7 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
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
  %14 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
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
  %5 = load i64, ptr %2, align 8, !range !99, !noalias !1067, !noundef !15
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1067
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!174 = !{!172, !169, !165}
!175 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hcecaa854becf06daE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h993386f0103bad7fE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h993386f0103bad7fE"}
!182 = !{!180, !177, !169, !165}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17hd8c760383ccd0c56E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E: argument 0"}
!198 = distinct !{!198, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E"}
!199 = !{!197, !194}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E"}
!206 = !{!204, !201, !197, !194}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr159drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$$GT$17hceae3e306464bcf5E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E: argument 0"}
!212 = distinct !{!212, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec8f138253801f04E"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$polars_schema..schema..Schema$LT$polars_core..datatypes..dtype..DataType$GT$$GT$$GT$17h4387d354e819178fE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h119b8907f62c8a49E"}
!220 = !{!218, !215, !211, !208}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hab2dacc69f2aba0bE"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hcc445e75d7e7fb08E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h0e127dba3dd17a49E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h0e127dba3dd17a49E"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hea8315cc1dc372d3E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17he8529c3d60dab0a3E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17he8529c3d60dab0a3E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hdde4b35d6b6f9bc2E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hdde4b35d6b6f9bc2E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h377682ca8a38c271E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h377682ca8a38c271E"}
!246 = !{i64 0, i64 2}
!247 = !{!244, !241, !238, !235}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h141313d7dc9a8c9fE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h141313d7dc9a8c9fE"}
!251 = !{!249, !244, !241, !238, !235}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17h5f6610b412eb9805E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17h5f6610b412eb9805E"}
!255 = !{!253, !249, !244, !241, !238, !235}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h93db35ddc6f45b5dE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hb38075f6aa0d4488E"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!264 = distinct !{!264, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E: argument 0"}
!271 = distinct !{!271, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h26b5605b2f098740E"}
!278 = !{i8 0, i8 30}
!279 = !{!280, !282, !284, !286, !288}
!280 = distinct !{!280, !281, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!281 = distinct !{!281, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17h8112121ac4ebe4f7E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E: argument 0"}
!295 = distinct !{!295, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"}
!296 = !{!294, !291, !288}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!306 = !{!304, !301, !298, !294, !291, !288}
!307 = !{!304, !301, !298, !294, !291}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E: argument 0"}
!313 = distinct !{!313, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"}
!314 = !{!312, !309, !288}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!323 = distinct !{!323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!324 = !{!322, !319, !316, !312, !309, !288}
!325 = !{!322, !319, !316, !312, !309}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17h9da91e429048a02bE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17h9da91e429048a02bE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!338 = !{!336, !333, !330, !327}
!339 = !{!340, !342, !344, !346, !348}
!340 = distinct !{!340, !341, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!341 = distinct !{!341, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17hc850cebf7de7e527E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17hc850cebf7de7e527E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!359 = !{!357, !354, !351, !348}
!360 = !{!357, !354, !351}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!370 = !{!368, !365, !362, !348}
!371 = !{!368, !365, !362}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E"}
!378 = !{!376, !373, !348}
!379 = !{!376, !373}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h267d72638255f8e9E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11082993f63cdea8E"}
!386 = !{!384, !381, !348}
!387 = !{!384, !381}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E: argument 0"}
!393 = distinct !{!393, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"}
!394 = !{!392, !389, !348}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!404 = !{!402, !399, !396, !392, !389, !348}
!405 = !{!402, !399, !396, !392, !389}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h1f0f57e8ff66f021E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E: argument 0"}
!411 = distinct !{!411, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86b4fbfe724f447E"}
!412 = !{!410, !407, !348}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!421 = distinct !{!421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!422 = !{!420, !417, !414, !410, !407, !348}
!423 = !{!420, !417, !414, !410, !407}
!424 = !{!425, !427, !429, !431}
!425 = distinct !{!425, !426, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!426 = distinct !{!426, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!433 = !{!434, !436, !438, !440}
!434 = distinct !{!434, !435, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!435 = distinct !{!435, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E"}
!445 = !{!446, !448, !443}
!446 = distinct !{!446, !447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E: argument 0"}
!447 = distinct !{!447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17he6cd215b0aae45b3E"}
!453 = !{!454, !456, !451}
!454 = distinct !{!454, !455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E: argument 0"}
!455 = distinct !{!455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafcd4d63fe6b3b0E"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17he7c8c2d6e949b70aE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!466 = distinct !{!466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!467 = !{!465, !462, !459}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!474 = !{!472, !469, !459}
!475 = !{!472, !469}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!482 = !{!480, !477, !459}
!483 = !{!480, !477}
!484 = !{i8 0, i8 39}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E"}
!488 = !{i8 0, i8 -37}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!492 = !{!"branch_weights", i32 1, i32 4001}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E: argument 0"}
!504 = distinct !{!504, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9981142238a5a7E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E"}
!514 = !{!515, !517, !519, !521, !523}
!515 = distinct !{!515, !516, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!516 = distinct !{!516, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!528 = !{!529, !523}
!529 = distinct !{!529, !530, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!531 = !{!532, !534, !536, !538}
!532 = distinct !{!532, !533, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!533 = distinct !{!533, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!551 = distinct !{!551, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!552 = !{!550, !547}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!565 = !{!566, !568, !563}
!566 = distinct !{!566, !567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!567 = distinct !{!567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!573 = !{!574, !576, !571}
!574 = distinct !{!574, !575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f972ffd9906fedaE: argument 0"}
!580 = distinct !{!580, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f972ffd9906fedaE"}
!581 = !{!582, !584, !586, !588, !590}
!582 = distinct !{!582, !583, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!583 = distinct !{!583, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"}
!592 = !{i8 0, i8 33}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h3e77c1138e77563bE"}
!596 = !{!597, !599, !594}
!597 = distinct !{!597, !598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f2e6f0c28b335ecE: argument 0"}
!598 = distinct !{!598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f2e6f0c28b335ecE"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hc40da3c359b04732E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hc40da3c359b04732E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!606 = distinct !{!606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!607 = !{!605, !602}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!614 = !{!612, !609}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!624 = !{!622, !619, !616}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h391dfc304d84aeaaE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E: argument 0"}
!633 = distinct !{!633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7adbe41154b19f85E"}
!634 = !{!632, !629, !626}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17h687ac9ecc3e5f237E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17h687ac9ecc3e5f237E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17he7431d5c8b42e21dE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE: argument 0"}
!643 = distinct !{!643, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9db23383557f6eE"}
!644 = !{!642, !639}
!645 = !{!646, !648, !650, !652}
!646 = distinct !{!646, !647, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!647 = distinct !{!647, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E: argument 0"}
!656 = distinct !{!656, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E: argument 0"}
!662 = distinct !{!662, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"}
!663 = !{!661, !658}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E: argument 0"}
!669 = distinct !{!669, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E"}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E: argument 0"}
!676 = distinct !{!676, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E"}
!677 = !{!675, !672}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E: argument 0"}
!680 = distinct !{!680, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7702c3dbb593c6E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!684 = !{!685, !687, !682, !679}
!685 = distinct !{!685, !686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!694 = distinct !{!694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!695 = !{!693, !690, !682}
!696 = !{!693, !690, !679}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!703 = !{!701, !698, !682}
!704 = !{!701, !698, !679}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!716 = distinct !{!716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!717 = !{!715, !712, !709, !706}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!724 = !{!722, !719, !709, !706}
!725 = !{!722, !719}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!732 = !{!730, !727, !709, !706}
!733 = !{!730, !727}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E: argument 0"}
!736 = distinct !{!736, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da43fbc67f75633E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!740 = !{!741, !743, !738, !735}
!741 = distinct !{!741, !742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!742 = distinct !{!742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!750 = distinct !{!750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!751 = !{!749, !746, !738}
!752 = !{!749, !746, !735}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!758 = distinct !{!758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!759 = !{!757, !754, !738}
!760 = !{!757, !754, !735}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!772 = distinct !{!772, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!773 = !{!771, !768, !765, !762}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!779 = distinct !{!779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!780 = !{!778, !775, !765, !762}
!781 = !{!778, !775}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!787 = distinct !{!787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!788 = !{!786, !783, !765, !762}
!789 = !{!786, !783}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE: argument 0"}
!792 = distinct !{!792, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe9da5a48d2b34fE"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!796 = !{!797, !799, !794, !791}
!797 = distinct !{!797, !798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!798 = distinct !{!798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!806 = distinct !{!806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!807 = !{!805, !802, !794}
!808 = !{!805, !802, !791}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!814 = distinct !{!814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!815 = !{!813, !810, !794}
!816 = !{!813, !810, !791}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!828 = distinct !{!828, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!829 = !{!827, !824, !821, !818}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!835 = distinct !{!835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!836 = !{!834, !831, !821, !818}
!837 = !{!834, !831}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!843 = distinct !{!843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!844 = !{!842, !839, !821, !818}
!845 = !{!842, !839}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E: argument 0"}
!848 = distinct !{!848, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf543d6fda3860f68E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!852 = !{!853, !855, !850, !847}
!853 = distinct !{!853, !854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!854 = distinct !{!854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!862 = distinct !{!862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!863 = !{!861, !858, !850}
!864 = !{!861, !858, !847}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!870 = distinct !{!870, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!871 = !{!869, !866, !850}
!872 = !{!869, !866, !847}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h317dfb447223fae6E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h1e147300c5c85f36E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h8a2ae2b38471262fE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE: argument 0"}
!884 = distinct !{!884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d5f6f2cf93e282bE"}
!885 = !{!883, !880, !877, !874}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!891 = distinct !{!891, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!892 = !{!890, !887, !877, !874}
!893 = !{!890, !887}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h4e7e5891992efca0E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45d07a7af3348bc4E"}
!900 = !{!898, !895, !877, !874}
!901 = !{!898, !895}
!902 = !{!903, !905, !907, !909}
!903 = distinct !{!903, !904, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!904 = distinct !{!904, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E: argument 0"}
!919 = distinct !{!919, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"}
!920 = !{!918, !915, !912}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$f64$GT$$GT$17h60b3c162eda6129aE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h488e7d77bbe5368eE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E: argument 0"}
!929 = distinct !{!929, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h915245a7fd978256E"}
!930 = !{!928, !925, !922}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"}
!934 = !{!935, !937, !939, !932}
!935 = distinct !{!935, !936, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!936 = distinct !{!936, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E: argument 0"}
!949 = distinct !{!949, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E"}
!950 = !{!948, !945, !942}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17h291b3d46b74fb9abE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17he260f7987b3a9d9aE"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E: argument 0"}
!959 = distinct !{!959, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bcf7615c227207E"}
!960 = !{!958, !955, !952}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"}
!964 = !{!965, !967, !969, !962}
!965 = distinct !{!965, !966, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!966 = distinct !{!966, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E: argument 0"}
!979 = distinct !{!979, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E"}
!980 = !{!978, !975, !972}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u64$GT$$GT$17hdd69753b82d202ffE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17hc16da9ac76ba74f5E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E: argument 0"}
!989 = distinct !{!989, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56376650ab5592E"}
!990 = !{!988, !985, !982}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"}
!994 = !{!995, !997, !999, !992}
!995 = distinct !{!995, !996, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!996 = distinct !{!996, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
!1001 = !{!1002, !1004, !1006, !1008, !1010}
!1002 = distinct !{!1002, !1003, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!1003 = distinct !{!1003, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE: argument 0"}
!1020 = distinct !{!1020, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE"}
!1021 = !{!1019, !1016, !1013}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hbddbe6132a848f16E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17h17a21f10474cad63E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE: argument 0"}
!1030 = distinct !{!1030, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259238e5f9a13a3dE"}
!1031 = !{!1029, !1026, !1023}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE: argument 0"}
!1037 = distinct !{!1037, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE"}
!1038 = !{!1036, !1033}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h971972ebbeb77b45E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE: argument 0"}
!1044 = distinct !{!1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e906093d9fac16aE"}
!1045 = !{!1043, !1040}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h55a9268e85ee3e9bE"}
!1049 = !{!1050, !1052, !1054, !1047}
!1050 = distinct !{!1050, !1051, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!1051 = distinct !{!1051, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
!1056 = !{!1057, !1059, !1061, !1063, !1065}
!1057 = distinct !{!1057, !1058, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!1058 = distinct !{!1058, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h43d50b77b028b9bfE"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hbb7a77f86808f3e5E"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17hc55b75810a205e26E"}
!1067 = !{!1068, !1070, !1072}
!1068 = distinct !{!1068, !1069, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E: argument 0"}
!1069 = distinct !{!1069, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f3b5ce85d9d531E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h6c2a76e89db69d0cE"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h305f53318ab5a141E"}
