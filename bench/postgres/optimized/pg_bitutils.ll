; ModuleID = 'bench/postgres/original/pg_bitutils.ll'
source_filename = "bench/postgres/original/pg_bitutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_leftmost_one_pos = dso_local local_unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@pg_rightmost_one_pos = dso_local local_unnamed_addr constant [256 x i8] c"\00\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", align 16
@pg_number_of_ones = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@pg_popcount32 = dso_local local_unnamed_addr global ptr @pg_popcount32_choose, align 8
@pg_popcount64 = dso_local local_unnamed_addr global ptr @pg_popcount64_choose, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount32_choose(i32 noundef %0) #0 {
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !5
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %pg_popcount_available.exit

pg_popcount_available.exit:                       ; preds = %1
  %5 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #3, !srcloc !6
  %.fr = freeze { i32, i32, i32, i32 } %5
  %6 = extractvalue { i32, i32, i32, i32 } %.fr, 2
  %7 = and i32 %6, 8388608
  %.not = icmp eq i32 %7, 0
  %spec.select = select i1 %.not, ptr @pg_popcount32_slow, ptr @pg_popcount32_fast
  %spec.select10 = select i1 %.not, ptr @pg_popcount64_slow, ptr @pg_popcount64_fast
  br label %.thread

.thread:                                          ; preds = %pg_popcount_available.exit, %1
  %8 = phi ptr [ @pg_popcount32_slow, %1 ], [ %spec.select, %pg_popcount_available.exit ]
  %9 = phi ptr [ @pg_popcount64_slow, %1 ], [ %spec.select10, %pg_popcount_available.exit ]
  store ptr %8, ptr @pg_popcount32, align 8
  store ptr %9, ptr @pg_popcount64, align 8
  %10 = tail call i32 %8(i32 noundef %0) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount64_choose(i64 noundef %0) #0 {
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !5
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %pg_popcount_available.exit

pg_popcount_available.exit:                       ; preds = %1
  %5 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #3, !srcloc !6
  %.fr = freeze { i32, i32, i32, i32 } %5
  %6 = extractvalue { i32, i32, i32, i32 } %.fr, 2
  %7 = and i32 %6, 8388608
  %.not = icmp eq i32 %7, 0
  %spec.select = select i1 %.not, ptr @pg_popcount32_slow, ptr @pg_popcount32_fast
  %spec.select10 = select i1 %.not, ptr @pg_popcount64_slow, ptr @pg_popcount64_fast
  br label %.thread

.thread:                                          ; preds = %pg_popcount_available.exit, %1
  %8 = phi ptr [ @pg_popcount32_slow, %1 ], [ %spec.select, %pg_popcount_available.exit ]
  %9 = phi ptr [ @pg_popcount64_slow, %1 ], [ %spec.select10, %pg_popcount_available.exit ]
  store ptr %8, ptr @pg_popcount32, align 8
  store ptr %9, ptr @pg_popcount64, align 8
  %10 = tail call i32 %9(i64 noundef %0) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_popcount(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %6, %0
  %8 = icmp sgt i32 %1, 7
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %.120 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %.11319 = phi i32 [ %15, %.lr.ph ], [ %1, %2 ]
  %9 = load ptr, ptr @pg_popcount64, align 8
  %10 = getelementptr i8, ptr %.021, i64 8
  %11 = load i64, ptr %.021, align 8
  %12 = tail call i32 %9(i64 noundef %11) #4
  %13 = sext i32 %12 to i64
  %14 = add i64 %.120, %13
  %15 = add nsw i32 %.11319, -8
  %16 = icmp ugt i32 %.11319, 15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %2
  %.015 = phi ptr [ %0, %2 ], [ %10, %.lr.ph ]
  %.012 = phi i32 [ %1, %2 ], [ %15, %.lr.ph ]
  %.011 = phi i64 [ 0, %2 ], [ %14, %.lr.ph ]
  %.not24 = icmp eq i32 %.012, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.loopexit, %.lr.ph28
  %.227 = phi i64 [ %24, %.lr.ph28 ], [ %.011, %.loopexit ]
  %.21426 = phi i32 [ %17, %.lr.ph28 ], [ %.012, %.loopexit ]
  %.11625 = phi ptr [ %18, %.lr.ph28 ], [ %.015, %.loopexit ]
  %17 = add i32 %.21426, -1
  %18 = getelementptr i8, ptr %.11625, i64 1
  %19 = load i8, ptr %.11625, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = add i64 %.227, %23
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph28, %.loopexit
  %.2.lcssa = phi i64 [ %.011, %.loopexit ], [ %24, %.lr.ph28 ]
  ret i64 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount32_fast(i32 noundef %0) #0 {
  %2 = tail call i32 asm sideeffect " popcntl $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !10
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount64_fast(i64 noundef %0) #0 {
  %2 = tail call i64 asm sideeffect " popcntq $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0) #4, !srcloc !11
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 33) i32 @pg_popcount32_slow(i32 noundef %0) #1 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 65) i32 @pg_popcount64_slow(i64 noundef %0) #1 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148853053, i64 2148853089, i64 2148853113}
!6 = !{i64 2148853259, i64 2148853295, i64 2148853319}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 5962}
!11 = !{i64 6240}
