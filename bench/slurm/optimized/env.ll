; ModuleID = 'bench/slurm/original/env.ll'
source_filename = "bench/slurm/original/env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"not match\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @load_env(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.pre = load i8, ptr %0, align 1
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi i8 [ %15, %13 ], [ %.pre, %3 ]
  %indvars.iv178 = phi i32 [ %indvars.iv.next179, %13 ], [ 2, %3 ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %13 ], [ 1, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__ctype_b_loc() #3
  %8 = load ptr, ptr %7, align 8
  %9 = sext i8 %5 to i64
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 1
  %.not100 = icmp eq i16 %12, 0
  br i1 %.not100, label %.critedge, label %13

13:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %.not117 = icmp eq i8 %15, 0
  %indvars.iv.next167 = add nuw i64 %indvars.iv166, 1
  %indvars.iv.next179 = add i32 %indvars.iv178, 1
  br i1 %.not117, label %.critedge119, label %4, !llvm.loop !8

.critedge:                                        ; preds = %4, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  br label %17

17:                                               ; preds = %29, %.critedge
  %18 = phi i8 [ %28, %29 ], [ %5, %.critedge ]
  %indvars.iv181 = phi i32 [ %indvars.iv.next182, %29 ], [ %indvars.iv178, %.critedge ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %29 ], [ %indvars.iv166, %.critedge ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %29 ], [ %indvars.iv, %.critedge ]
  %.not101 = icmp eq i8 %18, 0
  br i1 %.not101, label %.critedge2, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__ctype_b_loc() #3
  %21 = load ptr, ptr %20, align 8
  %22 = sext i8 %18 to i64
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8
  %.not102 = icmp eq i16 %25, 0
  br i1 %.not102, label %.critedge2, label %26

26:                                               ; preds = %19
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next160
  %28 = load i8, ptr %27, align 1
  %.not103 = icmp eq i8 %28, 0
  br i1 %.not103, label %.critedge119, label %29

29:                                               ; preds = %26
  %30 = icmp eq i8 %18, 61
  %indvars.iv.next170 = add i64 %indvars.iv169, 1
  %indvars.iv.next182 = add i32 %indvars.iv181, 1
  br i1 %30, label %.critedge2, label %17, !llvm.loop !11

.critedge2:                                       ; preds = %17, %29, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv159
  %.pre200 = load i8, ptr %31, align 1
  br label %32

32:                                               ; preds = %41, %.critedge2
  %33 = phi i8 [ %43, %41 ], [ %.pre200, %.critedge2 ]
  %indvars.iv184 = phi i32 [ %indvars.iv.next185, %41 ], [ %indvars.iv181, %.critedge2 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %41 ], [ %indvars.iv169, %.critedge2 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %41 ], [ %indvars.iv159, %.critedge2 ]
  %.not104 = icmp eq i8 %33, 0
  br i1 %.not104, label %.critedge119, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__ctype_b_loc() #3
  %36 = load ptr, ptr %35, align 8
  %37 = sext i8 %33 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 1
  %.not105 = icmp eq i16 %40, 0
  br i1 %.not105, label %.critedge4, label %41

41:                                               ; preds = %34
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next164
  %43 = load i8, ptr %42, align 1
  %.not116 = icmp eq i8 %43, 0
  %indvars.iv.next173 = add i64 %indvars.iv172, 1
  %indvars.iv.next185 = add i32 %indvars.iv184, 1
  br i1 %.not116, label %.critedge119, label %32, !llvm.loop !12

.critedge4:                                       ; preds = %34
  %.not106 = icmp eq i8 %33, 61
  br i1 %.not106, label %44, label %.critedge119

44:                                               ; preds = %.critedge4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv172
  %.pre201 = load i8, ptr %.phi.trans.insert, align 1
  br label %45

45:                                               ; preds = %54, %44
  %46 = phi i8 [ %56, %54 ], [ %.pre201, %44 ]
  %indvars.iv187 = phi i32 [ %indvars.iv.next188, %54 ], [ %indvars.iv184, %44 ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %54 ], [ %indvars.iv172, %44 ]
  %cond = icmp eq i8 %46, 0
  br i1 %cond, label %.preheader.loopexit, label %49

.preheader.loopexit:                              ; preds = %45
  %47 = trunc nuw i64 %indvars.iv175 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge6
  %.087151 = phi i32 [ %47, %.preheader.loopexit ], [ %57, %.critedge6 ]
  %48 = zext i32 %.087151 to i64
  br label %77

49:                                               ; preds = %45
  %50 = sext i8 %46 to i64
  %51 = getelementptr inbounds i16, ptr %36, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 1
  %.not108 = icmp eq i16 %53, 0
  br i1 %.not108, label %.critedge6, label %54

54:                                               ; preds = %49
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next176
  %56 = load i8, ptr %55, align 1
  %.not115 = icmp eq i8 %56, 0
  %indvars.iv.next188 = add i32 %indvars.iv187, 1
  br i1 %.not115, label %.critedge119, label %45, !llvm.loop !13

.critedge6:                                       ; preds = %49
  %57 = trunc nuw i64 %indvars.iv175 to i32
  switch i8 %46, label %.preheader [
    i8 39, label %58
    i8 34, label %58
  ]

58:                                               ; preds = %.critedge6, %.critedge6
  %59 = add nuw nsw i32 %57, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1
  %.not110139 = icmp eq i8 %62, 0
  br i1 %.not110139, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %63 = sext i32 %indvars.iv187 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv191 = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next192, %66 ]
  %64 = phi i8 [ %62, %.lr.ph.preheader ], [ %68, %66 ]
  %65 = icmp eq i8 %64, %46
  br i1 %65, label %.preheader121, label %66

66:                                               ; preds = %.lr.ph
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next192
  %68 = load i8, ptr %67, align 1
  %.not110 = icmp eq i8 %68, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %66, %58
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #4
  br label %.critedge119

.preheader121:                                    ; preds = %.lr.ph, %72
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %72 ], [ %indvars.iv191, %.lr.ph ]
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next195
  %71 = load i8, ptr %70, align 1
  %.not113 = icmp eq i8 %71, 0
  br i1 %.not113, label %.loopexit, label %72

72:                                               ; preds = %.preheader121
  %73 = sext i8 %71 to i64
  %74 = getelementptr inbounds i16, ptr %36, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 1
  %.not114 = icmp eq i16 %76, 0
  br i1 %.not114, label %.critedge119, label %.preheader121, !llvm.loop !15

77:                                               ; preds = %77, %.preheader
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %77 ], [ %48, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv197
  %79 = load i8, ptr %78, align 1
  %.not109 = icmp eq i8 %79, 0
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  br i1 %.not109, label %.loopexit, label %77, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader121, %77
  %.188 = phi i32 [ %.087151, %77 ], [ %59, %.preheader121 ]
  %.186.in = phi i64 [ %indvars.iv197, %77 ], [ %indvars.iv191, %.preheader121 ]
  %.186 = trunc i64 %.186.in to i32
  %80 = sub nsw i64 %indvars.iv159, %indvars.iv
  %sext = shl i64 %80, 32
  %81 = ashr exact i64 %sext, 32
  %82 = tail call ptr @xstrndup(ptr noundef nonnull %16, i64 noundef %81) #4
  store ptr %82, ptr %1, align 8
  %83 = sext i32 %.188 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %85 = sub nsw i32 %.186, %.188
  %86 = sext i32 %85 to i64
  %87 = tail call ptr @xstrndup(ptr noundef nonnull %84, i64 noundef %86) #4
  store ptr %87, ptr %2, align 8
  br label %.critedge119

.critedge119:                                     ; preds = %13, %26, %32, %41, %54, %72, %._crit_edge, %.critedge4, %.loopexit
  %.083 = phi i1 [ true, %.loopexit ], [ false, %.critedge4 ], [ false, %._crit_edge ], [ false, %72 ], [ false, %54 ], [ false, %41 ], [ false, %32 ], [ false, %26 ], [ false, %13 ]
  ret i1 %.083
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
