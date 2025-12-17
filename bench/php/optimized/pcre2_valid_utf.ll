; ModuleID = 'bench/php/original/pcre2_valid_utf.ll'
source_filename = "bench/php/original/pcre2_valid_utf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -23, 1) i32 @_pcre2_valid_utf_8(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not274 = icmp eq i64 %1, 0
  br i1 %.not274, label %.thread150, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %.thread
  %.0115276 = phi i64 [ %1, %.lr.ph ], [ %.1116, %.thread ]
  %.0117275 = phi ptr [ %0, %.lr.ph ], [ %160, %.thread ]
  %6 = load i8, ptr %.0117275, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = add i64 %.0115276, -1
  %9 = icmp sgt i8 %6, -1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = icmp samesign ult i8 %6, -64
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = ptrtoint ptr %.0117275 to i64
  %14 = sub i64 %13, %4
  store i64 %14, ptr %2, align 8, !tbaa !7
  br label %.thread150

15:                                               ; preds = %10
  %16 = icmp samesign ugt i8 %6, -3
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.0117275 to i64
  %19 = sub i64 %18, %4
  store i64 %19, ptr %2, align 8, !tbaa !7
  br label %.thread150

20:                                               ; preds = %15
  %21 = and i32 %7, 63
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %8, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = ptrtoint ptr %.0117275 to i64
  %29 = sub i64 %28, %4
  store i64 %29, ptr %2, align 8, !tbaa !7
  %30 = trunc nuw i64 %8 to i8
  %31 = xor i8 %30, -1
  %switch.tableidx = add i8 %24, %31
  %32 = icmp ult i8 %switch.tableidx, 5
  br i1 %32, label %switch.lookup, label %33

33:                                               ; preds = %27, %20
  %34 = sub i64 %8, %25
  %35 = getelementptr inbounds nuw i8, ptr %.0117275, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 192
  %.not124 = icmp eq i32 %38, 128
  br i1 %.not124, label %43, label %39

39:                                               ; preds = %33
  %40 = ptrtoint ptr %35 to i64
  %41 = xor i64 %4, -1
  %42 = add i64 %40, %41
  store i64 %42, ptr %2, align 8, !tbaa !7
  br label %.thread150

43:                                               ; preds = %33
  switch i8 %24, label %154 [
    i8 1, label %44
    i8 2, label %51
    i8 3, label %70
    i8 4, label %98
    i8 5, label %123
  ]

44:                                               ; preds = %43
  %45 = and i32 %7, 62
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = ptrtoint ptr %35 to i64
  %49 = xor i64 %4, -1
  %50 = add i64 %48, %49
  store i64 %50, ptr %2, align 8, !tbaa !7
  br label %.thread150

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.0117275, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %.not134 = icmp slt i8 %53, -64
  br i1 %.not134, label %57, label %54

54:                                               ; preds = %51
  %55 = ptrtoint ptr %52 to i64
  %reass.sub291 = sub i64 %55, %4
  %56 = add i64 %reass.sub291, -2
  store i64 %56, ptr %2, align 8, !tbaa !7
  br label %.thread150

57:                                               ; preds = %51
  %58 = icmp eq i8 %6, -32
  %59 = and i32 %37, 32
  %60 = icmp eq i32 %59, 0
  %or.cond136 = and i1 %58, %60
  br i1 %or.cond136, label %61, label %64

61:                                               ; preds = %57
  %62 = ptrtoint ptr %52 to i64
  %reass.sub293 = sub i64 %62, %4
  %63 = add i64 %reass.sub293, -2
  store i64 %63, ptr %2, align 8, !tbaa !7
  br label %.thread150

64:                                               ; preds = %57
  %65 = icmp eq i8 %6, -19
  %66 = icmp ugt i8 %36, -97
  %or.cond = and i1 %65, %66
  br i1 %or.cond, label %67, label %.thread

67:                                               ; preds = %64
  %68 = ptrtoint ptr %52 to i64
  %reass.sub292 = sub i64 %68, %4
  %69 = add i64 %reass.sub292, -2
  store i64 %69, ptr %2, align 8, !tbaa !7
  br label %.thread150

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %.0117275, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %.not132 = icmp slt i8 %72, -64
  br i1 %.not132, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.0117275, i64 2
  %75 = ptrtoint ptr %74 to i64
  %reass.sub287 = sub i64 %75, %4
  %76 = add i64 %reass.sub287, -2
  store i64 %76, ptr %2, align 8, !tbaa !7
  br label %.thread150

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.0117275, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %.not133 = icmp slt i8 %79, -64
  br i1 %.not133, label %83, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %78 to i64
  %reass.sub288 = sub i64 %81, %4
  %82 = add i64 %reass.sub288, -3
  store i64 %82, ptr %2, align 8, !tbaa !7
  br label %.thread150

83:                                               ; preds = %77
  %84 = icmp eq i8 %6, -16
  %85 = and i32 %37, 48
  %86 = icmp eq i32 %85, 0
  %or.cond138 = and i1 %84, %86
  br i1 %or.cond138, label %87, label %90

87:                                               ; preds = %83
  %88 = ptrtoint ptr %78 to i64
  %reass.sub290 = sub i64 %88, %4
  %89 = add i64 %reass.sub290, -3
  store i64 %89, ptr %2, align 8, !tbaa !7
  br label %.thread150

90:                                               ; preds = %83
  %91 = icmp samesign ugt i8 %6, -12
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = icmp eq i8 %6, -12
  %94 = icmp ugt i8 %36, -113
  %or.cond3 = and i1 %93, %94
  br i1 %or.cond3, label %95, label %.thread

95:                                               ; preds = %92, %90
  %96 = ptrtoint ptr %78 to i64
  %reass.sub289 = sub i64 %96, %4
  %97 = add i64 %reass.sub289, -3
  store i64 %97, ptr %2, align 8, !tbaa !7
  br label %.thread150

98:                                               ; preds = %43
  %99 = getelementptr inbounds nuw i8, ptr %.0117275, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %.not129 = icmp slt i8 %100, -64
  br i1 %.not129, label %104, label %101

101:                                              ; preds = %98
  %102 = ptrtoint ptr %99 to i64
  %reass.sub283 = sub i64 %102, %4
  %103 = add i64 %reass.sub283, -2
  store i64 %103, ptr %2, align 8, !tbaa !7
  br label %.thread150

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.0117275, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %.not130 = icmp slt i8 %106, -64
  br i1 %.not130, label %110, label %107

107:                                              ; preds = %104
  %108 = ptrtoint ptr %105 to i64
  %reass.sub284 = sub i64 %108, %4
  %109 = add i64 %reass.sub284, -3
  store i64 %109, ptr %2, align 8, !tbaa !7
  br label %.thread150

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.0117275, i64 4
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %.not131 = icmp slt i8 %112, -64
  br i1 %.not131, label %116, label %113

113:                                              ; preds = %110
  %114 = ptrtoint ptr %111 to i64
  %reass.sub285 = sub i64 %114, %4
  %115 = add i64 %reass.sub285, -4
  store i64 %115, ptr %2, align 8, !tbaa !7
  br label %.thread150

116:                                              ; preds = %110
  %117 = icmp eq i8 %6, -8
  %118 = and i32 %37, 56
  %119 = icmp eq i32 %118, 0
  %or.cond140 = and i1 %117, %119
  br i1 %or.cond140, label %120, label %.thread146

120:                                              ; preds = %116
  %121 = ptrtoint ptr %111 to i64
  %reass.sub286 = sub i64 %121, %4
  %122 = add i64 %reass.sub286, -4
  store i64 %122, ptr %2, align 8, !tbaa !7
  br label %.thread150

123:                                              ; preds = %43
  %124 = getelementptr inbounds nuw i8, ptr %.0117275, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %.not125 = icmp slt i8 %125, -64
  br i1 %.not125, label %129, label %126

126:                                              ; preds = %123
  %127 = ptrtoint ptr %124 to i64
  %reass.sub = sub i64 %127, %4
  %128 = add i64 %reass.sub, -2
  store i64 %128, ptr %2, align 8, !tbaa !7
  br label %.thread150

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.0117275, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %.not126 = icmp slt i8 %131, -64
  br i1 %.not126, label %135, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %130 to i64
  %reass.sub279 = sub i64 %133, %4
  %134 = add i64 %reass.sub279, -3
  store i64 %134, ptr %2, align 8, !tbaa !7
  br label %.thread150

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %.0117275, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %.not127 = icmp slt i8 %137, -64
  br i1 %.not127, label %141, label %138

138:                                              ; preds = %135
  %139 = ptrtoint ptr %136 to i64
  %reass.sub280 = sub i64 %139, %4
  %140 = add i64 %reass.sub280, -4
  store i64 %140, ptr %2, align 8, !tbaa !7
  br label %.thread150

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.0117275, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %.not128 = icmp slt i8 %143, -64
  br i1 %.not128, label %147, label %144

144:                                              ; preds = %141
  %145 = ptrtoint ptr %142 to i64
  %reass.sub281 = sub i64 %145, %4
  %146 = add i64 %reass.sub281, -5
  store i64 %146, ptr %2, align 8, !tbaa !7
  br label %.thread150

147:                                              ; preds = %141
  %148 = icmp eq i8 %6, -4
  %149 = and i32 %37, 60
  %150 = icmp eq i32 %149, 0
  %or.cond142 = and i1 %148, %150
  br i1 %or.cond142, label %151, label %.thread146

151:                                              ; preds = %147
  %152 = ptrtoint ptr %142 to i64
  %reass.sub282 = sub i64 %152, %4
  %153 = add i64 %reass.sub282, -5
  store i64 %153, ptr %2, align 8, !tbaa !7
  br label %.thread150

154:                                              ; preds = %43
  %155 = icmp ugt i8 %24, 3
  br i1 %155, label %.thread146, label %.thread

.thread146:                                       ; preds = %154, %116, %147
  %156 = phi i32 [ -14, %147 ], [ -13, %116 ], [ -14, %154 ]
  %.2119148 = phi ptr [ %142, %147 ], [ %111, %116 ], [ %35, %154 ]
  %157 = ptrtoint ptr %.2119148 to i64
  %158 = add i64 %25, %4
  %159 = sub i64 %157, %158
  store i64 %159, ptr %2, align 8, !tbaa !7
  br label %.thread150

.thread:                                          ; preds = %44, %64, %92, %5, %154
  %.1118 = phi ptr [ %.0117275, %5 ], [ %35, %154 ], [ %78, %92 ], [ %52, %64 ], [ %35, %44 ]
  %.1116 = phi i64 [ %8, %5 ], [ %34, %154 ], [ %34, %92 ], [ %34, %64 ], [ %34, %44 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1118, i64 1
  %.not = icmp eq i64 %.1116, 0
  br i1 %.not, label %.thread150, label %5

switch.lookup:                                    ; preds = %27
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %switch.offset = sub nuw nsw i32 -3, %switch.idx.cast
  br label %.thread150

.thread150:                                       ; preds = %.thread, %switch.lookup, %3, %151, %144, %138, %132, %126, %120, %113, %107, %101, %95, %87, %80, %73, %67, %61, %54, %47, %.thread146, %39, %17, %12
  %.2 = phi i32 [ -22, %12 ], [ %switch.offset, %switch.lookup ], [ 0, %3 ], [ -21, %151 ], [ -12, %144 ], [ -11, %138 ], [ -10, %132 ], [ -9, %126 ], [ -20, %120 ], [ -11, %113 ], [ -10, %107 ], [ -9, %101 ], [ -15, %95 ], [ -19, %87 ], [ -10, %80 ], [ -9, %73 ], [ -16, %67 ], [ -18, %61 ], [ -9, %54 ], [ -17, %47 ], [ -23, %17 ], [ %156, %.thread146 ], [ -8, %39 ], [ 0, %.thread ]
  ret i32 %.2
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
