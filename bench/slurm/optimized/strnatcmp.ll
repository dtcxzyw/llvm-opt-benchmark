; ModuleID = 'bench/slurm/original/strnatcmp.ll'
source_filename = "bench/slurm/original/strnatcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @strnatcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @strnatcmp0(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc i32 @strnatcmp0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @__ctype_b_loc() #4
  %5 = load ptr, ptr %4, align 8
  %.not53 = icmp eq i32 %2, 0
  br label %6

6:                                                ; preds = %98, %3
  %.042 = phi i64 [ 0, %3 ], [ %99, %98 ]
  %.040 = phi i32 [ 0, %3 ], [ %100, %98 ]
  %7 = sext i32 %.040 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1
  %sext = shl i64 %.042, 32
  %10 = ashr exact i64 %sext, 32
  br label %11

11:                                               ; preds = %11, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %10, %6 ]
  %.038.in = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %.038 = load i8, ptr %.038.in, align 1
  %12 = zext i8 %.038 to i64
  %13 = getelementptr inbounds nuw i16, ptr %5, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not, label %.preheader, label %11, !llvm.loop !6

.preheader:                                       ; preds = %11
  %.038.in.le = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %16 = zext i8 %9 to i64
  %17 = getelementptr inbounds nuw i16, ptr %5, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8192
  %.not4872 = icmp eq i16 %19, 0
  br i1 %.not4872, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph ], [ %7, %.preheader ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next89
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %5, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8192
  %.not48 = icmp eq i16 %25, 0
  br i1 %.not48, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = trunc nsw i64 %indvars.iv.next89 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.141.lcssa = phi i32 [ %.040, %.preheader ], [ %26, %._crit_edge.loopexit ]
  %.037.lcssa = phi i8 [ %9, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %.lcssa67 = phi i16 [ %18, %.preheader ], [ %24, %._crit_edge.loopexit ]
  %27 = and i16 %14, %.lcssa67
  %28 = and i16 %27, 2048
  %or.cond.not76.not = icmp eq i16 %28, 0
  br i1 %or.cond.not76.not, label %84, label %29

29:                                               ; preds = %._crit_edge
  %30 = icmp eq i8 %.038, 48
  %31 = icmp eq i8 %.037.lcssa, 48
  %32 = or i1 %30, %31
  %33 = sext i32 %.141.lcssa to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  br i1 %32, label %.lr.ph.i, label %.lr.ph.i54

.lr.ph.i:                                         ; preds = %29, %45
  %35 = phi i8 [ %48, %45 ], [ %.038, %29 ]
  %.021.i = phi ptr [ %47, %45 ], [ %34, %29 ]
  %.01020.i = phi ptr [ %46, %45 ], [ %.038.in.le, %29 ]
  %36 = load i8, ptr %.021.i, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %5, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 2048
  %.not16.i = icmp eq i16 %40, 0
  br i1 %.not16.i, label %compare_left.exit.thread, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = icmp slt i8 %35, %36
  br i1 %42, label %compare_left.exit.thread, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i8 %35, %36
  br i1 %44, label %compare_left.exit.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %5, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 2048
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %compare_left.exit, label %.lr.ph.i

compare_left.exit:                                ; preds = %45
  %53 = load i8, ptr %47, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %5, i64 %54
  %56 = load i16, ptr %55, align 2
  %.mask = and i16 %56, 2048
  %.not52 = icmp eq i16 %.mask, 0
  br i1 %.not52, label %84, label %compare_left.exit.thread

._crit_edge.i56:                                  ; preds = %76
  %57 = load i8, ptr %78, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr %5, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2048
  %.not22.i = icmp eq i16 %61, 0
  br i1 %.not22.i, label %compare_right.exit, label %compare_left.exit.thread

.lr.ph.i54:                                       ; preds = %29, %76
  %62 = phi i8 [ %79, %76 ], [ %.038, %29 ]
  %.035.i = phi i32 [ %.1.i, %76 ], [ 0, %29 ]
  %.01734.i = phi ptr [ %78, %76 ], [ %34, %29 ]
  %.01833.i = phi ptr [ %77, %76 ], [ %.038.in.le, %29 ]
  %63 = load i8, ptr %.01734.i, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %5, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 2048
  %.not24.i = icmp eq i16 %67, 0
  br i1 %.not24.i, label %compare_left.exit.thread, label %68

68:                                               ; preds = %.lr.ph.i54
  %69 = icmp slt i8 %62, %63
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  %.not28.i = icmp eq i32 %.035.i, 0
  %spec.store.select.i = select i1 %.not28.i, i32 -1, i32 %.035.i
  br label %76

71:                                               ; preds = %68
  %72 = icmp sgt i8 %62, %63
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %.035.i, i32 1)
  br label %76

74:                                               ; preds = %71
  %75 = or i8 %63, %62
  %or.cond.i = icmp eq i8 %75, 0
  br i1 %or.cond.i, label %compare_right.exit, label %76

76:                                               ; preds = %74, %73, %70
  %.1.i = phi i32 [ %spec.store.select.i, %70 ], [ %spec.store.select1.i, %73 ], [ %.035.i, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.01833.i, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.01734.i, i64 1
  %79 = load i8, ptr %77, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %5, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not.i55 = icmp eq i16 %83, 0
  br i1 %.not.i55, label %._crit_edge.i56, label %.lr.ph.i54

compare_right.exit:                               ; preds = %74, %._crit_edge.i56
  %.019.i = phi i32 [ %.1.i, %._crit_edge.i56 ], [ %.035.i, %74 ]
  %.not51 = icmp eq i32 %.019.i, 0
  br i1 %.not51, label %84, label %compare_left.exit.thread

84:                                               ; preds = %compare_left.exit, %compare_right.exit, %._crit_edge
  %85 = or i8 %.037.lcssa, %.038
  %or.cond.not = icmp eq i8 %85, 0
  br i1 %or.cond.not, label %compare_left.exit.thread, label %86

86:                                               ; preds = %84
  br i1 %.not53, label %94, label %87

87:                                               ; preds = %86
  %88 = zext i8 %.038 to i32
  %89 = tail call i32 @toupper(i32 noundef %88) #5
  %90 = trunc i32 %89 to i8
  %91 = zext i8 %.037.lcssa to i32
  %92 = tail call i32 @toupper(i32 noundef %91) #5
  %93 = trunc i32 %92 to i8
  br label %94

94:                                               ; preds = %87, %86
  %.139 = phi i8 [ %90, %87 ], [ %.038, %86 ]
  %.1 = phi i8 [ %93, %87 ], [ %.037.lcssa, %86 ]
  %95 = icmp slt i8 %.139, %.1
  br i1 %95, label %compare_left.exit.thread, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i8 %.139, %.1
  br i1 %97, label %compare_left.exit.thread, label %98

98:                                               ; preds = %96
  %99 = add i64 %indvars.iv, 1
  %100 = add nsw i32 %.141.lcssa, 1
  br label %6

compare_left.exit.thread:                         ; preds = %._crit_edge.i56, %96, %94, %84, %compare_right.exit, %compare_left.exit, %.lr.ph.i54, %.lr.ph.i, %41, %43
  %.0 = phi i32 [ 1, %43 ], [ -1, %41 ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i54 ], [ -1, %._crit_edge.i56 ], [ 1, %96 ], [ -1, %94 ], [ 0, %84 ], [ %.019.i, %compare_right.exit ], [ -1, %compare_left.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @strnatcasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @strnatcmp0(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

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
