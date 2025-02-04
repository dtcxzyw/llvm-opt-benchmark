; ModuleID = 'bench/abc/original/ioWriteGml.ll'
source_filename = "bench/abc/original/ioWriteGml.ll"
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
  %6 = load ptr, ptr @stdout, align 8, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  br label %136

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr (...) @Extra_TimeStamp() #4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %11) #4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 8, i64 1, ptr nonnull %3)
  %.val = load i32, ptr %0, align 8, !tbaa !26
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %14, label %25

14:                                               ; preds = %8
  %15 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #4
  %16 = getelementptr i8, ptr %15, i64 44
  %.val103 = load i32, ptr %16, align 4, !tbaa !27
  %17 = icmp sgt i32 %.val103, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %20, ptr noundef %21) #4
  %23 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 51, i64 1, ptr nonnull %3)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr nonnull %3)
  br label %25

25:                                               ; preds = %14, %18, %8
  %fputc95 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %26 = getelementptr i8, ptr %0, i64 48
  %.val107121 = load ptr, ptr %26, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %.val107121, i64 4
  %.val107.val122 = load i32, ptr %27, align 4, !tbaa !32
  %28 = icmp sgt i32 %.val107.val122, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %.val107124 = phi ptr [ %.val107, %.lr.ph ], [ %.val107121, %25 ]
  %29 = getelementptr i8, ptr %.val107124, i64 8
  %.val108.val = load ptr, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = tail call ptr @Abc_ObjName(ptr noundef %31) #4
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %33, ptr noundef %34) #4
  %36 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 52, i64 1, ptr nonnull %3)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load ptr, ptr %26, align 8, !tbaa !31
  %38 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %38, align 4, !tbaa !32
  %39 = sext i32 %.val107.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %25
  %fputc96 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %41 = getelementptr i8, ptr %0, i64 40
  %.val109125 = load ptr, ptr %41, align 8, !tbaa !38
  %42 = getelementptr i8, ptr %.val109125, i64 4
  %.val109.val126 = load i32, ptr %42, align 4, !tbaa !32
  %43 = icmp sgt i32 %.val109.val126, 0
  br i1 %43, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %.critedge, %.lr.ph129
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph129 ], [ 0, %.critedge ]
  %.val109128 = phi ptr [ %.val109, %.lr.ph129 ], [ %.val109125, %.critedge ]
  %44 = getelementptr i8, ptr %.val109128, i64 8
  %.val110.val = load ptr, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv143
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = tail call ptr @Abc_ObjName(ptr noundef %46) #4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %48, ptr noundef %49) #4
  %51 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 52, i64 1, ptr nonnull %3)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr nonnull %3)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val109 = load ptr, ptr %41, align 8, !tbaa !38
  %53 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %53, align 4, !tbaa !32
  %54 = sext i32 %.val109.val to i64
  %55 = icmp slt i64 %indvars.iv.next144, %54
  br i1 %55, label %.lr.ph129, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph129, %.critedge
  %fputc97 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr i8, ptr %57, i64 4
  %.val104130 = load i32, ptr %58, align 4, !tbaa !32
  %59 = icmp sgt i32 %.val104130, 0
  br i1 %59, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.critedge2, %73
  %60 = phi ptr [ %74, %73 ], [ %57, %.critedge2 ]
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %73 ], [ 0, %.critedge2 ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val111.val = load ptr, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw ptr, ptr %.val111.val, i64 %indvars.iv146
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr i8, ptr %63, i64 20
  %.val112 = load i32, ptr %64, align 4
  %65 = and i32 %.val112, 15
  %.not120 = icmp eq i32 %65, 8
  br i1 %.not120, label %66, label %73

66:                                               ; preds = %.lr.ph132
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = tail call ptr @Abc_ObjName(ptr noundef nonnull %63) #4
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %68, ptr noundef %69) #4
  %71 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 53, i64 1, ptr nonnull %3)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr nonnull %3)
  %.pre = load ptr, ptr %56, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %66, %.lr.ph132
  %74 = phi ptr [ %.pre, %66 ], [ %60, %.lr.ph132 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %75 = getelementptr i8, ptr %74, i64 4
  %.val104 = load i32, ptr %75, align 4, !tbaa !32
  %76 = sext i32 %.val104 to i64
  %77 = icmp slt i64 %indvars.iv.next147, %76
  br i1 %77, label %.lr.ph132, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %73, %.critedge2
  %fputc98 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr i8, ptr %79, i64 4
  %.val105133 = load i32, ptr %80, align 4, !tbaa !32
  %81 = icmp sgt i32 %.val105133, 0
  br i1 %81, label %.lr.ph135, label %.critedge6

.lr.ph135:                                        ; preds = %.critedge4, %97
  %82 = phi ptr [ %98, %97 ], [ %79, %.critedge4 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %97 ], [ 0, %.critedge4 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val113.val = load ptr, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw ptr, ptr %.val113.val, i64 %indvars.iv149
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %.lr.ph135
  %88 = getelementptr i8, ptr %85, i64 20
  %.val115 = load i32, ptr %88, align 4
  %89 = and i32 %.val115, 15
  %.not119 = icmp eq i32 %89, 7
  br i1 %.not119, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %93 = tail call ptr @Abc_ObjName(ptr noundef nonnull %85) #4
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %92, ptr noundef %93) #4
  %95 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 51, i64 1, ptr nonnull %3)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr nonnull %3)
  %.pre158 = load ptr, ptr %78, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %90, %87, %.lr.ph135
  %98 = phi ptr [ %.pre158, %90 ], [ %82, %87 ], [ %82, %.lr.ph135 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %99 = getelementptr i8, ptr %98, i64 4
  %.val105 = load i32, ptr %99, align 4, !tbaa !32
  %100 = sext i32 %.val105 to i64
  %101 = icmp slt i64 %indvars.iv.next150, %100
  br i1 %101, label %.lr.ph135, label %.critedge6, !llvm.loop !43

.critedge6:                                       ; preds = %97, %.critedge4
  %fputc99 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %102 = load ptr, ptr %78, align 8, !tbaa !42
  %103 = getelementptr i8, ptr %102, i64 4
  %.val106139 = load i32, ptr %103, align 4, !tbaa !32
  %104 = icmp sgt i32 %.val106139, 0
  br i1 %104, label %.lr.ph141, label %.critedge8

.lr.ph141:                                        ; preds = %.critedge6, %.critedge10
  %105 = phi ptr [ %130, %.critedge10 ], [ %102, %.critedge6 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge10 ], [ 0, %.critedge6 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val114.val = load ptr, ptr %106, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw ptr, ptr %.val114.val, i64 %indvars.iv155
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %.lr.ph141
  %110 = getelementptr i8, ptr %108, i64 28
  %.val116136 = load i32, ptr %110, align 4, !tbaa !44
  %111 = icmp sgt i32 %.val116136, 0
  br i1 %111, label %.lr.ph138, label %.critedge10

.lr.ph138:                                        ; preds = %.preheader
  %112 = getelementptr i8, ptr %108, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  br label %114

114:                                              ; preds = %.lr.ph138, %114
  %indvars.iv152 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next153, %114 ]
  %.val117 = load ptr, ptr %108, align 8, !tbaa !45
  %.val118 = load ptr, ptr %112, align 8, !tbaa !46
  %115 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %115, align 8, !tbaa !42
  %116 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv152
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = load i32, ptr %113, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %122, i32 noundef %124) #4
  %126 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr nonnull %3)
  %127 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr nonnull %3)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val116 = load i32, ptr %110, align 4, !tbaa !44
  %128 = sext i32 %.val116 to i64
  %129 = icmp slt i64 %indvars.iv.next153, %128
  br i1 %129, label %114, label %.critedge10.loopexit, !llvm.loop !48

.critedge10.loopexit:                             ; preds = %114
  %.pre159 = load ptr, ptr %78, align 8, !tbaa !42
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader, %.lr.ph141
  %130 = phi ptr [ %.pre159, %.critedge10.loopexit ], [ %105, %.preheader ], [ %105, %.lr.ph141 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %131 = getelementptr i8, ptr %130, i64 4
  %.val106 = load i32, ptr %131, align 4, !tbaa !32
  %132 = sext i32 %.val106 to i64
  %133 = icmp slt i64 %indvars.iv.next156, %132
  br i1 %133, label %.lr.ph141, label %.critedge8, !llvm.loop !49

.critedge8:                                       ; preds = %.critedge10, %.critedge6
  %134 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr nonnull %3)
  %fputc100 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %135 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %136

136:                                              ; preds = %.critedge8, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !14, i64 160, !10, i64 168, !15, i64 176, !14, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !16, i64 208, !10, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !10, i64 284, !23, i64 288, !13, i64 296, !18, i64 304, !24, i64 312, !13, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !14, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !11, i64 392, !25, i64 400, !13, i64 408, !23, i64 416, !23, i64 424, !13, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!9, !10, i64 0}
!27 = !{!28, !10, i64 44}
!28 = !{!"Abc_Obj_t_", !14, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!29 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!30 = !{!28, !10, i64 16}
!31 = !{!9, !13, i64 48}
!32 = !{!33, !10, i64 4}
!33 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!34 = !{!33, !5, i64 8}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!9, !13, i64 40}
!39 = distinct !{!39, !37}
!40 = !{!9, !13, i64 80}
!41 = distinct !{!41, !37}
!42 = !{!9, !13, i64 32}
!43 = distinct !{!43, !37}
!44 = !{!28, !10, i64 28}
!45 = !{!28, !14, i64 0}
!46 = !{!28, !18, i64 32}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
