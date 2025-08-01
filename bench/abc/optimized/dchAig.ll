; ModuleID = 'bench/abc/original/dchAig.ll'
source_filename = "bench/abc/original/dchAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Dch_DeriveTotalAig_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !6
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Dch_DeriveTotalAig_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 16
  %.val9 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = ptrtoint ptr %.val9 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Dch_DeriveTotalAig_rec(ptr noundef %0, ptr noundef %13)
  %.val10 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = ptrtoint ptr %.val10 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = and i64 %14, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %5, %16
  %24 = phi ptr [ %23, %16 ], [ null, %5 ]
  %.val11 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = ptrtoint ptr %.val11 to i64
  %26 = and i64 %25, -2
  %.not.i12 = icmp eq i64 %26, 0
  br i1 %.not.i12, label %Aig_ObjChild1Copy.exit, label %27

27:                                               ; preds = %Aig_ObjChild0Copy.exit
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = and i64 %25, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %27
  %35 = phi ptr [ %34, %27 ], [ null, %Aig_ObjChild0Copy.exit ]
  %36 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %24, ptr noundef %35) #2
  store ptr %36, ptr %3, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dch_DeriveTotalAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %.val62, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 4
  %.val6981 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val6981, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.083 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %.val63 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 148
  %.val75 = load i32, ptr %8, align 4, !tbaa !16
  %9 = getelementptr i8, ptr %7, i64 152
  %.val76 = load i32, ptr %9, align 8, !tbaa !16
  %10 = add i32 %.val75, %.083
  %11 = add i32 %10, %.val76
  tail call void @Aig_ManCleanData(ptr noundef %7) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load i32, ptr %4, align 4, !tbaa !15
  %12 = sext i32 %.val69 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  %14 = tail call ptr @Aig_ManStart(i32 noundef %.0.lcssa) #2
  %.val7084 = load i32, ptr %4, align 4, !tbaa !15
  %15 = icmp sgt i32 %.val7084, 0
  br i1 %15, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %.critedge
  %16 = getelementptr i8, ptr %14, i64 48
  %.val77.pre = load ptr, ptr %16, align 8, !tbaa !19
  br label %21

.critedge2.preheader:                             ; preds = %21, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7190 = load i32, ptr %19, align 4, !tbaa !15
  %20 = icmp sgt i32 %.val7190, 0
  br i1 %20, label %.lr.ph92, label %.critedge4.preheader

21:                                               ; preds = %.lr.ph86, %21
  %indvars.iv100 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next101, %21 ]
  %.val64 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv100
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr i8, ptr %23, i64 48
  %.val78 = load ptr, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %.val78, i64 40
  store ptr %.val77.pre, ptr %25, align 8, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val70 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %.val70 to i64
  %27 = icmp slt i64 %indvars.iv.next101, %26
  br i1 %27, label %21, label %.critedge2.preheader, !llvm.loop !32

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr i8, ptr %29, i64 4
  %.val7396 = load i32, ptr %30, align 4, !tbaa !15
  %31 = icmp sgt i32 %.val7396, 0
  br i1 %31, label %.lr.ph98, label %.critedge8

.lr.ph92:                                         ; preds = %.critedge2.preheader, %.critedge6
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %32 = tail call ptr @Aig_ObjCreateCi(ptr noundef %14) #2
  %.val7287 = load i32, ptr %4, align 4, !tbaa !15
  %33 = icmp sgt i32 %.val7287, 0
  br i1 %33, label %.lr.ph89, label %.critedge6

.lr.ph89:                                         ; preds = %.lr.ph92, %.lr.ph89
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph89 ], [ 0, %.lr.ph92 ]
  %.val66 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv103
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr i8, ptr %35, i64 16
  %.val79 = load ptr, ptr %36, align 8, !tbaa !31
  %37 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv106
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %32, ptr %40, align 8, !tbaa !3
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.val72 = load i32, ptr %4, align 4, !tbaa !15
  %41 = sext i32 %.val72 to i64
  %42 = icmp slt i64 %indvars.iv.next104, %41
  br i1 %42, label %.lr.ph89, label %.critedge6, !llvm.loop !34

.critedge6:                                       ; preds = %.lr.ph89, %.lr.ph92
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %43 = load ptr, ptr %17, align 8, !tbaa !31
  %44 = getelementptr i8, ptr %43, i64 4
  %.val71 = load i32, ptr %44, align 4, !tbaa !15
  %45 = sext i32 %.val71 to i64
  %46 = icmp slt i64 %indvars.iv.next107, %45
  br i1 %46, label %.lr.ph92, label %.critedge4.preheader, !llvm.loop !35

.lr.ph98:                                         ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %Aig_ObjChild0Copy.exit ], [ 0, %.critedge4.preheader ]
  %47 = phi ptr [ %77, %Aig_ObjChild0Copy.exit ], [ %29, %.critedge4.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val67 = load ptr, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv112
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.val7493 = load i32, ptr %4, align 4, !tbaa !15
  %51 = icmp sgt i32 %.val7493, 0
  br i1 %51, label %.lr.ph95, label %.critedge10

.lr.ph95:                                         ; preds = %.lr.ph98, %.lr.ph95
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph95 ], [ 0, %.lr.ph98 ]
  %.val68 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv109
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr i8, ptr %53, i64 24
  %.val80 = load ptr, ptr %54, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw ptr, ptr %.val80.val, i64 %indvars.iv112
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr i8, ptr %57, i64 8
  %.val = load ptr, ptr %58, align 8, !tbaa !6
  %59 = ptrtoint ptr %.val to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  tail call void @Dch_DeriveTotalAig_rec(ptr noundef %14, ptr noundef %61)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val74 = load i32, ptr %4, align 4, !tbaa !15
  %62 = sext i32 %.val74 to i64
  %63 = icmp slt i64 %indvars.iv.next110, %62
  br i1 %63, label %.lr.ph95, label %.critedge10, !llvm.loop !36

.critedge10:                                      ; preds = %.lr.ph95, %.lr.ph98
  %64 = getelementptr i8, ptr %50, i64 8
  %.val61 = load ptr, ptr %64, align 8, !tbaa !6
  %65 = ptrtoint ptr %.val61 to i64
  %66 = and i64 %65, -2
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %67

67:                                               ; preds = %.critedge10
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = and i64 %65, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.critedge10, %67
  %75 = phi ptr [ %74, %67 ], [ null, %.critedge10 ]
  %76 = tail call ptr @Aig_ObjCreateCo(ptr noundef %14, ptr noundef %75) #2
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %77 = load ptr, ptr %28, align 8, !tbaa !33
  %78 = getelementptr i8, ptr %77, i64 4
  %.val73 = load i32, ptr %78, align 4, !tbaa !15
  %79 = sext i32 %.val73 to i64
  %80 = icmp slt i64 %indvars.iv.next113, %79
  br i1 %80, label %.lr.ph98, label %.critedge8, !llvm.loop !37

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit, %.critedge4.preheader
  ret ptr %14
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"Aig_Obj_t_", !4, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !4, i64 40}
!8 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !9, i64 8}
!13 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!14 = !{!9, !9, i64 0}
!15 = !{!13, !10, i64 4}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !8, i64 48}
!20 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !8, i64 48, !7, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !4, i64 128, !10, i64 156, !23, i64 160, !10, i64 168, !24, i64 176, !10, i64 184, !25, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !24, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !23, i64 248, !23, i64 256, !10, i64 264, !26, i64 272, !27, i64 280, !10, i64 288, !9, i64 296, !9, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !23, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !24, i64 368, !24, i64 376, !22, i64 384, !27, i64 392, !27, i64 400, !28, i64 408, !22, i64 416, !29, i64 424, !22, i64 432, !10, i64 440, !27, i64 448, !25, i64 456, !27, i64 464, !27, i64 472, !10, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !22, i64 512, !22, i64 520}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!23 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!26 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!30 = !{!"long", !4, i64 0}
!31 = !{!20, !22, i64 16}
!32 = distinct !{!32, !18}
!33 = !{!20, !22, i64 24}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
