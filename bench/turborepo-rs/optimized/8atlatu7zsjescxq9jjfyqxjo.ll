; ModuleID = 'bench/turborepo-rs/original/8atlatu7zsjescxq9jjfyqxjo.ll'
source_filename = "bench/turborepo-rs/original/8atlatu7zsjescxq9jjfyqxjo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bd57ba1e842596d0f23059ac0f451567.0.llvm.10734566148749228853 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.bd57ba1e842596d0f23059ac0f451567.1.llvm.10734566148749228853 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd57ba1e842596d0f23059ac0f451567.0.llvm.10734566148749228853, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeNtNtNtB6_3ops5range9RangeFullECsaWlx1u69XGo_9crossterm(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd57ba1e842596d0f23059ac0f451567.1.llvm.10734566148749228853)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE16with_capacity_inB19_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE15try_allocate_inBQ_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false)
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %6, i64 %13) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load i64, ptr %0, align 8, !alias.scope !7, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !7, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !7, !noundef !4
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_.exit

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !7, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %5
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %15
  %20 = shl i64 %10, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !7
  store i64 %15, ptr %4, align 8, !alias.scope !7
  br label %_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !7, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %2
  %25 = shl i64 %11, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false), !noalias !7
  br label %_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_.exit

_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_.exit: ; preds = %1, %14, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4iterB19_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = tail call { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeNtNtNtB6_3ops5range9RangeFullECsaWlx1u69XGo_9crossterm(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd57ba1e842596d0f23059ac0f451567.1.llvm.10734566148749228853), !noalias !13
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !10, !noalias !15, !noundef !4
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !alias.scope !10, !noalias !15, !noundef !4
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_.exit

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_.exit

_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_.exit: ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8iter_mutB19_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = tail call { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeNtNtNtB6_3ops5range9RangeFullECsaWlx1u69XGo_9crossterm(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd57ba1e842596d0f23059ac0f451567.1.llvm.10734566148749228853), !noalias !19
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !16, !noalias !21, !noundef !4
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !alias.scope !16, !noalias !21, !noundef !4
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_.exit

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_.exit

_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_.exit: ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE9pop_frontB19_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE9push_backB19_(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %18, label %_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_.exit

_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_.exit: ; preds = %36, %29, %.noexc, %2
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %7
  %11 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %19 = load i64, ptr %0, align 8, !alias.scope !25, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !25, !noundef !4
  %22 = load i64, ptr %3, align 8, !alias.scope !25, !noundef !4
  %23 = sub i64 %4, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_.exit

24:                                               ; preds = %.noexc
  %25 = sub i64 %4, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub i64 %19, %4
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = or i1 %27, %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %36

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 %21
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %30
  %35 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %35, i1 false), !noalias !22
  store i64 %30, ptr %20, align 8, !alias.scope !25
  br label %_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_.exit

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 %4
  %40 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !noalias !22
  br label %_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_.exit

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #11
          to label %45 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

45:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeNtNtNtB6_3ops5range9RangeFullECsaWlx1u69XGo_9crossterm(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE15try_allocate_inBQ_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_: argument 0"}
!9 = distinct !{!9, !"_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_: argument 1"}
!12 = distinct !{!12, !"_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !12, !"_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_: argument 0"}
!15 = !{!14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_: argument 1"}
!18 = distinct !{!18, !"_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !18, !"_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_: argument 0"}
!21 = !{!20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_: argument 0"}
!24 = distinct !{!24, !"_RNvMs1_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE24handle_capacity_increaseB19_"}
!25 = !{!23, !26}
!26 = distinct !{!26, !27, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_: argument 0"}
!27 = distinct !{!27, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4growB19_"}
