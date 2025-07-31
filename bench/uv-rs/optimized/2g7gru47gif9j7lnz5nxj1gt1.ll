; ModuleID = 'bench/uv-rs/original/2g7gru47gif9j7lnz5nxj1gt1.ll'
source_filename = "bench/uv-rs/original/2g7gru47gif9j7lnz5nxj1gt1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.42ab73da3c1d37e283b170ff407f6ca0.6.llvm.14702390708806649047 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/sync.rs" }>, align 1
@anon.42ab73da3c1d37e283b170ff407f6ca0.7.llvm.14702390708806649047 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42ab73da3c1d37e283b170ff407f6ca0.6.llvm.14702390708806649047, [16 x i8] c"I\00\00\00\00\00\00\00\A2\0F\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he500bde9a3f94484E.llvm.14702390708806649047(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %16

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %11, %switch.lookup, %13
  %.sink = phi i8 [ 0, %5 ], [ 2, %11 ], [ 1, %switch.lookup ], [ 3, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.14702390708806649047(i32 noundef %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %29

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load ptr, ptr %4, align 8, !alias.scope !5, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !5, !nonnull !4, !align !8, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !5
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %3
  invoke void %7(ptr noundef %.val.i)
          to label %9 unwind label %18, !noalias !5

9:                                                ; preds = %8, %3
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !4, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !5
  %15 = add i64 %14, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %14) #14, !noalias !5
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit"

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !invariant.load !4, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !4, !noalias !5
  %25 = add i64 %24, -1
  %26 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %22, i64 noundef range(i64 1, -9223372036854775807) %24) #14, !noalias !5
  br label %28

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #14, !noalias !5
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #14, !noalias !5
  br label %29

29:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E"(ptr %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit", %0
  ret void

3:                                                ; preds = %0
  %.val.i = load i64, ptr %.0.val, align 8, !range !11, !noundef !4
  %4 = getelementptr i8, ptr %.0.val, i64 8
  %.val1.i = load ptr, ptr %4, align 8
  %5 = icmp eq i64 %.val.i, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit", label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %7 = icmp eq i64 %.val.i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i", label %8

8:                                                ; preds = %6
  %9 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %9)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i": ; preds = %8, %6
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %.val1.i, %8 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i.i.i, %8 ]
  store i64 %.val.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !27, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"
  %12 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !27, !noundef !4
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", label %14

14:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #14, !noalias !27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i": ; preds = %14, %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit": ; preds = %3, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #14
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h39be240390268911E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !31, !alias.scope !28, !noundef !4
  store i8 0, ptr %2, align 8, !alias.scope !28
  %trunc.i = trunc nuw i8 %3 to i1
  br i1 %trunc.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42ab73da3c1d37e283b170ff407f6ca0.7.llvm.14702390708806649047) #15, !noalias !28
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !28, !nonnull !4, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !32, !alias.scope !28, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !28, !noundef !4
  %11 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef %8, i64 noundef %10), !noalias !28
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd2ffe626f84edfE.llvm.14702390708806649047.exit", label %14

14:                                               ; preds = %5
  %15 = extractvalue { i64, i64 } %11, 0
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !28
  br label %"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd2ffe626f84edfE.llvm.14702390708806649047.exit"

"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd2ffe626f84edfE.llvm.14702390708806649047.exit": ; preds = %5, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  switch i64 %.0.val, label %3 [
    i64 -9223372036854775807, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h01c155189421da35E.exit"
    i64 -9223372036854775808, label %1
  ]

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h01c155189421da35E.exit": ; preds = %0, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i", %1
  ret void

1:                                                ; preds = %0
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1, i64 noundef 1) #14
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h01c155189421da35E.exit"

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %6)
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %3 ], [ %.8.val, %5 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %3 ], [ %.sroa.8.i.i.i.i.i, %5 ]
  store i64 %.0.val, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !40, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !40, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !40
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i": ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h01c155189421da35E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !41
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit", label %6

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit": ; preds = %1, %6
  %.sink22.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %6 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %4, align 8, !alias.scope !44, !noalias !47
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i, ptr %7, align 8, !alias.scope !44, !noalias !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %8, align 8, !alias.scope !44, !noalias !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !49
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !41
  %9 = load ptr, ptr %3, align 8, !noalias !49, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit"
  %12 = phi ptr [ %9, %.lr.ph ], [ %32, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit" ]
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !49
  store ptr %4, ptr %2, align 8, !noalias !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %.sroa.43.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %16 = getelementptr inbounds { [25 x i64] }, ptr %15, i64 %.sroa.43.0.copyload
  call void @llvm.experimental.noalias.scope.decl(metadata !54), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !57), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !60), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !63), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !66), !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !69), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !72), !noalias !41
  %17 = load i64, ptr %14, align 8, !range !9, !alias.scope !74, !noalias !75, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !74, !noalias !75, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !78
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %19, %11
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %11 ], [ %21, %19 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %11 ], [ %.sroa.8.i.i.i.i.i.i, %19 ]
  store i64 %17, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !78
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !79, !noundef !4
  %22 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %24 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %24), !noalias !41
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !79, !noundef !4
  %25 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %26

26:                                               ; preds = %23
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !79
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %26, %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %27 = load i64, ptr %16, align 8, !range !80, !alias.scope !81, !noalias !84, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17hda79bdc965de8020E"(ptr noalias noundef align 8 dereferenceable(8) %2) #16
          to label %36 unwind label %34, !noalias !41

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !49
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !41
  %32 = load ptr, ptr %3, align 8, !noalias !49, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE.exit", label %11, !llvm.loop !87

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !41
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !89
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !92, !noalias !95
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !92, !noalias !95
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !92, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !92, !noalias !95
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !92, !noalias !95
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !92, !noalias !95
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit": ; preds = %1, %4
  %.sink22.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !92, !noalias !95
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !92, !noalias !95
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !92, !noalias !95
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3a8588e97d28dbedE"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !89
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !89
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !97
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %3, align 8, !noalias !97, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %27, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !97
  store ptr %0, ptr %2, align 8, !noalias !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %11 = getelementptr inbounds { [25 x i64] }, ptr %10, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %12 = load i64, ptr %9, align 8, !range !9, !alias.scope !120, !noalias !121, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !120, !noalias !121, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !115, !noalias !124
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %14, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %16, %14 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i, %14 ]
  store i64 %12, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !115, !noalias !124
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !125, !noundef !4
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %19 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %19)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !125, !noundef !4
  %20 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %21

21:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !125
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %21, %18, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %22 = load i64, ptr %11, align 8, !range !80, !alias.scope !126, !noalias !129, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit" unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17hda79bdc965de8020E"(ptr noalias noundef align 8 dereferenceable(8) %2) #16
          to label %31 unwind label %29

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit": ; preds = %24, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !97
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %27 = load ptr, ptr %3, align 8, !noalias !97, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E.exit", label %6, !llvm.loop !87

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !97
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3a8588e97d28dbedE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !132
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %3, align 8, !noalias !132, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %23, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !132
  store ptr %0, ptr %2, align 8, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %11 = load i64, ptr %9, align 8, !range !9, !alias.scope !155, !noalias !156, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !155, !noalias !156, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !159
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %13, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %15, %13 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i, %13 ]
  store i64 %11, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !159
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !160, !noundef !4
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %18 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %18)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !160, !noundef !4
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %20

20:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !160
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %20, %17, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17h47d57d11a9524293E"(ptr noalias noundef align 8 dereferenceable(8) %2) #16
          to label %27 unwind label %25

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !132
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %23 = load ptr, ptr %3, align 8, !noalias !132, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE.exit", label %6, !llvm.loop !161

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

27:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !132
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17hda79bdc965de8020E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %3 = load ptr, ptr %0, align 8, !alias.scope !162, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !162
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !162
  %4 = load ptr, ptr %2, align 8, !noalias !162, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %25, %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !162
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %11 = getelementptr inbounds { [25 x i64] }, ptr %10, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177), !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183), !noalias !162
  %12 = load i64, ptr %9, align 8, !range !9, !alias.scope !185, !noalias !186, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !185, !noalias !186, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !189
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %14, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %16, %14 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i, %14 ]
  store i64 %12, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !189
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !190, !noundef !4
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %19 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %19), !noalias !162
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !190, !noundef !4
  %20 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %20, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", label %21

21:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !190
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %22 = load i64, ptr %11, align 8, !range !80, !alias.scope !191, !noalias !194, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit", label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit"
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11), !noalias !194
  br label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit"

"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !162
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !162
  %25 = load ptr, ptr %2, align 8, !noalias !162, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE.exit", label %6, !llvm.loop !197

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE.exit": ; preds = %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !162
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17h47d57d11a9524293E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %3 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !198
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !198
  %4 = load ptr, ptr %2, align 8, !noalias !198, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %21, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !198
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213), !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219), !noalias !198
  %11 = load i64, ptr %9, align 8, !range !9, !alias.scope !221, !noalias !222, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !221, !noalias !222, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !216, !noalias !225
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %13, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %15, %13 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i, %13 ]
  store i64 %11, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !216, !noalias !225
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !226, !noundef !4
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit", label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %18 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %18), !noalias !198
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !226, !noundef !4
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit", label %20

20:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !226
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", %17, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef align 8 dereferenceable(32) %10), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !198
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !198
  %21 = load ptr, ptr %2, align 8, !noalias !198, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E.exit", label %6, !llvm.loop !230

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !198
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !9, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !10, !invariant.load !4
  %10 = add i64 %9, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i"
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f65284264e9e646E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !231
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !231, !nonnull !4, !align !8, !noundef !4
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !4, !noalias !231
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void %8(ptr noundef %.val8.i.i)
          to label %10 unwind label %19, !noalias !231

10:                                               ; preds = %9, %.lr.ph.i.i
  %11 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !9, !invariant.load !4, !noalias !231
  %14 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !4, !noalias !231
  %16 = add i64 %15, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !231
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !231
  %24 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !231
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i", %19
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #14, !noalias !231
  br label %.body.i.i.preheader

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i", %10
  %29 = icmp eq i64 %6, %.val1
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %31
  %.sroa.0.1.i.i = phi i64 [ %33, %31 ], [ %6, %.body.i.i.preheader ]
  %30 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %30, label %.body, label %31

31:                                               ; preds = %.body.i.i
  %32 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.1.i.i
  %33 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %32, align 8, !alias.scope !231
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i = load ptr, ptr %34, align 8, !alias.scope !231, !nonnull !4, !align !8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #16
          to label %.body.i.i unwind label %35, !noalias !231

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !231
  unreachable

.body:                                            ; preds = %.body.i.i
  %.val2 = load i64, ptr %0, align 8, !range !9, !alias.scope !234, !noalias !239, !noundef !4
  tail call fastcc void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E"(i64 %.val2, ptr nonnull %.val) #16
  resume { ptr, i32 } %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit": ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !range !9, !alias.scope !234, !noalias !239, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  %37 = icmp eq i64 %.val4, 0
  br i1 %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %38

38:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit"
  %39 = shl nuw i64 %.val4, 4
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !241, !noalias !244
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %38, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit" ], [ %.sroa.8.i.i.i, %38 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit" ], [ %39, %38 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !241, !noalias !244
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !248, !noundef !4
  %40 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %40, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E.exit", label %41

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !248, !noundef !4
  %42 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %42, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E.exit", label %43

43:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !248
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E.exit"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %41, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  %1 = icmp eq i64 %.0.val, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %2

2:                                                ; preds = %0
  %3 = shl nuw i64 %.0.val, 4
  %4 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %4)
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !249, !noalias !252
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %2, %0
  %.sroa.0.0.i.i = phi ptr [ undef, %0 ], [ %.8.val, %2 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %0 ], [ %.sroa.8.i.i, %2 ]
  %.sink.i.i.i = phi i64 [ 0, %0 ], [ %3, %2 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !249, !noalias !252
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !256, !noundef !4
  %5 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %5, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6ca30435b2a9e8E.exit", label %6

6:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  %7 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %7)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !256, !noundef !4
  %8 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6ca30435b2a9e8E.exit", label %9

9:                                                ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !256
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6ca30435b2a9e8E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6ca30435b2a9e8E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %6, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3f37b652cde5c208E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = load i32, ptr %0, align 4, !range !269, !alias.scope !270, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14, !noalias !270
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfe051e7120a48d41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !294, !noalias !289, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !294, !noalias !289, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !289, !noalias !294
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !289, !noalias !294
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !295, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !295, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !295
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hf4a0716b2640a3aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i1 = alloca i64, align 8
  %.sroa.8.i.i.i.i2 = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !313, !noalias !308, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !313, !noalias !308, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !308, !noalias !313
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !308, !noalias !313
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !314, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !314, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !314
  br label %12

12:                                               ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %14 = load i64, ptr %13, align 8, !range !9, !alias.scope !332, !noalias !327, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !332, !noalias !327, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i1, align 8, !alias.scope !327, !noalias !332
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3": ; preds = %16, %12
  %.sroa.0.0.i.i.i.i4 = phi ptr [ undef, %12 ], [ %18, %16 ]
  %.sink6.i.sroa.phi.i.i.i.i5 = phi ptr [ %.sroa.4.i.i.i.i1, %12 ], [ %.sroa.8.i.i.i.i2, %16 ]
  store i64 %14, ptr %.sink6.i.sroa.phi.i.i.i.i5, align 8, !alias.scope !327, !noalias !332
  %.sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i6 = load i64, ptr %.sroa.4.i.i.i.i1, align 8, !range !11, !noalias !333, !noundef !4
  %19 = icmp eq i64 %.sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i6, 0
  br i1 %19, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit8", label %20

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3"
  %21 = icmp ne ptr %.sroa.0.0.i.i.i.i4, null
  tail call void @llvm.assume(i1 %21)
  %.sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i7 = load i64, ptr %.sroa.8.i.i.i.i2, align 8, !noalias !333, !noundef !4
  %22 = icmp eq i64 %.sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i7, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit8", label %23

23:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i4, i64 noundef %.sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i7, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i6) #14, !noalias !333
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit8"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit8": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3", %20, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !351, !noalias !346, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !351, !noalias !346, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !346, !noalias !351
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !346, !noalias !351
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !352, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !352, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !352
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9c6f88391d258ef5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf9319ceb91788599E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hccee6e52eae31a8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h600b88e3b78002c5E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = alloca [72 x i8], align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %3 = load i8, ptr %0, align 8, !range !353, !noundef !4
  switch i8 %3, label %4 [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %10
    i8 3, label %11
    i8 4, label %23
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !354
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit", label %7

7:                                                ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit": ; preds = %4, %7
  %.sink22.i = phi i64 [ 1, %7 ], [ 0, %4 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %7 ], [ 0, %4 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !359, !noalias !362
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %8, align 8, !alias.scope !359, !noalias !362
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %9, align 8, !alias.scope !359, !noalias !362
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3a8588e97d28dbedE"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !354
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !354
  br label %10

10:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit", %1, %1, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %13 = load i64, ptr %12, align 8, !range !9, !alias.scope !384, !noalias !379, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !384, !noalias !379, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !379, !noalias !384
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %15, %11
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %11 ], [ %17, %15 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %11 ], [ %.sroa.8.i.i.i.i.i, %15 ]
  store i64 %13, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !379, !noalias !384
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !385, !noundef !4
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  %20 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !385, !noundef !4
  %21 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %22

22:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !385
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %10

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !386, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !386, !noundef !4
  br label %29

29:                                               ; preds = %31, %23
  %.sroa.0.0.i.i = phi i64 [ 0, %23 ], [ %33, %31 ]
  %30 = icmp eq i64 %.sroa.0.0.i.i, %28
  br i1 %30, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds { i8, [31 x i8] }, ptr %26, i64 %.sroa.0.0.i.i
  %33 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef align 8 dereferenceable(32) %32)
          to label %29 unwind label %36, !noalias !386, !llvm.loop !389

34:                                               ; preds = %38, %36
  %.sroa.0.1.i.i = phi i64 [ %33, %36 ], [ %40, %38 ]
  %35 = icmp eq i64 %.sroa.0.1.i.i, %28
  br i1 %35, label %.body, label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %34

38:                                               ; preds = %34
  %39 = getelementptr inbounds { i8, [31 x i8] }, ptr %26, i64 %.sroa.0.1.i.i
  %40 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef align 8 dereferenceable(32) %39) #16
          to label %34 unwind label %41, !noalias !386, !llvm.loop !390

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !386
  unreachable

.body:                                            ; preds = %34
  %.val.i = load i64, ptr %24, align 8, !range !9, !alias.scope !391, !noalias !398, !noundef !4
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E"(i64 %.val.i, ptr nonnull %26) #16
  resume { ptr, i32 } %37

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit": ; preds = %29
  %.val2.i = load i64, ptr %24, align 8, !range !9, !alias.scope !391, !noalias !398, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  %43 = icmp eq i64 %.val2.i, 0
  br i1 %43, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %44

44:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit"
  %45 = shl nuw i64 %.val2.i, 5
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !400, !noalias !403
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %44, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit" ], [ %.sroa.8.i.i.i, %44 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit" ], [ %45, %44 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !400, !noalias !403
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !407, !noundef !4
  %46 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %46, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", label %47

47:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !407, !noundef !4
  %48 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %48, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", label %49

49:                                               ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !407
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %47, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  br label %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !422, !noalias !417, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !422, !noalias !417, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !417, !noalias !422
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %1 ], [ %.sroa.8.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !417, !noalias !422
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !423, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !423, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !423
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he33e8a45c12b7496E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !438, !noalias !433, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !438, !noalias !433, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !433, !noalias !438
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %1 ], [ %.sroa.8.i.i.i, %4 ]
  %.sink.i.i.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !433, !noalias !438
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !439, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !439, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !439
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !460, !noalias !455, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !460, !noalias !455, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !455, !noalias !460
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !455, !noalias !460
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !461, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !461, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !461
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %2 = load i32, ptr %0, align 4, !range !269, !alias.scope !462, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14, !noalias !462
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !alias.scope !465, !noundef !4
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %4, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %5 = load ptr, ptr %0, align 8, !alias.scope !474, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !474
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !475, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !475, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !475
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1cc44810b62bbcc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !495, !noalias !490, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !495, !noalias !490, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !490, !noalias !495
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !490, !noalias !495
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !496, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !496, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !496
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !514, !noalias !509, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !514, !noalias !509, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !509, !noalias !514
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !509, !noalias !514
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !515, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !515, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !515
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17haa4683c69825a983E.llvm.14702390708806649047"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %2 = load i32, ptr %0, align 4, !range !269, !alias.scope !525, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14, !noalias !525
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  %.sroa.4.i.i.i.i.i.i66 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i67 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i52 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i53 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i36 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i37 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i24.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i25.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i15.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i16.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val27 = load ptr, ptr %3, align 8, !noundef !4
  %4 = icmp eq ptr %.val27, null
  br i1 %4, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %6 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %.val.i.i.i = load i64, ptr %6, align 8, !range !11, !alias.scope !526, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val27, i64 32
  %.val6.i.i.i = load ptr, ptr %7, align 8, !alias.scope !526
  %8 = icmp eq i64 %.val.i.i.i, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  %10 = icmp eq i64 %.val.i.i.i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val6.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !529, !noalias !532
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i": ; preds = %11, %9
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ undef, %9 ], [ %.val6.i.i.i, %11 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i, %9 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i, %11 ]
  store i64 %.val.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !529, !noalias !532
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !544, !noundef !4
  %13 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i"
  %15 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %15)
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !544, !noundef !4
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i", label %17

17:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #14, !noalias !544
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i": ; preds = %17, %14, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i", %5
  %18 = getelementptr inbounds nuw i8, ptr %.val27, i64 48
  %.val9.i.i.i = load i64, ptr %18, align 8, !range !11, !alias.scope !526, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.val27, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !526
  %20 = icmp eq i64 %.val9.i.i.i, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i15.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i16.i.i.i)
  %22 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i", label %23

23:                                               ; preds = %21
  %24 = icmp ne ptr %.val10.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i15.i.i.i, align 8, !alias.scope !545, !noalias !548
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i": ; preds = %23, %21
  %.sroa.0.0.i.i.i.i.i.i18.i.i.i = phi ptr [ undef, %21 ], [ %.val10.i.i.i, %23 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i19.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i15.i.i.i, %21 ], [ %.sroa.8.i.i.i.i.i.i16.i.i.i, %23 ]
  store i64 %.val9.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i19.i.i.i, align 8, !alias.scope !545, !noalias !548
  %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i15.i.i.i, align 8, !range !11, !noalias !560, !noundef !4
  %25 = icmp eq i64 %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i", label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i"
  %27 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i18.i.i.i, null
  tail call void @llvm.assume(i1 %27)
  %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i16.i.i.i, align 8, !noalias !560, !noundef !4
  %28 = icmp eq i64 %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i", label %29

29:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i18.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i) #14, !noalias !560
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i": ; preds = %29, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i15.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i16.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.val27, i64 72
  %.val13.i.i.i = load i64, ptr %30, align 8, !range !11, !alias.scope !526, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val27, i64 80
  %.val14.i.i.i = load ptr, ptr %31, align 8, !alias.scope !526
  %32 = icmp eq i64 %.val13.i.i.i, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i", label %33

33:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i24.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i25.i.i.i)
  %34 = icmp eq i64 %.val13.i.i.i, 0
  br i1 %34, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i", label %35

35:                                               ; preds = %33
  %36 = icmp ne ptr %.val14.i.i.i, null
  tail call void @llvm.assume(i1 %36)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i24.i.i.i, align 8, !alias.scope !561, !noalias !564
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i": ; preds = %35, %33
  %.sroa.0.0.i.i.i.i.i.i27.i.i.i = phi ptr [ undef, %33 ], [ %.val14.i.i.i, %35 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i28.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i24.i.i.i, %33 ], [ %.sroa.8.i.i.i.i.i.i25.i.i.i, %35 ]
  store i64 %.val13.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i28.i.i.i, align 8, !alias.scope !561, !noalias !564
  %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i24.i.i.i, align 8, !range !11, !noalias !576, !noundef !4
  %37 = icmp eq i64 %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i", label %38

38:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i"
  %39 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i27.i.i.i, null
  tail call void @llvm.assume(i1 %39)
  %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i25.i.i.i, align 8, !noalias !576, !noundef !4
  %40 = icmp eq i64 %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i", label %41

41:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i27.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i) #14, !noalias !576
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i": ; preds = %41, %38, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i24.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i25.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.val27, i64 96
  %43 = load i8, ptr %42, align 8, !range !577, !alias.scope !578, !noundef !4
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i", label %45

45:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i" unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.val27) #16
          to label %.body unwind label %48

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i": ; preds = %45, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i"
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.val27)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h4a67bf2b2b7ff979E.exit.i" unwind label %50

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !526
  unreachable

50:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %46
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef 136, i64 noundef 8) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val30 = load i64, ptr %52, align 8, !range !80, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val31 = load ptr, ptr %53, align 8
  tail call fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E"(i64 %.val30, ptr %.val31) #16
  %.val = load i64, ptr %0, align 8, !range !11, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %54, align 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E"(i64 %.val, ptr %.val20) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !range !11, !alias.scope !581, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit", label %82

"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h4a67bf2b2b7ff979E.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef 136, i64 noundef 8) #14
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h4a67bf2b2b7ff979E.exit.i", %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val28 = load i64, ptr %58, align 8, !range !80, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val29 = load ptr, ptr %59, align 8
  switch i64 %.val28, label %62 [
    i64 -9223372036854775807, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"
    i64 -9223372036854775808, label %60
  ]

60:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit"
  %61 = icmp ne ptr %.val29, null
  tail call void @llvm.assume(i1 %61)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef 1, i64 noundef 1) #14
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"

62:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %63 = icmp eq i64 %.val28, 0
  br i1 %63, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %64

64:                                               ; preds = %62
  %65 = icmp ne ptr %.val29, null
  tail call void @llvm.assume(i1 %65)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !584, !noalias !587
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %64, %62
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %62 ], [ %.val29, %64 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %62 ], [ %.sroa.8.i.i.i.i.i.i, %64 ]
  store i64 %.val28, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !584, !noalias !587
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !591, !noundef !4
  %66 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %66, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i", label %67

67:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %68 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %68)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !591, !noundef !4
  %69 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %69, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i", label %70

70:                                               ; preds = %67
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !591
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i": ; preds = %70, %67, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i", %60, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit"
  %.val21 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %71, align 8
  %72 = icmp eq i64 %.val21, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i37)
  %74 = icmp eq i64 %.val21, 0
  br i1 %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38", label %75

75:                                               ; preds = %73
  %76 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %76)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i36, align 8, !alias.scope !592, !noalias !595
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38": ; preds = %75, %73
  %.sroa.0.0.i.i.i.i.i.i39 = phi ptr [ undef, %73 ], [ %.val22, %75 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i40 = phi ptr [ %.sroa.4.i.i.i.i.i.i36, %73 ], [ %.sroa.8.i.i.i.i.i.i37, %75 ]
  store i64 %.val21, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i40, align 8, !alias.scope !592, !noalias !595
  %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41 = load i64, ptr %.sroa.4.i.i.i.i.i.i36, align 8, !range !11, !noalias !607, !noundef !4
  %77 = icmp eq i64 %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %78

78:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38"
  %79 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i39, null
  tail call void @llvm.assume(i1 %79)
  %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42 = load i64, ptr %.sroa.8.i.i.i.i.i.i37, align 8, !noalias !607, !noundef !4
  %80 = icmp eq i64 %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %81

81:                                               ; preds = %78
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i39, i64 noundef %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41) #14, !noalias !607
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %81, %78, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i37)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit"

82:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit" unwind label %170

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8, !range !11, !alias.scope !608, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44", label %86

86:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit"
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44" unwind label %91

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit": ; preds = %.body, %82, %91
  %.pn4 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body.i.i, %82 ], [ %eh.lpad-body.i.i, %.body ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load i8, ptr %87, align 8, !range !577, !alias.scope !611, !noundef !4
  %89 = icmp eq i8 %88, 6
  br i1 %89, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit", label %90

90:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %87)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit" unwind label %170

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit", %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i8, ptr %93, align 8, !range !577, !alias.scope !614, !noundef !4
  %95 = icmp eq i8 %94, 6
  br i1 %95, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47", label %96

96:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47" unwind label %101

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit", %90, %101
  %.pn6 = phi { ptr, i32 } [ %102, %101 ], [ %.pn4, %90 ], [ %.pn4, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit" ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8, !alias.scope !617, !noundef !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit", label %100

100:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit"
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit" unwind label %170

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44", %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8, !alias.scope !620, !noundef !4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50", label %106

106:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h05af448d92795d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %104)
          to label %.noexc49 unwind label %107, !noalias !623

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef 104, i64 noundef 8) #14, !noalias !623
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit"

.noexc49:                                         ; preds = %106
  tail call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef 104, i64 noundef 8) #14, !noalias !623
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit": ; preds = %107, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit", %100
  %.pn8 = phi { ptr, i32 } [ %.pn6, %100 ], [ %.pn6, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit" ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val33 = load ptr, ptr %109, align 8, !noundef !4
  %110 = icmp eq ptr %.val33, null
  br i1 %110, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val33, i64 noundef 80, i64 noundef 8) #14
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50": ; preds = %.noexc49, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val32 = load ptr, ptr %112, align 8, !noundef !4
  %113 = icmp eq ptr %.val32, null
  br i1 %113, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51", label %114

114:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef 80, i64 noundef 8) #14
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit": ; preds = %111, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit"
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val35 = load ptr, ptr %115, align 8, !noundef !4
  tail call fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E"(ptr %.val35) #16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load ptr, ptr %116, align 8, !alias.scope !626, !noundef !4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit", label %133

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51": ; preds = %114, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val34 = load ptr, ptr %119, align 8, !noundef !4
  %120 = icmp eq ptr %.val34, null
  br i1 %120, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51"
  %.val.i.i = load i64, ptr %.val34, align 8, !range !11, !noundef !4
  %122 = getelementptr i8, ptr %.val34, i64 8
  %.val1.i.i = load ptr, ptr %122, align 8
  %123 = icmp eq i64 %.val.i.i, -9223372036854775808
  br i1 %123, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit.i", label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i53)
  %125 = icmp eq i64 %.val.i.i, 0
  br i1 %125, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54", label %126

126:                                              ; preds = %124
  %127 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %127)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i52, align 8, !alias.scope !629, !noalias !632
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54": ; preds = %126, %124
  %.sroa.0.0.i.i.i.i.i.i.i.i.i55 = phi ptr [ undef, %124 ], [ %.val1.i.i, %126 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i56 = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i52, %124 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i53, %126 ]
  store i64 %.val.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !629, !noalias !632
  %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i52, align 8, !range !11, !noalias !644, !noundef !4
  %128 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57, 0
  br i1 %128, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59", label %129

129:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54"
  %130 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i55, null
  tail call void @llvm.assume(i1 %130)
  %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i53, align 8, !noalias !644, !noundef !4
  %131 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58, 0
  br i1 %131, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59", label %132

132:                                              ; preds = %129
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i55, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57) #14, !noalias !644
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59": ; preds = %132, %129, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i53)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit.i"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59", %121
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef 40, i64 noundef 8) #14
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit"

133:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17h1a1b8243d106bc75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %116)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit" unwind label %170

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit.i", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %135 = load ptr, ptr %134, align 8, !alias.scope !645, !noundef !4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62", label %137

137:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17h1a1b8243d106bc75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %134)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62" unwind label %142

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit", %133, %142
  %.pn14 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %133 ], [ %.pn8, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit" ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = load ptr, ptr %138, align 8, !alias.scope !648, !noundef !4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit", label %141

141:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17hcdd5f254b564b0c6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit" unwind label %170

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit", %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %145 = load ptr, ptr %144, align 8, !alias.scope !651, !noundef !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65", label %147

147:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17hcdd5f254b564b0c6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65" unwind label %151

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit", %141, %151
  %.pn16 = phi { ptr, i32 } [ %152, %151 ], [ %.pn14, %141 ], [ %.pn14, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit" ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val23 = load i64, ptr %148, align 8, !range !11, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val24 = load ptr, ptr %149, align 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E"(i64 %.val23, ptr %.val24) #16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E"(ptr noalias noundef align 8 dereferenceable(24) %150) #16
          to label %172 unwind label %170

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62", %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val25 = load i64, ptr %153, align 8, !range !11, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val26 = load ptr, ptr %154, align 8
  %155 = icmp eq i64 %.val25, -9223372036854775808
  br i1 %155, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74", label %156

156:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i67)
  %157 = icmp eq i64 %.val25, 0
  br i1 %157, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68", label %158

158:                                              ; preds = %156
  %159 = icmp ne ptr %.val26, null
  tail call void @llvm.assume(i1 %159)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i66, align 8, !alias.scope !654, !noalias !657
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68": ; preds = %158, %156
  %.sroa.0.0.i.i.i.i.i.i69 = phi ptr [ undef, %156 ], [ %.val26, %158 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i70 = phi ptr [ %.sroa.4.i.i.i.i.i.i66, %156 ], [ %.sroa.8.i.i.i.i.i.i67, %158 ]
  store i64 %.val25, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i70, align 8, !alias.scope !654, !noalias !657
  %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71 = load i64, ptr %.sroa.4.i.i.i.i.i.i66, align 8, !range !11, !noalias !669, !noundef !4
  %160 = icmp eq i64 %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71, 0
  br i1 %160, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73", label %161

161:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68"
  %162 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i69, null
  tail call void @llvm.assume(i1 %162)
  %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72 = load i64, ptr %.sroa.8.i.i.i.i.i.i67, align 8, !noalias !669, !noundef !4
  %163 = icmp eq i64 %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72, 0
  br i1 %163, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73", label %164

164:                                              ; preds = %161
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i69, i64 noundef %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71) #14, !noalias !669
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73": ; preds = %164, %161, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i67)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65"
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !673
  %.sroa.0.0.copyload.i = load ptr, ptr %165, align 8, !alias.scope !670
  %166 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %166, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E.exit", label %167

167:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74"
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !670
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !670
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !676, !noalias !679
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !676, !noalias !679
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !676, !noalias !679
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !676, !noalias !679
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !676, !noalias !679
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !676, !noalias !679
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74", %167
  %.sink22.i.i = phi i64 [ 1, %167 ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74" ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %167 ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74" ]
  store i64 %.sink22.i.i, ptr %2, align 8, !alias.scope !676, !noalias !679
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i.i, ptr %168, align 8, !alias.scope !676, !noalias !679
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %169, align 8, !alias.scope !676, !noalias !679
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3a8588e97d28dbedE"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !673
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !673
  ret void

170:                                              ; preds = %141, %133, %100, %90, %82, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit"
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

172:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit"
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = load i64, ptr %0, align 8, !range !684, !alias.scope !681, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !691, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !691, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !691
  br label %"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047.exit"

"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !703, !noalias !698, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !703, !noalias !698, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !698, !noalias !703
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !698, !noalias !703
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !704, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !704, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !704
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !725, !noalias !720, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !720, !noalias !725
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %3 ], [ %7, %5 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %3 ], [ %.sroa.8.i.i.i.i.i, %5 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !720, !noalias !725
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !726, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !726, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !726
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %5 = load ptr, ptr %0, align 8, !alias.scope !733, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !733
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !745, !noalias !740, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !745, !noalias !740, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !740, !noalias !745
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  %.sink.i.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !740, !noalias !745
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !746, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !746, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !746
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %2 = load i32, ptr %0, align 4, !range !269, !alias.scope !753, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14, !noalias !753
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit"
  %.sroa.0.09 = phi i64 [ %5, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds { i64, [24 x i64] }, ptr %0, i64 %.sroa.0.09
  %5 = add nuw i64 %.sroa.0.09, 1
  %6 = load i64, ptr %4, align 8, !range !80, !alias.scope !754, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit" unwind label %10

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit": ; preds = %8, %.lr.ph
  %9 = icmp eq i64 %5, %1
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit", %2
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %10, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8"
  %.sroa.0.110 = phi i64 [ %14, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8" ], [ %5, %10 ]
  %13 = getelementptr inbounds { i64, [24 x i64] }, ptr %0, i64 %.sroa.0.110
  %14 = add i64 %.sroa.0.110, 1
  %15 = load i64, ptr %13, align 8, !range !80, !alias.scope !757, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8", label %17

17:                                               ; preds = %.lr.ph12
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8" unwind label %19

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8": ; preds = %17, %.lr.ph12
  %18 = icmp eq i64 %14, %1
  br i1 %18, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8", %10
  resume { ptr, i32 } %11

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf9319ceb91788599E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %2 = load ptr, ptr %0, align 8, !alias.scope !760, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !763
  %7 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %7, align 8, !noalias !763, !nonnull !4, !align !8, !noundef !4
  %8 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !763
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %5
  invoke void %8(ptr noundef %.val.i.i.i)
          to label %10 unwind label %19, !noalias !763

10:                                               ; preds = %9, %5
  %11 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !9, !invariant.load !4, !noalias !763
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !4, !noalias !763
  %16 = add i64 %15, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !763
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i.i"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !763
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !763
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #14, !noalias !763
  br label %29

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !763
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !763
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h3883280bf3d6f27dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !774
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !774
  %4 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %4, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !774
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !774
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !775, !noalias !778
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !775, !noalias !778
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !775, !noalias !778
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !775, !noalias !778
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !775, !noalias !778
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !775, !noalias !778
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i": ; preds = %5, %1
  %.sink22.i.i.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %5 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i, ptr %3, align 8, !alias.scope !775, !noalias !778
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i, ptr %6, align 8, !alias.scope !775, !noalias !778
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %7, align 8, !alias.scope !775, !noalias !778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !780
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h5af209b854b213c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !774
  %8 = load ptr, ptr %2, align 8, !noalias !780, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %11 = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %38, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !780
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds { [3 x i64] }, ptr %12, i64 %.sroa.23.0.copyload.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %15 = getelementptr inbounds { [3 x i64] }, ptr %14, i64 %.sroa.23.0.copyload.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %16 = load i64, ptr %13, align 8, !range !9, !alias.scope !808, !noalias !809, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i", label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !808, !noalias !809, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !803, !noalias !810
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %18, %10
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ undef, %10 ], [ %20, %18 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, %10 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, %18 ]
  store i64 %16, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !803, !noalias !810
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !811, !noundef !4
  %21 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"
  %23 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %23)
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !811, !noundef !4
  %24 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i) #14, !noalias !812
  br label %26

26:                                               ; preds = %25, %22, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  %.val.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !range !11, !noalias !774, !noundef !4
  %27 = getelementptr i8, ptr %15, i64 8
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !774
  %28 = icmp eq i64 %.val.i.i.i.i.i.i.i, -9223372036854775808
  br i1 %28, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %30 = icmp eq i64 %.val.i.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %31

31:                                               ; preds = %29
  %32 = icmp ne ptr %.val1.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %32)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !813, !noalias !816
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %31, %29
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ undef, %29 ], [ %.val1.i.i.i.i.i.i.i, %31 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31 ]
  store i64 %.val.i.i.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !813, !noalias !816
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !830, !noundef !4
  %33 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %33, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i", label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %35 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %35)
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !830, !noundef !4
  %36 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i", label %37

37:                                               ; preds = %34
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i.i.i.i) #14, !noalias !831
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i": ; preds = %37, %34, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i", %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !780
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !780
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h5af209b854b213c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !774
  %38 = load ptr, ptr %2, align 8, !noalias !780, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E.exit", label %10, !llvm.loop !832

"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !780
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !774
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h05af448d92795d8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i44 = alloca i64, align 8
  %.sroa.8.i.i.i.i45 = alloca i64, align 8
  %.sroa.4.i.i.i.i32 = alloca i64, align 8
  %.sroa.8.i.i.i.i33 = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !11, !alias.scope !833, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !839, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !839, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i"
  %.sroa.0.0.i91 = phi i64 [ %11, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" ], [ 0, %4 ]
  %10 = getelementptr inbounds { i64, [24 x i64] }, ptr %6, i64 %.sroa.0.0.i91
  %11 = add nuw i64 %.sroa.0.0.i91, 1
  %12 = load i64, ptr %10, align 8, !range !80, !alias.scope !842, !noalias !836, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i", label %14

14:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" unwind label %16, !noalias !836

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i": ; preds = %14, %.lr.ph
  %15 = icmp eq i64 %11, %8
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i", label %.lr.ph

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %11, %8
  br i1 %18, label %.body69, label %.lr.ph93

.lr.ph93:                                         ; preds = %16, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i"
  %.sroa.0.1.i92 = phi i64 [ %20, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i" ], [ %11, %16 ]
  %19 = getelementptr inbounds { i64, [24 x i64] }, ptr %6, i64 %.sroa.0.1.i92
  %20 = add i64 %.sroa.0.1.i92, 1
  %21 = load i64, ptr %19, align 8, !range !80, !alias.scope !847, !noalias !836, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i", label %23

23:                                               ; preds = %.lr.ph93
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i" unwind label %25, !noalias !836

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i": ; preds = %23, %.lr.ph93
  %24 = icmp eq i64 %20, %8
  br i1 %24, label %.body69, label %.lr.ph93

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !836
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i", %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %31

.body69:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i", %16
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !range !11, !alias.scope !850, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11", label %37

31:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i"
  %32 = mul nuw i64 %2, 200
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !853, !noalias !856
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %31, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i"
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i" ], [ %.sroa.8.i.i.i.i, %31 ]
  %.sink.i.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i" ], [ %32, %31 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !853, !noalias !856
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !864, !noundef !4
  %33 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %33, label %.noexc, label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !864, !noundef !4
  %35 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %35, label %.noexc, label %36

36:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !864
  br label %.noexc

.noexc:                                           ; preds = %36, %34, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit"

37:                                               ; preds = %.body69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11" unwind label %160

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit": ; preds = %.noexc, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !range !11, !alias.scope !865, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13", label %41

41:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !871, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !alias.scope !871, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34", label %.lr.ph95

.lr.ph95:                                         ; preds = %41, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76"
  %.sroa.0.0.i7194 = phi i64 [ %48, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76" ], [ 0, %41 ]
  %47 = getelementptr inbounds { i64, [24 x i64] }, ptr %43, i64 %.sroa.0.0.i7194
  %48 = add nuw i64 %.sroa.0.0.i7194, 1
  %49 = load i64, ptr %47, align 8, !range !80, !alias.scope !874, !noalias !868, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76", label %51

51:                                               ; preds = %.lr.ph95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %47)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76" unwind label %53, !noalias !868

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76": ; preds = %51, %.lr.ph95
  %52 = icmp eq i64 %48, %45
  br i1 %52, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34", label %.lr.ph95

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = icmp eq i64 %48, %45
  br i1 %55, label %.body77, label %.lr.ph97

.lr.ph97:                                         ; preds = %53, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74"
  %.sroa.0.1.i7296 = phi i64 [ %57, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74" ], [ %48, %53 ]
  %56 = getelementptr inbounds { i64, [24 x i64] }, ptr %43, i64 %.sroa.0.1.i7296
  %57 = add i64 %.sroa.0.1.i7296, 1
  %58 = load i64, ptr %56, align 8, !range !80, !alias.scope !879, !noalias !868, !noundef !4
  %59 = icmp eq i64 %58, -9223372036854775807
  br i1 %59, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74", label %60

60:                                               ; preds = %.lr.ph97
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %56)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74" unwind label %62, !noalias !868

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74": ; preds = %60, %.lr.ph97
  %61 = icmp eq i64 %57, %45
  br i1 %61, label %.body77, label %.lr.ph97

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !868
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76", %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i33)
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35", label %65

.body77:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74", %53
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11"

65:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34"
  %66 = mul nuw i64 %39, 200
  store i64 8, ptr %.sroa.4.i.i.i.i32, align 8, !alias.scope !882, !noalias !885
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35": ; preds = %65, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34"
  %.sink6.i.sroa.phi.i.i.i.i37 = phi ptr [ %.sroa.4.i.i.i.i32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34" ], [ %.sroa.8.i.i.i.i33, %65 ]
  %.sink.i.i.i.i.i38 = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34" ], [ %66, %65 ]
  store i64 %.sink.i.i.i.i.i38, ptr %.sink6.i.sroa.phi.i.i.i.i37, align 8, !alias.scope !882, !noalias !885
  %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39 = load i64, ptr %.sroa.4.i.i.i.i32, align 8, !range !11, !noalias !893, !noundef !4
  %67 = icmp eq i64 %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39, 0
  br i1 %67, label %.noexc12, label %68

68:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35"
  %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40 = load i64, ptr %.sroa.8.i.i.i.i33, align 8, !noalias !893, !noundef !4
  %69 = icmp eq i64 %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40, 0
  br i1 %69, label %.noexc12, label %70

70:                                               ; preds = %68
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39) #14, !noalias !893
  br label %.noexc12

.noexc12:                                         ; preds = %70, %68, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i33)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11": ; preds = %.body77, %.body69, %37
  %.pn = phi { ptr, i32 } [ %17, %37 ], [ %17, %.body69 ], [ %54, %.body77 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i64, ptr %71, align 8, !range !11, !alias.scope !894, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15", label %74

74:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15" unwind label %160

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13": ; preds = %.noexc12, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i64, ptr %75, align 8, !range !11, !alias.scope !897, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17", label %78

78:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !alias.scope !903, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i64, ptr %81, align 8, !alias.scope !903, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46", label %.lr.ph99

.lr.ph99:                                         ; preds = %78, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85"
  %.sroa.0.0.i8098 = phi i64 [ %85, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85" ], [ 0, %78 ]
  %84 = getelementptr inbounds { i64, [24 x i64] }, ptr %80, i64 %.sroa.0.0.i8098
  %85 = add nuw i64 %.sroa.0.0.i8098, 1
  %86 = load i64, ptr %84, align 8, !range !80, !alias.scope !906, !noalias !900, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775807
  br i1 %87, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85", label %88

88:                                               ; preds = %.lr.ph99
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %84)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85" unwind label %90, !noalias !900

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85": ; preds = %88, %.lr.ph99
  %89 = icmp eq i64 %85, %82
  br i1 %89, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46", label %.lr.ph99

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = icmp eq i64 %85, %82
  br i1 %92, label %.body86, label %.lr.ph101

.lr.ph101:                                        ; preds = %90, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83"
  %.sroa.0.1.i81100 = phi i64 [ %94, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83" ], [ %85, %90 ]
  %93 = getelementptr inbounds { i64, [24 x i64] }, ptr %80, i64 %.sroa.0.1.i81100
  %94 = add i64 %.sroa.0.1.i81100, 1
  %95 = load i64, ptr %93, align 8, !range !80, !alias.scope !911, !noalias !900, !noundef !4
  %96 = icmp eq i64 %95, -9223372036854775807
  br i1 %96, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83", label %97

97:                                               ; preds = %.lr.ph101
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %93)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83" unwind label %99, !noalias !900

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83": ; preds = %97, %.lr.ph101
  %98 = icmp eq i64 %94, %82
  br i1 %98, label %.body86, label %.lr.ph101

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !900
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85", %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i45)
  %101 = icmp eq i64 %76, 0
  br i1 %101, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47", label %102

.body86:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83", %90
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #16
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15"

102:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46"
  %103 = mul nuw i64 %76, 200
  store i64 8, ptr %.sroa.4.i.i.i.i44, align 8, !alias.scope !914, !noalias !917
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47": ; preds = %102, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46"
  %.sink6.i.sroa.phi.i.i.i.i49 = phi ptr [ %.sroa.4.i.i.i.i44, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46" ], [ %.sroa.8.i.i.i.i45, %102 ]
  %.sink.i.i.i.i.i50 = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46" ], [ %103, %102 ]
  store i64 %.sink.i.i.i.i.i50, ptr %.sink6.i.sroa.phi.i.i.i.i49, align 8, !alias.scope !914, !noalias !917
  %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51 = load i64, ptr %.sroa.4.i.i.i.i44, align 8, !range !11, !noalias !925, !noundef !4
  %104 = icmp eq i64 %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51, 0
  br i1 %104, label %.noexc16, label %105

105:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47"
  %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52 = load i64, ptr %.sroa.8.i.i.i.i45, align 8, !noalias !925, !noundef !4
  %106 = icmp eq i64 %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52, 0
  br i1 %106, label %.noexc16, label %107

107:                                              ; preds = %105
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51) #14, !noalias !925
  br label %.noexc16

.noexc16:                                         ; preds = %107, %105, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i45)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15": ; preds = %.body86, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11", %74
  %.pn2 = phi { ptr, i32 } [ %.pn, %74 ], [ %.pn, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11" ], [ %91, %.body86 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !alias.scope !926, !noundef !4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit" unwind label %160

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17": ; preds = %.noexc16, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load ptr, ptr %112, align 8, !alias.scope !929, !noundef !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20", label %115

115:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17"
  %116 = load i64, ptr %113, align 8, !range !80, !alias.scope !932, !noalias !935, !noundef !4
  %117 = icmp eq i64 %116, -9223372036854775807
  br i1 %117, label %.noexc19, label %118

118:                                              ; preds = %115
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %113)
          to label %.noexc19 unwind label %119, !noalias !935

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 200, i64 noundef 8) #14, !noalias !938
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit"

.noexc19:                                         ; preds = %115, %118
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 200, i64 noundef 8) #14, !noalias !941
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit": ; preds = %119, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15", %111
  %.pn4 = phi { ptr, i32 } [ %.pn2, %111 ], [ %.pn2, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15" ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !alias.scope !944, !noundef !4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22", label %124

124:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22" unwind label %160

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20": ; preds = %.noexc19, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17"
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8, !alias.scope !947, !noundef !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24", label %128

128:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20"
  %129 = load i64, ptr %126, align 8, !range !80, !alias.scope !950, !noalias !953, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775807
  br i1 %130, label %.noexc23, label %131

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %126)
          to label %.noexc23 unwind label %132, !noalias !953

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 200, i64 noundef 8) #14, !noalias !956
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22"

.noexc23:                                         ; preds = %128, %131
  tail call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 200, i64 noundef 8) #14, !noalias !959
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22": ; preds = %132, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit", %124
  %.pn6 = phi { ptr, i32 } [ %.pn4, %124 ], [ %.pn4, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit" ], [ %133, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load ptr, ptr %134, align 8, !alias.scope !962, !noundef !4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26", label %137

137:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %134)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26" unwind label %160

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24": ; preds = %.noexc23, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20"
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8, !alias.scope !965, !noundef !4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28", label %141

141:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24"
  %142 = load i64, ptr %139, align 8, !range !80, !alias.scope !968, !noalias !971, !noundef !4
  %143 = icmp eq i64 %142, -9223372036854775807
  br i1 %143, label %.noexc27, label %144

144:                                              ; preds = %141
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %139)
          to label %.noexc27 unwind label %145, !noalias !971

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef 200, i64 noundef 8) #14, !noalias !974
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26"

.noexc27:                                         ; preds = %141, %144
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef 200, i64 noundef 8) #14, !noalias !977
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26": ; preds = %145, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22", %137
  %.pn8 = phi { ptr, i32 } [ %.pn6, %137 ], [ %.pn6, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22" ], [ %146, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8, !alias.scope !980, !noundef !4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %common.resume, label %150

150:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147)
          to label %common.resume unwind label %160

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28": ; preds = %.noexc27, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24"
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = load ptr, ptr %151, align 8, !alias.scope !983, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit31", label %154

154:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28"
  %155 = load i64, ptr %152, align 8, !range !80, !alias.scope !986, !noalias !989, !noundef !4
  %156 = icmp eq i64 %155, -9223372036854775807
  br i1 %156, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit67", label %157

157:                                              ; preds = %154
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %152)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit67" unwind label %158, !noalias !989

common.resume:                                    ; preds = %150, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26", %158
  %common.resume.op = phi { ptr, i32 } [ %159, %158 ], [ %.pn8, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26" ], [ %.pn8, %150 ]
  resume { ptr, i32 } %common.resume.op

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef 200, i64 noundef 8) #14, !noalias !992
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit67": ; preds = %157, %154
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef 200, i64 noundef 8) #14, !noalias !995
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit31"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit31": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit67"
  ret void

160:                                              ; preds = %150, %137, %124, %111, %74, %37
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7dc090961948e3d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i1.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %2 = load i64, ptr %.val, align 8, !range !1001, !alias.scope !998, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 6)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
    i64 1, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
    i64 2, label %15
    i64 3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
    i64 4, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
    i64 5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1022, !noalias !1017, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1017, !noalias !1022
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ undef, %5 ], [ %9, %7 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i, %5 ], [ %.sroa.8.i.i.i.i.i.i.i, %7 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1017, !noalias !1022
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1023, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  %12 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1023, !noundef !4
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #14, !noalias !1023
  br label %27

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %17 = load i64, ptr %16, align 8, !range !9, !alias.scope !1041, !noalias !1036, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1041, !noalias !1036, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1036, !noalias !1041
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %15 ], [ %21, %19 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %15 ], [ %.sroa.8.i.i.i.i.i.i, %19 ]
  store i64 %17, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1036, !noalias !1041
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !1042, !noundef !4
  %22 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %24 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1042, !noundef !4
  %25 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i", label %26

26:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !1042
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i": ; preds = %26, %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"

27:                                               ; preds = %14, %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i1.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i2.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %29 = load i64, ptr %28, align 8, !range !9, !alias.scope !1063, !noalias !1058, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !1063, !noalias !1058, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i1.i.i, align 8, !alias.scope !1058, !noalias !1063
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i": ; preds = %31, %27
  %.sroa.0.0.i.i.i.i.i4.i.i = phi ptr [ undef, %27 ], [ %33, %31 ]
  %.sink6.i.sroa.phi.i.i.i.i.i5.i.i = phi ptr [ %.sroa.4.i.i.i.i.i1.i.i, %27 ], [ %.sroa.8.i.i.i.i.i2.i.i, %31 ]
  store i64 %29, ptr %.sink6.i.sroa.phi.i.i.i.i.i5.i.i, align 8, !alias.scope !1058, !noalias !1063
  %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i = load i64, ptr %.sroa.4.i.i.i.i.i1.i.i, align 8, !range !11, !noalias !1064, !noundef !4
  %34 = icmp eq i64 %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i", label %35

35:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i"
  %36 = icmp ne ptr %.sroa.0.0.i.i.i.i.i4.i.i, null
  tail call void @llvm.assume(i1 %36)
  %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i = load i64, ptr %.sroa.8.i.i.i.i.i2.i.i, align 8, !noalias !1064, !noundef !4
  %37 = icmp eq i64 %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i", label %38

38:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4.i.i, i64 noundef %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i) #14, !noalias !1064
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i": ; preds = %38, %35, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i1.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i2.i.i)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit": ; preds = %1, %1, %1, %1, %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !684, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1071, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1071, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1071
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"
  %.sroa.0.07 = phi i64 [ %5, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %6 = load i64, ptr %4, align 8, !range !684, !alias.scope !1078, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1085, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i": ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1085, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14, !noalias !1085
  br label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit": ; preds = %.lr.ph, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"
  %14 = icmp eq i64 %5, %1
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit"
  %.sroa.0.07 = phi i64 [ %5, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds { i64, [2 x i64] }, ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %6 = load i64, ptr %4, align 8, !range !11, !alias.scope !1086, !noundef !4
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit", label %7

7:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1109, !noalias !1104, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1104, !noalias !1109
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %9, %7
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %7 ], [ %11, %9 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %7 ], [ %.sroa.8.i.i.i.i.i.i, %9 ]
  store i64 %6, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1104, !noalias !1109
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !1110, !noundef !4
  %12 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %14 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1110, !noundef !4
  %15 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %16

16:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !1110
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %16, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit": ; preds = %.lr.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  %17 = icmp eq i64 %5, %1
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1131, !noalias !1126, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1131, !noalias !1126, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1126, !noalias !1131
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1126, !noalias !1131
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !1132, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1132, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !1132
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef %.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !4
  %12 = add i64 %11, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h2307b8d833f1262fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %11) #14
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h2307b8d833f1262fE.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !10, !invariant.load !4
  %22 = add i64 %21, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %21) #14
  br label %25

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h2307b8d833f1262fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i", %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  ret void

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1133, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1133, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i"
  %.sroa.0.0.i1 = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %.sroa.0.0.i1
  %8 = add nuw i64 %.sroa.0.0.i1, 1
  %9 = load i64, ptr %7, align 8, !range !80, !alias.scope !1136, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i", label %11

11:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" unwind label %13

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i": ; preds = %11, %.lr.ph
  %12 = icmp eq i64 %8, %5
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit", label %.lr.ph

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %.body, label %.lr.ph3

.lr.ph3:                                          ; preds = %13, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i"
  %.sroa.0.1.i2 = phi i64 [ %17, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i" ], [ %8, %13 ]
  %16 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %.sroa.0.1.i2
  %17 = add i64 %.sroa.0.1.i2, 1
  %18 = load i64, ptr %16, align 8, !range !80, !alias.scope !1141, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i", label %20

20:                                               ; preds = %.lr.ph3
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i" unwind label %22

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i": ; preds = %20, %.lr.ph3
  %21 = icmp eq i64 %17, %5
  br i1 %21, label %.body, label %.lr.ph3

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i", %13
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %24 = load i64, ptr %0, align 8, !range !9, !alias.scope !1158, !noalias !1153, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit"
  %27 = mul nuw i64 %24, 200
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1153, !noalias !1158
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %26, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit" ], [ %.sroa.8.i.i.i, %26 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit" ], [ %27, %26 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !1153, !noalias !1158
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !1159, !noundef !4
  %28 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047.exit", label %29

29:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1159, !noundef !4
  %30 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %30, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047.exit", label %31

31:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !1159
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load i64, ptr %3, align 8, !noundef !4
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val5
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val4, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %4 unwind label %11, !llvm.loop !389

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val4, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef readonly align 8 dereferenceable(32) %14) #16
          to label %9 unwind label %16, !llvm.loop !390

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.body:                                            ; preds = %9
  %.val = load i64, ptr %0, align 8, !range !9, !alias.scope !1160, !noalias !1165, !noundef !4
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E"(i64 %.val, ptr nonnull %.val4) #16
  resume { ptr, i32 } %12

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit": ; preds = %4
  %.val2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1160, !noalias !1165, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit"
  %20 = shl nuw i64 %.val2, 5
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1167, !noalias !1170
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %19, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit" ], [ %.sroa.8.i.i.i, %19 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit" ], [ %20, %19 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !1167, !noalias !1170
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !1174, !noundef !4
  %21 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", label %22

22:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1174, !noundef !4
  %23 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %23, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", label %24

24:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !1174
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u64$C$2_usize$GT$$GT$17hf9856b0ebf2564caE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u64$C$3_usize$GT$$GT$17h00ae8eb913c6a0b5E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !80, !alias.scope !1175, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit" unwind label %6

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14, !noalias !1178
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14, !noalias !1181
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %1 = icmp eq i64 %.0.val, -9223372036854775808
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %6)
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1184, !noalias !1187
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %3 ], [ %.8.val, %5 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %3 ], [ %.sroa.8.i.i.i.i.i, %5 ]
  store i64 %.0.val, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1184, !noalias !1187
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !1199, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1199, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !1199
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd3718a88d563a29aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h09c83922778d1b14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %2 = load i64, ptr %0, align 8, !range !684, !alias.scope !1206, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1213, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1213, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1213
  br label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i", %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %11 = load i64, ptr %10, align 8, !range !11, !alias.scope !1214, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !1240, !noalias !1235, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1235, !noalias !1240
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i": ; preds = %15, %13
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ undef, %13 ], [ %17, %15 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i, %13 ], [ %.sroa.8.i.i.i.i.i.i.i, %15 ]
  store i64 %11, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1235, !noalias !1240
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1241, !noundef !4
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  %20 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1241, !noundef !4
  %21 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i", label %22

22:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #14, !noalias !1241
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i": ; preds = %22, %19, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i", %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !1248, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !alias.scope !1248, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit", %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i"
  %.sroa.0.07.i.i.i = phi i64 [ %30, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit" ]
  %29 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %25, i64 %.sroa.0.07.i.i.i
  %30 = add nuw i64 %.sroa.0.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %31 = load i64, ptr %29, align 8, !range !684, !alias.scope !1258, !noalias !1248, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i", label %33

33:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !1265, !noalias !1248, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i.i": ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1265, !noalias !1248, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef 1) #14, !noalias !1266
  br label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i.i", %33, %.lr.ph.i.i.i
  %39 = icmp eq i64 %30, %27
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %40 = load i64, ptr %23, align 8, !range !9, !alias.scope !1281, !noalias !1276, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %42

42:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i"
  %43 = mul nuw i64 %40, 24
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !1276, !noalias !1281
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %42, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i"
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i" ], [ %.sroa.8.i.i.i.i, %42 ]
  %.sink.i.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i" ], [ %43, %42 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !1276, !noalias !1281
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !1282, !noundef !4
  %44 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %44, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047.exit", label %45

45:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !1282, !noundef !4
  %46 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %46, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047.exit", label %47

47:                                               ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !1282
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", %45, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h600b88e3b78002c5E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !1283, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val16 = load i64, ptr %3, align 8
  store i8 0, ptr %.val, align 1
  %4 = icmp eq i64 %.val16, 0
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val16, i64 noundef 1) #14
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1284, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1284, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i"
  %.sroa.0.012.i.i.i = phi i64 [ %9, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit" ]
  %8 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} } }, ptr %.val.i, i64 %.sroa.0.012.i.i.i
  %9 = add nuw i64 %.sroa.0.012.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1287, !noalias !1284, !nonnull !4, !align !1283, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i.i = load i64, ptr %10, align 8, !alias.scope !1287, !noalias !1284
  store i8 0, ptr %.val8.i.i.i, align 1, !noalias !1290
  %11 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #14, !noalias !1290
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i.i.i", %.lr.ph.i.i.i
  %12 = icmp eq i64 %9, %.val1.i
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit"
  %.val4.i = load i64, ptr %0, align 8, !range !9, !alias.scope !1291, !noalias !1296, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  %13 = icmp eq i64 %.val4.i, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i"
  %15 = shl nuw i64 %.val4.i, 4
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !1298, !noalias !1301
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i"
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i" ], [ %.sroa.8.i.i.i.i, %14 ]
  %.sink.i.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i" ], [ %15, %14 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !1298, !noalias !1301
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !1305, !noundef !4
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !1305, !noundef !4
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !1305
  br label %20

20:                                               ; preds = %19, %17, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17 = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %23 = icmp eq i64 %.val17, 0
  br i1 %23, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %24

24:                                               ; preds = %20
  %25 = shl nuw i64 %.val17, 3
  %26 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %26)
  store i64 8, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1306, !noalias !1309
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %24, %20
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %20 ], [ %.val18, %24 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %20 ], [ %.sroa.8.i.i.i.i.i, %24 ]
  %.sink.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %25, %24 ]
  store i64 %.sink.i.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1306, !noalias !1309
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !1313, !noundef !4
  %27 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  %29 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %29)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1313, !noundef !4
  %30 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !1313
  br label %32

32:                                               ; preds = %31, %28, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h3883280bf3d6f27dE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %41 unwind label %36

34:                                               ; preds = %36
  store i8 0, ptr %.val21, align 1
  %35 = icmp eq i64 %.val22, 0
  br i1 %35, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val21, i64 noundef %.val22, i64 noundef 1) #14
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit"

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val21 = load ptr, ptr %38, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val22 = load i64, ptr %39, align 8
  %40 = icmp eq ptr %.val21, null
  br i1 %40, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit", label %34

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val23 = load ptr, ptr %42, align 8, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val24 = load i64, ptr %43, align 8
  %44 = icmp eq ptr %.val23, null
  br i1 %44, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42", label %45

45:                                               ; preds = %41
  store i8 0, ptr %.val23, align 1
  %46 = icmp eq i64 %.val24, 0
  br i1 %46, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i41"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i41": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %.val24, i64 noundef 1) #14
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i", %34, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f65284264e9e646E"(ptr noalias noundef align 8 dereferenceable(24) %47) #16
          to label %49 unwind label %87

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i41", %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f65284264e9e646E"(ptr noalias noundef align 8 dereferenceable(24) %48)
          to label %57 unwind label %55

49:                                               ; preds = %55, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit"
  %.pn8 = phi { ptr, i32 } [ %56, %55 ], [ %37, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit" ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val25 = load ptr, ptr %50, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val26 = load i64, ptr %51, align 8
  %52 = icmp eq ptr %.val25, null
  %53 = icmp eq i64 %.val26, 0
  %or.cond.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i": ; preds = %49
  %54 = shl nuw nsw i64 %.val26, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val25, i64 noundef %54, i64 noundef 4) #14
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit"

55:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %49

57:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val27 = load ptr, ptr %58, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val28 = load i64, ptr %59, align 8
  %60 = icmp eq ptr %.val27, null
  %61 = icmp eq i64 %.val28, 0
  %or.cond.i43 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i43, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i44"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i44": ; preds = %57
  %62 = shl nuw nsw i64 %.val28, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef %62, i64 noundef 4) #14
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i", %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val39 = load i32, ptr %63, align 8, !range !1314, !noundef !4
  %cond.i = icmp eq i32 %.val39, 3
  br i1 %cond.i, label %64, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit"

64:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val40 = load i32, ptr %65, align 4
  %66 = tail call noundef i32 @close(i32 noundef %.val40) #14, !noalias !1315
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i44", %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val37 = load i32, ptr %67, align 8, !range !1314, !noundef !4
  %cond.i46 = icmp eq i32 %.val37, 3
  br i1 %cond.i46, label %68, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47"

68:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val38 = load i32, ptr %69, align 4
  %70 = tail call noundef i32 @close(i32 noundef %.val38) #14, !noalias !1322
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit": ; preds = %64, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val35 = load i32, ptr %71, align 8, !range !1314, !noundef !4
  %cond.i48 = icmp eq i32 %.val35, 3
  br i1 %cond.i48, label %72, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49"

72:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val36 = load i32, ptr %73, align 4
  %74 = tail call noundef i32 @close(i32 noundef %.val36) #14, !noalias !1329
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47": ; preds = %68, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i32, ptr %75, align 8, !range !1314, !noundef !4
  %cond.i50 = icmp eq i32 %.val33, 3
  br i1 %cond.i50, label %76, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51"

76:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val34 = load i32, ptr %77, align 4
  %78 = tail call noundef i32 @close(i32 noundef %.val34) #14, !noalias !1336
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49": ; preds = %72, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val31 = load i32, ptr %79, align 8, !range !1314, !noundef !4
  %cond.i52 = icmp eq i32 %.val31, 3
  br i1 %cond.i52, label %80, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit53"

80:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val32 = load i32, ptr %81, align 4
  %82 = tail call noundef i32 @close(i32 noundef %.val32) #14, !noalias !1343
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit53"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51": ; preds = %76, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47"
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val29 = load i32, ptr %83, align 8, !range !1314, !noundef !4
  %cond.i54 = icmp eq i32 %.val29, 3
  br i1 %cond.i54, label %84, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit55"

84:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51"
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val30 = load i32, ptr %85, align 4
  %86 = tail call noundef i32 @close(i32 noundef %.val30) #14, !noalias !1350
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit55"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit55": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51", %84
  ret void

87:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit"
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit53": ; preds = %80, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49"
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1368, !noalias !1363, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1368, !noalias !1363, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1363, !noalias !1368
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  %.sink.i.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !1363, !noalias !1368
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !1369, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1369, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !1369
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  %1 = icmp eq i64 %.0.val, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %2

2:                                                ; preds = %0
  %3 = shl nuw i64 %.0.val, 5
  %4 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %4)
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1370, !noalias !1373
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %2, %0
  %.sroa.0.0.i.i = phi ptr [ undef, %0 ], [ %.8.val, %2 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %0 ], [ %.sroa.8.i.i, %2 ]
  %.sink.i.i.i = phi i64 [ 0, %0 ], [ %3, %2 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !1370, !noalias !1373
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !1377, !noundef !4
  %5 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %5, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c827fee24871e7E.exit", label %6

6:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  %7 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %7)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1377, !noundef !4
  %8 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c827fee24871e7E.exit", label %9

9:                                                ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !1377
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c827fee24871e7E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c827fee24871e7E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %6, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1378, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1378, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %8, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %9 = load i64, ptr %7, align 8, !range !684, !alias.scope !1390, !noalias !1378, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1397, !noalias !1378, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1397, !noalias !1378, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !1398
  br label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i"

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i", %11, %.lr.ph.i.i
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %18 = load i64, ptr %0, align 8, !range !9, !alias.scope !1413, !noalias !1408, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %20

20:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit"
  %21 = mul nuw i64 %18, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1408, !noalias !1413
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %20, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit" ], [ %.sroa.8.i.i.i, %20 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit" ], [ %21, %20 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !1408, !noalias !1413
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !1414, !noundef !4
  %22 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047.exit", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1414, !noundef !4
  %24 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047.exit", label %25

25:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !1414
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1415, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1415
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc1c80d11498ffa7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1418, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1418, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %9 = load i64, ptr %7, align 8, !range !11, !alias.scope !1427, !noalias !1418, !noundef !4
  %.not.i.i.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1448, !noalias !1449, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !1443, !noalias !1450
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i": ; preds = %12, %10
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ undef, %10 ], [ %14, %12 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i, %10 ], [ %.sroa.8.i.i.i.i.i.i.i.i, %12 ]
  store i64 %9, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !1443, !noalias !1450
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1451, !noundef !4
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"
  %17 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !1451, !noundef !4
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", label %19

19:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #14, !noalias !1451
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i": ; preds = %19, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", %.lr.ph.i.i
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %21 = load i64, ptr %0, align 8, !range !9, !alias.scope !1466, !noalias !1461, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit"
  %24 = mul nuw i64 %21, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1461, !noalias !1466
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %23, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit" ], [ %.sroa.8.i.i.i, %23 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit" ], [ %24, %23 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !1461, !noalias !1466
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !1467, !noundef !4
  %25 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047.exit", label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1467, !noundef !4
  %27 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047.exit", label %28

28:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !1467
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17h47138a3041ceda95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1468, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1468
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef 8) #14, !noalias !1468
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17h1a1b8243d106bc75E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !80, !alias.scope !1471, !noundef !4
  switch i64 %3, label %12 [
    i64 -9223372036854775807, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit"
    i64 -9223372036854775808, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1474, !noundef !4
  %7 = load i64, ptr %6, align 8, !range !80, !alias.scope !1477, !noalias !1474, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %.noexc, label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %6)
          to label %.noexc unwind label %10, !noalias !1474

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 200, i64 noundef 8) #14, !noalias !1480
  br label %.body12

.noexc:                                           ; preds = %4, %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 200, i64 noundef 8) #14, !noalias !1483
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit"

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %10, %13
  %eh.lpad-body13 = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #16
          to label %.body5 unwind label %39

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit": ; preds = %1, %12, %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1486, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7", label %19

19:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit"
  %20 = load i64, ptr %17, align 8, !range !80, !alias.scope !1489, !noalias !1492, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4", label %22

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge" unwind label %23

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge": ; preds = %22
  %.pre = load ptr, ptr %16, align 8, !alias.scope !1495
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4"

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %25 = load ptr, ptr %16, align 8, !alias.scope !1498, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 200, i64 noundef 8) #14, !noalias !1498
  br label %.body5

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge", %19
  %26 = phi ptr [ %.pre, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge" ], [ %17, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 200, i64 noundef 8) #14, !noalias !1495
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7"

.body5:                                           ; preds = %23, %.body12
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body13, %.body12 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #16
          to label %41 unwind label %39

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1501, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17h7a95164f5c86dfccE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7"
  %32 = load i64, ptr %29, align 8, !range !80, !alias.scope !1504, !noalias !1507, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %29)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge" unwind label %35

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge": ; preds = %34
  %.pre14 = load ptr, ptr %28, align 8, !alias.scope !1510
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i"

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %37 = load ptr, ptr %28, align 8, !alias.scope !1513, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 200, i64 noundef 8) #14, !noalias !1513
  br label %41

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge", %31
  %38 = phi ptr [ %.pre14, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge" ], [ %29, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 200, i64 noundef 8) #14, !noalias !1510
  br label %"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17h7a95164f5c86dfccE.exit"

39:                                               ; preds = %.body5, %.body12
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17h7a95164f5c86dfccE.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #14
  ret void

41:                                               ; preds = %.body5, %35
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body5 ], [ %36, %35 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17hcdd5f254b564b0c6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1525
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1525
  %8 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %8, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i", label %9

9:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1525
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1525
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1526, !noalias !1529
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1526, !noalias !1529
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1526, !noalias !1529
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1526, !noalias !1529
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1526, !noalias !1529
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1526, !noalias !1529
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i": ; preds = %9, %1
  %.sink22.i.i.i.i = phi i64 [ 1, %9 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %9 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !1526, !noalias !1529
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %10, align 8, !alias.scope !1526, !noalias !1529
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %11, align 8, !alias.scope !1526, !noalias !1529
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1531
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h814a2e0d174fe525E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i"
  %12 = load ptr, ptr %2, align 8, !noalias !1531, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit30, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.noexc9, %.lr.ph.i.i.i.i.i
  %15 = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %29, %.noexc9 ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1531
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %.sroa.23.0.copyload.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %18 = load i64, ptr %17, align 8, !range !9, !alias.scope !1556, !noalias !1557, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i", label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1556, !noalias !1557, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !1551, !noalias !1558
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %20, %14
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ undef, %14 ], [ %22, %20 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, %14 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, %20 ]
  store i64 %18, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !1551, !noalias !1558
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1559, !noundef !4
  %23 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"
  %25 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %25)
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !1559, !noundef !4
  %26 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i) #14, !noalias !1560
  br label %28

28:                                               ; preds = %27, %24, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1531
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h814a2e0d174fe525E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %28
  %29 = load ptr, ptr %2, align 8, !noalias !1531, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit30, label %14, !llvm.loop !1561

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"(ptr noalias noundef align 8 dereferenceable(24) %32) #16
          to label %38 unwind label %76

.loopexit30:                                      ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1531
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1525
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1562
  %.sroa.027.0.copyload = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.sroa.027.0.copyload, null
  br i1 %34, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26", label %35

35:                                               ; preds = %.loopexit30
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.529.0.copyload = load i64, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.428.0.copyload = load i64, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i18, align 8, !alias.scope !1567, !noalias !1570
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.027.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i19, align 8, !alias.scope !1567, !noalias !1570
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.428.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i20, align 8, !alias.scope !1567, !noalias !1570
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i21, align 8, !alias.scope !1567, !noalias !1570
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.027.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i22, align 8, !alias.scope !1567, !noalias !1570
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.428.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i23, align 8, !alias.scope !1567, !noalias !1570
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26": ; preds = %.loopexit30, %35
  %.sink22.i24 = phi i64 [ 1, %35 ], [ 0, %.loopexit30 ]
  %.sroa.7.0.copyload.sink.i25 = phi i64 [ %.sroa.529.0.copyload, %35 ], [ 0, %.loopexit30 ]
  store i64 %.sink22.i24, ptr %4, align 8, !alias.scope !1567, !noalias !1570
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i24, ptr %36, align 8, !alias.scope !1567, !noalias !1570
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i25, ptr %37, align 8, !alias.scope !1567, !noalias !1570
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE"(ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %42 unwind label %40

38:                                               ; preds = %40, %31
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.phi, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"(ptr noalias noundef align 8 dereferenceable(24) %39) #16
          to label %48 unwind label %76

40:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1562
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1572
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8
  %44 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %44, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit", label %45

45:                                               ; preds = %42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1577, !noalias !1580
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1577, !noalias !1580
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1577, !noalias !1580
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1577, !noalias !1580
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1577, !noalias !1580
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1577, !noalias !1580
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit": ; preds = %42, %45
  %.sink22.i = phi i64 [ 1, %45 ], [ 0, %42 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %45 ], [ 0, %42 ]
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !1577, !noalias !1580
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink22.i, ptr %46, align 8, !alias.scope !1577, !noalias !1580
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %47, align 8, !alias.scope !1577, !noalias !1580
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE"(ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %52 unwind label %50

48:                                               ; preds = %50, %38
  %.pn2.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn.i, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49) #16
          to label %.body5 unwind label %76

50:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %48

52:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1572
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  %54 = load ptr, ptr %53, align 8, !alias.scope !1582, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7", label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %54, align 8, !range !80, !alias.scope !1585, !noalias !1588, !noundef !4
  %58 = icmp eq i64 %57, -9223372036854775807
  br i1 %58, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4", label %59

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %54)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge" unwind label %60

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge": ; preds = %59
  %.pre = load ptr, ptr %53, align 8, !alias.scope !1591
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4"

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %62 = load ptr, ptr %53, align 8, !alias.scope !1594, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef 200, i64 noundef 8) #14, !noalias !1594
  br label %.body5

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge", %56
  %63 = phi ptr [ %.pre, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge" ], [ %54, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef 200, i64 noundef 8) #14, !noalias !1591
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7"

.body5:                                           ; preds = %60, %48
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %48 ], [ %61, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #16
          to label %78 unwind label %76

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4", %52
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %66 = load ptr, ptr %65, align 8, !alias.scope !1597, !noundef !4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h138e92ed1492c657E.exit", label %68

68:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7"
  %69 = load i64, ptr %66, align 8, !range !80, !alias.scope !1600, !noalias !1603, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  br i1 %70, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i", label %71

71:                                               ; preds = %68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %66)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge" unwind label %72

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge": ; preds = %71
  %.pre31 = load ptr, ptr %65, align 8, !alias.scope !1606
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i"

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %74 = load ptr, ptr %65, align 8, !alias.scope !1609, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef 200, i64 noundef 8) #14, !noalias !1609
  br label %78

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge", %68
  %75 = phi ptr [ %.pre31, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge" ], [ %66, %68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef 200, i64 noundef 8) #14, !noalias !1606
  br label %"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h138e92ed1492c657E.exit"

76:                                               ; preds = %.body5, %48, %38, %31
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h138e92ed1492c657E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i"
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 104, i64 noundef 8) #14
  ret void

78:                                               ; preds = %.body5, %72
  %eh.lpad-body = phi { ptr, i32 } [ %.pn4.i, %.body5 ], [ %73, %72 ]
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 104, i64 noundef 8) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1623, !noalias !1618, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1623, !noalias !1618, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1618, !noalias !1623
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  %.sink.i.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !1618, !noalias !1623
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !1624, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1624, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !1624
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h05af448d92795d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1636, !noalias !1631, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1636, !noalias !1631, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1631, !noalias !1636
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  %.sink.i.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !1631, !noalias !1636
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !1637, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1637, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !1637
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1661, !noalias !1656, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1656, !noalias !1661
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %5 ], [ %9, %7 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %5 ], [ %.sroa.8.i.i.i.i.i.i, %7 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1656, !noalias !1661
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !1662, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  %12 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1662, !noundef !4
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit", label %14

14:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !1662
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !range !80, !alias.scope !1663, !noalias !1666, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14, !noalias !1669
  resume { ptr, i32 } %10

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit": ; preds = %5, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14, !noalias !1672
  br label %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !269, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i"
  %.sroa.0.07.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %9 = load i64, ptr %7, align 8, !range !11, !alias.scope !1681, !noundef !4
  %.not.i.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1702, !noalias !1697, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1697, !noalias !1702
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i": ; preds = %12, %10
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ undef, %10 ], [ %14, %12 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i, %10 ], [ %.sroa.8.i.i.i.i.i.i.i, %12 ]
  store i64 %9, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1697, !noalias !1702
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1703, !noundef !4
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  %17 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1703, !noundef !4
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i", label %19

19:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #14, !noalias !1703
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i": ; preds = %19, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i", %.lr.ph.i
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047.exit", label %.lr.ph.i

"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i"
  %.sroa.0.09.i = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %.sroa.0.09.i
  %8 = add nuw i64 %.sroa.0.09.i, 1
  %9 = load i64, ptr %7, align 8, !range !80, !alias.scope !1707, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" unwind label %13

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i": ; preds = %11, %.lr.ph.i
  %12 = icmp eq i64 %8, %5
  br i1 %12, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047.exit", label %.lr.ph.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %13, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i"
  %.sroa.0.110.i = phi i64 [ %17, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i" ], [ %8, %13 ]
  %16 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %.sroa.0.110.i
  %17 = add i64 %.sroa.0.110.i, 1
  %18 = load i64, ptr %16, align 8, !range !80, !alias.scope !1710, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i", label %20

20:                                               ; preds = %.lr.ph12.i
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %16)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i" unwind label %22

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i": ; preds = %20, %.lr.ph12.i
  %21 = icmp eq i64 %17, %5
  br i1 %21, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i", %13
  resume { ptr, i32 } %14

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !1704
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5125b2fbeba3d6fE.llvm.14702390708806649047"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb495f3a3edf5cb70E.llvm.14702390708806649047"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i"
  %.sroa.0.07.i = phi i64 [ %8, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  %9 = load i64, ptr %7, align 8, !range !684, !alias.scope !1722, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1729, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1729, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !1729
  br label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i", %11, %.lr.ph.i
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047.exit", label %.lr.ph.i

"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit"

5:                                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14
  br label %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef 8) #14
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1738, !noalias !1733, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1738, !noalias !1733, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1733, !noalias !1738
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  %.sink.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1733, !noalias !1738
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1730, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  %10 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1730, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1730
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1747, !noalias !1742, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1747, !noalias !1742, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1742, !noalias !1747
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  %.sink.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1742, !noalias !1747
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1739, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  %10 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1739, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1739
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1756, !noalias !1751, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1756, !noalias !1751, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1751, !noalias !1756
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  %.sink.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1751, !noalias !1756
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1748, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  %10 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1748, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1748
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1765, !noalias !1760, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1765, !noalias !1760, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1760, !noalias !1765
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  %.sink.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1760, !noalias !1765
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1757, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  %10 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1757, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1757
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1774, !noalias !1769, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1774, !noalias !1769, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !1769, !noalias !1774
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1769, !noalias !1774
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1766, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  %9 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1766, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1766
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1775
  %7 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %7, align 8, !noalias !1775, !nonnull !4, !align !8, !noundef !4
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1775
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %10, label %9

9:                                                ; preds = %5
  invoke void %8(ptr noundef %.val.i.i)
          to label %10 unwind label %19, !noalias !1775

10:                                               ; preds = %9, %5
  %11 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !9, !invariant.load !4, !noalias !1775
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !4, !noalias !1775
  %16 = add i64 %15, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !1775
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !1775
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !1775
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #14, !noalias !1775
  br label %29

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !1775
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !1775
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28544200b500eb42E.llvm.14702390708806649047"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7d6cfe21a973252E.llvm.14702390708806649047"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd2ffe626f84edfE.llvm.14702390708806649047"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !31, !noundef !4
  store i8 0, ptr %2, align 8
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42ab73da3c1d37e283b170ff407f6ca0.7.llvm.14702390708806649047) #15
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !32, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef %8, i64 noundef %10)
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit", label %14

14:                                               ; preds = %5
  %15 = extractvalue { i64, i64 } %11, 0
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %15) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit": ; preds = %5, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h5af209b854b213c1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h814a2e0d174fe525E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047"}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!15 = !{!16, !17, !19, !21, !23, !25}
!16 = distinct !{!16, !14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!17 = distinct !{!17, !18, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!27 = !{!17, !19, !21, !23, !25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd2ffe626f84edfE.llvm.14702390708806649047: argument 0"}
!30 = distinct !{!30, !"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd2ffe626f84edfE.llvm.14702390708806649047"}
!31 = !{i8 0, i8 2}
!32 = !{i64 1, i64 -9223372036854775807}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!36 = !{!37, !38}
!37 = distinct !{!37, !35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!40 = !{!38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E: argument 0"}
!43 = distinct !{!43, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 0"}
!46 = distinct !{!46, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E"}
!47 = !{!48, !42}
!48 = distinct !{!48, !46, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 1"}
!49 = !{!50, !52, !42}
!50 = distinct !{!50, !51, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E: argument 0"}
!51 = distinct !{!51, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!74 = !{!73, !67, !64, !61, !58, !55}
!75 = !{!70, !76, !42}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E"}
!78 = !{!73, !67, !64, !61, !58, !55, !76, !42}
!79 = !{!67, !64, !61, !58, !55, !76, !42}
!80 = !{i64 0, i64 -9223372036854775806}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!84 = !{!85, !76, !42}
!85 = distinct !{!85, !86, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E: argument 0"}
!86 = distinct !{!86, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E"}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.estimated_trip_count"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE: argument 0"}
!91 = distinct !{!91, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 0"}
!94 = distinct !{!94, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE"}
!95 = !{!96, !90}
!96 = distinct !{!96, !94, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E: argument 0"}
!99 = distinct !{!99, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!120 = !{!119, !113, !110, !107, !104, !101}
!121 = !{!116, !122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E"}
!124 = !{!119, !113, !110, !107, !104, !101, !122}
!125 = !{!113, !110, !107, !104, !101, !122}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E: argument 0"}
!131 = distinct !{!131, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE: argument 0"}
!134 = distinct !{!134, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!155 = !{!154, !148, !145, !142, !139, !136}
!156 = !{!151, !157}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E"}
!159 = !{!154, !148, !145, !142, !139, !136, !157}
!160 = !{!148, !145, !142, !139, !136, !157}
!161 = distinct !{!161, !88}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE: argument 0"}
!164 = distinct !{!164, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!185 = !{!184, !178, !175, !172, !169, !166}
!186 = !{!181, !187, !163}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E"}
!189 = !{!184, !178, !175, !172, !169, !166, !187, !163}
!190 = !{!178, !175, !172, !169, !166, !187, !163}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!194 = !{!195, !187, !163}
!195 = distinct !{!195, !196, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E: argument 0"}
!196 = distinct !{!196, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E"}
!197 = distinct !{!197, !88}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E: argument 0"}
!200 = distinct !{!200, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!221 = !{!220, !214, !211, !208, !205, !202}
!222 = !{!217, !223, !199}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E"}
!225 = !{!220, !214, !211, !208, !205, !202, !223, !199}
!226 = !{!214, !211, !208, !205, !202, !223, !199}
!227 = !{!228, !223, !199}
!228 = distinct !{!228, !229, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545e412ed06da3c8E: argument 0"}
!229 = distinct !{!229, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545e412ed06da3c8E"}
!230 = distinct !{!230, !88}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h9b3b19d31aa88702E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h9b3b19d31aa88702E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!236 = distinct !{!236, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!239 = !{!240}
!240 = distinct !{!240, !236, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!244 = !{!245, !246}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!246 = distinct !{!246, !247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!248 = !{!246}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!252 = !{!253, !254}
!253 = distinct !{!253, !251, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!256 = !{!254}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17haa4683c69825a983E.llvm.14702390708806649047: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17haa4683c69825a983E.llvm.14702390708806649047"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!268 = distinct !{!268, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!269 = !{i32 0, i32 -1}
!270 = !{!267, !264, !261, !258}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!294 = !{!293, !287, !284, !281, !278, !275, !272}
!295 = !{!287, !284, !281, !278, !275, !272}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!313 = !{!312, !306, !303, !300, !297}
!314 = !{!306, !303, !300, !297}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!332 = !{!331, !325, !322, !319, !316}
!333 = !{!325, !322, !319, !316}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!351 = !{!350, !344, !341, !338, !335}
!352 = !{!344, !341, !338, !335}
!353 = !{i8 0, i8 6}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE: argument 0"}
!356 = distinct !{!356, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 0"}
!361 = distinct !{!361, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE"}
!362 = !{!363, !355, !357}
!363 = distinct !{!363, !361, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!384 = !{!383, !377, !374, !371, !368, !365}
!385 = !{!377, !374, !371, !368, !365}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E: argument 0"}
!388 = distinct !{!388, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E"}
!389 = distinct !{!389, !88}
!390 = distinct !{!390, !88}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!393 = distinct !{!393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"}
!398 = !{!399}
!399 = distinct !{!399, !393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!403 = !{!404, !405}
!404 = distinct !{!404, !402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!407 = !{!405}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!422 = !{!421, !415, !412, !409}
!423 = !{!415, !412, !409}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!438 = !{!437, !431, !428, !425}
!439 = !{!431, !428, !425}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!460 = !{!459, !453, !450, !447, !444, !441}
!461 = !{!453, !450, !447, !444, !441}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!464 = distinct !{!464, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"}
!474 = !{!472, !469, !466}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!477 = distinct !{!477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!495 = !{!494, !488, !485, !482, !479}
!496 = !{!488, !485, !482, !479}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!514 = !{!513, !507, !504, !501, !498}
!515 = !{!507, !504, !501, !498}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!524 = distinct !{!524, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!525 = !{!523, !520, !517}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17hadbfedaf22d71ba2E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17hadbfedaf22d71ba2E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!532 = !{!533, !534, !536, !538, !540, !542, !527}
!533 = distinct !{!533, !531, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!544 = !{!534, !536, !538, !540, !542, !527}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!548 = !{!549, !550, !552, !554, !556, !558, !527}
!549 = distinct !{!549, !547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!560 = !{!550, !552, !554, !556, !558, !527}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!564 = !{!565, !566, !568, !570, !572, !574, !527}
!565 = distinct !{!565, !563, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!576 = !{!566, !568, !570, !572, !574, !527}
!577 = !{i8 0, i8 7}
!578 = !{!579, !527}
!579 = distinct !{!579, !580, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!587 = !{!588, !589}
!588 = distinct !{!588, !586, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!591 = !{!589}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!595 = !{!596, !597, !599, !601, !603, !605}
!596 = distinct !{!596, !594, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!607 = !{!597, !599, !601, !603, !605}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!632 = !{!633, !634, !636, !638, !640, !642}
!633 = distinct !{!633, !631, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!644 = !{!634, !636, !638, !640, !642}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!657 = !{!658, !659, !661, !663, !665, !667}
!658 = distinct !{!658, !656, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!659 = distinct !{!659, !660, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!669 = !{!659, !661, !663, !665, !667}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E"}
!673 = !{!674, !671}
!674 = distinct !{!674, !675, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE: argument 0"}
!675 = distinct !{!675, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 0"}
!678 = distinct !{!678, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE"}
!679 = !{!680, !674, !671}
!680 = distinct !{!680, !678, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 1"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!684 = !{i64 0, i64 2}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!690 = distinct !{!690, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!691 = !{!689, !686, !682}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!703 = !{!702, !696, !693}
!704 = !{!696, !693}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!725 = !{!724, !718, !715, !712, !709, !706}
!726 = !{!718, !715, !712, !709, !706}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"}
!733 = !{!731, !728}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!745 = !{!744, !738, !735}
!746 = !{!738, !735}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!752 = distinct !{!752, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!753 = !{!751, !748}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047: argument 0"}
!762 = distinct !{!762, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047"}
!763 = !{!764, !766, !761}
!764 = distinct !{!764, !765, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28afb15b9643d0d1E: argument 0"}
!773 = distinct !{!773, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28afb15b9643d0d1E"}
!774 = !{!772, !769}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE: argument 0"}
!777 = distinct !{!777, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE"}
!778 = !{!779, !772, !769}
!779 = distinct !{!779, !777, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE: argument 1"}
!780 = !{!781, !783, !772, !769}
!781 = distinct !{!781, !782, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034efd2b2aebab83E: argument 0"}
!782 = distinct !{!782, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034efd2b2aebab83E"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he5dfeef024c6de11E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he5dfeef024c6de11E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!799 = distinct !{!799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!808 = !{!807, !801, !798, !795, !792, !789, !786}
!809 = !{!804, !772, !769}
!810 = !{!807, !801, !798, !795, !792, !789, !786, !781, !783, !772, !769}
!811 = !{!801, !798, !795, !792, !789, !786, !781, !783, !772, !769}
!812 = !{!801, !798, !795, !792, !789, !786, !772, !769}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!816 = !{!817, !818, !820, !822, !824, !826, !828, !781, !783, !772, !769}
!817 = distinct !{!817, !815, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"}
!830 = !{!818, !820, !822, !824, !826, !828, !781, !783, !772, !769}
!831 = !{!818, !820, !822, !824, !826, !828, !772, !769}
!832 = distinct !{!832, !88}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"}
!839 = !{!840, !837}
!840 = distinct !{!840, !841, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047: argument 0"}
!841 = distinct !{!841, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!847 = !{!848, !845}
!848 = distinct !{!848, !849, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!856 = !{!857, !858, !860, !862, !837}
!857 = distinct !{!857, !855, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!858 = distinct !{!858, !859, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!860 = distinct !{!860, !861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!861 = distinct !{!861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"}
!864 = !{!858, !860, !862, !837}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"}
!871 = !{!872, !869}
!872 = distinct !{!872, !873, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047: argument 0"}
!873 = distinct !{!873, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!879 = !{!880, !877}
!880 = distinct !{!880, !881, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!885 = !{!886, !887, !889, !891, !869}
!886 = distinct !{!886, !884, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!887 = distinct !{!887, !888, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"}
!893 = !{!887, !889, !891, !869}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"}
!903 = !{!904, !901}
!904 = distinct !{!904, !905, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047: argument 0"}
!905 = distinct !{!905, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!911 = !{!912, !909}
!912 = distinct !{!912, !913, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!917 = !{!918, !919, !921, !923, !901}
!918 = distinct !{!918, !916, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!919 = distinct !{!919, !920, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!921 = distinct !{!921, !922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!922 = distinct !{!922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"}
!925 = !{!919, !921, !923, !901}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!938 = !{!939, !936}
!939 = distinct !{!939, !940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!940 = distinct !{!940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!941 = !{!942, !936}
!942 = distinct !{!942, !943, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!943 = distinct !{!943, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!956 = !{!957, !954}
!957 = distinct !{!957, !958, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!958 = distinct !{!958, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!959 = !{!960, !954}
!960 = distinct !{!960, !961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!961 = distinct !{!961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!974 = !{!975, !972}
!975 = distinct !{!975, !976, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!976 = distinct !{!976, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!977 = !{!978, !972}
!978 = distinct !{!978, !979, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!979 = distinct !{!979, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!992 = !{!993, !990}
!993 = distinct !{!993, !994, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!994 = distinct !{!994, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!995 = !{!996, !990}
!996 = distinct !{!996, !997, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!997 = distinct !{!997, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h5a607afea0897b34E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h5a607afea0897b34E"}
!1001 = !{i64 0, i64 -9223372036854775802}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1019 = distinct !{!1019, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1022 = !{!1021, !1015, !1012, !1009, !1006, !1003, !999}
!1023 = !{!1015, !1012, !1009, !1006, !1003, !999}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1041 = !{!1040, !1034, !1031, !1028, !1025, !999}
!1042 = !{!1034, !1031, !1028, !1025, !999}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1054 = distinct !{!1054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1063 = !{!1062, !1056, !1053, !1050, !1047, !1044, !999}
!1064 = !{!1056, !1053, !1050, !1047, !1044, !999}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1070 = distinct !{!1070, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1071 = !{!1069, !1066}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1078 = !{!1076, !1073}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1084 = distinct !{!1084, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1085 = !{!1083, !1080, !1076, !1073}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1100 = distinct !{!1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1106 = distinct !{!1106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1109 = !{!1108, !1102, !1099, !1096, !1093, !1090, !1087}
!1110 = !{!1102, !1099, !1096, !1093, !1090, !1087}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1122 = distinct !{!1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1128 = distinct !{!1128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1131 = !{!1130, !1124, !1121, !1118, !1115, !1112}
!1132 = !{!1124, !1121, !1118, !1115, !1112}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047: argument 0"}
!1135 = distinct !{!1135, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!1141 = !{!1142, !1139}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!1149 = distinct !{!1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1152 = distinct !{!1152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1155 = distinct !{!1155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1158 = !{!1157, !1151, !1148, !1145}
!1159 = !{!1151, !1148, !1145}
!1160 = !{!1161, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1162 = distinct !{!1162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1170 = !{!1171, !1172}
!1171 = distinct !{!1171, !1169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1173 = distinct !{!1173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1174 = !{!1172}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1180 = distinct !{!1180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1183 = distinct !{!1183, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1186 = distinct !{!1186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1187 = !{!1188, !1189, !1191, !1193, !1195, !1197}
!1188 = distinct !{!1188, !1186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1189 = distinct !{!1189, !1190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1190 = distinct !{!1190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1191 = distinct !{!1191, !1192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1192 = distinct !{!1192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1199 = !{!1189, !1191, !1193, !1195, !1197}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1206 = !{!1204, !1201}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1212 = distinct !{!1212, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1213 = !{!1211, !1208, !1204, !1201}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1234 = distinct !{!1234, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1240 = !{!1239, !1233, !1230, !1227, !1224, !1221, !1218, !1215}
!1241 = !{!1233, !1230, !1227, !1224, !1221, !1218, !1215}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047: argument 0"}
!1247 = distinct !{!1247, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047"}
!1248 = !{!1246, !1243}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1258 = !{!1256, !1253, !1250}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1264 = distinct !{!1264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1265 = !{!1263, !1260, !1256, !1253, !1250}
!1266 = !{!1263, !1260, !1256, !1253, !1250, !1246, !1243}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047: argument 0"}
!1272 = distinct !{!1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1275 = distinct !{!1275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1278 = distinct !{!1278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1281 = !{!1280, !1274, !1271, !1268, !1243}
!1282 = !{!1274, !1271, !1268, !1243}
!1283 = !{i64 1}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h5a8b282fddf5e8ebE: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h5a8b282fddf5e8ebE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17he49d38e1ac44e538E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17he49d38e1ac44e538E"}
!1290 = !{!1288, !1285}
!1291 = !{!1292, !1294, !1285}
!1292 = distinct !{!1292, !1293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1293 = distinct !{!1293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1294 = distinct !{!1294, !1295, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1295 = distinct !{!1295, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1300 = distinct !{!1300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1301 = !{!1302, !1303, !1285}
!1302 = distinct !{!1302, !1300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1305 = !{!1303, !1285}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1309 = !{!1310, !1311}
!1310 = distinct !{!1310, !1308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1313 = !{!1311}
!1314 = !{i32 0, i32 6}
!1315 = !{!1316, !1318, !1320}
!1316 = distinct !{!1316, !1317, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1317 = distinct !{!1317, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1322 = !{!1323, !1325, !1327}
!1323 = distinct !{!1323, !1324, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1324 = distinct !{!1324, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1329 = !{!1330, !1332, !1334}
!1330 = distinct !{!1330, !1331, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1331 = distinct !{!1331, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1336 = !{!1337, !1339, !1341}
!1337 = distinct !{!1337, !1338, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1338 = distinct !{!1338, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1343 = !{!1344, !1346, !1348}
!1344 = distinct !{!1344, !1345, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1345 = distinct !{!1345, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1350 = !{!1351, !1353, !1355}
!1351 = distinct !{!1351, !1352, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1352 = distinct !{!1352, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!1359 = distinct !{!1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1365 = distinct !{!1365, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1368 = !{!1367, !1361, !1358}
!1369 = !{!1361, !1358}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1372 = distinct !{!1372, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1373 = !{!1374, !1375}
!1374 = distinct !{!1374, !1372, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1376 = distinct !{!1376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1377 = !{!1375}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047: argument 0"}
!1380 = distinct !{!1380, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1390 = !{!1388, !1385, !1382}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1396 = distinct !{!1396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1397 = !{!1395, !1392, !1388, !1385, !1382}
!1398 = !{!1395, !1392, !1388, !1385, !1382, !1379}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047: argument 0"}
!1404 = distinct !{!1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1407 = distinct !{!1407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1413 = !{!1412, !1406, !1403, !1400}
!1414 = !{!1406, !1403, !1400}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047: argument 0"}
!1417 = distinct !{!1417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047: argument 0"}
!1420 = distinct !{!1420, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047"}
!1427 = !{!1425, !1422}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1439 = distinct !{!1439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1442 = distinct !{!1442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1445 = distinct !{!1445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1448 = !{!1447, !1441, !1438, !1435, !1432, !1429, !1425, !1422}
!1449 = !{!1444, !1419}
!1450 = !{!1447, !1441, !1438, !1435, !1432, !1429, !1425, !1422, !1419}
!1451 = !{!1441, !1438, !1435, !1432, !1429, !1425, !1422, !1419}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047: argument 0"}
!1457 = distinct !{!1457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1460 = distinct !{!1460, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1463 = distinct !{!1463, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1466 = !{!1465, !1459, !1456, !1453}
!1467 = !{!1459, !1456, !1453}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047: argument 0"}
!1470 = distinct !{!1470, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1480 = !{!1481, !1475}
!1481 = distinct !{!1481, !1482, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1482 = distinct !{!1482, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1483 = !{!1484, !1475}
!1484 = distinct !{!1484, !1485, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1485 = distinct !{!1485, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1492 = !{!1493, !1487}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1497 = distinct !{!1497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1500 = distinct !{!1500, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1507 = !{!1508, !1502}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1512 = distinct !{!1512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1515 = distinct !{!1515, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h2072914cc8c5687eE: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h2072914cc8c5687eE"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hebde3831312e53a3E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hebde3831312e53a3E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fe9d4cdb596deE: argument 0"}
!1524 = distinct !{!1524, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fe9d4cdb596deE"}
!1525 = !{!1523, !1520, !1517}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E: argument 0"}
!1528 = distinct !{!1528, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E"}
!1529 = !{!1530, !1523, !1520, !1517}
!1530 = distinct !{!1530, !1528, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E: argument 1"}
!1531 = !{!1532, !1534, !1523, !1520, !1517}
!1532 = distinct !{!1532, !1533, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99022ac0be5bd35aE: argument 0"}
!1533 = distinct !{!1533, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99022ac0be5bd35aE"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hc1e44d5bf5206da1E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hc1e44d5bf5206da1E"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1547 = distinct !{!1547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1550 = distinct !{!1550, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1553 = distinct !{!1553, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1553, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1556 = !{!1555, !1549, !1546, !1543, !1540, !1537}
!1557 = !{!1552, !1523, !1520, !1517}
!1558 = !{!1555, !1549, !1546, !1543, !1540, !1537, !1532, !1534, !1523, !1520, !1517}
!1559 = !{!1549, !1546, !1543, !1540, !1537, !1532, !1534, !1523, !1520, !1517}
!1560 = !{!1549, !1546, !1543, !1540, !1537, !1523, !1520, !1517}
!1561 = distinct !{!1561, !88}
!1562 = !{!1563, !1565}
!1563 = distinct !{!1563, !1564, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E: argument 0"}
!1564 = distinct !{!1564, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E"}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 0"}
!1569 = distinct !{!1569, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E"}
!1570 = !{!1571, !1563, !1565}
!1571 = distinct !{!1571, !1569, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 1"}
!1572 = !{!1573, !1575}
!1573 = distinct !{!1573, !1574, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E: argument 0"}
!1574 = distinct !{!1574, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 0"}
!1579 = distinct !{!1579, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E"}
!1580 = !{!1581, !1573, !1575}
!1581 = distinct !{!1581, !1579, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 1"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1588 = !{!1589, !1583}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1593 = distinct !{!1593, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1596 = distinct !{!1596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1603 = !{!1604, !1598}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1608 = distinct !{!1608, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1611 = distinct !{!1611, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047: argument 0"}
!1614 = distinct !{!1614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1617 = distinct !{!1617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1620 = distinct !{!1620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1623 = !{!1622, !1616, !1613}
!1624 = !{!1616, !1613}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047: argument 0"}
!1627 = distinct !{!1627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1630 = distinct !{!1630, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1633 = distinct !{!1633, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1633, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1636 = !{!1635, !1629, !1626}
!1637 = !{!1629, !1626}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1652 = distinct !{!1652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1655 = distinct !{!1655, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1658 = distinct !{!1658, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1658, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1661 = !{!1660, !1654, !1651, !1648, !1645, !1642, !1639}
!1662 = !{!1654, !1651, !1648, !1645, !1642, !1639}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1671 = distinct !{!1671, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1674 = distinct !{!1674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047"}
!1681 = !{!1679, !1676}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1693 = distinct !{!1693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1696 = distinct !{!1696, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1699 = distinct !{!1699, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1702 = !{!1701, !1695, !1692, !1689, !1686, !1683, !1679, !1676}
!1703 = !{!1695, !1692, !1689, !1686, !1683, !1679, !1676}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!1707 = !{!1708, !1705}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1710 = !{!1711, !1705}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1722 = !{!1720, !1717, !1714}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1728 = distinct !{!1728, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1729 = !{!1727, !1724, !1720, !1717, !1714}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1732 = distinct !{!1732, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1735 = distinct !{!1735, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1735, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1738 = !{!1737, !1731}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1741 = distinct !{!1741, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1744 = distinct !{!1744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1747 = !{!1746, !1740}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1750 = distinct !{!1750, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1753 = distinct !{!1753, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1753, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1756 = !{!1755, !1749}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1759 = distinct !{!1759, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1762 = distinct !{!1762, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1762, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1765 = !{!1764, !1758}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1768 = distinct !{!1768, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1771 = distinct !{!1771, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1771, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1774 = !{!1773, !1767}
!1775 = !{!1776, !1778}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047"}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047"}
