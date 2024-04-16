; ModuleID = 'bench/graphviz/original/dtview.c.ll'
source_filename = "bench/graphviz/original/dtview.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtview(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #4
  br label %9

9:                                                ; preds = %2, %7
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %._crit_edge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4096
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @dtrestore(ptr noundef nonnull %1, ptr noundef null) #4
  br label %17

17:                                               ; preds = %10, %15
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not31 = icmp eq ptr %19, %21
  br i1 %.not31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %23
  %.035 = phi ptr [ %25, %23 ], [ %1, %17 ]
  %22 = icmp eq ptr %.035, %0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.035, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %32, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br i1 %.not29, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %0, align 8
  br label %.loopexit

37:                                               ; preds = %32
  store ptr %1, ptr %26, align 8
  store ptr @dtvsearch, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %37, %33
  %.026 = phi ptr [ %1, %37 ], [ %27, %33 ], [ null, %17 ], [ null, %.lr.ph ]
  ret ptr %.026
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dtvsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = and i32 %2, 99
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  br label %.loopexit

10:                                               ; preds = %3
  %11 = and i32 %2, 516
  %.not130 = icmp eq i32 %11, 0
  br i1 %.not130, label %12, label %15

12:                                               ; preds = %10
  %13 = and i32 %2, 384
  %.not131 = icmp ne i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert192 = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre193 = load i32, ptr %.phi.trans.insert192, align 8
  %14 = and i32 %.pre193, 12
  %.not132 = icmp eq i32 %14, 0
  %or.cond200 = select i1 %.not131, i1 %.not132, i1 false
  br i1 %or.cond200, label %.lr.ph.preheader, label %._crit_edge191

15:                                               ; preds = %10
  %.not149157 = icmp eq ptr %0, null
  br i1 %.not149157, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12, %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.0104158 = phi ptr [ %22, %20 ], [ %0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds i8, ptr %.0104158, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %.0104158, ptr noundef %1, i32 noundef %2) #4
  %.not150 = icmp eq ptr %19, null
  br i1 %.not150, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.0104158, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not149 = icmp eq ptr %22, null
  br i1 %.not149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %.lr.ph, %15
  %.0104.lcssa = phi ptr [ null, %15 ], [ %.0104158, %.lr.ph ], [ null, %20 ]
  %.1112 = phi ptr [ null, %15 ], [ %19, %.lr.ph ], [ null, %20 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.0104.lcssa, ptr %23, align 8
  br label %.loopexit

._crit_edge191:                                   ; preds = %12
  %24 = and i32 %.pre193, 12
  %.not133 = icmp eq i32 %24, 0
  br i1 %.not133, label %71, label %25

25:                                               ; preds = %._crit_edge191
  %26 = and i32 %2, 408
  %.not144 = icmp eq i32 %26, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %25
  %27 = and i32 %2, 136
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %2, 272
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %.lr.ph168, %67
  %.1105167 = phi ptr [ %0, %.lr.ph168 ], [ %69, %67 ]
  %.0108166 = phi ptr [ null, %.lr.ph168 ], [ %.1109, %67 ]
  %.0115165 = phi ptr [ null, %.lr.ph168 ], [ %.1116, %67 ]
  %.0117164 = phi ptr [ null, %.lr.ph168 ], [ %.1118, %67 ]
  %32 = getelementptr inbounds i8, ptr %.1105167, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %.1105167, ptr noundef %1, i32 noundef %2) #4
  %.not146 = icmp eq ptr %35, null
  br i1 %.not146, label %67, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.1105167, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp slt i32 %41, 0
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  br i1 %44, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %46, align 8
  br label %49

49:                                               ; preds = %36, %47
  %50 = phi ptr [ %48, %47 ], [ %46, %36 ]
  %.not147 = icmp eq ptr %.0117164, null
  br i1 %.not147, label %67, label %51

51:                                               ; preds = %49
  %.not148 = icmp eq ptr %43, null
  br i1 %.not148, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 %43(ptr noundef nonnull %.1105167, ptr noundef %50, ptr noundef %.0115165, ptr noundef nonnull %38) #4
  br label %61

54:                                               ; preds = %51
  %55 = icmp slt i32 %41, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %.0115165) #5
  br label %61

58:                                               ; preds = %54
  %59 = zext nneg i32 %41 to i64
  %60 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %.0115165, i64 noundef %59) #5
  br label %61

61:                                               ; preds = %56, %58, %52
  %62 = phi i32 [ %53, %52 ], [ %57, %56 ], [ %60, %58 ]
  %63 = icmp slt i32 %62, 0
  %or.cond = select i1 %28, i1 %63, i1 false
  br i1 %or.cond, label %67, label %64

64:                                               ; preds = %61
  %65 = icmp sgt i32 %62, 0
  %or.cond3 = select i1 %30, i1 %65, i1 false
  br i1 %or.cond3, label %66, label %67

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %61, %49, %66, %64, %31
  %.1118 = phi ptr [ %.0117164, %64 ], [ %.0117164, %31 ], [ %35, %49 ], [ %35, %61 ], [ %35, %66 ]
  %.1116 = phi ptr [ %.0115165, %64 ], [ %.0115165, %31 ], [ %50, %49 ], [ %50, %61 ], [ %50, %66 ]
  %.1109 = phi ptr [ %.0108166, %64 ], [ %.0108166, %31 ], [ %.1105167, %49 ], [ %.1105167, %61 ], [ %.1105167, %66 ]
  %68 = getelementptr inbounds i8, ptr %.1105167, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not145 = icmp eq ptr %69, null
  br i1 %.not145, label %._crit_edge169, label %31

._crit_edge169:                                   ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.1109, ptr %70, align 8
  br label %.loopexit

71:                                               ; preds = %._crit_edge191
  %72 = and i32 %2, 24
  %.not134 = icmp eq i32 %72, 0
  br i1 %.not134, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not135 = icmp eq ptr %75, null
  br i1 %.not135, label %.lr.ph175.preheader, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, 0
  %82 = getelementptr inbounds i8, ptr %75, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  br i1 %81, label %86, label %89

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  br label %93

89:                                               ; preds = %76
  %90 = zext nneg i32 %80 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi ptr [ %88, %86 ], [ %92, %89 ]
  %.not136 = icmp eq ptr %94, %1
  br i1 %.not136, label %103, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %73, %93
  br label %.lr.ph175

.thread:                                          ; preds = %99
  store ptr null, ptr %74, align 8
  br label %.loopexit

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %99
  %.2106173 = phi ptr [ %101, %99 ], [ %0, %.lr.ph175.preheader ]
  %95 = getelementptr inbounds i8, ptr %.2106173, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr %97(ptr noundef nonnull %.2106173, ptr noundef %1, i32 noundef 4) #4
  %.not138 = icmp eq ptr %98, null
  br i1 %.not138, label %99, label %102

99:                                               ; preds = %.lr.ph175
  %100 = getelementptr inbounds i8, ptr %.2106173, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not137 = icmp eq ptr %101, null
  br i1 %.not137, label %.thread, label %.lr.ph175

102:                                              ; preds = %.lr.ph175
  store ptr %.2106173, ptr %74, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi ptr [ %.2106173, %102 ], [ %75, %93 ]
  %.0103 = phi ptr [ %98, %102 ], [ %1, %93 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef nonnull %104, ptr noundef %.0103, i32 noundef %2) #4
  %109 = and i32 %2, 8
  %.not142 = icmp eq i32 %109, 0
  %. = select i1 %.not142, i32 256, i32 128
  br label %110

110:                                              ; preds = %128, %103
  %.3107 = phi ptr [ %104, %103 ], [ %127, %128 ]
  %.1 = phi ptr [ %108, %103 ], [ %132, %128 ]
  %.not140181 = icmp eq ptr %.1, null
  br i1 %.not140181, label %._crit_edge183, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %110
  %111 = icmp eq ptr %.3107, %0
  %112 = getelementptr inbounds i8, ptr %.3107, i64 24
  br i1 %111, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %122
  %.2182 = phi ptr [ %125, %122 ], [ %.1, %.preheader.lr.ph ]
  br label %113

113:                                              ; preds = %.preheader, %118
  %.2110177 = phi ptr [ %0, %.preheader ], [ %120, %118 ]
  %114 = getelementptr inbounds i8, ptr %.2110177, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr %116(ptr noundef %.2110177, ptr noundef nonnull %.2182, i32 noundef 4) #4
  %.not143 = icmp eq ptr %117, null
  br i1 %.not143, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %.2110177, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %.3107
  br i1 %121, label %.loopexit, label %113

122:                                              ; preds = %113
  %123 = load ptr, ptr %112, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr %124(ptr noundef %.3107, ptr noundef nonnull %.2182, i32 noundef %2) #4
  %.not140 = icmp eq ptr %125, null
  br i1 %.not140, label %._crit_edge183, label %.preheader

._crit_edge183:                                   ; preds = %122, %110
  %126 = getelementptr inbounds i8, ptr %.3107, i64 40
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %74, align 8
  %.not141 = icmp eq ptr %127, null
  br i1 %.not141, label %.loopexit, label %128

128:                                              ; preds = %._crit_edge183
  %129 = getelementptr inbounds i8, ptr %127, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr %131(ptr noundef nonnull %127, ptr noundef null, i32 noundef %.) #4
  br label %110

.loopexit:                                        ; preds = %._crit_edge183, %.preheader.lr.ph, %118, %.thread, %71, %25, %._crit_edge169, %._crit_edge, %5
  %.0 = phi ptr [ %9, %5 ], [ %.1112, %._crit_edge ], [ %.1118, %._crit_edge169 ], [ null, %25 ], [ null, %71 ], [ null, %.thread ], [ %.2182, %118 ], [ %.1, %.preheader.lr.ph ], [ null, %._crit_edge183 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
