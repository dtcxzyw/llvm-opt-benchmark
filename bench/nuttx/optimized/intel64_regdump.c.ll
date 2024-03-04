; ModuleID = 'bench/nuttx/original/intel64_regdump.c.ll'
source_filename = "bench/nuttx/original/intel64_regdump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_current_regs = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @up_getusrsp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @print_mem(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 {
._crit_edge:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @backtrace(i64 noundef %0) local_unnamed_addr #1 {
._crit_edge:
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_dump_register(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  %4 = load ptr, ptr @g_current_regs, align 8
  %5 = select i1 %.not, ptr %4, ptr %0
  call void asm sideeffect "stmxcsr $0", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  call void asm sideeffect "mov %cr2, %rax; mov %rax, $0", "*m,~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !7
  %6 = getelementptr inbounds i8, ptr %5, i64 704
  %7 = load volatile i64, ptr %6, align 8
  %.not8 = icmp eq i64 %7, 0
  br i1 %.not8, label %13, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 16777216
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load volatile i64, ptr %6, align 8
  br label %13

13:                                               ; preds = %1, %8, %11
  %14 = load volatile i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 568
  %16 = load volatile i64, ptr %15, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 3448}
!7 = !{i64 3500}
