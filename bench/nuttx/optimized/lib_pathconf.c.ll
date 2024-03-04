; ModuleID = 'bench/nuttx/original/lib_pathconf.c.ll'
source_filename = "bench/nuttx/original/lib_pathconf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.pathconf = private unnamed_addr constant [7 x i64] [i64 8, i64 255, i64 255, i64 32, i64 256, i64 256, i64 512], align 8

; Function Attrs: nounwind uwtable
define noundef i64 @fpathconf(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %1, -6
  %3 = icmp ult i32 %switch.tableidx, 7
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = tail call ptr @__errno() #2
  store i32 38, ptr %5, align 4
  br label %8

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 111, %switch.maskindex
  %6 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %6, 0
  br i1 %switch.lobit.not, label %4, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table.pathconf, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %4
  %.0 = phi i64 [ -1, %4 ], [ %switch.load, %switch.lookup ]
  ret i64 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @pathconf(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %1, -6
  %3 = icmp ult i32 %switch.tableidx, 7
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = tail call ptr @__errno() #2
  store i32 38, ptr %5, align 4
  br label %fpathconf.exit

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 111, %switch.maskindex
  %6 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %6, 0
  br i1 %switch.lobit.not, label %4, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table.pathconf, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %fpathconf.exit

fpathconf.exit:                                   ; preds = %switch.lookup, %4
  %.0.i = phi i64 [ -1, %4 ], [ %switch.load, %switch.lookup ]
  ret i64 %.0.i
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
