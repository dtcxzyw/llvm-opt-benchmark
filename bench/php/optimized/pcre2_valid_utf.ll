; ModuleID = 'bench/php/original/pcre2_valid_utf.ll'
source_filename = "bench/php/original/pcre2_valid_utf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -23, 1) i32 @_pcre2_valid_utf_8(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %.not264 = icmp eq i64 %1, 0
  br i1 %.not264, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %.thread
  %.0113266 = phi i64 [ %1, %.lr.ph ], [ %.1, %.thread ]
  %.0114265 = phi ptr [ %0, %.lr.ph ], [ %170, %.thread ]
  %6 = load i8, ptr %.0114265, align 1
  %7 = zext i8 %6 to i32
  %8 = add i64 %.0113266, -1
  %9 = icmp sgt i8 %6, -1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = icmp ult i8 %6, -64
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = ptrtoint ptr %.0114265 to i64
  %14 = sub i64 %13, %4
  store i64 %14, ptr %2, align 8
  br label %.loopexit

15:                                               ; preds = %10
  %16 = icmp ugt i8 %6, -3
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.0114265 to i64
  %19 = sub i64 %18, %4
  store i64 %19, ptr %2, align 8
  br label %.loopexit

20:                                               ; preds = %15
  %21 = and i32 %7, 63
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %8, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = ptrtoint ptr %.0114265 to i64
  %29 = sub i64 %28, %4
  store i64 %29, ptr %2, align 8
  %30 = trunc i64 %8 to i8
  %31 = xor i8 %30, -1
  %switch.tableidx = add i8 %24, %31
  %32 = icmp ult i8 %switch.tableidx, 5
  br i1 %32, label %switch.lookup, label %33

33:                                               ; preds = %27, %20
  %34 = sub i64 %8, %25
  %35 = getelementptr inbounds i8, ptr %.0114265, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 192
  %.not120 = icmp eq i32 %38, 128
  br i1 %.not120, label %43, label %39

39:                                               ; preds = %33
  %40 = ptrtoint ptr %35 to i64
  %41 = xor i64 %4, -1
  %42 = add i64 %40, %41
  store i64 %42, ptr %2, align 8
  br label %.loopexit

43:                                               ; preds = %33
  switch i8 %24, label %164 [
    i8 1, label %44
    i8 2, label %51
    i8 3, label %71
    i8 4, label %101
    i8 5, label %129
  ]

44:                                               ; preds = %43
  %45 = and i32 %7, 62
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = ptrtoint ptr %35 to i64
  %49 = xor i64 %4, -1
  %50 = add i64 %48, %49
  store i64 %50, ptr %2, align 8
  br label %.loopexit

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, -64
  %.not130 = icmp eq i8 %54, -128
  br i1 %.not130, label %58, label %55

55:                                               ; preds = %51
  %56 = ptrtoint ptr %52 to i64
  %reass.sub281 = sub i64 %56, %4
  %57 = add i64 %reass.sub281, -2
  store i64 %57, ptr %2, align 8
  br label %.loopexit

58:                                               ; preds = %51
  %59 = icmp eq i8 %6, -32
  %60 = and i32 %37, 32
  %61 = icmp eq i32 %60, 0
  %or.cond132 = and i1 %59, %61
  br i1 %or.cond132, label %62, label %65

62:                                               ; preds = %58
  %63 = ptrtoint ptr %52 to i64
  %reass.sub283 = sub i64 %63, %4
  %64 = add i64 %reass.sub283, -2
  store i64 %64, ptr %2, align 8
  br label %.loopexit

65:                                               ; preds = %58
  %66 = icmp eq i8 %6, -19
  %67 = icmp ugt i8 %36, -97
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %.thread

68:                                               ; preds = %65
  %69 = ptrtoint ptr %52 to i64
  %reass.sub282 = sub i64 %69, %4
  %70 = add i64 %reass.sub282, -2
  store i64 %70, ptr %2, align 8
  br label %.loopexit

71:                                               ; preds = %43
  %72 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, -64
  %.not128 = icmp eq i8 %74, -128
  br i1 %.not128, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %77 = ptrtoint ptr %76 to i64
  %reass.sub277 = sub i64 %77, %4
  %78 = add i64 %reass.sub277, -2
  store i64 %78, ptr %2, align 8
  br label %.loopexit

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %.0114265, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, -64
  %.not129 = icmp eq i8 %82, -128
  br i1 %.not129, label %86, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %80 to i64
  %reass.sub278 = sub i64 %84, %4
  %85 = add i64 %reass.sub278, -3
  store i64 %85, ptr %2, align 8
  br label %.loopexit

86:                                               ; preds = %79
  %87 = icmp eq i8 %6, -16
  %88 = and i32 %37, 48
  %89 = icmp eq i32 %88, 0
  %or.cond134 = and i1 %87, %89
  br i1 %or.cond134, label %90, label %93

90:                                               ; preds = %86
  %91 = ptrtoint ptr %80 to i64
  %reass.sub280 = sub i64 %91, %4
  %92 = add i64 %reass.sub280, -3
  store i64 %92, ptr %2, align 8
  br label %.loopexit

93:                                               ; preds = %86
  %94 = icmp ugt i8 %6, -12
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = icmp eq i8 %6, -12
  %97 = icmp ugt i8 %36, -113
  %or.cond3 = and i1 %96, %97
  br i1 %or.cond3, label %98, label %.thread

98:                                               ; preds = %95, %93
  %99 = ptrtoint ptr %80 to i64
  %reass.sub279 = sub i64 %99, %4
  %100 = add i64 %reass.sub279, -3
  store i64 %100, ptr %2, align 8
  br label %.loopexit

101:                                              ; preds = %43
  %102 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, -64
  %.not125 = icmp eq i8 %104, -128
  br i1 %.not125, label %108, label %105

105:                                              ; preds = %101
  %106 = ptrtoint ptr %102 to i64
  %reass.sub273 = sub i64 %106, %4
  %107 = add i64 %reass.sub273, -2
  store i64 %107, ptr %2, align 8
  br label %.loopexit

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %.0114265, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, -64
  %.not126 = icmp eq i8 %111, -128
  br i1 %.not126, label %115, label %112

112:                                              ; preds = %108
  %113 = ptrtoint ptr %109 to i64
  %reass.sub274 = sub i64 %113, %4
  %114 = add i64 %reass.sub274, -3
  store i64 %114, ptr %2, align 8
  br label %.loopexit

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %.0114265, i64 4
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, -64
  %.not127 = icmp eq i8 %118, -128
  br i1 %.not127, label %122, label %119

119:                                              ; preds = %115
  %120 = ptrtoint ptr %116 to i64
  %reass.sub275 = sub i64 %120, %4
  %121 = add i64 %reass.sub275, -4
  store i64 %121, ptr %2, align 8
  br label %.loopexit

122:                                              ; preds = %115
  %123 = icmp eq i8 %6, -8
  %124 = and i32 %37, 56
  %125 = icmp eq i32 %124, 0
  %or.cond136 = and i1 %123, %125
  br i1 %or.cond136, label %126, label %.thread142

126:                                              ; preds = %122
  %127 = ptrtoint ptr %116 to i64
  %reass.sub276 = sub i64 %127, %4
  %128 = add i64 %reass.sub276, -4
  store i64 %128, ptr %2, align 8
  br label %.loopexit

129:                                              ; preds = %43
  %130 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, -64
  %.not121 = icmp eq i8 %132, -128
  br i1 %.not121, label %136, label %133

133:                                              ; preds = %129
  %134 = ptrtoint ptr %130 to i64
  %reass.sub = sub i64 %134, %4
  %135 = add i64 %reass.sub, -2
  store i64 %135, ptr %2, align 8
  br label %.loopexit

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %.0114265, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, -64
  %.not122 = icmp eq i8 %139, -128
  br i1 %.not122, label %143, label %140

140:                                              ; preds = %136
  %141 = ptrtoint ptr %137 to i64
  %reass.sub269 = sub i64 %141, %4
  %142 = add i64 %reass.sub269, -3
  store i64 %142, ptr %2, align 8
  br label %.loopexit

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %.0114265, i64 4
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, -64
  %.not123 = icmp eq i8 %146, -128
  br i1 %.not123, label %150, label %147

147:                                              ; preds = %143
  %148 = ptrtoint ptr %144 to i64
  %reass.sub270 = sub i64 %148, %4
  %149 = add i64 %reass.sub270, -4
  store i64 %149, ptr %2, align 8
  br label %.loopexit

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %.0114265, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, -64
  %.not124 = icmp eq i8 %153, -128
  br i1 %.not124, label %157, label %154

154:                                              ; preds = %150
  %155 = ptrtoint ptr %151 to i64
  %reass.sub271 = sub i64 %155, %4
  %156 = add i64 %reass.sub271, -5
  store i64 %156, ptr %2, align 8
  br label %.loopexit

157:                                              ; preds = %150
  %158 = icmp eq i8 %6, -4
  %159 = and i32 %37, 60
  %160 = icmp eq i32 %159, 0
  %or.cond138 = and i1 %158, %160
  br i1 %or.cond138, label %161, label %.thread142

161:                                              ; preds = %157
  %162 = ptrtoint ptr %151 to i64
  %reass.sub272 = sub i64 %162, %4
  %163 = add i64 %reass.sub272, -5
  store i64 %163, ptr %2, align 8
  br label %.loopexit

164:                                              ; preds = %43
  %165 = icmp ugt i8 %24, 3
  br i1 %165, label %.thread142, label %.thread

.thread142:                                       ; preds = %164, %122, %157
  %166 = phi i32 [ -13, %122 ], [ -14, %157 ], [ -14, %164 ]
  %.1115144 = phi ptr [ %116, %122 ], [ %151, %157 ], [ %35, %164 ]
  %167 = ptrtoint ptr %.1115144 to i64
  %168 = add i64 %25, %4
  %169 = sub i64 %167, %168
  store i64 %169, ptr %2, align 8
  br label %.loopexit

.thread:                                          ; preds = %44, %65, %95, %164, %5
  %.2 = phi ptr [ %.0114265, %5 ], [ %35, %164 ], [ %35, %44 ], [ %52, %65 ], [ %80, %95 ]
  %.1 = phi i64 [ %8, %5 ], [ %34, %164 ], [ %34, %44 ], [ %34, %65 ], [ %34, %95 ]
  %170 = getelementptr inbounds i8, ptr %.2, i64 1
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %.loopexit, label %5

switch.lookup:                                    ; preds = %27
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %switch.offset = sub nuw nsw i32 -3, %switch.idx.cast
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %switch.lookup, %3, %.thread142, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %90, %83, %75, %68, %62, %55, %47, %39, %17, %12
  %.0 = phi i32 [ -22, %12 ], [ -23, %17 ], [ -8, %39 ], [ %166, %.thread142 ], [ -9, %133 ], [ -10, %140 ], [ -11, %147 ], [ -12, %154 ], [ -21, %161 ], [ -9, %105 ], [ -10, %112 ], [ -11, %119 ], [ -20, %126 ], [ -9, %75 ], [ -10, %83 ], [ -19, %90 ], [ -15, %98 ], [ -9, %55 ], [ -18, %62 ], [ -16, %68 ], [ -17, %47 ], [ 0, %3 ], [ %switch.offset, %switch.lookup ], [ 0, %.thread ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
