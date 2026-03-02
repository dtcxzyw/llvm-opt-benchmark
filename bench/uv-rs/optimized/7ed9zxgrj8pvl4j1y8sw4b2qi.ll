; ModuleID = 'bench/uv-rs/original/7ed9zxgrj8pvl4j1y8sw4b2qi.ll'
source_filename = "bench/uv-rs/original/7ed9zxgrj8pvl4j1y8sw4b2qi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb19b551ef0c3ad59E.llvm.7562227082817860749(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 42)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %14, %9, %16
  %.sink = phi i8 [ 0, %5 ], [ 2, %14 ], [ 1, %9 ], [ 3, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load ptr, ptr %5, align 8, !alias.scope !5, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !5
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !5, !nonnull !4, !align !8, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !5
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef %.val.i)
          to label %10 unwind label %18, !noalias !5

10:                                               ; preds = %9, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !4, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !5
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit", label %17

17:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #10, !noalias !5
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !9, !invariant.load !4, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !10, !invariant.load !4, !noalias !5
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #10, !noalias !5
  br label %27

27:                                               ; preds = %26, %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #10, !noalias !5
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit": ; preds = %10, %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #10, !noalias !5
  br label %28

28:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !28, !noalias !23, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !28, !noalias !23, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !23, !noalias !28
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !23, !noalias !28
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !29, !noalias !30, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !30, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #10, !noalias !30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5273bbac85d991deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha341782a4201d997E.llvm.7562227082817860749"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !45, !noalias !40, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !45, !noalias !40, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !40, !noalias !45
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !40, !noalias !45
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !29, !noalias !46, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !46, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #10, !noalias !46
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7dbc7e78f670cc2eE.llvm.7562227082817860749"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !29, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !67, !noalias !62, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !62, !noalias !67
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i, %5 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !62, !noalias !67
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !29, !noalias !68, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !68, !noundef !4
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit", label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #10, !noalias !68
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i", %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hdc5b966e0c6cf5f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !89, !noalias !84, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !89, !noalias !84, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !84, !noalias !89
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !84, !noalias !89
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !29, !noalias !90, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !90, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #10, !noalias !90
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !102, !noalias !97, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !102, !noalias !97, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !97, !noalias !102
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !97, !noalias !102
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !29, !noalias !103, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !103, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #10, !noalias !103
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha341782a4201d997E.llvm.7562227082817860749"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7562227082817860749.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7562227082817860749.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7562227082817860749.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !107
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !107, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !107
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i.i)
          to label %12 unwind label %20, !noalias !107

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !107
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !107
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit.i.i", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10, !noalias !107
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit.i.i"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !107
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !107
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #10, !noalias !107
  br label %29

29:                                               ; preds = %28, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #10, !noalias !107
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit.i.i": ; preds = %19, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #10, !noalias !107
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7562227082817860749.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7562227082817860749.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$uv_normalize..dist_info_name..DistInfoName$GT$17he46d7fb0de9b397fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !112, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7dbc7e78f670cc2eE.llvm.7562227082817860749.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !135, !noalias !130, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !130, !noalias !135
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i.i": ; preds = %6, %4
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %8, %6 ], [ undef, %4 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %6 ], [ %.sroa.4.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !130, !noalias !135
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !29, !noalias !136, !noundef !4
  %9 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit.i", label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !136, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit.i", label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #10, !noalias !136
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit.i": ; preds = %12, %10, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7dbc7e78f670cc2eE.llvm.7562227082817860749.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7dbc7e78f670cc2eE.llvm.7562227082817860749.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hda2ef884e5ed2848E.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #10
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hda2ef884e5ed2848E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #10
  br label %23

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hda2ef884e5ed2848E.exit": ; preds = %13, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #10
  ret void

23:                                               ; preds = %22, %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #10
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8051803f73d22f70E.llvm.7562227082817860749"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !145, !noalias !140, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !145, !noalias !140, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !140, !noalias !145
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !140, !noalias !145
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !29, !noalias !137, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !137, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #10, !noalias !137
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7562227082817860749"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !146
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !146, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !146
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i)
          to label %12 unwind label %20, !noalias !146

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !146
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !146
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit.i", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10, !noalias !146
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit.i"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !146
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !146
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #10, !noalias !146
  br label %29

29:                                               ; preds = %28, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #10, !noalias !146
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit.i": ; preds = %19, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #10, !noalias !146
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749"}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 1"}
!28 = !{!27, !21, !18, !15, !12}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{!21, !18, !15, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 1"}
!45 = !{!44, !38, !35, !32}
!46 = !{!38, !35, !32}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 1"}
!67 = !{!66, !60, !57, !54, !51, !48}
!68 = !{!60, !57, !54, !51, !48}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 1"}
!89 = !{!88, !82, !79, !76, !73, !70}
!90 = !{!82, !79, !76, !73, !70}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 1"}
!102 = !{!101, !95, !92}
!103 = !{!95, !92}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7562227082817860749: argument 0"}
!106 = distinct !{!106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.7562227082817860749"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7dbc7e78f670cc2eE.llvm.7562227082817860749: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7dbc7e78f670cc2eE.llvm.7562227082817860749"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9d39d9679f0e4127E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h100b51289de1c955E.llvm.7562227082817860749"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf41f375222ce2f6E.llvm.7562227082817860749"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250597ffb8cc9769E.llvm.7562227082817860749"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 1"}
!135 = !{!134, !128, !125, !122, !119, !116, !113}
!136 = !{!128, !125, !122, !119, !116, !113}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcf10b7d617da4783E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd5ad7184a5387a9E.llvm.18049622990700530355: argument 1"}
!145 = !{!144, !138}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc827acb9c94c7912E.llvm.7562227082817860749"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf5e6a9d28d82ef67E.llvm.7562227082817860749"}
