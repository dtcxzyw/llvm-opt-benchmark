; ModuleID = 'bench/nuttx/original/lib_libfread_unlocked.c.ll'
source_filename = "bench/nuttx/original/lib_libfread_unlocked.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @lib_fread_unlocked(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %123, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 194
  %11 = load i8, ptr %10, align 2
  %12 = or i8 %11, 2
  store i8 %12, ptr %10, align 2
  br label %123

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = icmp ne i64 %1, 0
  %22 = and i1 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 196
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %25 = phi i8 [ %19, %.lr.ph ], [ %32, %24 ]
  %.095144 = phi ptr [ %0, %.lr.ph ], [ %30, %24 ]
  %.0100143 = phi i64 [ %1, %.lr.ph ], [ %31, %24 ]
  %26 = add i8 %25, -1
  store i8 %26, ptr %18, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.095144, i64 1
  store i8 %29, ptr %.095144, align 1
  %31 = add i64 %.0100143, -1
  %32 = load i8, ptr %18, align 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %24, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %13
  %.0100.lcssa = phi i64 [ %1, %13 ], [ %31, %24 ]
  %.095.lcssa = phi ptr [ %0, %13 ], [ %30, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not111 = icmp eq ptr %37, null
  br i1 %.not111, label %.preheader, label %39

.preheader:                                       ; preds = %._crit_edge
  %.not112150 = icmp eq i64 %.0100.lcssa, 0
  br i1 %.not112150, label %.thread133, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %94

39:                                               ; preds = %._crit_edge
  %40 = tail call i32 @lib_wrflush_unlocked(ptr noundef nonnull %2) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %46, label %.preheader136

.preheader136:                                    ; preds = %39
  %.not115146 = icmp eq i64 %.0100.lcssa, 0
  br i1 %.not115146, label %.thread133, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader136
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %47

46:                                               ; preds = %39
  %.not122 = icmp eq i64 %1, %.0100.lcssa
  br i1 %.not122, label %119, label %109

47:                                               ; preds = %.lr.ph149, %93
  %.1148 = phi ptr [ %.095.lcssa, %.lr.ph149 ], [ %.3, %93 ]
  %.2102147 = phi i64 [ %.0100.lcssa, %.lr.ph149 ], [ %.4104, %93 ]
  %48 = load ptr, ptr %42, align 8
  %49 = load ptr, ptr %43, align 8
  %.not116 = icmp eq ptr %48, %49
  br i1 %.not116, label %.thread, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %52, %51
  %spec.select = tail call i64 @llvm.umin.i64(i64 %53, i64 %.2102147)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1148, ptr align 1 %49, i64 %spec.select, i1 false)
  %54 = sub i64 %.2102147, %spec.select
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %spec.select
  store ptr %56, ptr %43, align 8
  %57 = getelementptr inbounds i8, ptr %.1148, i64 %spec.select
  %.not117 = icmp eq i64 %54, 0
  br i1 %.not117, label %.thread133, label %.thread

.thread:                                          ; preds = %47, %50
  %.2127 = phi ptr [ %57, %50 ], [ %.1148, %47 ]
  %.3103126 = phi i64 [ %54, %50 ], [ %.2102147, %47 ]
  %58 = load ptr, ptr %36, align 8
  store ptr %58, ptr %42, align 8
  store ptr %58, ptr %43, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %.3103126, %62
  %64 = load ptr, ptr %45, align 8
  %.not120 = icmp eq ptr %64, null
  br i1 %63, label %65, label %79

65:                                               ; preds = %.thread
  br i1 %.not120, label %69, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %14, align 8
  %68 = tail call i64 %64(ptr noundef %67, ptr noundef %.2127, i64 noundef %.3103126) #5
  br label %71

69:                                               ; preds = %65
  %70 = tail call i64 @read(i32 noundef %17, ptr noundef %.2127, i64 noundef %.3103126) #5
  br label %71

71:                                               ; preds = %69, %66
  %.096 = phi i64 [ %68, %66 ], [ %70, %69 ]
  %72 = icmp slt i64 %.096, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  %.not121 = icmp eq i64 %1, %.3103126
  br i1 %.not121, label %119, label %.thread128

74:                                               ; preds = %71
  %75 = icmp eq i64 %.096, 0
  br i1 %75, label %.thread128, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.2127, i64 %.096
  %78 = sub i64 %.3103126, %.096
  br label %93

79:                                               ; preds = %.thread
  br i1 %.not120, label %83, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8
  %82 = tail call i64 %64(ptr noundef %81, ptr noundef %58, i64 noundef %62) #5
  br label %85

83:                                               ; preds = %79
  %84 = tail call i64 @read(i32 noundef %17, ptr noundef %58, i64 noundef %62) #5
  br label %85

85:                                               ; preds = %83, %80
  %.197 = phi i64 [ %82, %80 ], [ %84, %83 ]
  %86 = icmp slt i64 %.197, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  %.not119 = icmp eq i64 %1, %.3103126
  br i1 %.not119, label %119, label %.thread128

88:                                               ; preds = %85
  %89 = icmp eq i64 %.197, 0
  br i1 %89, label %.thread128, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.197
  store ptr %92, ptr %42, align 8
  br label %93

93:                                               ; preds = %76, %90
  %.4104 = phi i64 [ %78, %76 ], [ %.3103126, %90 ]
  %.3 = phi ptr [ %77, %76 ], [ %.2127, %90 ]
  %.not115 = icmp eq i64 %.4104, 0
  br i1 %.not115, label %.thread133, label %47, !llvm.loop !8

94:                                               ; preds = %.lr.ph153, %106
  %.4152 = phi ptr [ %.095.lcssa, %.lr.ph153 ], [ %107, %106 ]
  %.5151 = phi i64 [ %.0100.lcssa, %.lr.ph153 ], [ %108, %106 ]
  %95 = load ptr, ptr %38, align 8
  %.not113 = icmp eq ptr %95, null
  br i1 %.not113, label %99, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %14, align 8
  %98 = tail call i64 %95(ptr noundef %97, ptr noundef %.4152, i64 noundef %.5151) #5
  br label %101

99:                                               ; preds = %94
  %100 = tail call i64 @read(i32 noundef %17, ptr noundef %.4152, i64 noundef %.5151) #5
  br label %101

101:                                              ; preds = %99, %96
  %.298 = phi i64 [ %98, %96 ], [ %100, %99 ]
  %102 = icmp slt i64 %.298, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  %.not114 = icmp eq i64 %1, %.5151
  br i1 %.not114, label %119, label %.thread128

104:                                              ; preds = %101
  %105 = icmp eq i64 %.298, 0
  br i1 %105, label %.thread128, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.4152, i64 %.298
  %108 = sub i64 %.5151, %.298
  %.not112 = icmp eq i64 %108, 0
  br i1 %.not112, label %.thread133, label %94, !llvm.loop !9

109:                                              ; preds = %46
  %110 = icmp eq i64 %.0100.lcssa, 0
  br i1 %110, label %.thread133, label %.thread128

.thread133:                                       ; preds = %50, %93, %106, %.preheader136, %.preheader, %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 194
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 2
  br label %117

.thread128:                                       ; preds = %88, %74, %104, %103, %87, %73, %109
  %.1101131 = phi i64 [ %.0100.lcssa, %109 ], [ %.5151, %103 ], [ %.3103126, %87 ], [ %.3103126, %73 ], [ %.5151, %104 ], [ %.3103126, %74 ], [ %.3103126, %88 ]
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 194
  %115 = load i8, ptr %114, align 2
  %116 = or i8 %115, 1
  store i8 %116, ptr %114, align 2
  br label %117

117:                                              ; preds = %.thread128, %.thread133
  %.1101130 = phi i64 [ %.1101131, %.thread128 ], [ 0, %.thread133 ]
  %118 = sub i64 %1, %.1101130
  br label %123

119:                                              ; preds = %103, %87, %73, %46
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 194
  %121 = load i8, ptr %120, align 2
  %122 = or i8 %121, 2
  store i8 %122, ptr %120, align 2
  br label %123

123:                                              ; preds = %3, %119, %117, %9
  %.0 = phi i64 [ -1, %9 ], [ %118, %117 ], [ -1, %119 ], [ -1, %3 ]
  ret i64 %.0
}

declare i32 @lib_wrflush_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !7}
