; ModuleID = 'bench/nuttx/original/intel64_start.c.ll'
source_filename = "bench/nuttx/original/intel64_start.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_sbss = external global [0 x i8], align 1
@_ebss = external global [0 x i8], align 1
@g_mb_magic = local_unnamed_addr global i32 0, section ".loader.bss", align 4
@g_mb_info_struct = local_unnamed_addr global i32 0, section ".loader.bss", align 4

; Function Attrs: noreturn nounwind uwtable
define void @__nxstart() local_unnamed_addr #0 {
  tail call void @x86_64_check_and_enable_capability() #4
  %1 = icmp ult ptr @_sbss, @_ebss
  br i1 %1, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %umax = tail call i64 @llvm.umax.i64(i64 ptrtoint (ptr @_ebss to i64), i64 add (i64 ptrtoint (ptr @_sbss to i64), i64 8))
  %2 = add i64 %umax, xor (i64 ptrtoint (ptr @_sbss to i64), i64 -1)
  %3 = and i64 %2, -8
  %4 = add i64 %3, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 @_sbss, i8 0, i64 %4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %0
  tail call void @intel64_lowsetup() #4
  tail call void @x86_64_boardinitialize() #4
  tail call void @x86_64_earlyserialinit() #4
  tail call void @x86_64_timer_calibrate_freq() #4
  tail call void @nx_start() #4
  br label %5

5:                                                ; preds = %5, %._crit_edge
  br label %5
}

declare void @x86_64_check_and_enable_capability() local_unnamed_addr #1

declare void @intel64_lowsetup() local_unnamed_addr #1

declare void @x86_64_boardinitialize() local_unnamed_addr #1

declare void @x86_64_earlyserialinit() local_unnamed_addr #1

declare void @x86_64_timer_calibrate_freq() local_unnamed_addr #1

declare void @nx_start() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
