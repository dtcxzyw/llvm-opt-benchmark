; ModuleID = 'bench/abc/original/ioWriteGml.c.ll'
source_filename = "bench/abc/original/ioWriteGml.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Io_WriteGml(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"# GML for \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"graph [\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"    node [ id %5d label \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"        graphics [ type \22ellipse\22 fill \22#CCCCFF\22 ]\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"    ]\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"        graphics [ type \22triangle\22 fill \22#00FFFF\22 ]\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"        graphics [ type \22triangle\22 fill \22#00FF00\22 ]\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"        graphics [ type \22rectangle\22 fill \22#FF0000\22 ]\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"    edge [ source %5d   target %5d\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"        graphics [ type \22line\22 arrow \22first\22 ]\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteGml(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  br label %136

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (...) @Extra_TimeStamp() #4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %11) #4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 8, i64 1, ptr nonnull %3)
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %14, label %25

14:                                               ; preds = %8
  %15 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #4
  %16 = getelementptr i8, ptr %15, i64 44
  %.val103 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val103, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %20, ptr noundef %21) #4
  %23 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 51, i64 1, ptr nonnull %3)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr nonnull %3)
  br label %25

25:                                               ; preds = %14, %18, %8
  %fputc95 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %26 = getelementptr i8, ptr %0, i64 48
  %.val107121 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val107121, i64 4
  %.val107.val122 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val107.val122, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %.val107124 = phi ptr [ %.val107, %.lr.ph ], [ %.val107121, %25 ]
  %29 = getelementptr i8, ptr %.val107124, i64 8
  %.val108.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val108.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @Abc_ObjName(ptr noundef %31) #4
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %33, ptr noundef %34) #4
  %36 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 52, i64 1, ptr %3)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load ptr, ptr %26, align 8
  %38 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val107.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %25
  %fputc96 = tail call i32 @fputc(i32 10, ptr %3)
  %41 = getelementptr i8, ptr %0, i64 40
  %.val109125 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val109125, i64 4
  %.val109.val126 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val109.val126, 0
  br i1 %43, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %.critedge, %.lr.ph129
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph129 ], [ 0, %.critedge ]
  %.val109128 = phi ptr [ %.val109, %.lr.ph129 ], [ %.val109125, %.critedge ]
  %44 = getelementptr i8, ptr %.val109128, i64 8
  %.val110.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %.val110.val, i64 %indvars.iv143
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = tail call ptr @Abc_ObjName(ptr noundef %46) #4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %48, ptr noundef %49) #4
  %51 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 52, i64 1, ptr %3)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %3)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val109 = load ptr, ptr %41, align 8
  %53 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %53, align 4
  %54 = sext i32 %.val109.val to i64
  %55 = icmp slt i64 %indvars.iv.next144, %54
  br i1 %55, label %.lr.ph129, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph129, %.critedge
  %fputc97 = tail call i32 @fputc(i32 10, ptr %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val104130 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val104130, 0
  br i1 %59, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.critedge2, %73
  %60 = phi ptr [ %74, %73 ], [ %57, %.critedge2 ]
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %73 ], [ 0, %.critedge2 ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val111.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.val111.val, i64 %indvars.iv146
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 20
  %.val112 = load i32, ptr %64, align 4
  %65 = and i32 %.val112, 15
  %.not120 = icmp eq i32 %65, 8
  br i1 %.not120, label %66, label %73

66:                                               ; preds = %.lr.ph132
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = tail call ptr @Abc_ObjName(ptr noundef nonnull %63) #4
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %68, ptr noundef %69) #4
  %71 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 53, i64 1, ptr %3)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %3)
  %.pre = load ptr, ptr %56, align 8
  br label %73

73:                                               ; preds = %66, %.lr.ph132
  %74 = phi ptr [ %.pre, %66 ], [ %60, %.lr.ph132 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %75 = getelementptr i8, ptr %74, i64 4
  %.val104 = load i32, ptr %75, align 4
  %76 = sext i32 %.val104 to i64
  %77 = icmp slt i64 %indvars.iv.next147, %76
  br i1 %77, label %.lr.ph132, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %73, %.critedge2
  %fputc98 = tail call i32 @fputc(i32 10, ptr %3)
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val105133 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val105133, 0
  br i1 %81, label %.lr.ph135, label %.critedge6

.lr.ph135:                                        ; preds = %.critedge4, %97
  %82 = phi ptr [ %98, %97 ], [ %79, %.critedge4 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %97 ], [ 0, %.critedge4 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val113.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds ptr, ptr %.val113.val, i64 %indvars.iv149
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %.lr.ph135
  %88 = getelementptr i8, ptr %85, i64 20
  %.val115 = load i32, ptr %88, align 4
  %89 = and i32 %.val115, 15
  %.not119 = icmp eq i32 %89, 7
  br i1 %.not119, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = tail call ptr @Abc_ObjName(ptr noundef nonnull %85) #4
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %92, ptr noundef %93) #4
  %95 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 51, i64 1, ptr %3)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %3)
  %.pre158 = load ptr, ptr %78, align 8
  br label %97

97:                                               ; preds = %90, %87, %.lr.ph135
  %98 = phi ptr [ %.pre158, %90 ], [ %82, %87 ], [ %82, %.lr.ph135 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %99 = getelementptr i8, ptr %98, i64 4
  %.val105 = load i32, ptr %99, align 4
  %100 = sext i32 %.val105 to i64
  %101 = icmp slt i64 %indvars.iv.next150, %100
  br i1 %101, label %.lr.ph135, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %97, %.critedge4
  %fputc99 = tail call i32 @fputc(i32 10, ptr %3)
  %102 = load ptr, ptr %78, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val106139 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val106139, 0
  br i1 %104, label %.lr.ph141, label %.critedge8

.lr.ph141:                                        ; preds = %.critedge6, %.critedge10
  %105 = phi ptr [ %130, %.critedge10 ], [ %102, %.critedge6 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge10 ], [ 0, %.critedge6 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val114.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds ptr, ptr %.val114.val, i64 %indvars.iv155
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %.lr.ph141
  %110 = getelementptr i8, ptr %108, i64 28
  %.val116136 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val116136, 0
  br i1 %111, label %.lr.ph138, label %.critedge10

.lr.ph138:                                        ; preds = %.preheader
  %112 = getelementptr i8, ptr %108, i64 32
  %113 = getelementptr inbounds i8, ptr %108, i64 16
  br label %114

114:                                              ; preds = %.lr.ph138, %114
  %indvars.iv152 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next153, %114 ]
  %.val117 = load ptr, ptr %108, align 8
  %.val118 = load ptr, ptr %112, align 8
  %115 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i32, ptr %.val118, i64 %indvars.iv152
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %113, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.11, i32 noundef %122, i32 noundef %124) #4
  %126 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %3)
  %127 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %3)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val116 = load i32, ptr %110, align 4
  %128 = sext i32 %.val116 to i64
  %129 = icmp slt i64 %indvars.iv.next153, %128
  br i1 %129, label %114, label %.critedge10.loopexit, !llvm.loop !9

.critedge10.loopexit:                             ; preds = %114
  %.pre159 = load ptr, ptr %78, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader, %.lr.ph141
  %130 = phi ptr [ %.pre159, %.critedge10.loopexit ], [ %105, %.preheader ], [ %105, %.lr.ph141 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %131 = getelementptr i8, ptr %130, i64 4
  %.val106 = load i32, ptr %131, align 4
  %132 = sext i32 %.val106 to i64
  %133 = icmp slt i64 %indvars.iv.next156, %132
  br i1 %133, label %.lr.ph141, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %.critedge10, %.critedge6
  %134 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %3)
  %fputc100 = tail call i32 @fputc(i32 10, ptr %3)
  %135 = tail call i32 @fclose(ptr noundef %3)
  br label %136

136:                                              ; preds = %.critedge8, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
