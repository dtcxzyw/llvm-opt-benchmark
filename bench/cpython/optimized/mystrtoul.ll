; ModuleID = 'bench/cpython/original/mystrtoul.ll'
source_filename = "bench/cpython/original/mystrtoul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@_PyLong_DigitValue = external local_unnamed_addr global [256 x i8], align 16
@digitlimit = internal unnamed_addr constant [37 x i32] [i32 0, i32 0, i32 64, i32 40, i32 32, i32 27, i32 24, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 17, i32 16, i32 16, i32 16, i32 15, i32 15, i32 15, i32 14, i32 14, i32 14, i32 14, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12], align 16
@smallmax = internal unnamed_addr constant [37 x i64] [i64 0, i64 0, i64 9223372036854775807, i64 6148914691236517205, i64 4611686018427387903, i64 3689348814741910323, i64 3074457345618258602, i64 2635249153387078802, i64 2305843009213693951, i64 2049638230412172401, i64 1844674407370955161, i64 1676976733973595601, i64 1537228672809129301, i64 1418980313362273201, i64 1317624576693539401, i64 1229782938247303441, i64 1152921504606846975, i64 1085102592571150095, i64 1024819115206086200, i64 970881267037344821, i64 922337203685477580, i64 878416384462359600, i64 838488366986797800, i64 802032351030850070, i64 768614336404564650, i64 737869762948382064, i64 709490156681136600, i64 683212743470724133, i64 658812288346769700, i64 636094623231363848, i64 614891469123651720, i64 595056260442243600, i64 576460752303423487, i64 558992244657865200, i64 542551296285575047, i64 527049830677415760, i64 512409557603043100], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @PyOS_strtoul(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %.not142 = icmp eq i8 %4, 0
  br i1 %.not142, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %5 = phi i8 [ %12, %10 ], [ %4, %3 ]
  %.0101143 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %6 = zext i8 %5 to i64
  %7 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = and i32 %8, 8
  %.not121 = icmp eq i32 %9, 0
  br i1 %.not121, label %.critedge.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.0101143, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !9

.critedge.loopexit:                               ; preds = %10, %.lr.ph
  %.0101.lcssa.ph = phi ptr [ %.0101143, %.lr.ph ], [ %11, %10 ]
  %.lcssa.ph = phi i8 [ %5, %.lr.ph ], [ 0, %10 ]
  %13 = icmp eq i8 %.lcssa.ph, 48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.0101.lcssa = phi ptr [ %0, %3 ], [ %.0101.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i1 [ false, %3 ], [ %13, %.critedge.loopexit ]
  %14 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  switch i32 %14, label %95 [
    i32 0, label %15
    i32 8, label %56
    i32 4, label %69
    i32 1, label %82
  ]

15:                                               ; preds = %.critedge
  br i1 %.lcssa, label %16, label %.preheader137.preheader

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %.0101.lcssa, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  switch i8 %18, label %.preheader138.preheader [
    i8 120, label %19
    i8 88, label %19
    i8 111, label %28
    i8 79, label %28
    i8 98, label %37
    i8 66, label %37
    i8 48, label %.lr.ph149
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr i8, ptr %.0101.lcssa, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp ugt i8 %24, 15
  br i1 %25, label %26, label %.preheader137.preheader

26:                                               ; preds = %19
  %.not129 = icmp eq ptr %1, null
  br i1 %.not129, label %149, label %27

27:                                               ; preds = %26
  store ptr %17, ptr %1, align 8, !tbaa !11
  br label %149

28:                                               ; preds = %16, %16
  %29 = getelementptr i8, ptr %.0101.lcssa, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = icmp ugt i8 %33, 7
  br i1 %34, label %35, label %.preheader137.preheader

35:                                               ; preds = %28
  %.not128 = icmp eq ptr %1, null
  br i1 %.not128, label %149, label %36

36:                                               ; preds = %35
  store ptr %17, ptr %1, align 8, !tbaa !11
  br label %149

37:                                               ; preds = %16, %16
  %38 = getelementptr i8, ptr %.0101.lcssa, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = icmp ugt i8 %42, 1
  br i1 %43, label %44, label %.preheader137.preheader

44:                                               ; preds = %37
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %149, label %45

45:                                               ; preds = %44
  store ptr %17, ptr %1, align 8, !tbaa !11
  br label %149

.lr.ph149:                                        ; preds = %16, %.lr.ph149
  %.2148 = phi ptr [ %46, %.lr.ph149 ], [ %17, %16 ]
  %46 = getelementptr i8, ptr %.2148, i64 1
  %.pr = load i8, ptr %46, align 1, !tbaa !4
  %47 = icmp eq i8 %.pr, 48
  br i1 %47, label %.lr.ph149, label %.preheader138.preheader, !llvm.loop !14

.preheader138.preheader:                          ; preds = %.lr.ph149, %16
  %.3.ph = phi ptr [ %17, %16 ], [ %46, %.lr.ph149 ]
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.preheader, %.preheader138
  %.3 = phi ptr [ %53, %.preheader138 ], [ %.3.ph, %.preheader138.preheader ]
  %48 = load i8, ptr %.3, align 1, !tbaa !4
  %49 = zext i8 %48 to i64
  %50 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = and i32 %51, 8
  %.not125 = icmp eq i32 %52, 0
  %53 = getelementptr i8, ptr %.3, i64 1
  br i1 %.not125, label %54, label %.preheader138, !llvm.loop !15

54:                                               ; preds = %.preheader138
  %.not126 = icmp eq ptr %1, null
  br i1 %.not126, label %149, label %55

55:                                               ; preds = %54
  store ptr %.3, ptr %1, align 8, !tbaa !11
  br label %149

56:                                               ; preds = %.critedge
  br i1 %.lcssa, label %57, label %95

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %.0101.lcssa, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !4
  switch i8 %59, label %95 [
    i8 120, label %60
    i8 88, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr i8, ptr %.0101.lcssa, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = icmp ugt i8 %65, 15
  br i1 %66, label %67, label %95

67:                                               ; preds = %60
  %.not124 = icmp eq ptr %1, null
  br i1 %.not124, label %149, label %68

68:                                               ; preds = %67
  store ptr %58, ptr %1, align 8, !tbaa !11
  br label %149

69:                                               ; preds = %.critedge
  br i1 %.lcssa, label %70, label %95

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %.0101.lcssa, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !4
  switch i8 %72, label %95 [
    i8 111, label %73
    i8 79, label %73
  ]

73:                                               ; preds = %70, %70
  %74 = getelementptr i8, ptr %.0101.lcssa, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = icmp ugt i8 %78, 7
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  %.not123 = icmp eq ptr %1, null
  br i1 %.not123, label %149, label %81

81:                                               ; preds = %80
  store ptr %71, ptr %1, align 8, !tbaa !11
  br label %149

82:                                               ; preds = %.critedge
  br i1 %.lcssa, label %83, label %95

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %.0101.lcssa, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !4
  switch i8 %85, label %95 [
    i8 98, label %86
    i8 66, label %86
  ]

86:                                               ; preds = %83, %83
  %87 = getelementptr i8, ptr %.0101.lcssa, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = zext i8 %88 to i64
  %90 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = icmp ugt i8 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %.not122 = icmp eq ptr %1, null
  br i1 %.not122, label %149, label %94

94:                                               ; preds = %93
  store ptr %84, ptr %1, align 8, !tbaa !11
  br label %149

95:                                               ; preds = %86, %83, %73, %70, %60, %57, %82, %69, %56, %.critedge
  %.1 = phi ptr [ %.0101.lcssa, %.critedge ], [ %.0101.lcssa, %82 ], [ %.0101.lcssa, %69 ], [ %74, %73 ], [ %84, %83 ], [ %87, %86 ], [ %58, %57 ], [ %.0101.lcssa, %56 ], [ %61, %60 ], [ %71, %70 ]
  %96 = add i32 %2, -37
  %or.cond = icmp ult i32 %96, -35
  br i1 %or.cond, label %97, label %.preheader137.preheader

.preheader137.preheader:                          ; preds = %15, %37, %28, %19, %95
  %.1173 = phi ptr [ %.1, %95 ], [ %.0101.lcssa, %15 ], [ %38, %37 ], [ %29, %28 ], [ %20, %19 ]
  %.0105172 = phi i32 [ %2, %95 ], [ 10, %15 ], [ 2, %37 ], [ 8, %28 ], [ 16, %19 ]
  br label %.preheader137

97:                                               ; preds = %95
  %.not132 = icmp eq ptr %1, null
  br i1 %.not132, label %149, label %98

98:                                               ; preds = %97
  store ptr %.1, ptr %1, align 8, !tbaa !11
  br label %149

.preheader137:                                    ; preds = %.preheader137.preheader, %.preheader137
  %.4 = phi ptr [ %101, %.preheader137 ], [ %.1173, %.preheader137.preheader ]
  %99 = load i8, ptr %.4, align 1, !tbaa !4
  %100 = icmp eq i8 %99, 48
  %101 = getelementptr i8, ptr %.4, i64 1
  br i1 %100, label %.preheader137, label %102, !llvm.loop !16

102:                                              ; preds = %.preheader137
  %103 = zext nneg i32 %.0105172 to i64
  %104 = zext i8 %99 to i64
  %105 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = zext i8 %106 to i32
  %108 = icmp samesign ugt i32 %.0105172, %107
  br i1 %108, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %102
  %109 = getelementptr [4 x i8], ptr @digitlimit, i64 %103
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %111 = getelementptr [8 x i8], ptr @smallmax, i64 %103
  br label %112

112:                                              ; preds = %.lr.ph154, %129
  %113 = phi i8 [ %106, %.lr.ph154 ], [ %135, %129 ]
  %.0100153 = phi i32 [ %110, %.lr.ph154 ], [ %131, %129 ]
  %.5152 = phi ptr [ %.4, %.lr.ph154 ], [ %130, %129 ]
  %.0102151 = phi i64 [ 0, %.lr.ph154 ], [ %.1103, %129 ]
  %114 = icmp sgt i32 %.0100153, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = mul i64 %.0102151, %103
  %117 = zext i8 %113 to i64
  %118 = add i64 %116, %117
  br label %129

119:                                              ; preds = %112
  %120 = icmp slt i32 %.0100153, 0
  br i1 %120, label %select.unfold, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %111, align 8, !tbaa !17
  %123 = icmp ugt i64 %.0102151, %122
  br i1 %123, label %select.unfold, label %124

124:                                              ; preds = %121
  %125 = mul i64 %.0102151, %103
  %126 = zext i8 %113 to i64
  %127 = add i64 %125, %126
  %128 = icmp ult i64 %127, %125
  br i1 %128, label %select.unfold, label %129

129:                                              ; preds = %124, %115
  %.1103 = phi i64 [ %118, %115 ], [ %127, %124 ]
  %130 = getelementptr i8, ptr %.5152, i64 1
  %131 = add nsw i32 %.0100153, -1
  %132 = load i8, ptr %130, align 1, !tbaa !4
  %133 = zext i8 %132 to i64
  %134 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !4
  %136 = zext i8 %135 to i32
  %137 = icmp samesign ugt i32 %.0105172, %136
  br i1 %137, label %112, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %129, %102
  %.0102.lcssa = phi i64 [ 0, %102 ], [ %.1103, %129 ]
  %.5.lcssa = phi ptr [ %.4, %102 ], [ %130, %129 ]
  %.not130 = icmp eq ptr %1, null
  br i1 %.not130, label %149, label %138

138:                                              ; preds = %._crit_edge
  store ptr %.5.lcssa, ptr %1, align 8, !tbaa !11
  br label %149

select.unfold:                                    ; preds = %124, %121, %119
  %.not131 = icmp eq ptr %1, null
  br i1 %.not131, label %147, label %.preheader

.preheader:                                       ; preds = %select.unfold, %.preheader
  %.6 = phi ptr [ %145, %.preheader ], [ %.5152, %select.unfold ]
  %139 = load i8, ptr %.6, align 1, !tbaa !4
  %140 = zext i8 %139 to i64
  %141 = getelementptr i8, ptr @_PyLong_DigitValue, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = zext i8 %142 to i32
  %144 = icmp samesign ugt i32 %.0105172, %143
  %145 = getelementptr i8, ptr %.6, i64 1
  br i1 %144, label %.preheader, label %146, !llvm.loop !20

146:                                              ; preds = %.preheader
  store ptr %.6, ptr %1, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %146, %select.unfold
  %148 = tail call ptr @__errno_location() #3
  store i32 34, ptr %148, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %._crit_edge, %138, %97, %98, %93, %94, %80, %81, %67, %68, %54, %55, %44, %45, %35, %36, %26, %27, %147
  %.0 = phi i64 [ 0, %93 ], [ 0, %97 ], [ -1, %147 ], [ 0, %98 ], [ 0, %80 ], [ 0, %26 ], [ 0, %35 ], [ 0, %44 ], [ 0, %54 ], [ 0, %67 ], [ 0, %27 ], [ 0, %36 ], [ 0, %45 ], [ 0, %55 ], [ 0, %68 ], [ 0, %81 ], [ 0, %94 ], [ %.0102.lcssa, %138 ], [ %.0102.lcssa, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @PyOS_strtol(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %.not27 = icmp eq i8 %4, 0
  br i1 %.not27, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %5 = phi i8 [ %12, %10 ], [ %4, %3 ]
  %.028 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %6 = zext i8 %5 to i64
  %7 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = and i32 %8, 8
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.028, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph
  %13 = icmp eq i8 %5, 45
  switch i8 %5, label %.critedge.thread [
    i8 45, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %.critedge, %.critedge
  %15 = getelementptr i8, ptr %.028, i64 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %3, %.critedge, %14
  %16 = phi i1 [ %13, %14 ], [ %13, %.critedge ], [ false, %3 ], [ false, %10 ]
  %.1 = phi ptr [ %15, %14 ], [ %.028, %.critedge ], [ %0, %3 ], [ %11, %10 ]
  %17 = tail call i64 @PyOS_strtoul(ptr noundef %.1, ptr noundef %1, i32 noundef %2)
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.critedge.thread
  %20 = sub nsw i64 0, %17
  %spec.select = select i1 %16, i64 %20, i64 %17
  br label %25

21:                                               ; preds = %.critedge.thread
  %22 = icmp eq i64 %17, -9223372036854775808
  %or.cond4 = and i1 %16, %22
  br i1 %or.cond4, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #3
  store i32 34, ptr %24, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19, %21, %23
  %.020 = phi i64 [ 9223372036854775807, %23 ], [ -9223372036854775808, %21 ], [ %spec.select, %19 ]
  ret i64 %.020
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
