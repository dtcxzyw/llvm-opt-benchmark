; ModuleID = 'bench/wasmtime-rs/original/5dd000dqv9jg6s81.ll'
source_filename = "bench/wasmtime-rs/original/5dd000dqv9jg6s81.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef3f626e74da9712a92efeb4ad07f28c.0.llvm.13942660722550990700 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ef3f626e74da9712a92efeb4ad07f28c.1.llvm.13942660722550990700 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ef3f626e74da9712a92efeb4ad07f28c.2.llvm.13942660722550990700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.1.llvm.13942660722550990700, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.ef3f626e74da9712a92efeb4ad07f28c.9.llvm.13942660722550990700 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.ef3f626e74da9712a92efeb4ad07f28c.10.llvm.13942660722550990700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.9.llvm.13942660722550990700, [16 x i8] c"]\00\00\00\00\00\00\00B\08\00\00-\00\00\00" }>, align 8
@anon.ef3f626e74da9712a92efeb4ad07f28c.11 = private unnamed_addr constant <{}> zeroinitializer, align 4

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 16) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 16) #19, !noalias !6
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #19, !noalias !11
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd485e3110920e7fdE.llvm.13942660722550990700(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %55
    i64 1, label %57
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %61

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  switch i32 %11, label %52 [
    i32 0, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 16, label %27
    i32 17, label %28
    i32 18, label %29
    i32 19, label %30
    i32 20, label %31
    i32 21, label %32
    i32 22, label %33
    i32 23, label %34
    i32 24, label %35
    i32 25, label %36
    i32 26, label %37
    i32 27, label %38
    i32 28, label %39
    i32 29, label %40
    i32 30, label %41
    i32 31, label %42
    i32 32, label %43
    i32 33, label %44
    i32 34, label %45
    i32 35, label %46
    i32 39, label %47
    i32 37, label %48
    i32 36, label %49
    i32 38, label %50
    i32 40, label %51
  ]

12:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

13:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

14:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

15:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

16:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

17:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

18:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

19:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

20:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

21:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

22:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

23:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

24:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

25:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

26:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

27:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

28:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

29:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

30:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

31:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

32:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

33:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

34:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

35:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

36:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

37:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

38:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

39:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

40:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

41:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

42:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

43:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

44:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

45:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

46:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

47:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

48:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

49:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

50:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

51:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

52:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit: ; preds = %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
  %53 = phi i1 [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %48 ], [ true, %49 ], [ true, %50 ], [ true, %51 ], [ false, %52 ], [ true, %9 ]
  %.0.i = phi i8 [ 1, %12 ], [ 2, %13 ], [ 3, %14 ], [ 4, %15 ], [ 5, %16 ], [ 6, %17 ], [ 7, %18 ], [ 8, %19 ], [ 9, %20 ], [ 10, %21 ], [ 11, %22 ], [ 12, %23 ], [ 13, %24 ], [ 14, %25 ], [ 15, %26 ], [ 16, %27 ], [ 17, %28 ], [ 18, %29 ], [ 19, %30 ], [ 20, %31 ], [ 21, %32 ], [ 22, %33 ], [ 23, %34 ], [ 24, %35 ], [ 25, %36 ], [ 26, %37 ], [ 27, %38 ], [ 28, %39 ], [ 29, %40 ], [ 30, %41 ], [ 31, %42 ], [ 32, %43 ], [ 33, %44 ], [ 34, %45 ], [ 35, %46 ], [ 39, %47 ], [ 37, %48 ], [ 36, %49 ], [ 38, %50 ], [ 40, %51 ], [ 41, %52 ], [ 0, %9 ]
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.0.i, ptr %54, align 1
  br label %61

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %56, align 8
  br label %61

57:                                               ; preds = %2
  %58 = getelementptr i8, ptr %1, i64 -1
  %59 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit, %55, %5
  %.sink = phi i8 [ 3, %57 ], [ 1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit ], [ 2, %55 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load ptr, ptr %4, align 8, !alias.scope !17, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !17, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !17, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4, !noalias !17
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !17
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #19, !noalias !17
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !20, !invariant.load !4, !noalias !17
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !4, !noalias !17
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #19, !noalias !17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19, !noalias !17
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19, !noalias !17
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !28, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !22
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load i64, ptr %0, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !30
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !44, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !48
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !48, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !48, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !48, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !48
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !50, !noundef !4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !50, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !50, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !50
  br label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit"

"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !65, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !69
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !69
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !69, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !69, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !69, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !69
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !69
  br label %"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit"

"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !79, !noundef !4
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !79, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !79
  br label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit"

"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !80, !noalias !83, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !83, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 16) #19, !noalias !88
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %3 = load i64, ptr %2, align 8, !range !49, !alias.scope !93, !noundef !4
  %.not.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %3, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !105, !noalias !108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !110
  br label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit"

"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hfce5a34aee7135c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !111, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !111, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !111, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %4, i64 %7, i1 false), !noalias !111
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..IntoIter$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h478d9e0488a99308E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !114, !noalias !119, !noundef !4
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !114, !noalias !119
  %5 = icmp eq i64 %.promoted.i, %4
  br i1 %5, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !114, !noalias !119
  br label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit"

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit": ; preds = %.lr.ph.preheader.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !127, !noundef !4
  %8 = icmp ugt i64 %7, 4
  br i1 %8, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i.i1", label %"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE.exit2"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i.i1": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit"
  %9 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %7, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 4) #19, !noalias !128
  br label %"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE.exit2"

"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE.exit2": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit", %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !135, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #19, !noalias !138
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !154, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !158
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !158
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !158, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !158, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !158, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !158
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !158
  br label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit"

"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = load i64, ptr %0, align 8, !alias.scope !165, !noalias !168, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !170
  br label %"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = load i64, ptr %0, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !174, !noalias !177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !171
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = load i64, ptr %0, align 8, !alias.scope !188, !noalias !191, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !193
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hdda1d283fa2bf435E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = load i64, ptr %0, align 8, !alias.scope !203, !noalias !206, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !203, !noalias !206, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !208
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = load i64, ptr %0, align 8, !alias.scope !215, !noalias !218, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !215, !noalias !218, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !220
  br label %"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2 = load i64, ptr %0, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !221
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %2 = load ptr, ptr %0, align 8, !alias.scope !229, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !229, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !229, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #19, !noalias !232
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load i64, ptr %0, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !251
  br label %"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit"

"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %6 = load i64, ptr %4, align 8, !alias.scope !264, !noalias !267, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = shl nuw i64 %6, 2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !264, !noalias !267, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 4) #19, !noalias !269
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h6e5884b9113710e4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = load i64, ptr %2, align 8, !range !49, !alias.scope !276, !noundef !4
  %.not.i.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %3, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !291
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !292, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !292, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 16) #19, !noalias !295
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h464ae975dc004bafE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %3 = load i64, ptr %2, align 8, !range !49, !alias.scope !306, !noundef !4
  %.not.i.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %3, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !316, !noalias !319, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !321
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !322, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %9 = load i64, ptr %7, align 8, !alias.scope !340, !noalias !343, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !345
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %16 = load i64, ptr %0, align 8, !alias.scope !352, !noalias !355, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !357
  br label %"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load i64, ptr %0, align 8, !alias.scope !361, !noalias !364, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !361, !noalias !364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !358
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !372, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i"
  %.08.i.i.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i.i.i
  %8 = add nuw i64 %.08.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %9 = load i64, ptr %7, align 8, !alias.scope !388, !noalias !391, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !388, !noalias !391, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !393
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %16 = load i64, ptr %0, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !405
  br label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit"

"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %21 = load i64, ptr %20, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1", label %23

23:                                               ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit"
  %24 = shl nuw i64 %21, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !418, !noalias !421, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 4) #19, !noalias !423
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1": ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1b99b742057c9565E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %2 = load i64, ptr %0, align 8, !alias.scope !430, !noalias !433, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !430, !noalias !433, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !435
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr488drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5f593ef4a67156bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %2 = load ptr, ptr %0, align 8, !alias.scope !436, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !436, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 16) #19, !noalias !436
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %2 = load i64, ptr %0, align 8, !alias.scope !445, !noalias !448, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !445, !noalias !448, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !450
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %2 = load i64, ptr %0, align 8, !alias.scope !454, !noalias !457, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !454, !noalias !457, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !451
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$cranelift_frontend..switch..Switch$GT$17h7a7b3215dc42637aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !474, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !478
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !478
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !478, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !478, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !478, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !478
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !478, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !478
  br label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit"

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %2 = load i64, ptr %0, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !482, !noalias !485, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !479
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$cranelift_frontend..ssa..SSABuilder$GT$17h8988d2902bcc1157E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !496, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !497, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i"
  %.08.i.i.i.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i.i.i.i
  %8 = add nuw i64 %.08.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %9 = load i64, ptr %7, align 8, !alias.scope !513, !noalias !516, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !513, !noalias !516, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !518
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %16 = load i64, ptr %0, align 8, !alias.scope !525, !noalias !528, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !530
  br label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"

"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %21 = load i64, ptr %20, align 8, !alias.scope !543, !noalias !546, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"
  %24 = shl nuw i64 %21, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !543, !noalias !546, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 4) #19, !noalias !548
  br label %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"

"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit": ; preds = %23, %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %28 = load i64, ptr %27, align 8, !alias.scope !561, !noalias !564, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12", label %30

30:                                               ; preds = %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"
  %31 = shl nuw i64 %28, 4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !alias.scope !561, !noalias !564, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %31, i64 noundef 4) #19, !noalias !566
  br label %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"

"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12": ; preds = %30, %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %35 = load i64, ptr %34, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13", label %37

37:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"
  %38 = mul nuw i64 %35, 12
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !alias.scope !576, !noalias !579, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %38, i64 noundef 4) #19, !noalias !581
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13": ; preds = %37, %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %42 = load i64, ptr %41, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14", label %44

44:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"
  %45 = shl nuw i64 %42, 2
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !alias.scope !591, !noalias !594, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %45, i64 noundef 4) #19, !noalias !596
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14": ; preds = %44, %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %49 = load i64, ptr %48, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15", label %51

51:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"
  %52 = shl nuw i64 %49, 2
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !alias.scope !609, !noalias !612, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %52, i64 noundef 4) #19, !noalias !614
  br label %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"

"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15": ; preds = %51, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %56 = load i64, ptr %55, align 8, !alias.scope !627, !noalias !630, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16", label %58

58:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"
  %59 = shl nuw i64 %56, 3
  %60 = getelementptr inbounds i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !alias.scope !627, !noalias !630, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %59, i64 noundef 8) #19, !noalias !632
  br label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"

"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16": ; preds = %58, %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"
  %62 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %63 = load i64, ptr %62, align 8, !alias.scope !645, !noalias !648, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i", label %65

65:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"
  %66 = shl nuw i64 %63, 2
  %67 = getelementptr inbounds i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !alias.scope !645, !noalias !648, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %66, i64 noundef 4) #19, !noalias !650
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i": ; preds = %65, %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"
  %69 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %70 = load i64, ptr %69, align 8, !alias.scope !660, !noalias !663, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit", label %72

72:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"
  %73 = shl nuw i64 %70, 3
  %74 = getelementptr inbounds i8, ptr %0, i64 232
  %75 = load ptr, ptr %74, align 8, !alias.scope !660, !noalias !663, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %73, i64 noundef 8) #19, !noalias !665
  br label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"

"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit": ; preds = %72, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"
  %76 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %77 = load i64, ptr %76, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i", label %79

79:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"
  %80 = shl nuw i64 %77, 2
  %81 = getelementptr inbounds i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !alias.scope !678, !noalias !681, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %80, i64 noundef 4) #19, !noalias !683
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i": ; preds = %79, %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"
  %83 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %84 = load i64, ptr %83, align 8, !alias.scope !693, !noalias !696, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i"
  %87 = shl nuw i64 %84, 3
  %88 = getelementptr inbounds i8, ptr %0, i64 280
  %89 = load ptr, ptr %88, align 8, !alias.scope !693, !noalias !696, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %87, i64 noundef 8) #19, !noalias !698
  br label %"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit"

"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i", %86
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %2 = load i64, ptr %0, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !708, !noalias !711, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !713
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %2 = load ptr, ptr %0, align 8, !alias.scope !714, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !717, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !noalias !717, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !717, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %21 unwind label %12, !noalias !717

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !20, !invariant.load !4, !noalias !717
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4, !noalias !717
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %16, i64 noundef %18) #19, !noalias !717
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !20, !invariant.load !4, !noalias !717
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !21, !invariant.load !4, !noalias !717
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #19, !noalias !717
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #19, !noalias !717
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #19, !noalias !717
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !722, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !722, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !722
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %2 = load i64, ptr %0, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !734, !noalias !737, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !739
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %9 = load i64, ptr %8, align 8, !alias.scope !749, !noalias !752, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit"
  %12 = mul nuw i64 %9, 12
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !749, !noalias !752, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !754
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2"

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !764, !noalias !767, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #19, !noalias !769
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit": ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..TestcaseName$GT$17h33f1cf063015fc1aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !776, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !776, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !776
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !20, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #19
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !20, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #19
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %2 = load i64, ptr %0, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !786, !noalias !789, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !791
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %3 = load i64, ptr %2, align 16, !alias.scope !801, !noalias !804, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !801, !noalias !804, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #19, !noalias !806
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdb46edbf1e08ddd2E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %2 = load i64, ptr %0, align 8, !alias.scope !813, !noalias !816, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !813, !noalias !816, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !818
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 16 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %7 = load i64, ptr %6, align 16, !alias.scope !831, !noalias !834, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit", label %9

9:                                                ; preds = %.lr.ph
  %10 = shl nuw i64 %7, 2
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 4) #19, !noalias !836
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit": ; preds = %.lr.ph, %9
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17h0d7290217f27116bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %2 = load i64, ptr %0, align 8, !alias.scope !843, !noalias !846, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !843, !noalias !846, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19, !noalias !848
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %2 = load ptr, ptr %0, align 8, !alias.scope !849, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !849, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #19, !noalias !849
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %2 = load i64, ptr %0, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !855, !noalias !858, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !852
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %2 = load i64, ptr %0, align 8, !alias.scope !866, !noalias !869, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !866, !noalias !869, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !871
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %2 = load i64, ptr %0, align 8, !alias.scope !878, !noalias !881, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !878, !noalias !881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !883
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %2 = load i64, ptr %0, align 8, !alias.scope !890, !noalias !893, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !890, !noalias !893, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !895
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %2 = load i64, ptr %0, align 8, !alias.scope !902, !noalias !905, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !902, !noalias !905, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !907
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %2 = load i64, ptr %0, align 8, !alias.scope !914, !noalias !917, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !914, !noalias !917, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !919
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %2 = load i64, ptr %0, align 8, !alias.scope !926, !noalias !929, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !926, !noalias !929, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !931
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %2 = load i64, ptr %0, align 8, !alias.scope !938, !noalias !941, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !938, !noalias !941, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !943
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %2 = load i64, ptr %0, align 8, !alias.scope !947, !noalias !950, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !947, !noalias !950, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19, !noalias !944
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %2 = load i64, ptr %0, align 8, !alias.scope !958, !noalias !961, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !958, !noalias !961, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !963
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %2 = load i64, ptr %0, align 8, !alias.scope !967, !noalias !970, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !967, !noalias !970, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !964
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %2 = load i64, ptr %0, align 8, !alias.scope !975, !noalias !978, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !975, !noalias !978, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !972
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %2 = load i64, ptr %0, align 8, !alias.scope !983, !noalias !986, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !983, !noalias !986, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !980
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %2 = load i64, ptr %0, align 8, !alias.scope !991, !noalias !994, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !991, !noalias !994, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !988
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %2 = load i64, ptr %0, align 8, !alias.scope !999, !noalias !1002, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !999, !noalias !1002, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !996
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %2 = load i64, ptr %0, align 8, !alias.scope !1007, !noalias !1010, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1007, !noalias !1010, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1004
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %2 = load i64, ptr %0, align 8, !alias.scope !1018, !noalias !1021, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1018, !noalias !1021, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1023
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %2 = load i64, ptr %0, align 8, !alias.scope !1027, !noalias !1030, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1027, !noalias !1030, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1024
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1032, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %10 = load i64, ptr %9, align 8, !alias.scope !1050, !noalias !1053, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = shl nuw i64 %10, 2
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !1050, !noalias !1053, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 4) #19, !noalias !1055
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %17 = load i64, ptr %0, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit"
  %20 = mul nuw i64 %17, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 16) #19, !noalias !1067
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..drain..Drain$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h4a20dc8d5fa09c3fE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1068, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1068, !nonnull !4, !noundef !4
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %0, align 8, !alias.scope !1068
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %3, align 8, !alias.scope !1068
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !1068, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %22

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1068, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1068, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1068, !noundef !4
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i", label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !1068, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i32, ptr %18, i64 %15
  %20 = getelementptr inbounds i32, ptr %18, i64 %13
  %21 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %19, i64 %21, i1 false), !noalias !1068
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i"

22:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit", label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1068, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1068, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1068, !noundef !4
  %.not3.i.i14.i = icmp eq i64 %29, %27
  br i1 %.not3.i.i14.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i", label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !1068, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i32, ptr %32, i64 %29
  %34 = getelementptr inbounds i32, ptr %32, i64 %27
  %35 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %33, i64 %35, i1 false), !noalias !1068
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i": ; preds = %30, %23, %16, %9
  %.sink20.i = phi i64 [ %13, %16 ], [ %13, %9 ], [ %27, %30 ], [ %27, %23 ]
  %.sink19.i = phi ptr [ %12, %16 ], [ %12, %9 ], [ %26, %30 ], [ %26, %23 ]
  %36 = add i64 %.sink20.i, %7
  store i64 %36, ptr %.sink19.i, align 8, !noalias !1068
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit"

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit": ; preds = %8, %22, %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %2 = load i64, ptr %0, align 8, !alias.scope !1074, !noalias !1077, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1074, !noalias !1077, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !1071
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %2 = load i64, ptr %0, align 8, !alias.scope !1085, !noalias !1088, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1085, !noalias !1088, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1090
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %2 = load i64, ptr %0, align 8, !alias.scope !1094, !noalias !1097, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1094, !noalias !1097, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1091
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %2 = load i64, ptr %0, align 8, !alias.scope !1105, !noalias !1108, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1105, !noalias !1108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !1110
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h793e3aacf984d7feE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1111, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %2 = load i64, ptr %0, align 8, !alias.scope !1117, !noalias !1120, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1117, !noalias !1120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !1114
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1122, !noalias !1125, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1122, !noalias !1125, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #19, !noalias !1130
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %2 = load i64, ptr %0, align 8, !alias.scope !1144, !noalias !1147, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1144, !noalias !1147, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1149
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %9 = load i64, ptr %8, align 8, !alias.scope !1159, !noalias !1162, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1159, !noalias !1162, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1164
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !1171, !noundef !4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1171, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1171, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !1171
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %2 = load i64, ptr %0, align 8, !alias.scope !1181, !noalias !1184, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1181, !noalias !1184, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1186
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %9 = load i64, ptr %8, align 8, !alias.scope !1196, !noalias !1199, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1196, !noalias !1199, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1201
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %2 = load i64, ptr %0, align 8, !alias.scope !1211, !noalias !1214, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1211, !noalias !1214, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1216
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.13942660722550990700"() unnamed_addr #5 {
  ret i64 4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h17bac4fe4cc3d75fE.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700.exit:
  %3 = icmp ult i64 %2, 288230376151711744
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 5
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 16) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5063e29769e6e999E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !1217, !noalias !1220, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !1217, !noalias !1220
  %5 = icmp eq i64 %.promoted, %4
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !1217, !noalias !1220
  br label %6

6:                                                ; preds = %.lr.ph.preheader, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit", label %7

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #19, !noalias !1222
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02aedddb39f23e1bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %10 = load i64, ptr %9, align 8, !alias.scope !1244, !noalias !1247, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  %13 = shl nuw i64 %10, 2
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !1244, !noalias !1247, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 4) #19, !noalias !1249
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i": ; preds = %12, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit", label %.lr.ph.i

"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b25fe9af3a23213E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24bef3690653afdcE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265b2e8428554ecbE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h367f7bcae85d74edE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2c07f75382acc8E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %9 = load i64, ptr %7, align 8, !alias.scope !1265, !noalias !1268, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1265, !noalias !1268, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !1270
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i": ; preds = %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit", label %.lr.ph.i

"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h598e7142d85d0fa0E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ee4b4cfb5a2b8cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815f29845c535544E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8475b8b6080ac51eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9228eca00d50923dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a0e9a421cf578ffE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9da67a0565c4d4d1E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7c31b6ce236539cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca803c6395455738E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd85d8504d5fd2bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf90d78ddc3e55a5E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1271, !noalias !1274, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1271, !noalias !1274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1276, !noalias !1279, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1276, !noalias !1279, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1281, !noalias !1284, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1281, !noalias !1284, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1286, !noalias !1289, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1286, !noalias !1289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1291, !noalias !1294, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1291, !noalias !1294, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1296, !noalias !1299, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1296, !noalias !1299, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1301, !noalias !1304, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1301, !noalias !1304, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1306, !noalias !1309, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1306, !noalias !1309, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1311, !noalias !1314, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1311, !noalias !1314, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1316, !noalias !1319, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1316, !noalias !1319, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1321, !noalias !1324, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1321, !noalias !1324, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1326, !noalias !1329, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1326, !noalias !1329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1331, !noalias !1334, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1331, !noalias !1334, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1336, !noalias !1339, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1336, !noalias !1339, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1341, !noalias !1344, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1341, !noalias !1344, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1346, !noalias !1349, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1346, !noalias !1349, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1351, !noalias !1354, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1351, !noalias !1354, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1356, !noalias !1359, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1356, !noalias !1359, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1361, !noalias !1364, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1361, !noalias !1364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1366, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !1366, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1366, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %21 unwind label %12, !noalias !1366

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !20, !invariant.load !4, !noalias !1366
  %17 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4, !noalias !1366
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %16, i64 noundef %18) #19, !noalias !1366
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !20, !invariant.load !4, !noalias !1366
  %25 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !21, !invariant.load !4, !noalias !1366
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %24, i64 noundef %26) #19, !noalias !1366
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #19, !noalias !1366
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #19, !noalias !1366
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %0, align 8
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %22

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split", label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i32, ptr %18, i64 %15
  %20 = getelementptr inbounds i32, ptr %18, i64 %13
  %21 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %19, i64 %21, i1 false)
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split"

22:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit", label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  %.not3.i.i14 = icmp eq i64 %29, %27
  br i1 %.not3.i.i14, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split", label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i32, ptr %32, i64 %29
  %34 = getelementptr inbounds i32, ptr %32, i64 %27
  %35 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %33, i64 %35, i1 false)
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split": ; preds = %23, %30, %9, %16
  %.sink20 = phi i64 [ %13, %16 ], [ %13, %9 ], [ %27, %30 ], [ %27, %23 ]
  %.sink19 = phi ptr [ %12, %16 ], [ %12, %9 ], [ %26, %30 ], [ %26, %23 ]
  %36 = add i64 %.sink20, %7
  store i64 %36, ptr %.sink19, align 8
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit": ; preds = %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split", %22, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1371, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1377
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !1377
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !1377, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1377, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1377, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1377
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1377, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !1377
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1378, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1378, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #19, !noalias !1383
  br label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1388, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1388, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 16) #19, !noalias !1393
  br label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = add i64 %4, 1
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
  %12 = icmp ugt i64 %11, 4
  %13 = load ptr, ptr %1, align 8, !alias.scope !1398, !noalias !1401, !nonnull !4
  %.sink5.i = select i1 %12, ptr %13, ptr %1
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sink5.i, i64 %4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load <2 x i32>, ptr %14, align 4
  store <2 x i32> %16, ptr %15, align 4
  br label %17

17:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{i64 1, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 1"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 1"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700: argument 0"}
!40 = distinct !{!40, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!48 = !{!46, !42, !39}
!49 = !{i64 0, i64 -9223372036854775807}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!52 = distinct !{!52, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700: argument 0"}
!61 = distinct !{!61, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!65 = !{!63, !60, !57, !54}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!69 = !{!67, !63, !60, !57, !54}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!78 = distinct !{!78, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!79 = !{!77, !74, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700: argument 0"}
!82 = distinct !{!82, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700: argument 0"}
!85 = distinct !{!85, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700"}
!88 = !{!89, !91, !84, !86, !81}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!105 = !{!106, !103, !100, !97, !94}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!110 = !{!103, !100, !97, !94}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700: argument 0"}
!113 = distinct !{!113, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 1"}
!116 = distinct !{!116, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700"}
!117 = distinct !{!117, !118, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700: argument 0"}
!118 = distinct !{!118, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700"}
!119 = !{!120}
!120 = distinct !{!120, !116, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700: argument 0"}
!126 = distinct !{!126, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"}
!127 = !{!125, !122}
!128 = !{!129, !131, !133, !125, !122}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700: argument 0"}
!137 = distinct !{!137, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"}
!138 = !{!139, !141, !143, !136}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700: argument 0"}
!150 = distinct !{!150, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!154 = !{!152, !149, !146}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!158 = !{!156, !152, !149, !146}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!165 = !{!166, !163, !160}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!170 = !{!163, !160}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!188 = !{!189, !186, !183, !180}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!193 = !{!186, !183, !180}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"}
!203 = !{!204, !201, !198, !195}
!204 = distinct !{!204, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!205 = distinct !{!205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!208 = !{!201, !198, !195}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"}
!215 = !{!216, !213, !210}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 0"}
!220 = !{!213, !210}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 1"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 0"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700: argument 0"}
!231 = distinct !{!231, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"}
!232 = !{!233, !235, !230}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!246 = !{!247, !244, !241, !238}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!251 = !{!244, !241, !238}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!264 = !{!265, !262, !259, !256, !253}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!269 = !{!262, !259, !256, !253}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!286 = !{!287, !284, !281, !278, !274, !271}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!291 = !{!284, !281, !278, !274, !271}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700: argument 0"}
!294 = distinct !{!294, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"}
!295 = !{!296, !298, !293}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!316 = !{!317, !314, !311, !308, !304, !301}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!321 = !{!314, !311, !308, !304, !301}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700: argument 0"}
!324 = distinct !{!324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!340 = !{!341, !338, !335, !332, !329, !326}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!343 = !{!344, !323}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!345 = !{!338, !335, !332, !329, !326, !323}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!352 = !{!353, !350, !347}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!357 = !{!350, !347}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700: argument 0"}
!371 = distinct !{!371, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"}
!372 = !{!370, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!388 = !{!389, !386, !383, !380, !377, !374}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!391 = !{!392, !370, !367}
!392 = distinct !{!392, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!393 = !{!386, !383, !380, !377, !374, !370, !367}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!400 = !{!401, !398, !395, !367}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!405 = !{!398, !395, !367}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!418 = !{!419, !416, !413, !410, !407}
!419 = distinct !{!419, !420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!420 = distinct !{!420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!423 = !{!416, !413, !410, !407}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700"}
!430 = !{!431, !428, !425}
!431 = distinct !{!431, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 1"}
!432 = distinct !{!432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 0"}
!435 = !{!428, !425}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700: argument 0"}
!438 = distinct !{!438, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!445 = !{!446, !443, !440}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!450 = !{!443, !440}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700"}
!454 = !{!455, !452}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 0"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700: argument 0"}
!470 = distinct !{!470, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!474 = !{!472, !469, !466, !463, !460}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!478 = !{!476, !472, !469, !466, !463, !460}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!484 = distinct !{!484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700: argument 0"}
!495 = distinct !{!495, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"}
!496 = !{!491, !488}
!497 = !{!494, !491, !488}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!513 = !{!514, !511, !508, !505, !502, !499}
!514 = distinct !{!514, !515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!515 = distinct !{!515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!516 = !{!517, !494, !491, !488}
!517 = distinct !{!517, !515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!518 = !{!511, !508, !505, !502, !499, !494, !491, !488}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!524 = distinct !{!524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!525 = !{!526, !523, !520, !491, !488}
!526 = distinct !{!526, !527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!527 = distinct !{!527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!530 = !{!523, !520, !491, !488}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!543 = !{!544, !541, !538, !535, !532, !488}
!544 = distinct !{!544, !545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!545 = distinct !{!545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!548 = !{!541, !538, !535, !532, !488}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!561 = !{!562, !559, !556, !553, !550}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!566 = !{!559, !556, !553, !550}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!576 = !{!577, !574, !571, !568}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!581 = !{!574, !571, !568}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!591 = !{!592, !589, !586, !583}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!596 = !{!589, !586, !583}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!609 = !{!610, !607, !604, !601, !598}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!614 = !{!607, !604, !601, !598}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!627 = !{!628, !625, !622, !619, !616}
!628 = distinct !{!628, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!629 = distinct !{!629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!632 = !{!625, !622, !619, !616}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!645 = !{!646, !643, !640, !637, !634}
!646 = distinct !{!646, !647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!647 = distinct !{!647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!650 = !{!643, !640, !637, !634}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!660 = !{!661, !658, !655, !652, !634}
!661 = distinct !{!661, !662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!662 = distinct !{!662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!665 = !{!658, !655, !652, !634}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!678 = !{!679, !676, !673, !670, !667}
!679 = distinct !{!679, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!680 = distinct !{!680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!683 = !{!676, !673, !670, !667}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!693 = !{!694, !691, !688, !685, !667}
!694 = distinct !{!694, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!695 = distinct !{!695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!698 = !{!691, !688, !685, !667}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!708 = !{!709, !706, !703, !700}
!709 = distinct !{!709, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!710 = distinct !{!710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!713 = !{!706, !703, !700}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700: argument 0"}
!716 = distinct !{!716, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"}
!717 = !{!718, !720, !715}
!718 = distinct !{!718, !719, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700: argument 0"}
!724 = distinct !{!724, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!734 = !{!735, !732, !729, !726}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!739 = !{!732, !729, !726}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!748 = distinct !{!748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!749 = !{!750, !747, !744, !741}
!750 = distinct !{!750, !751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!751 = distinct !{!751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!754 = !{!747, !744, !741}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!763 = distinct !{!763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!764 = !{!765, !762, !759, !756}
!765 = distinct !{!765, !766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!766 = distinct !{!766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!769 = !{!762, !759, !756}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700: argument 0"}
!775 = distinct !{!775, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"}
!776 = !{!774, !771}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!786 = !{!787, !784, !781, !778}
!787 = distinct !{!787, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!788 = distinct !{!788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!791 = !{!784, !781, !778}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!800 = distinct !{!800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!801 = !{!802, !799, !796, !793}
!802 = distinct !{!802, !803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!803 = distinct !{!803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!806 = !{!799, !796, !793}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!813 = !{!814, !811, !808}
!814 = distinct !{!814, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!815 = distinct !{!815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!818 = !{!811, !808}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!831 = !{!832, !829, !826, !823, !820}
!832 = distinct !{!832, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!833 = distinct !{!833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!836 = !{!829, !826, !823, !820}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700: argument 0"}
!842 = distinct !{!842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"}
!843 = !{!844, !841, !838}
!844 = distinct !{!844, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!845 = distinct !{!845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!848 = !{!841, !838}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700: argument 0"}
!851 = distinct !{!851, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!855 = !{!856, !853}
!856 = distinct !{!856, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!857 = distinct !{!857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!866 = !{!867, !864, !861}
!867 = distinct !{!867, !868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!868 = distinct !{!868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!871 = !{!864, !861}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!878 = !{!879, !876, !873}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!883 = !{!876, !873}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!889 = distinct !{!889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!890 = !{!891, !888, !885}
!891 = distinct !{!891, !892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!892 = distinct !{!892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!895 = !{!888, !885}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!901 = distinct !{!901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!902 = !{!903, !900, !897}
!903 = distinct !{!903, !904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!904 = distinct !{!904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!907 = !{!900, !897}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!913 = distinct !{!913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!914 = !{!915, !912, !909}
!915 = distinct !{!915, !916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!916 = distinct !{!916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!919 = !{!912, !909}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!925 = distinct !{!925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!926 = !{!927, !924, !921}
!927 = distinct !{!927, !928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!928 = distinct !{!928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!931 = !{!924, !921}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!937 = distinct !{!937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!938 = !{!939, !936, !933}
!939 = distinct !{!939, !940, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!940 = distinct !{!940, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!943 = !{!936, !933}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700: argument 0"}
!946 = distinct !{!946, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"}
!947 = !{!948, !945}
!948 = distinct !{!948, !949, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!949 = distinct !{!949, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700: argument 0"}
!957 = distinct !{!957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"}
!958 = !{!959, !956, !953}
!959 = distinct !{!959, !960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!960 = distinct !{!960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!963 = !{!956, !953}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!966 = distinct !{!966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!967 = !{!968, !965}
!968 = distinct !{!968, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!969 = distinct !{!969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!974 = distinct !{!974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!975 = !{!976, !973}
!976 = distinct !{!976, !977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!977 = distinct !{!977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!983 = !{!984, !981}
!984 = distinct !{!984, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!985 = distinct !{!985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!990 = distinct !{!990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!991 = !{!992, !989}
!992 = distinct !{!992, !993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!993 = distinct !{!993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!998 = distinct !{!998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!999 = !{!1000, !997}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!1006 = distinct !{!1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!1007 = !{!1008, !1005}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1009 = distinct !{!1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!1017 = distinct !{!1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!1018 = !{!1019, !1016, !1013}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1020 = distinct !{!1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1023 = !{!1016, !1013}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!1026 = distinct !{!1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!1027 = !{!1028, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!1029 = distinct !{!1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700: argument 0"}
!1034 = distinct !{!1034, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1050 = !{!1051, !1048, !1045, !1042, !1039, !1036}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1052 = distinct !{!1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1053 = !{!1054, !1033}
!1054 = distinct !{!1054, !1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1055 = !{!1048, !1045, !1042, !1039, !1036, !1033}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700: argument 0"}
!1061 = distinct !{!1061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"}
!1062 = !{!1063, !1060, !1057}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1064 = distinct !{!1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1067 = !{!1060, !1057}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700: argument 0"}
!1070 = distinct !{!1070, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700: argument 0"}
!1073 = distinct !{!1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"}
!1074 = !{!1075, !1072}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!1076 = distinct !{!1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!1084 = distinct !{!1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!1085 = !{!1086, !1083, !1080}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 1"}
!1087 = distinct !{!1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 0"}
!1090 = !{!1083, !1080}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!1094 = !{!1095, !1092}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1096 = distinct !{!1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!1104 = distinct !{!1104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!1105 = !{!1106, !1103, !1100}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 1"}
!1107 = distinct !{!1107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 0"}
!1110 = !{!1103, !1100}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"}
!1117 = !{!1118, !1115}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1119 = distinct !{!1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700: argument 0"}
!1124 = distinct !{!1124, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700"}
!1125 = !{!1126, !1128}
!1126 = distinct !{!1126, !1127, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700: argument 0"}
!1127 = distinct !{!1127, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"}
!1130 = !{!1131, !1133, !1126, !1128, !1123}
!1131 = distinct !{!1131, !1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1132 = distinct !{!1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!1143 = distinct !{!1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!1144 = !{!1145, !1142, !1139, !1136}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!1146 = distinct !{!1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!1149 = !{!1142, !1139, !1136}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1158 = distinct !{!1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1159 = !{!1160, !1157, !1154, !1151}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1161 = distinct !{!1161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1164 = !{!1157, !1154, !1151}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!1170 = distinct !{!1170, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!1171 = !{!1169, !1166}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!1180 = distinct !{!1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!1181 = !{!1182, !1179, !1176, !1173}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1183 = distinct !{!1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1186 = !{!1179, !1176, !1173}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1195 = distinct !{!1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1196 = !{!1197, !1194, !1191, !1188}
!1197 = distinct !{!1197, !1198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1198 = distinct !{!1198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1201 = !{!1194, !1191, !1188}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1210 = distinct !{!1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1211 = !{!1212, !1209, !1206, !1203}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1213 = distinct !{!1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1216 = !{!1209, !1206, !1203}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 1"}
!1219 = distinct !{!1219, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 0"}
!1222 = !{!1223, !1225, !1227}
!1223 = distinct !{!1223, !1224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!1224 = distinct !{!1224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1243 = distinct !{!1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1244 = !{!1245, !1242, !1239, !1236, !1233, !1230}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1246 = distinct !{!1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1249 = !{!1242, !1239, !1236, !1233, !1230}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!1264 = distinct !{!1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!1265 = !{!1266, !1263, !1260, !1257, !1254, !1251}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!1267 = distinct !{!1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!1270 = !{!1263, !1260, !1257, !1254, !1251}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!1273 = distinct !{!1273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1278 = distinct !{!1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!1283 = distinct !{!1283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!1288 = distinct !{!1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 1"}
!1293 = distinct !{!1293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 0"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 1"}
!1298 = distinct !{!1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 0"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1303 = distinct !{!1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!1308 = distinct !{!1308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!1313 = distinct !{!1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1318 = distinct !{!1318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!1323 = distinct !{!1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!1328 = distinct !{!1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!1333 = distinct !{!1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!1338 = distinct !{!1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1343 = distinct !{!1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 1"}
!1348 = distinct !{!1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 0"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1353 = distinct !{!1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!1358 = distinct !{!1358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 1"}
!1363 = distinct !{!1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 0"}
!1366 = !{!1367, !1369}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!1373 = distinct !{!1373, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!1376 = distinct !{!1376, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!1377 = !{!1375, !1372}
!1378 = !{!1379, !1381}
!1379 = distinct !{!1379, !1380, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700: argument 0"}
!1380 = distinct !{!1380, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"}
!1383 = !{!1384, !1386, !1379, !1381}
!1384 = distinct !{!1384, !1385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1385 = distinct !{!1385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1388 = !{!1389, !1391}
!1389 = distinct !{!1389, !1390, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700: argument 0"}
!1390 = distinct !{!1390, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700"}
!1393 = !{!1394, !1396, !1389, !1391}
!1394 = distinct !{!1394, !1395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!1395 = distinct !{!1395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700: argument 1"}
!1400 = distinct !{!1400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700: argument 0"}
