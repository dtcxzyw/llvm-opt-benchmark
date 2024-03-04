; ModuleID = 'bench/nuttx/original/sem_getvalue.c.ll'
source_filename = "bench/nuttx/original/sem_getvalue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @nxsem_get_value(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = load volatile i16, ptr %0, align 8
  %7 = sext i16 %6 to i32
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @sem_getvalue(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %nxsem_get_value.exit, label %7

nxsem_get_value.exit:                             ; preds = %2
  %5 = load volatile i16, ptr %0, align 8
  %6 = sext i16 %5 to i32
  store i32 %6, ptr %1, align 4
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno() #3
  store i32 22, ptr %8, align 4
  br label %9

9:                                                ; preds = %nxsem_get_value.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %nxsem_get_value.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
