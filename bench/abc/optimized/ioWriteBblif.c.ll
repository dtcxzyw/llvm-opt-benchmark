; ModuleID = 'bench/abc/original/ioWriteBblif.c.ll'
source_filename = "bench/abc/original/ioWriteBblif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManFromAbc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = tail call ptr @Bbl_ManStart(ptr noundef %.val) #3
  %4 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #3
  %5 = getelementptr i8, ptr %0, i64 56
  %.val6992 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val6992, i64 4
  %.val69.val93 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val69.val93, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %8 = getelementptr i8, ptr %4, i64 4
  %.val6796 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val6796, 0
  br i1 %9, label %.lr.ph98, label %.critedge2.preheader

.lr.ph98:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %4, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val6995 = phi ptr [ %.val69, %.lr.ph ], [ %.val6992, %1 ]
  %11 = getelementptr i8, ptr %.val6995, i64 8
  %.val72.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val72.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val73 = load i32, ptr %14, align 8
  tail call void @Bbl_ManCreateObject(ptr noundef %3, i32 noundef 1, i32 noundef %.val73, i32 noundef 0, ptr noundef null) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val69.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val68107139 = phi i32 [ %.val6796, %.critedge.preheader ], [ %.val67, %.critedge ]
  %18 = getelementptr i8, ptr %0, i64 64
  %.val8399 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val8399, i64 4
  %.val83.val100 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val83.val100, 0
  br i1 %20, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph98, %.critedge
  %indvars.iv120 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next121, %.critedge ]
  %.val70 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds ptr, ptr %.val70, i64 %indvars.iv120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val74 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 28
  %.val80 = load i32, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void @Bbl_ManCreateObject(ptr noundef %3, i32 noundef 3, i32 noundef %.val74, i32 noundef %.val80, ptr noundef %26) #3
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val67 = load i32, ptr %8, align 4
  %27 = sext i32 %.val67 to i64
  %28 = icmp slt i64 %indvars.iv.next121, %27
  br i1 %28, label %.critedge, label %.critedge2.preheader, !llvm.loop !6

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val68107.pre = load i32, ptr %8, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val84113143 = phi ptr [ %.val83, %.critedge4.preheader.loopexit ], [ %.val8399, %.critedge2.preheader ]
  %.val68107 = phi i32 [ %.val68107.pre, %.critedge4.preheader.loopexit ], [ %.val68107139, %.critedge2.preheader ]
  %29 = icmp sgt i32 %.val68107, 0
  br i1 %29, label %.lr.ph109, label %.critedge6.preheader

.lr.ph109:                                        ; preds = %.critedge4.preheader
  %30 = getelementptr i8, ptr %4, i64 8
  br label %40

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val83102 = phi ptr [ %.val83, %.critedge2 ], [ %.val8399, %.critedge2.preheader ]
  %31 = getelementptr i8, ptr %.val83102, i64 8
  %.val85.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %.val85.val, i64 %indvars.iv123
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val75 = load i32, ptr %34, align 8
  tail call void @Bbl_ManCreateObject(ptr noundef %3, i32 noundef 2, i32 noundef %.val75, i32 noundef 1, ptr noundef null) #3
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val83 = load ptr, ptr %18, align 8
  %35 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val83.val to i64
  %37 = icmp slt i64 %indvars.iv.next124, %36
  br i1 %37, label %.critedge2, label %.critedge4.preheader.loopexit, !llvm.loop !7

.critedge6.preheader.loopexit:                    ; preds = %.critedge8
  %.val84113.pre = load ptr, ptr %18, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val84113 = phi ptr [ %.val84113.pre, %.critedge6.preheader.loopexit ], [ %.val84113143, %.critedge4.preheader ]
  %38 = getelementptr i8, ptr %.val84113, i64 4
  %.val84.val114 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val84.val114, 0
  br i1 %39, label %.lr.ph117, label %.critedge10

40:                                               ; preds = %.lr.ph109, %.critedge8
  %.val68140 = phi i32 [ %.val68107, %.lr.ph109 ], [ %.val68, %.critedge8 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next130, %.critedge8 ]
  %.val71 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds ptr, ptr %.val71, i64 %indvars.iv129
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 28
  %.val81104 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val81104, 0
  br i1 %44, label %.lr.ph106, label %.critedge8

.lr.ph106:                                        ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 32
  %46 = getelementptr i8, ptr %42, i64 16
  br label %47

47:                                               ; preds = %.lr.ph106, %47
  %indvars.iv126 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next127, %47 ]
  %.val87 = load ptr, ptr %42, align 8
  %.val88 = load ptr, ptr %45, align 8
  %48 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv126
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val87.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.val76 = load i32, ptr %46, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val77 = load i32, ptr %55, align 8
  tail call void @Bbl_ManAddFanin(ptr noundef %3, i32 noundef %.val76, i32 noundef %.val77) #3
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val81 = load i32, ptr %43, align 4
  %56 = sext i32 %.val81 to i64
  %57 = icmp slt i64 %indvars.iv.next127, %56
  br i1 %57, label %47, label %.critedge8.loopexit, !llvm.loop !8

.critedge8.loopexit:                              ; preds = %47
  %.val68.pre = load i32, ptr %8, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %40
  %.val68 = phi i32 [ %.val68.pre, %.critedge8.loopexit ], [ %.val68140, %40 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %58 = sext i32 %.val68 to i64
  %59 = icmp slt i64 %indvars.iv.next130, %58
  br i1 %59, label %40, label %.critedge6.preheader.loopexit, !llvm.loop !9

.lr.ph117:                                        ; preds = %.critedge6.preheader, %.critedge12
  %.val84144 = phi ptr [ %.val84, %.critedge12 ], [ %.val84113, %.critedge6.preheader ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.critedge12 ], [ 0, %.critedge6.preheader ]
  %60 = getelementptr i8, ptr %.val84144, i64 8
  %.val86.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.val86.val, i64 %indvars.iv135
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 28
  %.val82110 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val82110, 0
  br i1 %64, label %.lr.ph112, label %.critedge12

.lr.ph112:                                        ; preds = %.lr.ph117
  %65 = getelementptr i8, ptr %62, i64 32
  %66 = getelementptr i8, ptr %62, i64 16
  br label %67

67:                                               ; preds = %.lr.ph112, %67
  %indvars.iv132 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next133, %67 ]
  %.val89 = load ptr, ptr %62, align 8
  %.val90 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds i32, ptr %.val90, i64 %indvars.iv132
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.val78 = load i32, ptr %66, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val79 = load i32, ptr %75, align 8
  tail call void @Bbl_ManAddFanin(ptr noundef %3, i32 noundef %.val78, i32 noundef %.val79) #3
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val82 = load i32, ptr %63, align 4
  %76 = sext i32 %.val82 to i64
  %77 = icmp slt i64 %indvars.iv.next133, %76
  br i1 %77, label %67, label %.critedge12.loopexit, !llvm.loop !10

.critedge12.loopexit:                             ; preds = %67
  %.val84.pre = load ptr, ptr %18, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph117
  %.val84 = phi ptr [ %.val84.pre, %.critedge12.loopexit ], [ %.val84144, %.lr.ph117 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %78 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %78, align 4
  %79 = sext i32 %.val84.val to i64
  %80 = icmp slt i64 %indvars.iv.next136, %79
  br i1 %80, label %.lr.ph117, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.critedge12, %.critedge6.preheader
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %82) #3
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %83
  tail call void @free(ptr noundef nonnull %4) #3
  %84 = tail call i32 @Bbl_ManCheck(ptr noundef %3) #3
  ret ptr %3
}

declare ptr @Bbl_ManStart(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Bbl_ManCreateObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Bbl_ManAddFanin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bbl_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_WriteBblif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Bbl_ManFromAbc(ptr noundef %0)
  tail call void @Bbl_ManDumpBinaryBlif(ptr noundef %3, ptr noundef %1) #3
  tail call void @Bbl_ManStop(ptr noundef %3) #3
  ret void
}

declare void @Bbl_ManDumpBinaryBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bbl_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
