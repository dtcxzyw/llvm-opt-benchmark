; ModuleID = 'bench/uv-rs/original/6k890w6zdrmy5p334wfeyd7dz.ll'
source_filename = "bench/uv-rs/original/6k890w6zdrmy5p334wfeyd7dz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he918e15ae4ad330eE.llvm.4066069790754351962(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.4066069790754351962(i32 noundef %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1b4c16c6d670f9cbE.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit", label %6

6:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %2) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit": ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %26

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
          to label %10 unwind label %17, !noalias !5

10:                                               ; preds = %9, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !4, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !5
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %14) #12, !noalias !5
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !invariant.load !4, !noalias !5
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !4, !noalias !5
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef range(i64 1, -9223372036854775807) %22) #12, !noalias !5
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !5
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !5
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17he109a849e749d966E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %2 = load i32, ptr %0, align 4, !range !23, !alias.scope !24, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #12, !noalias !24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = load i32, ptr %2, align 8, !range !23, !alias.scope !40, !noundef !4
  %4 = tail call noundef i32 @close(i32 noundef %3) #12, !noalias !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = load i64, ptr %0, align 8, !range !9, !alias.scope !67, !noalias !62, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !67, !noalias !62, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !67
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i": ; preds = %7, %1
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i.i.i, %1 ]
  store i64 %5, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !67
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !68, !noalias !69, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !69, !noundef !4
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit", label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #12, !noalias !69
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i", %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !93, !noalias !88, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !93, !noalias !88, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !93
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !93
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !68, !noalias !94, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !94, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !94
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$uv_state..StateStore$GT$17h01d4d849be3d7ccdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !121, !noalias !116, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !121, !noalias !116, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !116, !noalias !121
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !116, !noalias !121
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !68, !noalias !122, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !122, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #12, !noalias !122
  br label %11

11:                                               ; preds = %10, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %13 = load ptr, ptr %12, align 8, !alias.scope !123, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962.exit1", label %15

15:                                               ; preds = %11
  %16 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !126
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962.exit1"

18:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962.exit1"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962.exit1": ; preds = %11, %15, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc9d6f9f90d73f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc9f8f2e0d2cfeee3E.llvm.4066069790754351962"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h930324c4b31e08c8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !137, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i": ; preds = %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 1) #12, !noalias !137
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !144, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i1": ; preds = %8
  %12 = load ptr, ptr %0, align 8, !alias.scope !144, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #12, !noalias !144
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit2"

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit2": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i1"
  ret void

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !159, !noalias !154, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !159, !noalias !154, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !154, !noalias !159
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !154, !noalias !159
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !68, !noalias !160, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !160, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #12, !noalias !160
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !181, !noalias !176, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !181, !noalias !176, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !176, !noalias !181
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !176, !noalias !181
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !68, !noalias !182, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !182, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !182
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %2 = load i32, ptr %0, align 4, !range !23, !alias.scope !183, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #12, !noalias !183
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !203, !noalias !198, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !203, !noalias !198, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !198, !noalias !203
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !198, !noalias !203
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !68, !noalias !204, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !204, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #12, !noalias !204
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2 = load i32, ptr %0, align 4, !range !23, !alias.scope !214, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #12, !noalias !214
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !226, !noalias !221, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !226, !noalias !221, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !221, !noalias !226
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !221, !noalias !226
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !68, !noalias !227, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !227, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #12, !noalias !227
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2 = load i32, ptr %0, align 4, !range !23, !alias.scope !234, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #12, !noalias !234
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc9f8f2e0d2cfeee3E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %2 = load ptr, ptr %0, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !238
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !238, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !238
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i.i)
          to label %12 unwind label %19, !noalias !238

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !238
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !238
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %16) #12, !noalias !238
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit.i.i"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !invariant.load !4, !noalias !238
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !4, !noalias !238
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef range(i64 1, -9223372036854775807) %24) #12, !noalias !238
  br label %27

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #12, !noalias !238
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #12, !noalias !238
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !243, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !243
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = load ptr, ptr %0, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !246
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef %.val)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0b0114b64d2ad520E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #12
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0b0114b64d2ad520E.exit"

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #12
  br label %21

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0b0114b64d2ad520E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i", %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  ret void

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..ArcInner$LT$tempfile..dir..TempDir$GT$$GT$17h86d6474d69d0e6a5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !255, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i": ; preds = %3
  %8 = load ptr, ptr %2, align 8, !alias.scope !255, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 1) #12, !noalias !258
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit.i"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !265, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h930324c4b31e08c8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i1.i": ; preds = %9
  %13 = load ptr, ptr %2, align 8, !alias.scope !265, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 1) #12, !noalias !266
  br label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h930324c4b31e08c8E.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h930324c4b31e08c8E.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Weak$LT$tempfile..dir..TempDir$C$$RF$alloc..alloc..Global$GT$$GT$17hcebb19c1d037ef38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2 = load ptr, ptr %0, align 8, !alias.scope !267, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ab4d5586e9a348E.llvm.4066069790754351962.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !267
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ab4d5586e9a348E.llvm.4066069790754351962.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef range(i64 1, -9223372036854775807) 8) #12, !noalias !267
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ab4d5586e9a348E.llvm.4066069790754351962.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ab4d5586e9a348E.llvm.4066069790754351962.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962.exit", label %4

"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !270
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962.exit"
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #12
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !23, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbaef2fadd37fcbaE.llvm.4066069790754351962"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit"

5:                                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #12
  br label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ab4d5586e9a348E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef range(i64 1, -9223372036854775807) 8) #12
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !283, !noalias !278, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !283, !noalias !278, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !278, !noalias !283
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !278, !noalias !283
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !68, !noalias !275, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !275, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #12, !noalias !275
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !284
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !284, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !284
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i)
          to label %12 unwind label %19, !noalias !284

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !284
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !284
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %16) #12, !noalias !284
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit.i"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !invariant.load !4, !noalias !284
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !4, !noalias !284
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef range(i64 1, -9223372036854775807) %24) #12, !noalias !284
  br label %27

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #12, !noalias !284
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4066069790754351962.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #12, !noalias !284
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962"}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962: argument 0"}
!22 = distinct !{!22, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962"}
!23 = !{i32 0, i32 -1}
!24 = !{!21, !18, !15, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17he109a849e749d966E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17he109a849e749d966E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962: argument 0"}
!39 = distinct !{!39, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962"}
!40 = !{!38, !35, !32, !29, !26}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 1"}
!67 = !{!66, !60, !57, !54, !51, !48, !45, !42}
!68 = !{i64 0, i64 -9223372036854775807}
!69 = !{!60, !57, !54, !51, !48, !45, !42}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 1"}
!93 = !{!92, !86, !83, !80, !77, !74, !71}
!94 = !{!86, !83, !80, !77, !74, !71}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6cec25ecc0ba7e3bE.llvm.4066069790754351962"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 1"}
!121 = !{!120, !114, !111, !108, !105, !102, !99, !96}
!122 = !{!114, !111, !108, !105, !102, !99, !96}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962"}
!126 = !{!127, !129, !124}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962: argument 0"}
!143 = distinct !{!143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 1"}
!159 = !{!158, !152, !149, !146}
!160 = !{!152, !149, !146}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hab0ccdf3b5fde815E.llvm.4066069790754351962"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 1"}
!181 = !{!180, !174, !171, !168, !165, !162}
!182 = !{!174, !171, !168, !165, !162}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962: argument 0"}
!185 = distinct !{!185, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde42d37db20c4ad2E.llvm.4066069790754351962"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb522a1a4b2b79717E.llvm.4066069790754351962"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 1"}
!203 = !{!202, !196, !193, !190, !187}
!204 = !{!196, !193, !190, !187}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962: argument 0"}
!213 = distinct !{!213, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962"}
!214 = !{!212, !209, !206}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h989231b3ea435cc3E.llvm.4066069790754351962"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 1"}
!226 = !{!225, !219, !216}
!227 = !{!219, !216}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962: argument 0"}
!233 = distinct !{!233, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962: argument 0"}
!237 = distinct !{!237, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962"}
!238 = !{!239, !241, !236}
!239 = distinct !{!239, !240, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962: argument 0"}
!254 = distinct !{!254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962"}
!255 = !{!253, !250, !256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h930324c4b31e08c8E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h930324c4b31e08c8E"}
!258 = !{!253, !250}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h47479b1758a24b00E.llvm.4066069790754351962"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962: argument 0"}
!264 = distinct !{!264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd853d8a2a8810a66E.llvm.4066069790754351962"}
!265 = !{!263, !260, !256}
!266 = !{!263, !260}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ab4d5586e9a348E.llvm.4066069790754351962: argument 0"}
!269 = distinct !{!269, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ab4d5586e9a348E.llvm.4066069790754351962"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4ca62458c80afa09E.llvm.1029820678900729207: argument 1"}
!283 = !{!282, !276}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962"}
