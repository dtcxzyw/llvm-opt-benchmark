; ModuleID = 'bench/nuttx/original/intel64_rng.c.ll'
source_filename = "bench/nuttx/original/intel64_rng.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@g_rngops = internal constant %struct.file_operations { ptr null, ptr null, ptr @x86_rngread, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define void @devrandom_register() local_unnamed_addr #0 {
  %1 = tail call i32 @register_driver(ptr noundef nonnull @.str, ptr noundef nonnull @g_rngops, i32 noundef 292, ptr noundef null) #2
  ret void
}

declare i32 @register_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @x86_rngread(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = icmp ugt i64 %2, 8
  br i1 %4, label %.preheader24, label %.preheader23

.preheader24:                                     ; preds = %3, %._crit_edge
  %.026 = phi ptr [ %15, %._crit_edge ], [ %1, %3 ]
  %.01725 = phi i64 [ %16, %._crit_edge ], [ %2, %3 ]
  %5 = tail call { i64, i32 } @llvm.x86.rdrand.64()
  %6 = extractvalue { i64, i32 } %5, 0
  store i64 %6, ptr %.026, align 8
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.preheader23:                                     ; preds = %._crit_edge, %3
  %.017.lcssa = phi i64 [ %2, %3 ], [ %16, %._crit_edge ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %15, %._crit_edge ]
  %9 = icmp samesign ugt i64 %.017.lcssa, 4
  br i1 %9, label %.preheader22, label %.preheader21

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %10 = tail call i32 @sched_yield() #2
  %11 = tail call { i64, i32 } @llvm.x86.rdrand.64()
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %.026, align 8
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader24
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %16 = add i64 %.01725, -8
  %17 = icmp ugt i64 %16, 8
  br i1 %17, label %.preheader24, label %.preheader23, !llvm.loop !8

.preheader22:                                     ; preds = %.preheader23, %._crit_edge29
  %.131 = phi ptr [ %28, %._crit_edge29 ], [ %.0.lcssa, %.preheader23 ]
  %.11830 = phi i64 [ %29, %._crit_edge29 ], [ %.017.lcssa, %.preheader23 ]
  %18 = tail call { i32, i32 } @llvm.x86.rdrand.32()
  %19 = extractvalue { i32, i32 } %18, 0
  store i32 %19, ptr %.131, align 4
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph28, label %._crit_edge29

.preheader21:                                     ; preds = %._crit_edge29, %.preheader23
  %.118.lcssa = phi i64 [ %.017.lcssa, %.preheader23 ], [ %29, %._crit_edge29 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader23 ], [ %28, %._crit_edge29 ]
  %22 = icmp samesign ugt i64 %.118.lcssa, 2
  br i1 %22, label %.preheader20, label %._crit_edge38

.lr.ph28:                                         ; preds = %.preheader22, %.lr.ph28
  %23 = tail call i32 @sched_yield() #2
  %24 = tail call { i32, i32 } @llvm.x86.rdrand.32()
  %25 = extractvalue { i32, i32 } %24, 0
  store i32 %25, ptr %.131, align 4
  %26 = extractvalue { i32, i32 } %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph28, label %._crit_edge29, !llvm.loop !9

._crit_edge29:                                    ; preds = %.lr.ph28, %.preheader22
  %28 = getelementptr inbounds nuw i8, ptr %.131, i64 4
  %29 = add i64 %.11830, -4
  %30 = icmp ugt i64 %29, 4
  br i1 %30, label %.preheader22, label %.preheader21, !llvm.loop !10

.preheader20:                                     ; preds = %.preheader21, %._crit_edge35
  %.237 = phi ptr [ %40, %._crit_edge35 ], [ %.1.lcssa, %.preheader21 ]
  %.21936 = phi i64 [ %41, %._crit_edge35 ], [ %.118.lcssa, %.preheader21 ]
  %31 = tail call { i16, i32 } @llvm.x86.rdrand.16()
  %32 = extractvalue { i16, i32 } %31, 0
  store i16 %32, ptr %.237, align 2
  %33 = extractvalue { i16, i32 } %31, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %.preheader20, %.lr.ph34
  %35 = tail call i32 @sched_yield() #2
  %36 = tail call { i16, i32 } @llvm.x86.rdrand.16()
  %37 = extractvalue { i16, i32 } %36, 0
  store i16 %37, ptr %.237, align 2
  %38 = extractvalue { i16, i32 } %36, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph34, label %._crit_edge35, !llvm.loop !11

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader20
  %40 = getelementptr inbounds nuw i8, ptr %.237, i64 2
  %41 = add i64 %.21936, -2
  %42 = icmp ugt i64 %41, 2
  br i1 %42, label %.preheader20, label %._crit_edge38, !llvm.loop !12

._crit_edge38:                                    ; preds = %._crit_edge35, %.preheader21
  %.219.lcssa = phi i64 [ %.118.lcssa, %.preheader21 ], [ %41, %._crit_edge35 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader21 ], [ %40, %._crit_edge35 ]
  %.not = icmp eq i64 %.219.lcssa, 0
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %._crit_edge38
  %43 = tail call { i16, i32 } @llvm.x86.rdrand.16()
  %44 = extractvalue { i16, i32 } %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %46 = tail call i32 @sched_yield() #2
  %47 = tail call { i16, i32 } @llvm.x86.rdrand.16()
  %48 = extractvalue { i16, i32 } %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.lr.ph41, label %._crit_edge42, !llvm.loop !13

._crit_edge42:                                    ; preds = %.lr.ph41, %.preheader
  %.lcssa = phi { i16, i32 } [ %43, %.preheader ], [ %47, %.lr.ph41 ]
  %50 = extractvalue { i16, i32 } %.lcssa, 0
  %51 = trunc i16 %50 to i8
  store i8 %51, ptr %.2.lcssa, align 1
  br label %52

52:                                               ; preds = %._crit_edge42, %._crit_edge38
  ret i64 %2
}

; Function Attrs: nounwind
declare { i64, i32 } @llvm.x86.rdrand.64() #2

declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: nounwind
declare { i32, i32 } @llvm.x86.rdrand.32() #2

; Function Attrs: nounwind
declare { i16, i32 } @llvm.x86.rdrand.16() #2

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
