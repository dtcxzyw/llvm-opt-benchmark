; ModuleID = 'bench/abc/original/cuddZddMisc.ll'
source_filename = "bench/abc/original/cuddZddMisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"subtable[%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"ID = 0x%lx\09index = %u\09r = %u\09\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"T = %d\09\09\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"T = 0x%lx\09\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"E = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"E = 0x%lx\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddDagSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #4
  %3 = tail call fastcc i32 @cuddZddDagInt(ptr noundef %0, ptr noundef %2)
  tail call void @st__free_table(ptr noundef %2) #4
  ret i32 %3
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cuddZddDagInt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr13 = phi ptr [ %17, %tailrecurse ], [ %0, %2 ]
  %accumulator.tr12 = phi i32 [ %19, %tailrecurse ], [ 0, %2 ]
  %4 = tail call i32 @st__lookup(ptr noundef %1, ptr noundef nonnull %.tr13, ptr noundef null) #4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = ptrtoint ptr %.tr13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %6
  %12 = tail call i32 @st__insert(ptr noundef %1, ptr noundef nonnull %.tr13, ptr noundef null) #4
  %13 = getelementptr inbounds nuw i8, ptr %.tr13, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call fastcc i32 @cuddZddDagInt(ptr noundef %14, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %.tr13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = add i32 %accumulator.tr12, 1
  %19 = add i32 %18, %15
  %20 = icmp eq ptr %17, null
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %6, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr12, %6 ], [ %accumulator.tr12, %.lr.ph ], [ %19, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @Cudd_zddCountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = sitofp i32 %5 to double
  %7 = sitofp i32 %2 to double
  %8 = fsub double %6, %7
  %9 = tail call double @Cudd_zddCountDouble(ptr noundef %0, ptr noundef %1) #4
  %exp2 = tail call double @exp2(double %8) #4
  %10 = fdiv double %9, %exp2
  ret double %10
}

declare double @Cudd_zddCountDouble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Cudd_zddPrintSubtable(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = zext nneg i32 %5 to i64
  br label %11

.loopexit34:                                      ; preds = %.loopexit, %11
  %10 = icmp sgt i64 %indvars.iv45, 1
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !27

11:                                               ; preds = %.lr.ph43, %.loopexit34
  %indvars.iv45 = phi i64 [ %9, %.lr.ph43 ], [ %indvars.iv.next46, %.loopexit34 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DdSubtable, ptr %12, i64 %indvars.iv.next46
  %14 = trunc nuw nsw i64 %indvars.iv.next46 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %.03238 = add i32 %17, -1
  %18 = icmp sgt i32 %.03238, -1
  br i1 %18, label %.lr.ph40.preheader, label %.loopexit34

.lr.ph40.preheader:                               ; preds = %11
  %19 = zext nneg i32 %.03238 to i64
  br label %.lr.ph40

.loopexit:                                        ; preds = %61, %.lr.ph40
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv, 0
  br i1 %20, label %.lr.ph40, label %.loopexit34, !llvm.loop !31

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.loopexit
  %indvars.iv = phi i64 [ %19, %.lr.ph40.preheader ], [ %indvars.iv.next, %.loopexit ]
  %21 = load ptr, ptr %13, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %.03335 = load ptr, ptr %22, align 8, !tbaa !33
  %.not36 = icmp eq ptr %.03335, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40, %61
  %.03337 = phi ptr [ %.033, %61 ], [ %.03335, %.lr.ph40 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = ptrtoint ptr %.03337 to i64
  %25 = udiv i64 %24, 40
  %26 = load i32, ptr %.03337, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.03337, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef %25, i32 noundef %26, i32 noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %.03337, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 2147483647
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  br i1 %36, label %38, label %42

38:                                               ; preds = %.lr.ph
  %39 = icmp eq ptr %31, %3
  %40 = zext i1 %39 to i32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef %40) #4
  br label %45

42:                                               ; preds = %.lr.ph
  %43 = udiv i64 %32, 40
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, i64 noundef %43) #4
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %.03337, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 2147483647
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  br i1 %52, label %54, label %58

54:                                               ; preds = %45
  %55 = icmp eq ptr %47, %3
  %56 = zext i1 %55 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.4, i32 noundef %56) #4
  br label %61

58:                                               ; preds = %45
  %59 = udiv i64 %48, 40
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.5, i64 noundef %59) #4
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %.03337, i64 8
  %.033 = load ptr, ptr %62, align 8, !tbaa !33
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit34, %1
  %63 = load ptr, ptr @stdout, align 8, !tbaa !37
  %64 = tail call i32 @putc(i32 noundef 10, ptr noundef %63)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @exp2(double) local_unnamed_addr

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !5, i64 140}
!13 = !{!"DdManager", !4, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !5, i64 100, !15, i64 104, !15, i64 112, !15, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !16, i64 152, !16, i64 160, !17, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !15, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !18, i64 280, !10, i64 288, !15, i64 296, !5, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !18, i64 344, !19, i64 352, !18, i64 360, !5, i64 368, !20, i64 376, !20, i64 384, !18, i64 392, !8, i64 400, !21, i64 408, !18, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !15, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !15, i64 464, !15, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !22, i64 520, !22, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !23, i64 560, !21, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !25, i64 608, !25, i64 616, !5, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !5, i64 656, !10, i64 664, !10, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !10, i64 752}
!14 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!17 = !{!"DdSubtable", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!18 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!"p1 long", !9, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!23 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!24 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = !{!13, !8, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!13, !16, i64 160}
!30 = !{!17, !5, i64 12}
!31 = distinct !{!31, !28}
!32 = !{!17, !18, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!13, !25, i64 608}
!35 = !{!4, !5, i64 4}
!36 = distinct !{!36, !28}
!37 = !{!25, !25, i64 0}
