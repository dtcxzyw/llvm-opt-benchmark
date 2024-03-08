; ModuleID = 'bench/wireshark/original/strnatcmp.c.ll'
source_filename = "bench/wireshark/original/strnatcmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ws_ascii_strnatcmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @strnatcmp0(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @strnatcmp0(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader80, label %7

.preheader80:                                     ; preds = %3
  %6 = load ptr, ptr @g_ascii_table, align 8
  %.not64 = icmp eq i32 %2, 0
  br label %8

7:                                                ; preds = %3
  %. = sext i1 %5 to i32
  %spec.select = select i1 %4, i32 1, i32 %.
  br label %compare_left.exit.thread

8:                                                ; preds = %95, %.preheader80
  %.051 = phi i32 [ %17, %95 ], [ 0, %.preheader80 ]
  %.049 = phi i32 [ %97, %95 ], [ 0, %.preheader80 ]
  %9 = sext i32 %.049 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  br label %12

12:                                               ; preds = %12, %8
  %.152 = phi i32 [ %.051, %8 ], [ %17, %12 ]
  %.pn = sext i32 %.152 to i64
  %.047.in = getelementptr i8, ptr %0, i64 %.pn
  %.047 = load i8, ptr %.047.in, align 1
  %13 = zext i8 %.047 to i64
  %14 = getelementptr i16, ptr %6, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 256
  %.not = icmp eq i16 %16, 0
  %17 = add i32 %.152, 1
  br i1 %.not, label %.preheader, label %12, !llvm.loop !4

.preheader:                                       ; preds = %12
  %.047.in.le = getelementptr i8, ptr %0, i64 %.pn
  %18 = zext i8 %11 to i64
  %19 = getelementptr i16, ptr %6, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 256
  %.not5989 = icmp eq i16 %21, 0
  br i1 %.not5989, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.15090 = phi i32 [ %22, %.lr.ph ], [ %.049, %.preheader ]
  %22 = add i32 %.15090, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %6, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 256
  %.not59 = icmp eq i16 %29, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.150.lcssa = phi i32 [ %.049, %.preheader ], [ %22, %.lr.ph ]
  %.046.lcssa = phi i8 [ %11, %.preheader ], [ %25, %.lr.ph ]
  %.lcssa84 = phi i16 [ %20, %.preheader ], [ %28, %.lr.ph ]
  %30 = and i16 %15, %.lcssa84
  %31 = and i16 %30, 8
  %or.cond78.not.not = icmp eq i16 %31, 0
  br i1 %or.cond78.not.not, label %87, label %32

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i8 %.047, 48
  %34 = icmp eq i8 %.046.lcssa, 48
  %35 = or i1 %33, %34
  %36 = sext i32 %.150.lcssa to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  br i1 %35, label %.lr.ph.i, label %.lr.ph.i68

.lr.ph.i:                                         ; preds = %32, %48
  %38 = phi i8 [ %51, %48 ], [ %.047, %32 ]
  %.024.i = phi ptr [ %50, %48 ], [ %37, %32 ]
  %.01023.i = phi ptr [ %49, %48 ], [ %.047.in.le, %32 ]
  %39 = load i8, ptr %.024.i, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %6, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8
  %.not16.i = icmp eq i16 %43, 0
  br i1 %.not16.i, label %compare_left.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = icmp slt i8 %38, %39
  br i1 %45, label %compare_left.exit.thread, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i8 %38, %39
  br i1 %47, label %compare_left.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.01023.i, i64 1
  %50 = getelementptr i8, ptr %.024.i, i64 1
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i16, ptr %6, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 8
  %.not.i = icmp eq i16 %55, 0
  br i1 %.not.i, label %compare_left.exit, label %.lr.ph.i

compare_left.exit:                                ; preds = %48
  %56 = load i8, ptr %50, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i16, ptr %6, i64 %57
  %59 = load i16, ptr %58, align 2
  %.mask = and i16 %59, 8
  %.not63 = icmp eq i16 %.mask, 0
  br i1 %.not63, label %87, label %compare_left.exit.thread

._crit_edge.i70:                                  ; preds = %79
  %60 = load i8, ptr %81, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %6, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %.not22.i72 = icmp eq i16 %64, 0
  br i1 %.not22.i72, label %compare_right.exit, label %compare_left.exit.thread

.lr.ph.i68:                                       ; preds = %32, %79
  %65 = phi i8 [ %82, %79 ], [ %.047, %32 ]
  %.038.i = phi i32 [ %.1.i, %79 ], [ 0, %32 ]
  %.01737.i = phi ptr [ %81, %79 ], [ %37, %32 ]
  %.01836.i = phi ptr [ %80, %79 ], [ %.047.in.le, %32 ]
  %66 = load i8, ptr %.01737.i, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %6, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8
  %.not24.i = icmp eq i16 %70, 0
  br i1 %.not24.i, label %compare_left.exit.thread, label %71

71:                                               ; preds = %.lr.ph.i68
  %72 = icmp slt i8 %65, %66
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  %.not28.i = icmp eq i32 %.038.i, 0
  %spec.store.select.i = select i1 %.not28.i, i32 -1, i32 %.038.i
  br label %79

74:                                               ; preds = %71
  %75 = icmp sgt i8 %65, %66
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %.038.i, i32 1)
  br label %79

77:                                               ; preds = %74
  %78 = or i8 %66, %65
  %or.cond.i = icmp eq i8 %78, 0
  br i1 %or.cond.i, label %compare_right.exit, label %79

79:                                               ; preds = %77, %76, %73
  %.1.i = phi i32 [ %spec.store.select.i, %73 ], [ %spec.store.select1.i, %76 ], [ %.038.i, %77 ]
  %80 = getelementptr i8, ptr %.01836.i, i64 1
  %81 = getelementptr i8, ptr %.01737.i, i64 1
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr i16, ptr %6, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8
  %.not.i69 = icmp eq i16 %86, 0
  br i1 %.not.i69, label %._crit_edge.i70, label %.lr.ph.i68

compare_right.exit:                               ; preds = %77, %._crit_edge.i70
  %.019.i = phi i32 [ %.1.i, %._crit_edge.i70 ], [ %.038.i, %77 ]
  %.not62 = icmp eq i32 %.019.i, 0
  br i1 %.not62, label %87, label %compare_left.exit.thread

87:                                               ; preds = %compare_left.exit, %compare_right.exit, %._crit_edge
  %88 = or i8 %.046.lcssa, %.047
  %or.cond5.not = icmp eq i8 %88, 0
  br i1 %or.cond5.not, label %compare_left.exit.thread, label %89

89:                                               ; preds = %87
  br i1 %.not64, label %93, label %90

90:                                               ; preds = %89
  %91 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %.047) #3
  %92 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %.046.lcssa) #3
  br label %93

93:                                               ; preds = %90, %89
  %.148 = phi i8 [ %91, %90 ], [ %.047, %89 ]
  %.1 = phi i8 [ %92, %90 ], [ %.046.lcssa, %89 ]
  %94 = icmp slt i8 %.148, %.1
  br i1 %94, label %compare_left.exit.thread, label %95

95:                                               ; preds = %93
  %96 = icmp sgt i8 %.148, %.1
  %97 = add i32 %.150.lcssa, 1
  br i1 %96, label %compare_left.exit.thread, label %8

compare_left.exit.thread:                         ; preds = %._crit_edge.i70, %95, %93, %87, %compare_right.exit, %compare_left.exit, %.lr.ph.i68, %.lr.ph.i, %44, %46, %7
  %.0 = phi i32 [ %spec.select, %7 ], [ 1, %46 ], [ -1, %44 ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i68 ], [ -1, %._crit_edge.i70 ], [ 1, %95 ], [ -1, %93 ], [ 0, %87 ], [ %.019.i, %compare_right.exit ], [ -1, %compare_left.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ws_ascii_strnatcasecmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @strnatcmp0(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
