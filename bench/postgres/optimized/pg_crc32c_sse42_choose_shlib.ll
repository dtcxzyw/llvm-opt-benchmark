; ModuleID = 'bench/postgres/original/pg_crc32c_sse42_choose_shlib.ll'
source_filename = "bench/postgres/original/pg_crc32c_sse42_choose_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_comp_crc32c = local_unnamed_addr global ptr @pg_comp_crc32c_choose, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pg_comp_crc32c_choose(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !4
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %pg_crc32c_sse42_available.exit.thread, label %pg_crc32c_sse42_available.exit

pg_crc32c_sse42_available.exit:                   ; preds = %3
  %7 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !5
  %.fr = freeze { i32, i32, i32, i32 } %7
  %8 = extractvalue { i32, i32, i32, i32 } %.fr, 2
  %9 = and i32 %8, 1048576
  %.not = icmp eq i32 %9, 0
  %spec.select = select i1 %.not, ptr @pg_comp_crc32c_sb8, ptr @pg_comp_crc32c_sse42
  br label %pg_crc32c_sse42_available.exit.thread

pg_crc32c_sse42_available.exit.thread:            ; preds = %pg_crc32c_sse42_available.exit, %3
  %10 = phi ptr [ @pg_comp_crc32c_sb8, %3 ], [ %spec.select, %pg_crc32c_sse42_available.exit ]
  store ptr %10, ptr @pg_comp_crc32c, align 8
  %11 = tail call i32 %10(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3
  ret i32 %11
}

declare i32 @pg_comp_crc32c_sse42(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_comp_crc32c_sb8(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148846026, i64 2148846062, i64 2148846086}
!5 = !{i64 2148846232, i64 2148846268, i64 2148846292}
