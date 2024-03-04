; ModuleID = 'bench/nuttx/original/lib_getopt_common.c.ll'
source_filename = "bench/nuttx/original/lib_getopt_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @getopt_common(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @getoptvars() #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %130, label %9

9:                                                ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %128, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not108 = icmp eq i8 %17, 0
  br i1 %.not108, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 24
  %.promoted.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

18:                                               ; preds = %14, %10
  store ptr null, ptr %7, align 8
  store i32 1, ptr %11, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 63, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %18
  %23 = phi i32 [ %12, %._crit_edge ], [ 1, %18 ]
  %.promoted = phi ptr [ %.promoted.pre, %._crit_edge ], [ null, %18 ]
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  br label %25

25:                                               ; preds = %42, %22
  %26 = phi i32 [ %31, %42 ], [ %23, %22 ]
  %27 = phi ptr [ %43, %42 ], [ %.promoted, %22 ]
  %.not109 = icmp eq ptr %27, null
  br i1 %.not109, label %.critedge.thread, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %27, align 1
  switch i8 %29, label %47 [
    i8 0, label %.critedge
    i8 58, label %44
  ]

.critedge:                                        ; preds = %28
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %11, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %25, %.critedge
  %31 = phi i32 [ %26, %25 ], [ %30, %.critedge ]
  %32 = icmp slt i32 %31, %0
  br i1 %32, label %33, label %.thread

.thread:                                          ; preds = %.critedge.thread
  store ptr null, ptr %24, align 8
  br label %.loopexit

33:                                               ; preds = %.critedge.thread
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  %.not121 = icmp eq ptr %36, null
  br i1 %.not121, label %.loopexit, label %38

.loopexit:                                        ; preds = %33, %.thread
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %37, align 8
  br label %130

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1
  %.not122 = icmp eq i8 %39, 45
  br i1 %.not122, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %41, align 8
  br label %130

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %43, ptr %24, align 8
  br label %25, !llvm.loop !6

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 58, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %46, ptr %24, align 8
  br label %130

47:                                               ; preds = %28
  %48 = and i32 %5, 1
  %.not111 = icmp eq i32 %48, 0
  br i1 %.not111, label %.thread125, label %49

49:                                               ; preds = %47
  %50 = icmp eq i8 %29, 45
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %52, ptr %24, align 8
  %53 = tail call fastcc i32 @getopt_long_option(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  %54 = icmp eq i32 %53, 63
  br i1 %54, label %55, label %130

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  store ptr null, ptr %24, align 8
  br label %130

58:                                               ; preds = %49
  %59 = and i32 %5, 2
  %.not112 = icmp eq i32 %59, 0
  br i1 %.not112, label %71, label %60

60:                                               ; preds = %58
  %61 = tail call fastcc i32 @getopt_long_option(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  %.not113 = icmp eq i32 %61, 63
  br i1 %.not113, label %62, label %130

62:                                               ; preds = %60
  %63 = load ptr, ptr %24, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1
  %.not114 = icmp eq i8 %67, 0
  br i1 %.not114, label %71, label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  store ptr null, ptr %24, align 8
  br label %130

71:                                               ; preds = %65, %58
  %72 = phi ptr [ %63, %65 ], [ %27, %58 ]
  %73 = icmp eq ptr %2, null
  %74 = load i8, ptr %72, align 1
  br i1 %73, label %76, label %._crit_edge145

.thread125:                                       ; preds = %47
  %75 = icmp eq ptr %2, null
  br i1 %75, label %.thread126, label %._crit_edge145

76:                                               ; preds = %71
  %77 = sext i8 %74 to i32
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %77, ptr %78, align 8
  store ptr null, ptr %24, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %130

.thread126:                                       ; preds = %.thread125
  %81 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %81, align 8
  br label %130

._crit_edge145:                                   ; preds = %71, %.thread125
  %82 = phi i8 [ %29, %.thread125 ], [ %74, %71 ]
  %83 = phi ptr [ %27, %.thread125 ], [ %72, %71 ]
  %84 = load i8, ptr %2, align 1
  %85 = icmp eq i8 %84, 58
  %spec.select.idx = zext i1 %85 to i64
  %spec.select = getelementptr inbounds i8, ptr %2, i64 %spec.select.idx
  %spec.select123 = select i1 %85, i32 58, i32 63
  %86 = sext i8 %82 to i32
  %87 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef %86) #4
  %.not115 = icmp eq ptr %87, null
  br i1 %.not115, label %88, label %91

88:                                               ; preds = %._crit_edge145
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %90, ptr %24, align 8
  br label %130

91:                                               ; preds = %._crit_edge145
  %92 = getelementptr inbounds i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1
  %.not116 = icmp eq i8 %93, 58
  %94 = getelementptr inbounds i8, ptr %83, i64 1
  br i1 %.not116, label %98, label %95

95:                                               ; preds = %91
  store ptr %94, ptr %24, align 8
  %96 = load i8, ptr %87, align 1
  %97 = sext i8 %96 to i32
  br label %130

98:                                               ; preds = %91
  %99 = load i8, ptr %94, align 1
  %.not117 = icmp eq i8 %99, 0
  br i1 %.not117, label %105, label %100

100:                                              ; preds = %98
  store ptr %94, ptr %7, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  store ptr null, ptr %24, align 8
  %103 = load i8, ptr %87, align 1
  %104 = sext i8 %103 to i32
  br label %130

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %1, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not118 = icmp eq ptr %110, null
  br i1 %.not118, label %117, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %110, align 1
  %.not119 = icmp eq i8 %112, 45
  br i1 %.not119, label %117, label %113

113:                                              ; preds = %111
  store ptr %110, ptr %7, align 8
  %114 = add nsw i32 %106, 2
  store i32 %114, ptr %11, align 4
  store ptr null, ptr %24, align 8
  %115 = load i8, ptr %87, align 1
  %116 = sext i8 %115 to i32
  br label %130

117:                                              ; preds = %111, %105
  store ptr null, ptr %24, align 8
  store ptr null, ptr %7, align 8
  %118 = load i8, ptr %87, align 1
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %119, ptr %120, align 8
  %121 = add nsw i32 %106, 1
  store i32 %121, ptr %11, align 4
  %122 = getelementptr inbounds i8, ptr %87, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 58
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load i8, ptr %87, align 1
  %127 = sext i8 %126 to i32
  br label %130

128:                                              ; preds = %9
  %129 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %117, %60, %51, %55, %6, %128, %113, %100, %95, %88, %.thread126, %76, %68, %44, %40, %.loopexit
  %.094 = phi i32 [ -1, %40 ], [ -1, %.loopexit ], [ 63, %44 ], [ 63, %68 ], [ 63, %76 ], [ -1, %.thread126 ], [ %97, %95 ], [ %104, %100 ], [ %116, %113 ], [ 63, %88 ], [ -1, %128 ], [ 63, %6 ], [ 63, %55 ], [ %53, %51 ], [ %61, %60 ], [ %127, %125 ], [ %spec.select123, %117 ]
  ret i32 %.094
}

declare ptr @getoptvars() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @getopt_long_option(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %74, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %.not79 = icmp eq ptr %6, null
  %.phi.trans.insert98 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader ]
  %7 = phi ptr [ %70, %68 ], [ %6, %.preheader ]
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %.013.i = phi ptr [ %7, %.lr.ph ], [ %11, %8 ]
  %.0.i = phi ptr [ %.pre99, %.lr.ph ], [ %9, %8 ]
  %9 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %10 = load i8, ptr %.0.i, align 1
  %11 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %12 = load i8, ptr %.013.i, align 1
  %13 = icmp eq i8 %10, 61
  %narrow.i = select i1 %13, i8 0, i8 %10
  %14 = icmp ne i8 %narrow.i, %12
  %15 = icmp eq i8 %narrow.i, 0
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %16, label %8

16:                                               ; preds = %8
  br i1 %13, label %compare_long_option.exit, label %compare_long_option.exit.thread

compare_long_option.exit:                         ; preds = %16
  %17 = icmp eq i8 %12, 0
  br i1 %17, label %19, label %68

compare_long_option.exit.thread:                  ; preds = %16
  %18 = icmp eq i8 %10, %12
  br i1 %18, label %27, label %68

19:                                               ; preds = %compare_long_option.exit
  store ptr null, ptr %.phi.trans.insert98, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv, i32 1
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %74 [
    i32 0, label %25
    i32 2, label %26
    i32 1, label %26
  ]

25:                                               ; preds = %19
  store ptr null, ptr %0, align 8
  br label %76

26:                                               ; preds = %19, %19
  store ptr %9, ptr %0, align 8
  br label %60

27:                                               ; preds = %compare_long_option.exit.thread
  %28 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv, i32 1
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %74 [
    i32 0, label %30
    i32 2, label %34
    i32 1, label %48
  ]

30:                                               ; preds = %27
  store ptr null, ptr %.phi.trans.insert98, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %60

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %1, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %46, label %.thread100

.thread100:                                       ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  br label %55

46:                                               ; preds = %42, %34
  store ptr null, ptr %.phi.trans.insert98, align 8
  store ptr null, ptr %0, align 8
  %47 = add nsw i32 %36, 1
  store i32 %47, ptr %35, align 4
  br label %60

48:                                               ; preds = %27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert94 = sext i32 %.pre to i64
  %.phi.trans.insert95 = getelementptr ptr, ptr %1, i64 %.phi.trans.insert94
  %.phi.trans.insert96 = getelementptr i8, ptr %.phi.trans.insert95, i64 8
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = icmp eq ptr %.pre97, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %.pr = load i8, ptr %.pre97, align 1
  %52 = icmp eq i8 %.pr, 45
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %48
  store ptr null, ptr %.phi.trans.insert98, align 8
  store ptr null, ptr %0, align 8
  %54 = add nsw i32 %.pre, 1
  store i32 %54, ptr %49, align 4
  br label %76

55:                                               ; preds = %.thread100, %51
  %56 = phi ptr [ %40, %.thread100 ], [ %.pre97, %51 ]
  %57 = phi i32 [ %36, %.thread100 ], [ %.pre, %51 ]
  %58 = phi ptr [ %45, %.thread100 ], [ %49, %51 ]
  store ptr null, ptr %.phi.trans.insert98, align 8
  store ptr %56, ptr %0, align 8
  %59 = add nsw i32 %57, 2
  store i32 %59, ptr %58, align 4
  br label %60

60:                                               ; preds = %30, %46, %55, %26
  %.0508088 = trunc i64 %indvars.iv to i32
  %61 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv, i32 2
  %62 = load ptr, ptr %61, align 8
  %.not58 = icmp eq ptr %62, null
  %63 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv, i32 3
  %64 = load i32, ptr %63, align 8
  br i1 %.not58, label %66, label %65

65:                                               ; preds = %60
  store i32 %64, ptr %62, align 4
  br label %66

66:                                               ; preds = %60, %65
  %.0 = phi i32 [ 0, %65 ], [ %64, %60 ]
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %76, label %67

67:                                               ; preds = %66
  store i32 %.0508088, ptr %3, align 4
  br label %76

68:                                               ; preds = %compare_long_option.exit.thread, %compare_long_option.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv.next
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %68, %.preheader
  %71 = load i8, ptr %.pre99, align 1
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %72, ptr %73, align 8
  br label %76

74:                                               ; preds = %27, %19, %4
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %66, %67, %74, %._crit_edge, %53, %25
  %.051 = phi i32 [ -1, %74 ], [ 63, %25 ], [ 63, %53 ], [ 63, %._crit_edge ], [ %.0, %67 ], [ %.0, %66 ]
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
