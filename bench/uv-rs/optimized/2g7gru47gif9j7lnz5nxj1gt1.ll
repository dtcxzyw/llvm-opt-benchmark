; ModuleID = 'bench/uv-rs/original/2g7gru47gif9j7lnz5nxj1gt1.ll'
source_filename = "bench/uv-rs/original/2g7gru47gif9j7lnz5nxj1gt1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.42ab73da3c1d37e283b170ff407f6ca0.6.llvm.14702390708806649047 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/sync.rs" }>, align 1
@anon.42ab73da3c1d37e283b170ff407f6ca0.7.llvm.14702390708806649047 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42ab73da3c1d37e283b170ff407f6ca0.6.llvm.14702390708806649047, [16 x i8] c"I\00\00\00\00\00\00\00\A2\0F\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he500bde9a3f94484E.llvm.14702390708806649047(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.14702390708806649047(i32 noundef %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  br i1 %16, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %14) #14, !noalias !5
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit"

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
  br i1 %24, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef range(i64 1, -9223372036854775807) %22) #14, !noalias !5
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !5
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !5
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %7 = icmp eq i64 %.val.i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i", label %8

8:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i": ; preds = %8, %6
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.val1.i, %8 ], [ undef, %6 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %8 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %6 ]
  store i64 %.val.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !27, !noundef !4
  %9 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !27, !noundef !4
  %11 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #14, !noalias !27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i": ; preds = %12, %10, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
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
  switch i64 %.0.val, label %2 [
    i64 -9223372036854775807, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h01c155189421da35E.exit"
    i64 -9223372036854775808, label %1
  ]

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h01c155189421da35E.exit": ; preds = %0, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i", %1
  ret void

1:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1, i64 noundef 1) #14
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h01c155189421da35E.exit"

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %3 = icmp eq i64 %.0.val, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %4

4:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %4, %2
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.8.val, %4 ], [ undef, %2 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %2 ]
  store i64 %.0.val, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !40, !noundef !4
  %5 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i", label %6

6:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !40, !noundef !4
  %7 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i", label %8

8:                                                ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !40
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i": ; preds = %8, %6, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h01c155189421da35E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !41
  %9 = load ptr, ptr %3, align 8, !noalias !49, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit"
  %12 = phi ptr [ %9, %.lr.ph ], [ %31, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit" ]
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  store ptr %4, ptr %2, align 8, !noalias !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 %.sroa.43.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %16 = getelementptr inbounds [200 x i8], ptr %15, i64 %.sroa.43.0.copyload
  call void @llvm.experimental.noalias.scope.decl(metadata !54), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !57), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !60), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !63), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !66), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
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
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %21, %19 ], [ undef, %11 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %19 ], [ %.sroa.4.i.i.i.i.i.i, %11 ]
  store i64 %17, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !78
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !79, !noundef !4
  %22 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ], !noalias !41
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !79, !noundef !4
  %24 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %25

25:                                               ; preds = %23
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !79
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %25, %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %26 = load i64, ptr %16, align 8, !range !80, !alias.scope !81, !noalias !84, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775807
  br i1 %27, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17hda79bdc965de8020E"(ptr noalias noundef align 8 dereferenceable(8) %2) #16
          to label %35 unwind label %33, !noalias !41

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !41
  %31 = load ptr, ptr %3, align 8, !noalias !49, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE.exit", label %11

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !41
  unreachable

35:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit": ; preds = %1, %4
  %.sink22.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !90, !noalias !93
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !90, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !90, !noalias !93
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3a8588e97d28dbedE"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %3, align 8, !noalias !95, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %26, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  store ptr %0, ptr %2, align 8, !noalias !95
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %11 = getelementptr inbounds [200 x i8], ptr %10, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %12 = load i64, ptr %9, align 8, !range !9, !alias.scope !118, !noalias !119, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !118, !noalias !119, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !113, !noalias !122
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %14, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %16, %14 ], [ undef, %6 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %14 ], [ %.sroa.4.i.i.i.i.i.i, %6 ]
  store i64 %12, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !113, !noalias !122
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !123, !noundef !4
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !123, !noundef !4
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %20

20:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !123
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %20, %18, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %21 = load i64, ptr %11, align 8, !range !80, !alias.scope !124, !noalias !127, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit" unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17hda79bdc965de8020E"(ptr noalias noundef align 8 dereferenceable(8) %2) #16
          to label %30 unwind label %28

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit": ; preds = %23, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %26 = load ptr, ptr %3, align 8, !noalias !95, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E.exit", label %6

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

30:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3a8588e97d28dbedE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %3, align 8, !noalias !130, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %22, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !130
  store ptr %0, ptr %2, align 8, !noalias !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %11 = load i64, ptr %9, align 8, !range !9, !alias.scope !153, !noalias !154, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !148, !noalias !157
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %13, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %15, %13 ], [ undef, %6 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %13 ], [ %.sroa.4.i.i.i.i.i.i, %6 ]
  store i64 %11, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !148, !noalias !157
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !158, !noundef !4
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !158, !noundef !4
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %19

19:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !158
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %19, %17, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit" unwind label %20

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17h47d57d11a9524293E"(ptr noalias noundef align 8 dereferenceable(8) %2) #16
          to label %26 unwind label %24

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %22 = load ptr, ptr %3, align 8, !noalias !130, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE.exit", label %6

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17hda79bdc965de8020E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %3 = load ptr, ptr %0, align 8, !alias.scope !159, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !159
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !159
  %4 = load ptr, ptr %2, align 8, !noalias !159, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %24, %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !159
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %11 = getelementptr inbounds [200 x i8], ptr %10, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180), !noalias !159
  %12 = load i64, ptr %9, align 8, !range !9, !alias.scope !182, !noalias !183, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !182, !noalias !183, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !177, !noalias !186
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %14, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %16, %14 ], [ undef, %6 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %14 ], [ %.sroa.4.i.i.i.i.i.i, %6 ]
  store i64 %12, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !177, !noalias !186
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !187, !noundef !4
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ], !noalias !159
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !187, !noundef !4
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", label %20

20:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !187
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %21 = load i64, ptr %11, align 8, !range !80, !alias.scope !188, !noalias !191, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit", label %23

23:                                               ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit"
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11), !noalias !191
  br label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit"

"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E.exit", %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !159
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !159
  %24 = load ptr, ptr %2, align 8, !noalias !159, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE.exit", label %6

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE.exit": ; preds = %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !159
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17h47d57d11a9524293E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %3 = load ptr, ptr %0, align 8, !alias.scope !194, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !194
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !194
  %4 = load ptr, ptr %2, align 8, !noalias !194, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %20, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215), !noalias !194
  %11 = load i64, ptr %9, align 8, !range !9, !alias.scope !217, !noalias !218, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !217, !noalias !218, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !212, !noalias !221
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %13, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %15, %13 ], [ undef, %6 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %13 ], [ %.sroa.4.i.i.i.i.i.i, %6 ]
  store i64 %11, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !212, !noalias !221
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !222, !noundef !4
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit", label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ], !noalias !194
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !222, !noundef !4
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit", label %19

19:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !222
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef align 8 dereferenceable(32) %10), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !194
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !194
  %20 = load ptr, ptr %2, align 8, !noalias !194, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E.exit", label %6

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !194
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !9, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !10, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !9, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2443a0488787525eE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f65284264e9e646E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !226
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !226, !nonnull !4, !align !8, !noundef !4
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !4, !noalias !226
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void %8(ptr noundef %.val8.i.i)
          to label %10 unwind label %17, !noalias !226

10:                                               ; preds = %9, %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !4, !noalias !226
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !226
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %14) #14, !noalias !226
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  %19 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !invariant.load !4, !noalias !226
  %21 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !4, !noalias !226
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i", %17
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %20, i64 noundef range(i64 1, -9223372036854775807) %22) #14, !noalias !226
  br label %.body.i.i.preheader

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i", %10
  %25 = icmp eq i64 %6, %.val1
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %27
  %.sroa.0.1.i.i = phi i64 [ %29, %27 ], [ %6, %.body.i.i.preheader ]
  %26 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %26, label %.body, label %27

27:                                               ; preds = %.body.i.i
  %28 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %29 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %28, align 8, !alias.scope !226
  %30 = getelementptr i8, ptr %28, i64 8
  %.val7.i.i = load ptr, ptr %30, align 8, !alias.scope !226, !nonnull !4, !align !8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #16
          to label %.body.i.i unwind label %31, !noalias !226

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !226
  unreachable

.body:                                            ; preds = %.body.i.i
  %.val2 = load i64, ptr %0, align 8, !range !9, !alias.scope !229, !noalias !234, !noundef !4
  tail call fastcc void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E"(i64 %.val2, ptr nonnull %.val) #16
  resume { ptr, i32 } %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit": ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h22a8120bd473205fE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !range !9, !alias.scope !229, !noalias !234, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  %33 = icmp eq i64 %.val4, 0
  br i1 %33, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit"
  %35 = shl nuw i64 %.val4, 4
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !236, !noalias !239
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %34, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %34 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit" ]
  %.sink.i.i.i.i = phi i64 [ %35, %34 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eaee8037ea90706E.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !236, !noalias !239
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !243, !noundef !4
  %36 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %36, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E.exit", label %37

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !243, !noundef !4
  %38 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %38, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E.exit", label %39

39:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !243
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E.exit"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8a2509bd355f32e7E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %1 = icmp eq i64 %.0.val, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %2

2:                                                ; preds = %0
  %3 = shl nuw i64 %.0.val, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !244, !noalias !247
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %2, %0
  %.sroa.0.0.i.i = phi ptr [ %.8.val, %2 ], [ undef, %0 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %2 ], [ %.sroa.4.i.i, %0 ]
  %.sink.i.i.i = phi i64 [ %3, %2 ], [ 0, %0 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !244, !noalias !247
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !251, !noundef !4
  %4 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6ca30435b2a9e8E.exit", label %5

5:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !251, !noundef !4
  %6 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %6, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6ca30435b2a9e8E.exit", label %7

7:                                                ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !251
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6ca30435b2a9e8E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6ca30435b2a9e8E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3f37b652cde5c208E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %2 = load i32, ptr %0, align 4, !range !264, !alias.scope !265, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14, !noalias !265
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfe051e7120a48d41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !289, !noalias !284, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !289, !noalias !284, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !284, !noalias !289
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !284, !noalias !289
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !290, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !290, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !290
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hf4a0716b2640a3aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i1 = alloca i64, align 8
  %.sroa.8.i.i.i.i2 = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !308, !noalias !303, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !308, !noalias !303, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !303, !noalias !308
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !303, !noalias !308
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !309, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !309, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !309
  br label %11

11:                                               ; preds = %10, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i1)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %13 = load i64, ptr %12, align 8, !range !9, !alias.scope !327, !noalias !322, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !327, !noalias !322, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i1, align 8, !alias.scope !322, !noalias !327
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3": ; preds = %15, %11
  %.sroa.0.0.i.i.i.i4 = phi ptr [ %17, %15 ], [ undef, %11 ]
  %.sink7.i.sroa.phi.i.i.i.i5 = phi ptr [ %.sroa.8.i.i.i.i2, %15 ], [ %.sroa.4.i.i.i.i1, %11 ]
  store i64 %13, ptr %.sink7.i.sroa.phi.i.i.i.i5, align 8, !alias.scope !322, !noalias !327
  %.sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i6 = load i64, ptr %.sroa.4.i.i.i.i1, align 8, !range !11, !noalias !328, !noundef !4
  %18 = icmp eq i64 %.sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i6, 0
  br i1 %18, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit8", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i4) ]
  %.sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i7 = load i64, ptr %.sroa.8.i.i.i.i2, align 8, !noalias !328, !noundef !4
  %20 = icmp eq i64 %.sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i7, 0
  br i1 %20, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit8", label %21

21:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i4, i64 noundef %.sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.i2.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i7, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.i1.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i6) #14, !noalias !328
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit8"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit8": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i3", %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i1)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !346, !noalias !341, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !346, !noalias !341, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !341, !noalias !346
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !341, !noalias !346
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !347, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !347, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !347
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
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
  %3 = load i8, ptr %0, align 8, !range !348, !noundef !4
  switch i8 %3, label %4 [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %10
    i8 3, label %11
    i8 4, label %22
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !349
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit", label %7

7:                                                ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit": ; preds = %4, %7
  %.sink22.i = phi i64 [ 1, %7 ], [ 0, %4 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %7 ], [ 0, %4 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !354, !noalias !357
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %8, align 8, !alias.scope !354, !noalias !357
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %9, align 8, !alias.scope !354, !noalias !357
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3a8588e97d28dbedE"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !349
  br label %10

10:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE.exit", %1, %1, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %13 = load i64, ptr %12, align 8, !range !9, !alias.scope !379, !noalias !374, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !379, !noalias !374, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !374, !noalias !379
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %15, %11
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %17, %15 ], [ undef, %11 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %15 ], [ %.sroa.4.i.i.i.i.i, %11 ]
  store i64 %13, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !374, !noalias !379
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !380, !noundef !4
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !380, !noundef !4
  %20 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %21

21:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !380
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %10

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !381, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !381, !noundef !4
  br label %28

28:                                               ; preds = %30, %22
  %.sroa.0.0.i.i = phi i64 [ 0, %22 ], [ %32, %30 ]
  %29 = icmp eq i64 %.sroa.0.0.i.i, %27
  br i1 %29, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [32 x i8], ptr %25, i64 %.sroa.0.0.i.i
  %32 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %28 unwind label %35, !noalias !381

33:                                               ; preds = %37, %35
  %.sroa.0.1.i.i = phi i64 [ %32, %35 ], [ %39, %37 ]
  %34 = icmp eq i64 %.sroa.0.1.i.i, %27
  br i1 %34, label %.body, label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %33

37:                                               ; preds = %33
  %38 = getelementptr inbounds [32 x i8], ptr %25, i64 %.sroa.0.1.i.i
  %39 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef align 8 dereferenceable(32) %38) #16
          to label %33 unwind label %40, !noalias !381

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !381
  unreachable

.body:                                            ; preds = %33
  %.val.i = load i64, ptr %23, align 8, !range !9, !alias.scope !384, !noalias !391, !noundef !4
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E"(i64 %.val.i, ptr nonnull %25) #16
  resume { ptr, i32 } %36

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit": ; preds = %28
  %.val2.i = load i64, ptr %23, align 8, !range !9, !alias.scope !384, !noalias !391, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  %42 = icmp eq i64 %.val2.i, 0
  br i1 %42, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %43

43:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit"
  %44 = shl nuw i64 %.val2.i, 5
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !393, !noalias !396
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %43, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %43 ], [ %.sroa.4.i.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit" ]
  %.sink.i.i.i.i = phi i64 [ %44, %43 ], [ 0, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !393, !noalias !396
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !400, !noundef !4
  %45 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %45, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", label %46

46:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !400, !noundef !4
  %47 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %47, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", label %48

48:                                               ; preds = %46
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !400
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  br label %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !415, !noalias !410, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !415, !noalias !410, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !410, !noalias !415
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !410, !noalias !415
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !416, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !416, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !416
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he33e8a45c12b7496E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !431, !noalias !426, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !431, !noalias !426, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !426, !noalias !431
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  %.sink.i.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !426, !noalias !431
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !432, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !432, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !432
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !453, !noalias !448, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !453, !noalias !448, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !448, !noalias !453
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !448, !noalias !453
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !454, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !454, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !454
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %2 = load i32, ptr %0, align 4, !range !264, !alias.scope !455, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14, !noalias !455
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !alias.scope !458, !noundef !4
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %4, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %5 = load ptr, ptr %0, align 8, !alias.scope !467, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !467
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !468, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !468, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !468
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1cc44810b62bbcc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !488, !noalias !483, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !488, !noalias !483, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !483, !noalias !488
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !483, !noalias !488
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !489, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !489, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !489
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !507, !noalias !502, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !507, !noalias !502, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !502, !noalias !507
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !502, !noalias !507
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !508, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !508, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !508
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17haa4683c69825a983E.llvm.14702390708806649047"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %2 = load i32, ptr %0, align 4, !range !264, !alias.scope !518, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14, !noalias !518
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %6 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %.val.i.i.i = load i64, ptr %6, align 8, !range !11, !alias.scope !519, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val27, i64 32
  %.val6.i.i.i = load ptr, ptr %7, align 8, !alias.scope !519
  %8 = icmp eq i64 %.val.i.i.i, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  %10 = icmp eq i64 %.val.i.i.i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i.i.i) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !522, !noalias !525
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i": ; preds = %11, %9
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.val6.i.i.i, %11 ], [ undef, %9 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i, %9 ]
  store i64 %.val.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !522, !noalias !525
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !537, !noundef !4
  %12 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !537, !noundef !4
  %14 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #14, !noalias !537
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i", %5
  %16 = getelementptr inbounds nuw i8, ptr %.val27, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !range !11, !alias.scope !519, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.val27, i64 56
  %.val10.i.i.i = load ptr, ptr %17, align 8, !alias.scope !519
  %18 = icmp eq i64 %.val9.i.i.i, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i15.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i16.i.i.i)
  %20 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i", label %21

21:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i.i.i) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i15.i.i.i, align 8, !alias.scope !538, !noalias !541
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i": ; preds = %21, %19
  %.sroa.0.0.i.i.i.i.i.i18.i.i.i = phi ptr [ %.val10.i.i.i, %21 ], [ undef, %19 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i19.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i16.i.i.i, %21 ], [ %.sroa.4.i.i.i.i.i.i15.i.i.i, %19 ]
  store i64 %.val9.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i19.i.i.i, align 8, !alias.scope !538, !noalias !541
  %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i15.i.i.i, align 8, !range !11, !noalias !553, !noundef !4
  %22 = icmp eq i64 %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i18.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i16.i.i.i, align 8, !noalias !553, !noundef !4
  %24 = icmp eq i64 %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i", label %25

25:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i18.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i) #14, !noalias !553
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i": ; preds = %25, %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i17.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i15.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i16.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i22.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.val27, i64 72
  %.val13.i.i.i = load i64, ptr %26, align 8, !range !11, !alias.scope !519, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.val27, i64 80
  %.val14.i.i.i = load ptr, ptr %27, align 8, !alias.scope !519
  %28 = icmp eq i64 %.val13.i.i.i, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i24.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i25.i.i.i)
  %30 = icmp eq i64 %.val13.i.i.i, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i", label %31

31:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val14.i.i.i) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i24.i.i.i, align 8, !alias.scope !554, !noalias !557
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i": ; preds = %31, %29
  %.sroa.0.0.i.i.i.i.i.i27.i.i.i = phi ptr [ %.val14.i.i.i, %31 ], [ undef, %29 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i28.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i25.i.i.i, %31 ], [ %.sroa.4.i.i.i.i.i.i24.i.i.i, %29 ]
  store i64 %.val13.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i28.i.i.i, align 8, !alias.scope !554, !noalias !557
  %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i24.i.i.i, align 8, !range !11, !noalias !569, !noundef !4
  %32 = icmp eq i64 %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i", label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i27.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i25.i.i.i, align 8, !noalias !569, !noundef !4
  %34 = icmp eq i64 %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i", label %35

35:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i27.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i) #14, !noalias !569
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i": ; preds = %35, %33, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i26.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i24.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i25.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i31.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit23.i.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.val27, i64 96
  %37 = load i8, ptr %36, align 8, !range !570, !alias.scope !571, !noundef !4
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i", label %39

39:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i" unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.val27) #16
          to label %.body unwind label %42

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i": ; preds = %39, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit32.i.i.i"
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.val27)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h4a67bf2b2b7ff979E.exit.i" unwind label %44

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !519
  unreachable

44:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %40
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef 136, i64 noundef 8) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val30 = load i64, ptr %46, align 8, !range !80, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val31 = load ptr, ptr %47, align 8
  tail call fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E"(i64 %.val30, ptr %.val31) #16
  %.val = load i64, ptr %0, align 8, !range !11, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %48, align 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E"(i64 %.val, ptr %.val20) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !range !11, !alias.scope !574, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit", label %71

"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h4a67bf2b2b7ff979E.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit34.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef 136, i64 noundef 8) #14
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h4a67bf2b2b7ff979E.exit.i", %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val28 = load i64, ptr %52, align 8, !range !80, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val29 = load ptr, ptr %53, align 8
  switch i64 %.val28, label %55 [
    i64 -9223372036854775807, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"
    i64 -9223372036854775808, label %54
  ]

54:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val29) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef 1, i64 noundef 1) #14
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"

55:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %56 = icmp eq i64 %.val28, 0
  br i1 %56, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %57

57:                                               ; preds = %55
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val29) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !577, !noalias !580
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %57, %55
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.val29, %57 ], [ undef, %55 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %57 ], [ %.sroa.4.i.i.i.i.i.i, %55 ]
  store i64 %.val28, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !584, !noundef !4
  %58 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %58, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i", label %59

59:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !584, !noundef !4
  %60 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %60, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i", label %61

61:                                               ; preds = %59
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !584
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i": ; preds = %61, %59, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hcb2c9261d9f4ae44E.exit.i.i", %54, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h31ecf07d2ee6471aE.exit"
  %.val21 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %62, align 8
  %63 = icmp eq i64 %.val21, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit", label %64

64:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i37)
  %65 = icmp eq i64 %.val21, 0
  br i1 %65, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38", label %66

66:                                               ; preds = %64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val22) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i36, align 8, !alias.scope !585, !noalias !588
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38": ; preds = %66, %64
  %.sroa.0.0.i.i.i.i.i.i39 = phi ptr [ %.val22, %66 ], [ undef, %64 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i40 = phi ptr [ %.sroa.8.i.i.i.i.i.i37, %66 ], [ %.sroa.4.i.i.i.i.i.i36, %64 ]
  store i64 %.val21, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i40, align 8, !alias.scope !585, !noalias !588
  %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41 = load i64, ptr %.sroa.4.i.i.i.i.i.i36, align 8, !range !11, !noalias !600, !noundef !4
  %67 = icmp eq i64 %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %68

68:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i39) ]
  %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42 = load i64, ptr %.sroa.8.i.i.i.i.i.i37, align 8, !noalias !600, !noundef !4
  %69 = icmp eq i64 %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %70

70:                                               ; preds = %68
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i39, i64 noundef %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41) #14, !noalias !600
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %70, %68, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i38"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i37)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit"

71:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit" unwind label %155

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h92801d2f20400df9E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8, !range !11, !alias.scope !601, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44", label %75

75:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit"
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44" unwind label %80

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit": ; preds = %.body, %71, %80
  %.pn4 = phi { ptr, i32 } [ %81, %80 ], [ %eh.lpad-body.i.i, %71 ], [ %eh.lpad-body.i.i, %.body ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i8, ptr %76, align 8, !range !570, !alias.scope !604, !noundef !4
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit", label %79

79:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit" unwind label %155

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit", %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load i8, ptr %82, align 8, !range !570, !alias.scope !607, !noundef !4
  %84 = icmp eq i8 %83, 6
  br i1 %84, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47", label %85

85:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %82)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47" unwind label %90

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit", %79, %90
  %.pn6 = phi { ptr, i32 } [ %91, %90 ], [ %.pn4, %79 ], [ %.pn4, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit" ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !alias.scope !610, !noundef !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit", label %89

89:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit"
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit" unwind label %155

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE.exit44", %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %92, align 8, !alias.scope !613, !noundef !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50", label %95

95:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h05af448d92795d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %93)
          to label %.noexc49 unwind label %96, !noalias !616

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 104, i64 noundef 8) #14, !noalias !616
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit"

.noexc49:                                         ; preds = %95
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 104, i64 noundef 8) #14, !noalias !616
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit": ; preds = %96, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit", %89
  %.pn8 = phi { ptr, i32 } [ %.pn6, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit" ], [ %.pn6, %89 ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val33 = load ptr, ptr %98, align 8, !noundef !4
  %99 = icmp eq ptr %.val33, null
  br i1 %99, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit", label %100

100:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val33, i64 noundef 80, i64 noundef 8) #14
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50": ; preds = %.noexc49, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E.exit47"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val32 = load ptr, ptr %101, align 8, !noundef !4
  %102 = icmp eq ptr %.val32, null
  br i1 %102, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51", label %103

103:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef 80, i64 noundef 8) #14
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit": ; preds = %100, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val35 = load ptr, ptr %104, align 8, !noundef !4
  tail call fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E"(ptr %.val35) #16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load ptr, ptr %105, align 8, !alias.scope !619, !noundef !4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit", label %120

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51": ; preds = %103, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E.exit50"
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val34 = load ptr, ptr %108, align 8, !noundef !4
  %109 = icmp eq ptr %.val34, null
  br i1 %109, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit", label %110

110:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51"
  %.val.i.i = load i64, ptr %.val34, align 8, !range !11, !noundef !4
  %111 = getelementptr i8, ptr %.val34, i64 8
  %.val1.i.i = load ptr, ptr %111, align 8
  %112 = icmp eq i64 %.val.i.i, -9223372036854775808
  br i1 %112, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit.i", label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i53)
  %114 = icmp eq i64 %.val.i.i, 0
  br i1 %114, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54", label %115

115:                                              ; preds = %113
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i52, align 8, !alias.scope !622, !noalias !625
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54": ; preds = %115, %113
  %.sroa.0.0.i.i.i.i.i.i.i.i.i55 = phi ptr [ %.val1.i.i, %115 ], [ undef, %113 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i56 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i53, %115 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i52, %113 ]
  store i64 %.val.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !622, !noalias !625
  %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i52, align 8, !range !11, !noalias !637, !noundef !4
  %116 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57, 0
  br i1 %116, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59", label %117

117:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i55) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i53, align 8, !noalias !637, !noundef !4
  %118 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59", label %119

119:                                              ; preds = %117
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i55, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57) #14, !noalias !637
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59": ; preds = %119, %117, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i54"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i52)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i53)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit.i"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i.i59", %110
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef 40, i64 noundef 8) #14
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit"

120:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17h1a1b8243d106bc75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit" unwind label %155

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h56334651fce732c2E.exit.i", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit51"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = load ptr, ptr %121, align 8, !alias.scope !638, !noundef !4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62", label %124

124:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17h1a1b8243d106bc75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62" unwind label %129

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit", %120, %129
  %.pn14 = phi { ptr, i32 } [ %130, %129 ], [ %.pn8, %120 ], [ %.pn8, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h9921b00a249d5dddE.exit" ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load ptr, ptr %125, align 8, !alias.scope !641, !noundef !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit", label %128

128:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17hcdd5f254b564b0c6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %125)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit" unwind label %155

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h848f1b64c0a86108E.exit", %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = load ptr, ptr %131, align 8, !alias.scope !644, !noundef !4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65", label %134

134:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17hcdd5f254b564b0c6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %131)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65" unwind label %138

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit", %128, %138
  %.pn16 = phi { ptr, i32 } [ %139, %138 ], [ %.pn14, %128 ], [ %.pn14, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit" ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val23 = load i64, ptr %135, align 8, !range !11, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val24 = load ptr, ptr %136, align 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E"(i64 %.val23, ptr %.val24) #16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E"(ptr noalias noundef align 8 dereferenceable(24) %137) #16
          to label %157 unwind label %155

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E.exit62", %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val25 = load i64, ptr %140, align 8, !range !11, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val26 = load ptr, ptr %141, align 8
  %142 = icmp eq i64 %.val25, -9223372036854775808
  br i1 %142, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74", label %143

143:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i66)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i67)
  %144 = icmp eq i64 %.val25, 0
  br i1 %144, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68", label %145

145:                                              ; preds = %143
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i66, align 8, !alias.scope !647, !noalias !650
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68": ; preds = %145, %143
  %.sroa.0.0.i.i.i.i.i.i69 = phi ptr [ %.val26, %145 ], [ undef, %143 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i70 = phi ptr [ %.sroa.8.i.i.i.i.i.i67, %145 ], [ %.sroa.4.i.i.i.i.i.i66, %143 ]
  store i64 %.val25, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i70, align 8, !alias.scope !647, !noalias !650
  %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71 = load i64, ptr %.sroa.4.i.i.i.i.i.i66, align 8, !range !11, !noalias !662, !noundef !4
  %146 = icmp eq i64 %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71, 0
  br i1 %146, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73", label %147

147:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i69) ]
  %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72 = load i64, ptr %.sroa.8.i.i.i.i.i.i67, align 8, !noalias !662, !noundef !4
  %148 = icmp eq i64 %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72, 0
  br i1 %148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73", label %149

149:                                              ; preds = %147
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i69, i64 noundef %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71) #14, !noalias !662
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73": ; preds = %149, %147, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i68"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i66)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i67)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i73", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit65"
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !666
  %.sroa.0.0.copyload.i = load ptr, ptr %150, align 8, !alias.scope !663
  %151 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %151, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E.exit", label %152

152:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74"
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !663
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !663
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !669, !noalias !672
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !669, !noalias !672
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !669, !noalias !672
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !669, !noalias !672
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !669, !noalias !672
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !669, !noalias !672
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74", %152
  %.sink22.i.i = phi i64 [ 1, %152 ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74" ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %152 ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f0b9c5ebf315e30E.exit74" ]
  store i64 %.sink22.i.i, ptr %2, align 8, !alias.scope !669, !noalias !672
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i.i, ptr %153, align 8, !alias.scope !669, !noalias !672
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %154, align 8, !alias.scope !669, !noalias !672
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3a8588e97d28dbedE"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !666
  ret void

155:                                              ; preds = %128, %120, %89, %79, %71, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit"
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

157:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE.exit"
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %2 = load i64, ptr %0, align 8, !range !677, !alias.scope !674, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !684, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !684, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !684
  br label %"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047.exit"

"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !696, !noalias !691, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !696, !noalias !691, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !691, !noalias !696
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !691, !noalias !696
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !697, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !697, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !697
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !718, !noalias !713, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !713, !noalias !718
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %7, %5 ], [ undef, %3 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i, %3 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !713, !noalias !718
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !719, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !719, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !719
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %5 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !726
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !738, !noalias !733, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !738, !noalias !733, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !733, !noalias !738
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !733, !noalias !738
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !739, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !739, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !739
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %2 = load i32, ptr %0, align 4, !range !264, !alias.scope !746, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #14, !noalias !746
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit"
  %.sroa.0.09 = phi i64 [ %5, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [200 x i8], ptr %0, i64 %.sroa.0.09
  %5 = add nuw i64 %.sroa.0.09, 1
  %6 = load i64, ptr %4, align 8, !range !80, !alias.scope !747, !noundef !4
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
  %13 = getelementptr inbounds [200 x i8], ptr %0, i64 %.sroa.0.110
  %14 = add i64 %.sroa.0.110, 1
  %15 = load i64, ptr %13, align 8, !range !80, !alias.scope !750, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %2 = load ptr, ptr %0, align 8, !alias.scope !753, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !756
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !756, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !756
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i.i)
          to label %12 unwind label %19, !noalias !756

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !756
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !756
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %16) #14, !noalias !756
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i.i"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !invariant.load !4, !noalias !756
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !4, !noalias !756
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef range(i64 1, -9223372036854775807) %24) #14, !noalias !756
  br label %27

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !756
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !756
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i.i"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !767
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !767
  %4 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %4, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !767
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !767
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !768, !noalias !771
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !768, !noalias !771
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !768, !noalias !771
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !768, !noalias !771
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !768, !noalias !771
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !768, !noalias !771
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i": ; preds = %5, %1
  %.sink22.i.i.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %5 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i, ptr %3, align 8, !alias.scope !768, !noalias !771
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i, ptr %6, align 8, !alias.scope !768, !noalias !771
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %7, align 8, !alias.scope !768, !noalias !771
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !773
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h5af209b854b213c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !767
  %8 = load ptr, ptr %2, align 8, !noalias !773, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %11 = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %35, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !773
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds [24 x i8], ptr %12, i64 %.sroa.23.0.copyload.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %.sroa.23.0.copyload.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %16 = load i64, ptr %13, align 8, !range !9, !alias.scope !801, !noalias !802, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i", label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !801, !noalias !802, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !796, !noalias !803
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %18, %10
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %18 ], [ undef, %10 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, %18 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, %10 ]
  store i64 %16, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !796, !noalias !803
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !804, !noundef !4
  %21 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !804, !noundef !4
  %23 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i) #14, !noalias !805
  br label %25

25:                                               ; preds = %24, %22, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  %.val.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !range !11, !noalias !767, !noundef !4
  %26 = getelementptr i8, ptr %15, i64 8
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !767
  %27 = icmp eq i64 %.val.i.i.i.i.i.i.i, -9223372036854775808
  br i1 %27, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i", label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %29 = icmp eq i64 %.val.i.i.i.i.i.i.i, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %30

30:                                               ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i.i.i) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !806, !noalias !809
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %30, %28
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val1.i.i.i.i.i.i.i, %30 ], [ undef, %28 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %30 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %28 ]
  store i64 %.val.i.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !806, !noalias !809
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !823, !noundef !4
  %31 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i", label %32

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !823, !noundef !4
  %33 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %33, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i", label %34

34:                                               ; preds = %32
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i.i.i.i) #14, !noalias !824
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i": ; preds = %34, %32, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E.exit.i.i.i.i.i.i.i.i", %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !773
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !773
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h5af209b854b213c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !767
  %35 = load ptr, ptr %2, align 8, !noalias !773, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E.exit", label %10

"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17ha646e7bf7bfb96e5E.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !767
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
  %2 = load i64, ptr %0, align 8, !range !11, !alias.scope !825, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !831, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !831, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i"
  %.sroa.0.0.i91 = phi i64 [ %11, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" ], [ 0, %4 ]
  %10 = getelementptr inbounds [200 x i8], ptr %6, i64 %.sroa.0.0.i91
  %11 = add nuw i64 %.sroa.0.0.i91, 1
  %12 = load i64, ptr %10, align 8, !range !80, !alias.scope !834, !noalias !828, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i", label %14

14:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" unwind label %16, !noalias !828

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
  %19 = getelementptr inbounds [200 x i8], ptr %6, i64 %.sroa.0.1.i92
  %20 = add i64 %.sroa.0.1.i92, 1
  %21 = load i64, ptr %19, align 8, !range !80, !alias.scope !839, !noalias !828, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i", label %23

23:                                               ; preds = %.lr.ph93
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i" unwind label %25, !noalias !828

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i": ; preds = %23, %.lr.ph93
  %24 = icmp eq i64 %20, %8
  br i1 %24, label %.body69, label %.lr.ph93

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !828
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i", %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %31

.body69:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i", %16
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !range !11, !alias.scope !842, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11", label %37

31:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i"
  %32 = mul nuw i64 %2, 200
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !845, !noalias !848
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %31, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i"
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %31 ], [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i" ]
  %.sink.i.i.i.i.i = phi i64 [ %32, %31 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !845, !noalias !848
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !856, !noundef !4
  %33 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %33, label %.noexc, label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !856, !noundef !4
  %35 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %35, label %.noexc, label %36

36:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !856
  br label %.noexc

.noexc:                                           ; preds = %36, %34, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit"

37:                                               ; preds = %.body69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11" unwind label %160

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit": ; preds = %.noexc, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !range !11, !alias.scope !857, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13", label %41

41:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !863, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !alias.scope !863, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34", label %.lr.ph95

.lr.ph95:                                         ; preds = %41, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76"
  %.sroa.0.0.i7194 = phi i64 [ %48, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76" ], [ 0, %41 ]
  %47 = getelementptr inbounds [200 x i8], ptr %43, i64 %.sroa.0.0.i7194
  %48 = add nuw i64 %.sroa.0.0.i7194, 1
  %49 = load i64, ptr %47, align 8, !range !80, !alias.scope !866, !noalias !860, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76", label %51

51:                                               ; preds = %.lr.ph95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %47)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76" unwind label %53, !noalias !860

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
  %56 = getelementptr inbounds [200 x i8], ptr %43, i64 %.sroa.0.1.i7296
  %57 = add i64 %.sroa.0.1.i7296, 1
  %58 = load i64, ptr %56, align 8, !range !80, !alias.scope !871, !noalias !860, !noundef !4
  %59 = icmp eq i64 %58, -9223372036854775807
  br i1 %59, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74", label %60

60:                                               ; preds = %.lr.ph97
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %56)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74" unwind label %62, !noalias !860

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74": ; preds = %60, %.lr.ph97
  %61 = icmp eq i64 %57, %45
  br i1 %61, label %.body77, label %.lr.ph97

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !860
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i76", %41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i33)
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35", label %65

.body77:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i74", %53
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11"

65:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34"
  %66 = mul nuw i64 %39, 200
  store i64 8, ptr %.sroa.4.i.i.i.i32, align 8, !alias.scope !874, !noalias !877
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35": ; preds = %65, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34"
  %.sink7.i.sroa.phi.i.i.i.i37 = phi ptr [ %.sroa.8.i.i.i.i33, %65 ], [ %.sroa.4.i.i.i.i32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34" ]
  %.sink.i.i.i.i.i38 = phi i64 [ %66, %65 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i34" ]
  store i64 %.sink.i.i.i.i.i38, ptr %.sink7.i.sroa.phi.i.i.i.i37, align 8, !alias.scope !874, !noalias !877
  %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39 = load i64, ptr %.sroa.4.i.i.i.i32, align 8, !range !11, !noalias !885, !noundef !4
  %67 = icmp eq i64 %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39, 0
  br i1 %67, label %.noexc12, label %68

68:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35"
  %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40 = load i64, ptr %.sroa.8.i.i.i.i33, align 8, !noalias !885, !noundef !4
  %69 = icmp eq i64 %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40, 0
  br i1 %69, label %.noexc12, label %70

70:                                               ; preds = %68
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39) #14, !noalias !885
  br label %.noexc12

.noexc12:                                         ; preds = %70, %68, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i35"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i32)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i33)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11": ; preds = %.body77, %.body69, %37
  %.pn = phi { ptr, i32 } [ %17, %.body69 ], [ %17, %37 ], [ %54, %.body77 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i64, ptr %71, align 8, !range !11, !alias.scope !886, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15", label %74

74:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15" unwind label %160

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13": ; preds = %.noexc12, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i64, ptr %75, align 8, !range !11, !alias.scope !889, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17", label %78

78:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !alias.scope !895, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i64, ptr %81, align 8, !alias.scope !895, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46", label %.lr.ph99

.lr.ph99:                                         ; preds = %78, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85"
  %.sroa.0.0.i8098 = phi i64 [ %85, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85" ], [ 0, %78 ]
  %84 = getelementptr inbounds [200 x i8], ptr %80, i64 %.sroa.0.0.i8098
  %85 = add nuw i64 %.sroa.0.0.i8098, 1
  %86 = load i64, ptr %84, align 8, !range !80, !alias.scope !898, !noalias !892, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775807
  br i1 %87, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85", label %88

88:                                               ; preds = %.lr.ph99
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %84)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85" unwind label %90, !noalias !892

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
  %93 = getelementptr inbounds [200 x i8], ptr %80, i64 %.sroa.0.1.i81100
  %94 = add i64 %.sroa.0.1.i81100, 1
  %95 = load i64, ptr %93, align 8, !range !80, !alias.scope !903, !noalias !892, !noundef !4
  %96 = icmp eq i64 %95, -9223372036854775807
  br i1 %96, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83", label %97

97:                                               ; preds = %.lr.ph101
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %93)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83" unwind label %99, !noalias !892

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83": ; preds = %97, %.lr.ph101
  %98 = icmp eq i64 %94, %82
  br i1 %98, label %.body86, label %.lr.ph101

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !892
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i85", %78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i44)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i45)
  %101 = icmp eq i64 %76, 0
  br i1 %101, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47", label %102

.body86:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit8.i83", %90
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #16
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15"

102:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46"
  %103 = mul nuw i64 %76, 200
  store i64 8, ptr %.sroa.4.i.i.i.i44, align 8, !alias.scope !906, !noalias !909
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47": ; preds = %102, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46"
  %.sink7.i.sroa.phi.i.i.i.i49 = phi ptr [ %.sroa.8.i.i.i.i45, %102 ], [ %.sroa.4.i.i.i.i44, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46" ]
  %.sink.i.i.i.i.i50 = phi i64 [ %103, %102 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit.i46" ]
  store i64 %.sink.i.i.i.i.i50, ptr %.sink7.i.sroa.phi.i.i.i.i49, align 8, !alias.scope !906, !noalias !909
  %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51 = load i64, ptr %.sroa.4.i.i.i.i44, align 8, !range !11, !noalias !917, !noundef !4
  %104 = icmp eq i64 %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51, 0
  br i1 %104, label %.noexc16, label %105

105:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47"
  %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52 = load i64, ptr %.sroa.8.i.i.i.i45, align 8, !noalias !917, !noundef !4
  %106 = icmp eq i64 %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52, 0
  br i1 %106, label %.noexc16, label %107

107:                                              ; preds = %105
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51) #14, !noalias !917
  br label %.noexc16

.noexc16:                                         ; preds = %107, %105, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i47"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i45)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15": ; preds = %.body86, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11", %74
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit11" ], [ %.pn, %74 ], [ %91, %.body86 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !alias.scope !918, !noundef !4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit" unwind label %160

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17": ; preds = %.noexc16, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit13"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load ptr, ptr %112, align 8, !alias.scope !921, !noundef !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20", label %115

115:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17"
  %116 = load i64, ptr %113, align 8, !range !80, !alias.scope !924, !noalias !927, !noundef !4
  %117 = icmp eq i64 %116, -9223372036854775807
  br i1 %117, label %.noexc19, label %118

118:                                              ; preds = %115
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %113)
          to label %.noexc19 unwind label %119, !noalias !927

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 200, i64 noundef 8) #14, !noalias !930
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit"

.noexc19:                                         ; preds = %115, %118
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 200, i64 noundef 8) #14, !noalias !933
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit": ; preds = %119, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15", %111
  %.pn4 = phi { ptr, i32 } [ %.pn2, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit15" ], [ %.pn2, %111 ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !alias.scope !936, !noundef !4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22", label %124

124:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22" unwind label %160

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20": ; preds = %.noexc19, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047.exit17"
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8, !alias.scope !939, !noundef !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24", label %128

128:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20"
  %129 = load i64, ptr %126, align 8, !range !80, !alias.scope !942, !noalias !945, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775807
  br i1 %130, label %.noexc23, label %131

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %126)
          to label %.noexc23 unwind label %132, !noalias !945

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 200, i64 noundef 8) #14, !noalias !948
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22"

.noexc23:                                         ; preds = %128, %131
  tail call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 200, i64 noundef 8) #14, !noalias !951
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22": ; preds = %132, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit", %124
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit" ], [ %.pn4, %124 ], [ %133, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load ptr, ptr %134, align 8, !alias.scope !954, !noundef !4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26", label %137

137:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %134)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26" unwind label %160

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24": ; preds = %.noexc23, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit20"
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8, !alias.scope !957, !noundef !4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28", label %141

141:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24"
  %142 = load i64, ptr %139, align 8, !range !80, !alias.scope !960, !noalias !963, !noundef !4
  %143 = icmp eq i64 %142, -9223372036854775807
  br i1 %143, label %.noexc27, label %144

144:                                              ; preds = %141
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %139)
          to label %.noexc27 unwind label %145, !noalias !963

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef 200, i64 noundef 8) #14, !noalias !966
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26"

.noexc27:                                         ; preds = %141, %144
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef 200, i64 noundef 8) #14, !noalias !969
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26": ; preds = %145, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22", %137
  %.pn8 = phi { ptr, i32 } [ %.pn6, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit22" ], [ %.pn6, %137 ], [ %146, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8, !alias.scope !972, !noundef !4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %common.resume, label %150

150:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147)
          to label %common.resume unwind label %160

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28": ; preds = %.noexc27, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit24"
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = load ptr, ptr %151, align 8, !alias.scope !975, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit31", label %154

154:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit28"
  %155 = load i64, ptr %152, align 8, !range !80, !alias.scope !978, !noalias !981, !noundef !4
  %156 = icmp eq i64 %155, -9223372036854775807
  br i1 %156, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit67", label %157

157:                                              ; preds = %154
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %152)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit67" unwind label %158, !noalias !981

common.resume:                                    ; preds = %150, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26", %158
  %common.resume.op = phi { ptr, i32 } [ %159, %158 ], [ %.pn8, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit26" ], [ %.pn8, %150 ]
  resume { ptr, i32 } %common.resume.op

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef 200, i64 noundef 8) #14, !noalias !984
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit67": ; preds = %157, %154
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef 200, i64 noundef 8) #14, !noalias !987
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %2 = load i64, ptr %.val, align 8, !range !993, !alias.scope !990, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 6)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
    i64 1, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
    i64 2, label %14
    i64 3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
    i64 4, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
    i64 5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1014, !noalias !1009, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1009, !noalias !1014
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i.i.i, %5 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1009, !noalias !1014
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1015, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1015, !noundef !4
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #14, !noalias !1015
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %16 = load i64, ptr %15, align 8, !range !9, !alias.scope !1033, !noalias !1028, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !1033, !noalias !1028, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1028, !noalias !1033
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %18, %14
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %20, %18 ], [ undef, %14 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %18 ], [ %.sroa.4.i.i.i.i.i.i, %14 ]
  store i64 %16, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1028, !noalias !1033
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !1034, !noundef !4
  %21 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i", label %22

22:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1034, !noundef !4
  %23 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i", label %24

24:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !1034
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i": ; preds = %24, %22, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"

25:                                               ; preds = %13, %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %27 = load i64, ptr %26, align 8, !range !9, !alias.scope !1055, !noalias !1050, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i", label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %31 = load ptr, ptr %30, align 8, !alias.scope !1055, !noalias !1050, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i1.i.i, align 8, !alias.scope !1050, !noalias !1055
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i": ; preds = %29, %25
  %.sroa.0.0.i.i.i.i.i4.i.i = phi ptr [ %31, %29 ], [ undef, %25 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5.i.i = phi ptr [ %.sroa.8.i.i.i.i.i2.i.i, %29 ], [ %.sroa.4.i.i.i.i.i1.i.i, %25 ]
  store i64 %27, ptr %.sink7.i.sroa.phi.i.i.i.i.i5.i.i, align 8, !alias.scope !1050, !noalias !1055
  %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i = load i64, ptr %.sroa.4.i.i.i.i.i1.i.i, align 8, !range !11, !noalias !1056, !noundef !4
  %32 = icmp eq i64 %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i", label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4.i.i) ]
  %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i = load i64, ptr %.sroa.8.i.i.i.i.i2.i.i, align 8, !noalias !1056, !noundef !4
  %34 = icmp eq i64 %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i", label %35

35:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4.i.i, i64 noundef %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i) #14, !noalias !1056
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i": ; preds = %35, %33, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i3.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i.i)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h02f8ecd83947587aE.exit": ; preds = %1, %1, %1, %1, %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit8.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !677, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1063, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1063, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1063
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"
  %.sroa.0.07 = phi i64 [ %5, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %6 = load i64, ptr %4, align 8, !range !677, !alias.scope !1070, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1077, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i": ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1077, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14, !noalias !1077
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
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %6 = load i64, ptr %4, align 8, !range !11, !alias.scope !1078, !noundef !4
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit", label %7

7:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1101, !noalias !1096, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1096, !noalias !1101
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %9, %7
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ undef, %7 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %9 ], [ %.sroa.4.i.i.i.i.i.i, %7 ]
  store i64 %6, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1096, !noalias !1101
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !1102, !noundef !4
  %12 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1102, !noundef !4
  %14 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !1102
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit": ; preds = %.lr.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i"
  %16 = icmp eq i64 %5, %1
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1123, !noalias !1118, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1123, !noalias !1118, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1118, !noalias !1123
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1118, !noalias !1123
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !1124, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1124, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !1124
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
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
  br i1 %12, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h2307b8d833f1262fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #14
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h2307b8d833f1262fE.exit"

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
  br i1 %20, label %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #14
  br label %21

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h2307b8d833f1262fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i", %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  ret void

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1125, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1125, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i"
  %.sroa.0.0.i1 = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [200 x i8], ptr %3, i64 %.sroa.0.0.i1
  %8 = add nuw i64 %.sroa.0.0.i1, 1
  %9 = load i64, ptr %7, align 8, !range !80, !alias.scope !1128, !noundef !4
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
  %16 = getelementptr inbounds [200 x i8], ptr %3, i64 %.sroa.0.1.i2
  %17 = add i64 %.sroa.0.1.i2, 1
  %18 = load i64, ptr %16, align 8, !range !80, !alias.scope !1133, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %24 = load i64, ptr %0, align 8, !range !9, !alias.scope !1150, !noalias !1145, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit"
  %27 = mul nuw i64 %24, 200
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1145, !noalias !1150
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %26, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %26 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit" ]
  %.sink.i.i.i.i = phi i64 [ %27, %26 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1145, !noalias !1150
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !1151, !noundef !4
  %28 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047.exit", label %29

29:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1151, !noundef !4
  %30 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %30, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047.exit", label %31

31:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !1151
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
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
  %7 = getelementptr inbounds [32 x i8], ptr %.val4, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [32 x i8], ptr %.val4, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7ac85c721c469309E"(ptr noalias noundef readonly align 8 dereferenceable(32) %14) #16
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.body:                                            ; preds = %9
  %.val = load i64, ptr %0, align 8, !range !9, !alias.scope !1152, !noalias !1157, !noundef !4
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E"(i64 %.val, ptr nonnull %.val4) #16
  resume { ptr, i32 } %12

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit": ; preds = %4
  %.val2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1152, !noalias !1157, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit"
  %20 = shl nuw i64 %.val2, 5
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1159, !noalias !1162
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %19, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %19 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit" ]
  %.sink.i.i.i.i = phi i64 [ %20, %19 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1159, !noalias !1162
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !1166, !noundef !4
  %21 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", label %22

22:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1166, !noundef !4
  %23 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %23, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit", label %24

24:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !1166
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
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
  %3 = load i64, ptr %2, align 8, !range !80, !alias.scope !1167, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit" unwind label %6

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14, !noalias !1170
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14, !noalias !1173
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %5

5:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1176, !noalias !1179
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.8.val, %5 ], [ undef, %3 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i, %3 ]
  store i64 %.0.val, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1176, !noalias !1179
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !1191, !noundef !4
  %6 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %7

7:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1191, !noundef !4
  %8 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit", label %9

9:                                                ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !1191
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %2 = load i64, ptr %0, align 8, !range !677, !alias.scope !1198, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1205, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1205
  br label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i", %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %11 = load i64, ptr %10, align 8, !range !11, !alias.scope !1206, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !1232, !noalias !1227, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1227, !noalias !1232
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i": ; preds = %15, %13
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %17, %15 ], [ undef, %13 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %15 ], [ %.sroa.4.i.i.i.i.i.i.i, %13 ]
  store i64 %11, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1227, !noalias !1232
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1233, !noundef !4
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1233, !noundef !4
  %20 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i", label %21

21:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #14, !noalias !1233
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i": ; preds = %21, %19, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit.i", %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !1240, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !1240, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit", %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i"
  %.sroa.0.07.i.i.i = phi i64 [ %29, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit" ]
  %28 = getelementptr inbounds [24 x i8], ptr %24, i64 %.sroa.0.07.i.i.i
  %29 = add nuw i64 %.sroa.0.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %30 = load i64, ptr %28, align 8, !range !677, !alias.scope !1250, !noalias !1240, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i", label %32

32:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1257, !noalias !1240, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i.i": ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1257, !noalias !1240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef 1) #14, !noalias !1258
  br label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i.i", %32, %.lr.ph.i.i.i
  %38 = icmp eq i64 %29, %26
  br i1 %38, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %39 = load i64, ptr %22, align 8, !range !9, !alias.scope !1273, !noalias !1268, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i"
  %42 = mul nuw i64 %39, 24
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !1268, !noalias !1273
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %41, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i"
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %41 ], [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i" ]
  %.sink.i.i.i.i.i = phi i64 [ %42, %41 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !1268, !noalias !1273
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !1274, !noundef !4
  %43 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %43, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047.exit", label %44

44:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !1274, !noundef !4
  %45 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %45, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047.exit", label %46

46:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !1274
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h600b88e3b78002c5E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !1275, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val16 = load i64, ptr %3, align 8
  store i8 0, ptr %.val, align 1
  %4 = icmp eq i64 %.val16, 0
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val16, i64 noundef 1) #14
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1276, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1276, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i"
  %.sroa.0.012.i.i.i = phi i64 [ %9, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit" ]
  %8 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %.sroa.0.012.i.i.i
  %9 = add nuw i64 %.sroa.0.012.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1279, !noalias !1276, !nonnull !4, !align !1275, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i.i = load i64, ptr %10, align 8, !alias.scope !1279, !noalias !1276
  store i8 0, ptr %.val8.i.i.i, align 1, !noalias !1282
  %11 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #14, !noalias !1282
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i.i.i", %.lr.ph.i.i.i
  %12 = icmp eq i64 %9, %.val1.i
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2da64221016d07efE.exit"
  %.val4.i = load i64, ptr %0, align 8, !range !9, !alias.scope !1283, !noalias !1288, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %13 = icmp eq i64 %.val4.i, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i"
  %15 = shl nuw i64 %.val4.i, 4
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !1290, !noalias !1293
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i"
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %14 ], [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i" ]
  %.sink.i.i.i.i.i = phi i64 [ %15, %14 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7096973291e1a25eE.exit.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !1290, !noalias !1293
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !11, !noalias !1297, !noundef !4
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !1297, !noundef !4
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !1297
  br label %20

20:                                               ; preds = %19, %17, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17 = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %23 = icmp eq i64 %.val17, 0
  br i1 %23, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i", label %24

24:                                               ; preds = %20
  %25 = shl nuw i64 %.val17, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  store i64 8, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1298, !noalias !1301
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i": ; preds = %24, %20
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.val18, %24 ], [ undef, %20 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %24 ], [ %.sroa.4.i.i.i.i.i, %20 ]
  %.sink.i.i.i.i.i.i = phi i64 [ %25, %24 ], [ 0, %20 ]
  store i64 %.sink.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1298, !noalias !1301
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !11, !noalias !1305, !noundef !4
  %26 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1305, !noundef !4
  %28 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !1305
  br label %30

30:                                               ; preds = %29, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h3883280bf3d6f27dE"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %39 unwind label %34

32:                                               ; preds = %34
  store i8 0, ptr %.val21, align 1
  %33 = icmp eq i64 %.val22, 0
  br i1 %33, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val21, i64 noundef %.val22, i64 noundef 1) #14
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit"

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val21 = load ptr, ptr %36, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val22 = load i64, ptr %37, align 8
  %38 = icmp eq ptr %.val21, null
  br i1 %38, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit", label %32

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val23 = load ptr, ptr %40, align 8, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val24 = load i64, ptr %41, align 8
  %42 = icmp eq ptr %.val23, null
  br i1 %42, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42", label %43

43:                                               ; preds = %39
  store i8 0, ptr %.val23, align 1
  %44 = icmp eq i64 %.val24, 0
  br i1 %44, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i41"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i41": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %.val24, i64 noundef 1) #14
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i", %32, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f65284264e9e646E"(ptr noalias noundef align 8 dereferenceable(24) %45) #16
          to label %47 unwind label %85

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i5.i.i41", %43, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f65284264e9e646E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %55 unwind label %53

47:                                               ; preds = %53, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit"
  %.pn8 = phi { ptr, i32 } [ %54, %53 ], [ %35, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit" ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val25 = load ptr, ptr %48, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val26 = load i64, ptr %49, align 8
  %50 = icmp eq ptr %.val25, null
  %51 = icmp eq i64 %.val26, 0
  %or.cond.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i": ; preds = %47
  %52 = shl nuw nsw i64 %.val26, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val25) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val25, i64 noundef %52, i64 noundef 4) #14
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit"

53:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %47

55:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit42"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val27 = load ptr, ptr %56, align 8, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val28 = load i64, ptr %57, align 8
  %58 = icmp eq ptr %.val27, null
  %59 = icmp eq i64 %.val28, 0
  %or.cond.i43 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.i43, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i44"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i44": ; preds = %55
  %60 = shl nuw nsw i64 %.val28, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val27) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef %60, i64 noundef 4) #14
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i", %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val39 = load i32, ptr %61, align 8, !range !1306, !noundef !4
  %cond.i = icmp eq i32 %.val39, 3
  br i1 %cond.i, label %62, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit"

62:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val40 = load i32, ptr %63, align 4
  %64 = tail call noundef i32 @close(i32 noundef %.val40) #14, !noalias !1307
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i44", %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val37 = load i32, ptr %65, align 8, !range !1306, !noundef !4
  %cond.i46 = icmp eq i32 %.val37, 3
  br i1 %cond.i46, label %66, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47"

66:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val38 = load i32, ptr %67, align 4
  %68 = tail call noundef i32 @close(i32 noundef %.val38) #14, !noalias !1314
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit": ; preds = %62, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val35 = load i32, ptr %69, align 8, !range !1306, !noundef !4
  %cond.i48 = icmp eq i32 %.val35, 3
  br i1 %cond.i48, label %70, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49"

70:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val36 = load i32, ptr %71, align 4
  %72 = tail call noundef i32 @close(i32 noundef %.val36) #14, !noalias !1321
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47": ; preds = %66, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17hc9db52b2af63bf59E.exit45"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i32, ptr %73, align 8, !range !1306, !noundef !4
  %cond.i50 = icmp eq i32 %.val33, 3
  br i1 %cond.i50, label %74, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51"

74:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val34 = load i32, ptr %75, align 4
  %76 = tail call noundef i32 @close(i32 noundef %.val34) #14, !noalias !1328
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49": ; preds = %70, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val31 = load i32, ptr %77, align 8, !range !1306, !noundef !4
  %cond.i52 = icmp eq i32 %.val31, 3
  br i1 %cond.i52, label %78, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit53"

78:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val32 = load i32, ptr %79, align 4
  %80 = tail call noundef i32 @close(i32 noundef %.val32) #14, !noalias !1335
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit53"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51": ; preds = %74, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit47"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val29 = load i32, ptr %81, align 8, !range !1306, !noundef !4
  %cond.i54 = icmp eq i32 %.val29, 3
  br i1 %cond.i54, label %82, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit55"

82:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51"
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val30 = load i32, ptr %83, align 4
  %84 = tail call noundef i32 @close(i32 noundef %.val30) #14, !noalias !1342
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit55"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit55": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit51", %82
  ret void

85:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4426699803bf55e3E.exit"
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit53": ; preds = %78, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he49255d4867c386bE.exit49"
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1360, !noalias !1355, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1360, !noalias !1355, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1355, !noalias !1360
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !1355, !noalias !1360
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !1361, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1361, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !1361
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9ebcf85cb35a8455E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %1 = icmp eq i64 %.0.val, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %2

2:                                                ; preds = %0
  %3 = shl nuw i64 %.0.val, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1362, !noalias !1365
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %2, %0
  %.sroa.0.0.i.i = phi ptr [ %.8.val, %2 ], [ undef, %0 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %2 ], [ %.sroa.4.i.i, %0 ]
  %.sink.i.i.i = phi i64 [ %3, %2 ], [ 0, %0 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !1362, !noalias !1365
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !1369, !noundef !4
  %4 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c827fee24871e7E.exit", label %5

5:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1369, !noundef !4
  %6 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %6, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c827fee24871e7E.exit", label %7

7:                                                ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !1369
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c827fee24871e7E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c827fee24871e7E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1370, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1370, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %8, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %9 = load i64, ptr %7, align 8, !range !677, !alias.scope !1382, !noalias !1370, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1389, !noalias !1370, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1389, !noalias !1370, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !1390
  br label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i"

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i.i", %11, %.lr.ph.i.i
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %18 = load i64, ptr %0, align 8, !range !9, !alias.scope !1405, !noalias !1400, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %20

20:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit"
  %21 = mul nuw i64 %18, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1400, !noalias !1405
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %20, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %20 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit" ]
  %.sink.i.i.i.i = phi i64 [ %21, %20 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1400, !noalias !1405
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !1406, !noundef !4
  %22 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047.exit", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1406, !noundef !4
  %24 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047.exit", label %25

25:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !1406
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1407, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1407
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1410, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1410, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %9 = load i64, ptr %7, align 8, !range !11, !alias.scope !1419, !noalias !1410, !noundef !4
  %.not.i.i.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1440, !noalias !1441, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !1435, !noalias !1442
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i": ; preds = %12, %10
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %14, %12 ], [ undef, %10 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %12 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %10 ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !1435, !noalias !1442
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1443, !noundef !4
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !1443, !noundef !4
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", label %18

18:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #14, !noalias !1443
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i": ; preds = %18, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i.i", %.lr.ph.i.i
  %19 = icmp eq i64 %8, %5
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %20 = load i64, ptr %0, align 8, !range !9, !alias.scope !1458, !noalias !1453, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit"
  %23 = mul nuw i64 %20, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1453, !noalias !1458
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i": ; preds = %22, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %22 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit" ]
  %.sink.i.i.i.i = phi i64 [ %23, %22 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1453, !noalias !1458
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !11, !noalias !1459, !noundef !4
  %24 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047.exit", label %25

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1459, !noundef !4
  %26 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047.exit", label %27

27:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !1459
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i", %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17h47138a3041ceda95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1460, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1460
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef 8) #14, !noalias !1460
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17h1a1b8243d106bc75E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !80, !alias.scope !1463, !noundef !4
  switch i64 %3, label %12 [
    i64 -9223372036854775807, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit"
    i64 -9223372036854775808, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1466, !noundef !4
  %7 = load i64, ptr %6, align 8, !range !80, !alias.scope !1469, !noalias !1466, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %.noexc, label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %6)
          to label %.noexc unwind label %10, !noalias !1466

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 200, i64 noundef 8) #14, !noalias !1472
  br label %.body12

.noexc:                                           ; preds = %4, %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 200, i64 noundef 8) #14, !noalias !1475
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1478, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7", label %19

19:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit"
  %20 = load i64, ptr %17, align 8, !range !80, !alias.scope !1481, !noalias !1484, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4", label %22

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge" unwind label %23

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge": ; preds = %22
  %.pre = load ptr, ptr %16, align 8, !alias.scope !1487
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4"

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %25 = load ptr, ptr %16, align 8, !alias.scope !1490, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 200, i64 noundef 8) #14, !noalias !1490
  br label %.body5

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge", %19
  %26 = phi ptr [ %.pre, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge" ], [ %17, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 200, i64 noundef 8) #14, !noalias !1487
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7"

.body5:                                           ; preds = %23, %.body12
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body13, %.body12 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #16
          to label %41 unwind label %39

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1493, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17h7a95164f5c86dfccE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7"
  %32 = load i64, ptr %29, align 8, !range !80, !alias.scope !1496, !noalias !1499, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %29)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge" unwind label %35

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge": ; preds = %34
  %.pre14 = load ptr, ptr %28, align 8, !alias.scope !1502
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i"

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %37 = load ptr, ptr %28, align 8, !alias.scope !1505, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 200, i64 noundef 8) #14, !noalias !1505
  br label %41

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge", %31
  %38 = phi ptr [ %.pre14, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge" ], [ %29, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 200, i64 noundef 8) #14, !noalias !1502
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1517
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1517
  %8 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %8, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i", label %9

9:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1517
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1517
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1518, !noalias !1521
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1518, !noalias !1521
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1518, !noalias !1521
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1518, !noalias !1521
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1518, !noalias !1521
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1518, !noalias !1521
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i": ; preds = %9, %1
  %.sink22.i.i.i.i = phi i64 [ 1, %9 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %9 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !1518, !noalias !1521
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %10, align 8, !alias.scope !1518, !noalias !1521
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %11, align 8, !alias.scope !1518, !noalias !1521
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1523
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h814a2e0d174fe525E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i"
  %12 = load ptr, ptr %2, align 8, !noalias !1523, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit30, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.noexc9, %.lr.ph.i.i.i.i.i
  %15 = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %28, %.noexc9 ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1523
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %.sroa.23.0.copyload.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %18 = load i64, ptr %17, align 8, !range !9, !alias.scope !1548, !noalias !1549, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i", label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1548, !noalias !1549, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !1543, !noalias !1550
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %20, %14
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %20 ], [ undef, %14 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, %20 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, %14 ]
  store i64 %18, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !1543, !noalias !1550
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1551, !noundef !4
  %23 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !1551, !noundef !4
  %25 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i) #14, !noalias !1552
  br label %27

27:                                               ; preds = %26, %24, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1523
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1523
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h814a2e0d174fe525E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %27
  %28 = load ptr, ptr %2, align 8, !noalias !1523, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit30, label %14

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E.exit.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"(ptr noalias noundef align 8 dereferenceable(24) %31) #16
          to label %37 unwind label %75

.loopexit30:                                      ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1523
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1517
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1553
  %.sroa.027.0.copyload = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.sroa.027.0.copyload, null
  br i1 %33, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26", label %34

34:                                               ; preds = %.loopexit30
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.529.0.copyload = load i64, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.428.0.copyload = load i64, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i18, align 8, !alias.scope !1558, !noalias !1561
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.027.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i19, align 8, !alias.scope !1558, !noalias !1561
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.428.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i20, align 8, !alias.scope !1558, !noalias !1561
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i21, align 8, !alias.scope !1558, !noalias !1561
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.027.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i22, align 8, !alias.scope !1558, !noalias !1561
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.428.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i23, align 8, !alias.scope !1558, !noalias !1561
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26": ; preds = %.loopexit30, %34
  %.sink22.i24 = phi i64 [ 1, %34 ], [ 0, %.loopexit30 ]
  %.sroa.7.0.copyload.sink.i25 = phi i64 [ %.sroa.529.0.copyload, %34 ], [ 0, %.loopexit30 ]
  store i64 %.sink22.i24, ptr %4, align 8, !alias.scope !1558, !noalias !1561
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i24, ptr %35, align 8, !alias.scope !1558, !noalias !1561
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i25, ptr %36, align 8, !alias.scope !1558, !noalias !1561
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE"(ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %41 unwind label %39

37:                                               ; preds = %39, %30
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %lpad.phi, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"(ptr noalias noundef align 8 dereferenceable(24) %38) #16
          to label %47 unwind label %75

39:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %37

41:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit26"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1553
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1563
  %.sroa.0.0.copyload = load ptr, ptr %42, align 8
  %43 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %43, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit", label %44

44:                                               ; preds = %41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1568, !noalias !1571
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1568, !noalias !1571
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1568, !noalias !1571
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1568, !noalias !1571
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1568, !noalias !1571
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1568, !noalias !1571
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit": ; preds = %41, %44
  %.sink22.i = phi i64 [ 1, %44 ], [ 0, %41 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %44 ], [ 0, %41 ]
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !1568, !noalias !1571
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink22.i, ptr %45, align 8, !alias.scope !1568, !noalias !1571
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %46, align 8, !alias.scope !1568, !noalias !1571
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h5a0a1ca947383d3aE"(ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %51 unwind label %49

47:                                               ; preds = %49, %37
  %.pn2.i = phi { ptr, i32 } [ %50, %49 ], [ %.pn.i, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48) #16
          to label %.body5 unwind label %75

49:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %47

51:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1563
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1573, !noundef !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7", label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %53, align 8, !range !80, !alias.scope !1576, !noalias !1579, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775807
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4", label %58

58:                                               ; preds = %55
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %53)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge" unwind label %59

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge": ; preds = %58
  %.pre = load ptr, ptr %52, align 8, !alias.scope !1582
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4"

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %61 = load ptr, ptr %52, align 8, !alias.scope !1585, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef 200, i64 noundef 8) #14, !noalias !1585
  br label %.body5

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge", %55
  %62 = phi ptr [ %.pre, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4_crit_edge" ], [ %53, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef 200, i64 noundef 8) #14, !noalias !1582
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7"

.body5:                                           ; preds = %59, %47
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %47 ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63) #16
          to label %77 unwind label %75

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i4", %51
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %65 = load ptr, ptr %64, align 8, !alias.scope !1588, !noundef !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h138e92ed1492c657E.exit", label %67

67:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7"
  %68 = load i64, ptr %65, align 8, !range !80, !alias.scope !1591, !noalias !1594, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  br i1 %69, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i", label %70

70:                                               ; preds = %67
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %65)
          to label %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge" unwind label %71

"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge": ; preds = %70
  %.pre31 = load ptr, ptr %64, align 8, !alias.scope !1597
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i"

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %73 = load ptr, ptr %64, align 8, !alias.scope !1600, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 200, i64 noundef 8) #14, !noalias !1600
  br label %77

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge", %67
  %74 = phi ptr [ %.pre31, %"._ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i_crit_edge" ], [ %65, %67 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef 200, i64 noundef 8) #14, !noalias !1597
  br label %"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h138e92ed1492c657E.exit"

75:                                               ; preds = %.body5, %47, %37, %30
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h138e92ed1492c657E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047.exit7", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 104, i64 noundef 8) #14
  ret void

77:                                               ; preds = %.body5, %71
  %eh.lpad-body = phi { ptr, i32 } [ %.pn4.i, %.body5 ], [ %72, %71 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 104, i64 noundef 8) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1614, !noalias !1609, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1614, !noalias !1609, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1609, !noalias !1614
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !1609, !noalias !1614
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !1615, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1615, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !1615
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1627, !noalias !1622, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1627, !noalias !1622, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1622, !noalias !1627
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !1622, !noalias !1627
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !11, !noalias !1628, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1628, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !1628
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1652, !noalias !1647, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1647, !noalias !1652
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i.i, %5 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1647, !noalias !1652
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !11, !noalias !1653, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1653, !noundef !4
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit", label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !1653
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i", %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
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
  %6 = load i64, ptr %2, align 8, !range !80, !alias.scope !1654, !noalias !1657, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14, !noalias !1660
  resume { ptr, i32 } %10

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047.exit": ; preds = %5, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #14, !noalias !1663
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
  %2 = load i32, ptr %0, align 4, !range !264, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i"
  %.sroa.0.07.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %9 = load i64, ptr %7, align 8, !range !11, !alias.scope !1672, !noundef !4
  %.not.i.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1693, !noalias !1688, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1688, !noalias !1693
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i": ; preds = %12, %10
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %14, %12 ], [ undef, %10 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %12 ], [ %.sroa.4.i.i.i.i.i.i.i, %10 ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1688, !noalias !1693
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !11, !noalias !1694, !noundef !4
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1694, !noundef !4
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i", label %18

18:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #14, !noalias !1694
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i": ; preds = %18, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E.exit.i.i", %.lr.ph.i
  %19 = icmp eq i64 %8, %5
  br i1 %19, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047.exit", label %.lr.ph.i

"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i"
  %.sroa.0.09.i = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [200 x i8], ptr %3, i64 %.sroa.0.09.i
  %8 = add nuw i64 %.sroa.0.09.i, 1
  %9 = load i64, ptr %7, align 8, !range !80, !alias.scope !1698, !noundef !4
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
  %16 = getelementptr inbounds [200 x i8], ptr %3, i64 %.sroa.0.110.i
  %17 = add i64 %.sroa.0.110.i, 1
  %18 = load i64, ptr %16, align 8, !range !80, !alias.scope !1701, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !1695
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i"
  %.sroa.0.07.i = phi i64 [ %8, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  %9 = load i64, ptr %7, align 8, !range !677, !alias.scope !1713, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1720, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1720, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !1720
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1729, !noalias !1724, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1729, !noalias !1724, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1724, !noalias !1729
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1724, !noalias !1729
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1721, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1721, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1721
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1738, !noalias !1733, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1738, !noalias !1733, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1733, !noalias !1738
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1733, !noalias !1738
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1730, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1730, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1730
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1747, !noalias !1742, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1747, !noalias !1742, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1742, !noalias !1747
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1742, !noalias !1747
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1739, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1739, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1739
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1756, !noalias !1751, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1756, !noalias !1751, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1751, !noalias !1756
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1751, !noalias !1756
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1748, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1748, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1748
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1765, !noalias !1760, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1765, !noalias !1760, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !1760, !noalias !1765
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1760, !noalias !1765
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !11, !noalias !1757, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1757, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !1757
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1766
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !1766, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1766
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i)
          to label %12 unwind label %19, !noalias !1766

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !1766
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !1766
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %16) #14, !noalias !1766
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !invariant.load !4, !noalias !1766
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !4, !noalias !1766
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef range(i64 1, -9223372036854775807) %24) #14, !noalias !1766
  br label %27

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !1766
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !1766
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047.exit.i"
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h42af6ad140250090E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h5af209b854b213c1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h814a2e0d174fe525E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he5e7b5b20310fd77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE: argument 0"}
!89 = distinct !{!89, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 0"}
!92 = distinct !{!92, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE"}
!93 = !{!94, !88}
!94 = distinct !{!94, !92, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E: argument 0"}
!97 = distinct !{!97, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a92b71b6fb913b1E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!118 = !{!117, !111, !108, !105, !102, !99}
!119 = !{!114, !120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E"}
!122 = !{!117, !111, !108, !105, !102, !99, !120}
!123 = !{!111, !108, !105, !102, !99, !120}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E: argument 0"}
!129 = distinct !{!129, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE: argument 0"}
!132 = distinct !{!132, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4af808c67baec6ebE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!153 = !{!152, !146, !143, !140, !137, !134}
!154 = !{!149, !155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E"}
!157 = !{!152, !146, !143, !140, !137, !134, !155}
!158 = !{!146, !143, !140, !137, !134, !155}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE: argument 0"}
!161 = distinct !{!161, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e83d57aebd40d7fE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!182 = !{!181, !175, !172, !169, !166, !163}
!183 = !{!178, !184, !160}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf79e760802ffde57E"}
!186 = !{!181, !175, !172, !169, !166, !163, !184, !160}
!187 = !{!175, !172, !169, !166, !163, !184, !160}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!191 = !{!192, !184, !160}
!192 = distinct !{!192, !193, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E: argument 0"}
!193 = distinct !{!193, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c32dd624ef9353E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E: argument 0"}
!196 = distinct !{!196, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcedc993a5c2c01E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!217 = !{!216, !210, !207, !204, !201, !198}
!218 = !{!213, !219, !195}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hc3c36e6e45174204E"}
!221 = !{!216, !210, !207, !204, !201, !198, !219, !195}
!222 = !{!210, !207, !204, !201, !198, !219, !195}
!223 = !{!224, !219, !195}
!224 = distinct !{!224, !225, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545e412ed06da3c8E: argument 0"}
!225 = distinct !{!225, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545e412ed06da3c8E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h9b3b19d31aa88702E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h9b3b19d31aa88702E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!232 = distinct !{!232, !233, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!234 = !{!235}
!235 = distinct !{!235, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!239 = !{!240, !241}
!240 = distinct !{!240, !238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!241 = distinct !{!241, !242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!243 = !{!241}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!247 = !{!248, !249}
!248 = distinct !{!248, !246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!249 = distinct !{!249, !250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!251 = !{!249}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17haa4683c69825a983E.llvm.14702390708806649047: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17haa4683c69825a983E.llvm.14702390708806649047"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!263 = distinct !{!263, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!264 = !{i32 0, i32 -1}
!265 = !{!262, !259, !256, !253}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!289 = !{!288, !282, !279, !276, !273, !270, !267}
!290 = !{!282, !279, !276, !273, !270, !267}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!308 = !{!307, !301, !298, !295, !292}
!309 = !{!301, !298, !295, !292}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!327 = !{!326, !320, !317, !314, !311}
!328 = !{!320, !317, !314, !311}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!346 = !{!345, !339, !336, !333, !330}
!347 = !{!339, !336, !333, !330}
!348 = !{i8 0, i8 6}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE: argument 0"}
!351 = distinct !{!351, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 0"}
!356 = distinct !{!356, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE"}
!357 = !{!358, !350, !352}
!358 = distinct !{!358, !356, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!379 = !{!378, !372, !369, !366, !363, !360}
!380 = !{!372, !369, !366, !363, !360}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E: argument 0"}
!383 = distinct !{!383, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7375cc32b250c171E"}
!384 = !{!385, !387, !389}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1237c49468fc5783E"}
!391 = !{!392}
!392 = distinct !{!392, !386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!396 = !{!397, !398}
!397 = distinct !{!397, !395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!398 = distinct !{!398, !399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!400 = !{!398}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!415 = !{!414, !408, !405, !402}
!416 = !{!408, !405, !402}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!431 = !{!430, !424, !421, !418}
!432 = !{!424, !421, !418}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!453 = !{!452, !446, !443, !440, !437, !434}
!454 = !{!446, !443, !440, !437, !434}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!457 = distinct !{!457, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047: argument 0"}
!466 = distinct !{!466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"}
!467 = !{!465, !462, !459}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!470 = distinct !{!470, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!488 = !{!487, !481, !478, !475, !472}
!489 = !{!481, !478, !475, !472}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!507 = !{!506, !500, !497, !494, !491}
!508 = !{!500, !497, !494, !491}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!517 = distinct !{!517, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!518 = !{!516, !513, !510}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17hadbfedaf22d71ba2E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17hadbfedaf22d71ba2E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!525 = !{!526, !527, !529, !531, !533, !535, !520}
!526 = distinct !{!526, !524, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!529 = distinct !{!529, !530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!530 = distinct !{!530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!537 = !{!527, !529, !531, !533, !535, !520}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!541 = !{!542, !543, !545, !547, !549, !551, !520}
!542 = distinct !{!542, !540, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!553 = !{!543, !545, !547, !549, !551, !520}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!557 = !{!558, !559, !561, !563, !565, !567, !520}
!558 = distinct !{!558, !556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!569 = !{!559, !561, !563, !565, !567, !520}
!570 = !{i8 0, i8 7}
!571 = !{!572, !520}
!572 = distinct !{!572, !573, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!580 = !{!581, !582}
!581 = distinct !{!581, !579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!584 = !{!582}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!588 = !{!589, !590, !592, !594, !596, !598}
!589 = distinct !{!589, !587, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!592 = distinct !{!592, !593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!593 = distinct !{!593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!600 = !{!590, !592, !594, !596, !598}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h42033267407db0ddE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h8b24e0e3bd3cc714E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!625 = !{!626, !627, !629, !631, !633, !635}
!626 = distinct !{!626, !624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!627 = distinct !{!627, !628, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!637 = !{!627, !629, !631, !633, !635}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17hb240d40a08691833E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hc67171c54cc32a2bE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!650 = !{!651, !652, !654, !656, !658, !660}
!651 = distinct !{!651, !649, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!662 = !{!652, !654, !656, !658, !660}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h6916d221365b3926E"}
!666 = !{!667, !664}
!667 = distinct !{!667, !668, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE: argument 0"}
!668 = distinct !{!668, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fed30e0754c895cE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 0"}
!671 = distinct !{!671, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE"}
!672 = !{!673, !667, !664}
!673 = distinct !{!673, !671, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a9783c0913fadE: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!677 = !{i64 0, i64 2}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!683 = distinct !{!683, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!684 = !{!682, !679, !675}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!696 = !{!695, !689, !686}
!697 = !{!689, !686}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!718 = !{!717, !711, !708, !705, !702, !699}
!719 = !{!711, !708, !705, !702, !699}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047: argument 0"}
!725 = distinct !{!725, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"}
!726 = !{!724, !721}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!738 = !{!737, !731, !728}
!739 = !{!731, !728}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!745 = distinct !{!745, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!746 = !{!744, !741}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047: argument 0"}
!755 = distinct !{!755, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047"}
!756 = !{!757, !759, !754}
!757 = distinct !{!757, !758, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0ba8087e9b0f21e5E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28afb15b9643d0d1E: argument 0"}
!766 = distinct !{!766, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28afb15b9643d0d1E"}
!767 = !{!765, !762}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE: argument 0"}
!770 = distinct !{!770, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE"}
!771 = !{!772, !765, !762}
!772 = distinct !{!772, !770, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f3bb75b22f074ceE: argument 1"}
!773 = !{!774, !776, !765, !762}
!774 = distinct !{!774, !775, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034efd2b2aebab83E: argument 0"}
!775 = distinct !{!775, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034efd2b2aebab83E"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he5dfeef024c6de11E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he5dfeef024c6de11E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!792 = distinct !{!792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!801 = !{!800, !794, !791, !788, !785, !782, !779}
!802 = !{!797, !765, !762}
!803 = !{!800, !794, !791, !788, !785, !782, !779, !774, !776, !765, !762}
!804 = !{!794, !791, !788, !785, !782, !779, !774, !776, !765, !762}
!805 = !{!794, !791, !788, !785, !782, !779, !765, !762}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!808 = distinct !{!808, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!809 = !{!810, !811, !813, !815, !817, !819, !821, !774, !776, !765, !762}
!810 = distinct !{!810, !808, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!811 = distinct !{!811, !812, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!813 = distinct !{!813, !814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!814 = distinct !{!814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"}
!823 = !{!811, !813, !815, !817, !819, !821, !774, !776, !765, !762}
!824 = !{!811, !813, !815, !817, !819, !821, !765, !762}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"}
!831 = !{!832, !829}
!832 = distinct !{!832, !833, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047: argument 0"}
!833 = distinct !{!833, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!839 = !{!840, !837}
!840 = distinct !{!840, !841, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!848 = !{!849, !850, !852, !854, !829}
!849 = distinct !{!849, !847, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!850 = distinct !{!850, !851, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"}
!856 = !{!850, !852, !854, !829}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"}
!863 = !{!864, !861}
!864 = distinct !{!864, !865, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047: argument 0"}
!865 = distinct !{!865, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!871 = !{!872, !869}
!872 = distinct !{!872, !873, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!877 = !{!878, !879, !881, !883, !861}
!878 = distinct !{!878, !876, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!881 = distinct !{!881, !882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!882 = distinct !{!882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"}
!885 = !{!879, !881, !883, !861}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"}
!895 = !{!896, !893}
!896 = distinct !{!896, !897, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047: argument 0"}
!897 = distinct !{!897, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!903 = !{!904, !901}
!904 = distinct !{!904, !905, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!909 = !{!910, !911, !913, !915, !893}
!910 = distinct !{!910, !908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!911 = distinct !{!911, !912, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!913 = distinct !{!913, !914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!914 = distinct !{!914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"}
!917 = !{!911, !913, !915, !893}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!930 = !{!931, !928}
!931 = distinct !{!931, !932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!932 = distinct !{!932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!933 = !{!934, !928}
!934 = distinct !{!934, !935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!935 = distinct !{!935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!948 = !{!949, !946}
!949 = distinct !{!949, !950, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!950 = distinct !{!950, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!951 = !{!952, !946}
!952 = distinct !{!952, !953, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!953 = distinct !{!953, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!966 = !{!967, !964}
!967 = distinct !{!967, !968, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!968 = distinct !{!968, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!969 = !{!970, !964}
!970 = distinct !{!970, !971, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!971 = distinct !{!971, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!984 = !{!985, !982}
!985 = distinct !{!985, !986, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!986 = distinct !{!986, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!987 = !{!988, !982}
!988 = distinct !{!988, !989, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!989 = distinct !{!989, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h5a607afea0897b34E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h5a607afea0897b34E"}
!993 = !{i64 0, i64 -9223372036854775802}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1005 = distinct !{!1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1011, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1014 = !{!1013, !1007, !1004, !1001, !998, !995, !991}
!1015 = !{!1007, !1004, !1001, !998, !995, !991}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1027 = distinct !{!1027, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1033 = !{!1032, !1026, !1023, !1020, !1017, !991}
!1034 = !{!1026, !1023, !1020, !1017, !991}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1046 = distinct !{!1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1052 = distinct !{!1052, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1055 = !{!1054, !1048, !1045, !1042, !1039, !1036, !991}
!1056 = !{!1048, !1045, !1042, !1039, !1036, !991}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1062 = distinct !{!1062, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1063 = !{!1061, !1058}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1070 = !{!1068, !1065}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1076 = distinct !{!1076, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1077 = !{!1075, !1072, !1068, !1065}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1092 = distinct !{!1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1101 = !{!1100, !1094, !1091, !1088, !1085, !1082, !1079}
!1102 = !{!1094, !1091, !1088, !1085, !1082, !1079}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1114 = distinct !{!1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1117 = distinct !{!1117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1120 = distinct !{!1120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1123 = !{!1122, !1116, !1113, !1110, !1107, !1104}
!1124 = !{!1116, !1113, !1110, !1107, !1104}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047: argument 0"}
!1127 = distinct !{!1127, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"}
!1128 = !{!1129, !1131}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!1133 = !{!1134, !1131}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!1141 = distinct !{!1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1144 = distinct !{!1144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1150 = !{!1149, !1143, !1140, !1137}
!1151 = !{!1143, !1140, !1137}
!1152 = !{!1153, !1155}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1154 = distinct !{!1154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1156 = distinct !{!1156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1162 = !{!1163, !1164}
!1163 = distinct !{!1163, !1161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1165 = distinct !{!1165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1166 = !{!1164}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1172 = distinct !{!1172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1175 = distinct !{!1175, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1178 = distinct !{!1178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1179 = !{!1180, !1181, !1183, !1185, !1187, !1189}
!1180 = distinct !{!1180, !1178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1183 = distinct !{!1183, !1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1184 = distinct !{!1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1191 = !{!1181, !1183, !1185, !1187, !1189}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1198 = !{!1196, !1193}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1204 = distinct !{!1204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1205 = !{!1203, !1200, !1196, !1193}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1223 = distinct !{!1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1232 = !{!1231, !1225, !1222, !1219, !1216, !1213, !1210, !1207}
!1233 = !{!1225, !1222, !1219, !1216, !1213, !1210, !1207}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047: argument 0"}
!1239 = distinct !{!1239, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047"}
!1240 = !{!1238, !1235}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1250 = !{!1248, !1245, !1242}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1256 = distinct !{!1256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1257 = !{!1255, !1252, !1248, !1245, !1242}
!1258 = !{!1255, !1252, !1248, !1245, !1242, !1238, !1235}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047: argument 0"}
!1264 = distinct !{!1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1273 = !{!1272, !1266, !1263, !1260, !1235}
!1274 = !{!1266, !1263, !1260, !1235}
!1275 = !{i64 1}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h5a8b282fddf5e8ebE: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h5a8b282fddf5e8ebE"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17he49d38e1ac44e538E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17he49d38e1ac44e538E"}
!1282 = !{!1280, !1277}
!1283 = !{!1284, !1286, !1277}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1285 = distinct !{!1285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1287 = distinct !{!1287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1293 = !{!1294, !1295, !1277}
!1294 = distinct !{!1294, !1292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1295 = distinct !{!1295, !1296, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1296 = distinct !{!1296, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1297 = !{!1295, !1277}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1300 = distinct !{!1300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1301 = !{!1302, !1303}
!1302 = distinct !{!1302, !1300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1305 = !{!1303}
!1306 = !{i32 0, i32 6}
!1307 = !{!1308, !1310, !1312}
!1308 = distinct !{!1308, !1309, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1309 = distinct !{!1309, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1314 = !{!1315, !1317, !1319}
!1315 = distinct !{!1315, !1316, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1316 = distinct !{!1316, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1321 = !{!1322, !1324, !1326}
!1322 = distinct !{!1322, !1323, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1323 = distinct !{!1323, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1328 = !{!1329, !1331, !1333}
!1329 = distinct !{!1329, !1330, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1330 = distinct !{!1330, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1335 = !{!1336, !1338, !1340}
!1336 = distinct !{!1336, !1337, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1337 = distinct !{!1337, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1342 = !{!1343, !1345, !1347}
!1343 = distinct !{!1343, !1344, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047: argument 0"}
!1344 = distinct !{!1344, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14702390708806649047"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0ca3d066c6064ffeE.llvm.14702390708806649047"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h6981b1fad5e68559E.llvm.14702390708806649047"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047: argument 0"}
!1351 = distinct !{!1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1354 = distinct !{!1354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1357 = distinct !{!1357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1360 = !{!1359, !1353, !1350}
!1361 = !{!1353, !1350}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1364 = distinct !{!1364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1365 = !{!1366, !1367}
!1366 = distinct !{!1366, !1364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1368 = distinct !{!1368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1369 = !{!1367}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047: argument 0"}
!1372 = distinct !{!1372, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1382 = !{!1380, !1377, !1374}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1388 = distinct !{!1388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1389 = !{!1387, !1384, !1380, !1377, !1374}
!1390 = !{!1387, !1384, !1380, !1377, !1374, !1371}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047: argument 0"}
!1396 = distinct !{!1396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1399 = distinct !{!1399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1402 = distinct !{!1402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1405 = !{!1404, !1398, !1395, !1392}
!1406 = !{!1398, !1395, !1392}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047: argument 0"}
!1409 = distinct !{!1409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047: argument 0"}
!1412 = distinct !{!1412, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b7c39436bdad0cE.llvm.14702390708806649047"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047"}
!1419 = !{!1417, !1414}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1431 = distinct !{!1431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1434 = distinct !{!1434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1437 = distinct !{!1437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1440 = !{!1439, !1433, !1430, !1427, !1424, !1421, !1417, !1414}
!1441 = !{!1436, !1411}
!1442 = !{!1439, !1433, !1430, !1427, !1424, !1421, !1417, !1414, !1411}
!1443 = !{!1433, !1430, !1427, !1424, !1421, !1417, !1414, !1411}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4d83b4a7b64dc767E.llvm.14702390708806649047"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1452 = distinct !{!1452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1455 = distinct !{!1455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1458 = !{!1457, !1451, !1448, !1445}
!1459 = !{!1451, !1448, !1445}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047: argument 0"}
!1462 = distinct !{!1462, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb7ce893fbc4ef84bE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1472 = !{!1473, !1467}
!1473 = distinct !{!1473, !1474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1474 = distinct !{!1474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1475 = !{!1476, !1467}
!1476 = distinct !{!1476, !1477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1477 = distinct !{!1477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1484 = !{!1485, !1479}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1489 = distinct !{!1489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1492 = distinct !{!1492, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1499 = !{!1500, !1494}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1504 = distinct !{!1504, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1507 = distinct !{!1507, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h2072914cc8c5687eE: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h2072914cc8c5687eE"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hebde3831312e53a3E: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hebde3831312e53a3E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fe9d4cdb596deE: argument 0"}
!1516 = distinct !{!1516, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fe9d4cdb596deE"}
!1517 = !{!1515, !1512, !1509}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E: argument 0"}
!1520 = distinct !{!1520, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E"}
!1521 = !{!1522, !1515, !1512, !1509}
!1522 = distinct !{!1522, !1520, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51367555ae242a89E: argument 1"}
!1523 = !{!1524, !1526, !1515, !1512, !1509}
!1524 = distinct !{!1524, !1525, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99022ac0be5bd35aE: argument 0"}
!1525 = distinct !{!1525, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99022ac0be5bd35aE"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hc1e44d5bf5206da1E: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hc1e44d5bf5206da1E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1539 = distinct !{!1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1542 = distinct !{!1542, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1545 = distinct !{!1545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1548 = !{!1547, !1541, !1538, !1535, !1532, !1529}
!1549 = !{!1544, !1515, !1512, !1509}
!1550 = !{!1547, !1541, !1538, !1535, !1532, !1529, !1524, !1526, !1515, !1512, !1509}
!1551 = !{!1541, !1538, !1535, !1532, !1529, !1524, !1526, !1515, !1512, !1509}
!1552 = !{!1541, !1538, !1535, !1532, !1529, !1515, !1512, !1509}
!1553 = !{!1554, !1556}
!1554 = distinct !{!1554, !1555, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E: argument 0"}
!1555 = distinct !{!1555, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 0"}
!1560 = distinct !{!1560, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E"}
!1561 = !{!1562, !1554, !1556}
!1562 = distinct !{!1562, !1560, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 1"}
!1563 = !{!1564, !1566}
!1564 = distinct !{!1564, !1565, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E: argument 0"}
!1565 = distinct !{!1565, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe404c8a92357fc6E"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h345c5dadc0323f5bE"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 0"}
!1570 = distinct !{!1570, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E"}
!1571 = !{!1572, !1564, !1566}
!1572 = distinct !{!1572, !1570, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ca75c170cc8ea0E: argument 1"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1579 = !{!1580, !1574}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1584 = distinct !{!1584, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1587 = distinct !{!1587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1594 = !{!1595, !1589}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1599 = distinct !{!1599, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1602 = distinct !{!1602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047: argument 0"}
!1605 = distinct !{!1605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1608 = distinct !{!1608, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1611 = distinct !{!1611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1614 = !{!1613, !1607, !1604}
!1615 = !{!1607, !1604}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047: argument 0"}
!1618 = distinct !{!1618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b78347ce518ca9E.llvm.14702390708806649047"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1621 = distinct !{!1621, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1624 = distinct !{!1624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1627 = !{!1626, !1620, !1617}
!1628 = !{!1620, !1617}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1643 = distinct !{!1643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1646 = distinct !{!1646, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1649 = distinct !{!1649, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1649, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1652 = !{!1651, !1645, !1642, !1639, !1636, !1633, !1630}
!1653 = !{!1645, !1642, !1639, !1636, !1633, !1630}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1662 = distinct !{!1662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047: argument 0"}
!1665 = distinct !{!1665, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17h6750a4d60711a292E.llvm.14702390708806649047"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h3630344b14d570f4E.llvm.14702390708806649047"}
!1672 = !{!1670, !1667}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047: argument 0"}
!1684 = distinct !{!1684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1687 = distinct !{!1687, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1690 = distinct !{!1690, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1690, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1693 = !{!1692, !1686, !1683, !1680, !1677, !1674, !1670, !1667}
!1694 = !{!1686, !1683, !1680, !1677, !1674, !1670, !1667}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"}
!1698 = !{!1699, !1696}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1701 = !{!1702, !1696}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"}
!1713 = !{!1711, !1708, !1705}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047: argument 0"}
!1719 = distinct !{!1719, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"}
!1720 = !{!1718, !1715, !1711, !1708, !1705}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE: argument 0"}
!1723 = distinct !{!1723, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 0"}
!1726 = distinct !{!1726, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1726, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911: argument 1"}
!1729 = !{!1728, !1722}
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
!1766 = !{!1767, !1769}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047"}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047"}
