; ModuleID = 'bench/postgres/original/pg_bitutils.ll'
source_filename = "bench/postgres/original/pg_bitutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_leftmost_one_pos = local_unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@pg_rightmost_one_pos = local_unnamed_addr constant [256 x i8] c"\00\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", align 16
@pg_number_of_ones = local_unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@pg_popcount32 = local_unnamed_addr global ptr @pg_popcount32_choose, align 8
@pg_popcount64 = local_unnamed_addr global ptr @pg_popcount64_choose, align 8
@pg_popcount_optimized = local_unnamed_addr global ptr @pg_popcount_choose, align 8
@pg_popcount_masked_optimized = local_unnamed_addr global ptr @pg_popcount_masked_choose, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount32_choose(i32 noundef %0) #0 {
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #6, !srcloc !3
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread21.i, label %pg_popcount_available.exit.i

pg_popcount_available.exit.i:                     ; preds = %1
  %5 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #6, !srcloc !4
  %.fr.i = freeze { i32, i32, i32, i32 } %5
  %6 = extractvalue { i32, i32, i32, i32 } %.fr.i, 2
  %7 = and i32 %6, 8388608
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.thread21.i

8:                                                ; preds = %pg_popcount_available.exit.i
  br label %.thread21.i

.thread21.i:                                      ; preds = %8, %pg_popcount_available.exit.i, %1
  %9 = phi ptr [ @pg_popcount_slow, %1 ], [ @pg_popcount_slow, %8 ], [ @pg_popcount_fast, %pg_popcount_available.exit.i ]
  %10 = phi ptr [ @pg_popcount32_slow, %1 ], [ @pg_popcount32_slow, %8 ], [ @pg_popcount32_fast, %pg_popcount_available.exit.i ]
  %11 = phi ptr [ @pg_popcount64_slow, %1 ], [ @pg_popcount64_slow, %8 ], [ @pg_popcount64_fast, %pg_popcount_available.exit.i ]
  %12 = phi ptr [ @pg_popcount_masked_slow, %1 ], [ @pg_popcount_masked_slow, %8 ], [ @pg_popcount_masked_fast, %pg_popcount_available.exit.i ]
  store ptr %10, ptr @pg_popcount32, align 8
  store ptr %11, ptr @pg_popcount64, align 8
  store ptr %9, ptr @pg_popcount_optimized, align 8
  store ptr %12, ptr @pg_popcount_masked_optimized, align 8
  %13 = tail call zeroext i1 @pg_popcount_avx512_available() #7
  br i1 %13, label %14, label %choose_popcount_functions.exit

14:                                               ; preds = %.thread21.i
  store ptr @pg_popcount_avx512, ptr @pg_popcount_optimized, align 8
  store ptr @pg_popcount_masked_avx512, ptr @pg_popcount_masked_optimized, align 8
  br label %choose_popcount_functions.exit

choose_popcount_functions.exit:                   ; preds = %.thread21.i, %14
  %15 = load ptr, ptr @pg_popcount32, align 8
  %16 = tail call i32 %15(i32 noundef %0) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount64_choose(i64 noundef %0) #0 {
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #6, !srcloc !3
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread21.i, label %pg_popcount_available.exit.i

pg_popcount_available.exit.i:                     ; preds = %1
  %5 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #6, !srcloc !4
  %.fr.i = freeze { i32, i32, i32, i32 } %5
  %6 = extractvalue { i32, i32, i32, i32 } %.fr.i, 2
  %7 = and i32 %6, 8388608
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.thread21.i

8:                                                ; preds = %pg_popcount_available.exit.i
  br label %.thread21.i

.thread21.i:                                      ; preds = %8, %pg_popcount_available.exit.i, %1
  %9 = phi ptr [ @pg_popcount_slow, %1 ], [ @pg_popcount_slow, %8 ], [ @pg_popcount_fast, %pg_popcount_available.exit.i ]
  %10 = phi ptr [ @pg_popcount32_slow, %1 ], [ @pg_popcount32_slow, %8 ], [ @pg_popcount32_fast, %pg_popcount_available.exit.i ]
  %11 = phi ptr [ @pg_popcount64_slow, %1 ], [ @pg_popcount64_slow, %8 ], [ @pg_popcount64_fast, %pg_popcount_available.exit.i ]
  %12 = phi ptr [ @pg_popcount_masked_slow, %1 ], [ @pg_popcount_masked_slow, %8 ], [ @pg_popcount_masked_fast, %pg_popcount_available.exit.i ]
  store ptr %10, ptr @pg_popcount32, align 8
  store ptr %11, ptr @pg_popcount64, align 8
  store ptr %9, ptr @pg_popcount_optimized, align 8
  store ptr %12, ptr @pg_popcount_masked_optimized, align 8
  %13 = tail call zeroext i1 @pg_popcount_avx512_available() #7
  br i1 %13, label %14, label %choose_popcount_functions.exit

14:                                               ; preds = %.thread21.i
  store ptr @pg_popcount_avx512, ptr @pg_popcount_optimized, align 8
  store ptr @pg_popcount_masked_avx512, ptr @pg_popcount_masked_optimized, align 8
  br label %choose_popcount_functions.exit

choose_popcount_functions.exit:                   ; preds = %.thread21.i, %14
  %15 = load ptr, ptr @pg_popcount64, align 8
  %16 = tail call i32 %15(i64 noundef %0) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_choose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #6, !srcloc !3
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread21.i, label %pg_popcount_available.exit.i

pg_popcount_available.exit.i:                     ; preds = %2
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #6, !srcloc !4
  %.fr.i = freeze { i32, i32, i32, i32 } %6
  %7 = extractvalue { i32, i32, i32, i32 } %.fr.i, 2
  %8 = and i32 %7, 8388608
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %.thread21.i

9:                                                ; preds = %pg_popcount_available.exit.i
  br label %.thread21.i

.thread21.i:                                      ; preds = %9, %pg_popcount_available.exit.i, %2
  %10 = phi ptr [ @pg_popcount_slow, %2 ], [ @pg_popcount_slow, %9 ], [ @pg_popcount_fast, %pg_popcount_available.exit.i ]
  %11 = phi ptr [ @pg_popcount32_slow, %2 ], [ @pg_popcount32_slow, %9 ], [ @pg_popcount32_fast, %pg_popcount_available.exit.i ]
  %12 = phi ptr [ @pg_popcount64_slow, %2 ], [ @pg_popcount64_slow, %9 ], [ @pg_popcount64_fast, %pg_popcount_available.exit.i ]
  %13 = phi ptr [ @pg_popcount_masked_slow, %2 ], [ @pg_popcount_masked_slow, %9 ], [ @pg_popcount_masked_fast, %pg_popcount_available.exit.i ]
  store ptr %11, ptr @pg_popcount32, align 8
  store ptr %12, ptr @pg_popcount64, align 8
  store ptr %10, ptr @pg_popcount_optimized, align 8
  store ptr %13, ptr @pg_popcount_masked_optimized, align 8
  %14 = tail call zeroext i1 @pg_popcount_avx512_available() #7
  br i1 %14, label %15, label %.thread21.i.choose_popcount_functions.exit_crit_edge

.thread21.i.choose_popcount_functions.exit_crit_edge: ; preds = %.thread21.i
  %.pre = load ptr, ptr @pg_popcount_optimized, align 8
  br label %choose_popcount_functions.exit

15:                                               ; preds = %.thread21.i
  store ptr @pg_popcount_avx512, ptr @pg_popcount_optimized, align 8
  store ptr @pg_popcount_masked_avx512, ptr @pg_popcount_masked_optimized, align 8
  br label %choose_popcount_functions.exit

choose_popcount_functions.exit:                   ; preds = %.thread21.i.choose_popcount_functions.exit_crit_edge, %15
  %16 = phi ptr [ %.pre, %.thread21.i.choose_popcount_functions.exit_crit_edge ], [ @pg_popcount_avx512, %15 ]
  %17 = tail call i64 %16(ptr noundef %0, i32 noundef %1) #7
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_masked_choose(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #6, !srcloc !3
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread21.i, label %pg_popcount_available.exit.i

pg_popcount_available.exit.i:                     ; preds = %3
  %7 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #6, !srcloc !4
  %.fr.i = freeze { i32, i32, i32, i32 } %7
  %8 = extractvalue { i32, i32, i32, i32 } %.fr.i, 2
  %9 = and i32 %8, 8388608
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.thread21.i

10:                                               ; preds = %pg_popcount_available.exit.i
  br label %.thread21.i

.thread21.i:                                      ; preds = %10, %pg_popcount_available.exit.i, %3
  %11 = phi ptr [ @pg_popcount_slow, %3 ], [ @pg_popcount_slow, %10 ], [ @pg_popcount_fast, %pg_popcount_available.exit.i ]
  %12 = phi ptr [ @pg_popcount32_slow, %3 ], [ @pg_popcount32_slow, %10 ], [ @pg_popcount32_fast, %pg_popcount_available.exit.i ]
  %13 = phi ptr [ @pg_popcount64_slow, %3 ], [ @pg_popcount64_slow, %10 ], [ @pg_popcount64_fast, %pg_popcount_available.exit.i ]
  %14 = phi ptr [ @pg_popcount_masked_slow, %3 ], [ @pg_popcount_masked_slow, %10 ], [ @pg_popcount_masked_fast, %pg_popcount_available.exit.i ]
  store ptr %12, ptr @pg_popcount32, align 8
  store ptr %13, ptr @pg_popcount64, align 8
  store ptr %11, ptr @pg_popcount_optimized, align 8
  store ptr %14, ptr @pg_popcount_masked_optimized, align 8
  %15 = tail call zeroext i1 @pg_popcount_avx512_available() #7
  br i1 %15, label %16, label %choose_popcount_functions.exit

16:                                               ; preds = %.thread21.i
  store ptr @pg_popcount_avx512, ptr @pg_popcount_optimized, align 8
  store ptr @pg_popcount_masked_avx512, ptr @pg_popcount_masked_optimized, align 8
  br label %choose_popcount_functions.exit

choose_popcount_functions.exit:                   ; preds = %.thread21.i, %16
  %17 = icmp slt i32 %1, 8
  br i1 %17, label %.preheader.i, label %27

.preheader.i:                                     ; preds = %choose_popcount_functions.exit
  %.not14.i = icmp eq i32 %1, 0
  br i1 %.not14.i, label %pg_popcount_masked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.017.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01116.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %.preheader.i ]
  %.01215.i = phi i32 [ %18, %.lr.ph.i ], [ %1, %.preheader.i ]
  %18 = add i32 %.01215.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 1
  %20 = load i8, ptr %.01116.i, align 1
  %21 = and i8 %20, %2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = add i64 %.017.i, %25
  %.not.i2 = icmp eq i32 %18, 0
  br i1 %.not.i2, label %pg_popcount_masked.exit, label %.lr.ph.i, !llvm.loop !5

27:                                               ; preds = %choose_popcount_functions.exit
  %28 = load ptr, ptr @pg_popcount_masked_optimized, align 8
  %29 = tail call i64 %28(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7
  br label %pg_popcount_masked.exit

pg_popcount_masked.exit:                          ; preds = %.lr.ph.i, %.preheader.i, %27
  %.010.i = phi i64 [ %29, %27 ], [ 0, %.preheader.i ], [ %26, %.lr.ph.i ]
  ret i64 %.010.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_popcount32_fast(i32 noundef %0) #1 {
  %2 = tail call i32 asm sideeffect " popcntl $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %0) #7, !srcloc !7
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_popcount64_fast(i64 noundef %0) #1 {
  %2 = tail call i64 asm sideeffect " popcntq $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0) #7, !srcloc !8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %0, %6
  %8 = icmp sgt i32 %1, 7
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %.120 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %.11319 = phi i32 [ %14, %.lr.ph ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %10 = load i64, ptr %.021, align 8
  %11 = tail call i64 asm sideeffect " popcntq $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %10) #7, !srcloc !8
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  %13 = add i64 %12, %.120
  %14 = add nsw i32 %.11319, -8
  %15 = icmp samesign ugt i32 %.11319, 15
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %2
  %.015 = phi ptr [ %0, %2 ], [ %9, %.lr.ph ]
  %.012 = phi i32 [ %1, %2 ], [ %14, %.lr.ph ]
  %.011 = phi i64 [ 0, %2 ], [ %13, %.lr.ph ]
  %.not24 = icmp eq i32 %.012, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.loopexit, %.lr.ph28
  %.227 = phi i64 [ %23, %.lr.ph28 ], [ %.011, %.loopexit ]
  %.21426 = phi i32 [ %16, %.lr.ph28 ], [ %.012, %.loopexit ]
  %.11625 = phi ptr [ %17, %.lr.ph28 ], [ %.015, %.loopexit ]
  %16 = add i32 %.21426, -1
  %17 = getelementptr inbounds nuw i8, ptr %.11625, i64 1
  %18 = load i8, ptr %.11625, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = add i64 %.227, %22
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph28, %.loopexit
  %.2.lcssa = phi i64 [ %.011, %.loopexit ], [ %23, %.lr.ph28 ]
  ret i64 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_masked_fast(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = zext i8 %2 to i64
  %5 = mul nuw i64 %4, 72340172838076673
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %0, %9
  %11 = icmp sgt i32 %1, 7
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.024 = phi ptr [ %12, %.lr.ph ], [ %0, %3 ]
  %.11623 = phi i64 [ %17, %.lr.ph ], [ 0, %3 ]
  %.11822 = phi i32 [ %18, %.lr.ph ], [ %1, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %13 = load i64, ptr %.024, align 8
  %14 = and i64 %13, %5
  %15 = tail call i64 asm sideeffect " popcntq $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14) #7, !srcloc !8
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = add i64 %16, %.11623
  %18 = add nsw i32 %.11822, -8
  %19 = icmp samesign ugt i32 %.11822, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %3
  %.017 = phi i32 [ %1, %3 ], [ %18, %.lr.ph ]
  %.015 = phi i64 [ 0, %3 ], [ %17, %.lr.ph ]
  %.014 = phi ptr [ %0, %3 ], [ %12, %.lr.ph ]
  %.not27 = icmp eq i32 %.017, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %.loopexit, %.lr.ph31
  %.130 = phi ptr [ %21, %.lr.ph31 ], [ %.014, %.loopexit ]
  %.229 = phi i64 [ %28, %.lr.ph31 ], [ %.015, %.loopexit ]
  %.21928 = phi i32 [ %20, %.lr.ph31 ], [ %.017, %.loopexit ]
  %20 = add i32 %.21928, -1
  %21 = getelementptr inbounds nuw i8, ptr %.130, i64 1
  %22 = load i8, ptr %.130, align 1
  %23 = and i8 %22, %2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = add i64 %.229, %27
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph31, %.loopexit
  %.2.lcssa = phi i64 [ %.015, %.loopexit ], [ %28, %.lr.ph31 ]
  ret i64 %.2.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 33) i32 @pg_popcount32_slow(i32 noundef %0) #2 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 65) i32 @pg_popcount64_slow(i64 noundef %0) #2 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @pg_popcount_slow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %0, %6
  %8 = icmp sgt i32 %1, 7
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %.120 = phi i64 [ %12, %.lr.ph ], [ 0, %2 ]
  %.11319 = phi i32 [ %13, %.lr.ph ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %10 = load i64, ptr %.021, align 8
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = add i64 %11, %.120
  %13 = add nsw i32 %.11319, -8
  %14 = icmp samesign ugt i32 %.11319, 15
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %2
  %.015 = phi ptr [ %0, %2 ], [ %9, %.lr.ph ]
  %.012 = phi i32 [ %1, %2 ], [ %13, %.lr.ph ]
  %.011 = phi i64 [ 0, %2 ], [ %12, %.lr.ph ]
  %.not24 = icmp eq i32 %.012, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.loopexit, %.lr.ph28
  %.227 = phi i64 [ %22, %.lr.ph28 ], [ %.011, %.loopexit ]
  %.21426 = phi i32 [ %15, %.lr.ph28 ], [ %.012, %.loopexit ]
  %.11625 = phi ptr [ %16, %.lr.ph28 ], [ %.015, %.loopexit ]
  %15 = add i32 %.21426, -1
  %16 = getelementptr inbounds nuw i8, ptr %.11625, i64 1
  %17 = load i8, ptr %.11625, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = add i64 %.227, %21
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph28, %.loopexit
  %.2.lcssa = phi i64 [ %.011, %.loopexit ], [ %22, %.lr.ph28 ]
  ret i64 %.2.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @pg_popcount_masked_slow(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = zext i8 %2 to i64
  %5 = mul nuw i64 %4, 72340172838076673
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %0, %9
  %11 = icmp sgt i32 %1, 7
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.024 = phi ptr [ %12, %.lr.ph ], [ %0, %3 ]
  %.11623 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %.11822 = phi i32 [ %17, %.lr.ph ], [ %1, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %13 = load i64, ptr %.024, align 8
  %14 = and i64 %13, %5
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = add i64 %15, %.11623
  %17 = add nsw i32 %.11822, -8
  %18 = icmp samesign ugt i32 %.11822, 15
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %3
  %.017 = phi i32 [ %1, %3 ], [ %17, %.lr.ph ]
  %.015 = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %.014 = phi ptr [ %0, %3 ], [ %12, %.lr.ph ]
  %.not27 = icmp eq i32 %.017, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %.loopexit, %.lr.ph31
  %.130 = phi ptr [ %20, %.lr.ph31 ], [ %.014, %.loopexit ]
  %.229 = phi i64 [ %27, %.lr.ph31 ], [ %.015, %.loopexit ]
  %.21928 = phi i32 [ %19, %.lr.ph31 ], [ %.017, %.loopexit ]
  %19 = add i32 %.21928, -1
  %20 = getelementptr inbounds nuw i8, ptr %.130, i64 1
  %21 = load i8, ptr %.130, align 1
  %22 = and i8 %21, %2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = add i64 %.229, %26
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph31, %.loopexit
  %.2.lcssa = phi i64 [ %.015, %.loopexit ], [ %27, %.lr.ph31 ]
  ret i64 %.2.lcssa
}

declare zeroext i1 @pg_popcount_avx512_available() local_unnamed_addr #4

declare i64 @pg_popcount_avx512(ptr noundef, i32 noundef) #4

declare i64 @pg_popcount_masked_avx512(ptr noundef, i32 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2148887497, i64 2148887533, i64 2148887557}
!4 = !{i64 2148887703, i64 2148887739, i64 2148887763}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 7231}
!8 = !{i64 7516}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
