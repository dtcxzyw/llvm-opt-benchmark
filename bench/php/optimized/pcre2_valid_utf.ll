; ModuleID = 'bench/php/original/pcre2_valid_utf.ll'
source_filename = "bench/php/original/pcre2_valid_utf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -23, 1) i32 @_pcre2_valid_utf_8(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %.not264 = icmp eq i64 %1, 0
  br i1 %.not264, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %.thread
  %.0113266 = phi i64 [ %1, %.lr.ph ], [ %.1, %.thread ]
  %.0114265 = phi ptr [ %0, %.lr.ph ], [ %168, %.thread ]
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
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = ptrtoint ptr %.0114265 to i64
  %29 = sub i64 %28, %4
  store i64 %29, ptr %2, align 8
  %switch.tableidx = sub i64 %25, %.0113266
  %30 = icmp ult i64 %switch.tableidx, 5
  br i1 %30, label %switch.lookup, label %31

31:                                               ; preds = %27, %20
  %32 = sub i64 %8, %25
  %33 = getelementptr inbounds i8, ptr %.0114265, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 192
  %.not120 = icmp eq i32 %36, 128
  br i1 %.not120, label %41, label %37

37:                                               ; preds = %31
  %38 = ptrtoint ptr %33 to i64
  %39 = xor i64 %4, -1
  %40 = add i64 %38, %39
  store i64 %40, ptr %2, align 8
  br label %.loopexit

41:                                               ; preds = %31
  switch i8 %24, label %162 [
    i8 1, label %42
    i8 2, label %49
    i8 3, label %69
    i8 4, label %99
    i8 5, label %127
  ]

42:                                               ; preds = %41
  %43 = and i32 %7, 62
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = ptrtoint ptr %33 to i64
  %47 = xor i64 %4, -1
  %48 = add i64 %46, %47
  store i64 %48, ptr %2, align 8
  br label %.loopexit

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, -64
  %.not130 = icmp eq i8 %52, -128
  br i1 %.not130, label %56, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %50 to i64
  %reass.sub281 = sub i64 %54, %4
  %55 = add i64 %reass.sub281, -2
  store i64 %55, ptr %2, align 8
  br label %.loopexit

56:                                               ; preds = %49
  %57 = icmp eq i8 %6, -32
  %58 = and i32 %35, 32
  %59 = icmp eq i32 %58, 0
  %or.cond132 = and i1 %57, %59
  br i1 %or.cond132, label %60, label %63

60:                                               ; preds = %56
  %61 = ptrtoint ptr %50 to i64
  %reass.sub283 = sub i64 %61, %4
  %62 = add i64 %reass.sub283, -2
  store i64 %62, ptr %2, align 8
  br label %.loopexit

63:                                               ; preds = %56
  %64 = icmp eq i8 %6, -19
  %65 = icmp ugt i8 %34, -97
  %or.cond = and i1 %64, %65
  br i1 %or.cond, label %66, label %.thread

66:                                               ; preds = %63
  %67 = ptrtoint ptr %50 to i64
  %reass.sub282 = sub i64 %67, %4
  %68 = add i64 %reass.sub282, -2
  store i64 %68, ptr %2, align 8
  br label %.loopexit

69:                                               ; preds = %41
  %70 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, -64
  %.not128 = icmp eq i8 %72, -128
  br i1 %.not128, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %75 = ptrtoint ptr %74 to i64
  %reass.sub277 = sub i64 %75, %4
  %76 = add i64 %reass.sub277, -2
  store i64 %76, ptr %2, align 8
  br label %.loopexit

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %.0114265, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, -64
  %.not129 = icmp eq i8 %80, -128
  br i1 %.not129, label %84, label %81

81:                                               ; preds = %77
  %82 = ptrtoint ptr %78 to i64
  %reass.sub278 = sub i64 %82, %4
  %83 = add i64 %reass.sub278, -3
  store i64 %83, ptr %2, align 8
  br label %.loopexit

84:                                               ; preds = %77
  %85 = icmp eq i8 %6, -16
  %86 = and i32 %35, 48
  %87 = icmp eq i32 %86, 0
  %or.cond134 = and i1 %85, %87
  br i1 %or.cond134, label %88, label %91

88:                                               ; preds = %84
  %89 = ptrtoint ptr %78 to i64
  %reass.sub280 = sub i64 %89, %4
  %90 = add i64 %reass.sub280, -3
  store i64 %90, ptr %2, align 8
  br label %.loopexit

91:                                               ; preds = %84
  %92 = icmp ugt i8 %6, -12
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = icmp eq i8 %6, -12
  %95 = icmp ugt i8 %34, -113
  %or.cond3 = and i1 %94, %95
  br i1 %or.cond3, label %96, label %.thread

96:                                               ; preds = %93, %91
  %97 = ptrtoint ptr %78 to i64
  %reass.sub279 = sub i64 %97, %4
  %98 = add i64 %reass.sub279, -3
  store i64 %98, ptr %2, align 8
  br label %.loopexit

99:                                               ; preds = %41
  %100 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, -64
  %.not125 = icmp eq i8 %102, -128
  br i1 %.not125, label %106, label %103

103:                                              ; preds = %99
  %104 = ptrtoint ptr %100 to i64
  %reass.sub273 = sub i64 %104, %4
  %105 = add i64 %reass.sub273, -2
  store i64 %105, ptr %2, align 8
  br label %.loopexit

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %.0114265, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, -64
  %.not126 = icmp eq i8 %109, -128
  br i1 %.not126, label %113, label %110

110:                                              ; preds = %106
  %111 = ptrtoint ptr %107 to i64
  %reass.sub274 = sub i64 %111, %4
  %112 = add i64 %reass.sub274, -3
  store i64 %112, ptr %2, align 8
  br label %.loopexit

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %.0114265, i64 4
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, -64
  %.not127 = icmp eq i8 %116, -128
  br i1 %.not127, label %120, label %117

117:                                              ; preds = %113
  %118 = ptrtoint ptr %114 to i64
  %reass.sub275 = sub i64 %118, %4
  %119 = add i64 %reass.sub275, -4
  store i64 %119, ptr %2, align 8
  br label %.loopexit

120:                                              ; preds = %113
  %121 = icmp eq i8 %6, -8
  %122 = and i32 %35, 56
  %123 = icmp eq i32 %122, 0
  %or.cond136 = and i1 %121, %123
  br i1 %or.cond136, label %124, label %.thread142

124:                                              ; preds = %120
  %125 = ptrtoint ptr %114 to i64
  %reass.sub276 = sub i64 %125, %4
  %126 = add i64 %reass.sub276, -4
  store i64 %126, ptr %2, align 8
  br label %.loopexit

127:                                              ; preds = %41
  %128 = getelementptr inbounds i8, ptr %.0114265, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, -64
  %.not121 = icmp eq i8 %130, -128
  br i1 %.not121, label %134, label %131

131:                                              ; preds = %127
  %132 = ptrtoint ptr %128 to i64
  %reass.sub = sub i64 %132, %4
  %133 = add i64 %reass.sub, -2
  store i64 %133, ptr %2, align 8
  br label %.loopexit

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %.0114265, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, -64
  %.not122 = icmp eq i8 %137, -128
  br i1 %.not122, label %141, label %138

138:                                              ; preds = %134
  %139 = ptrtoint ptr %135 to i64
  %reass.sub269 = sub i64 %139, %4
  %140 = add i64 %reass.sub269, -3
  store i64 %140, ptr %2, align 8
  br label %.loopexit

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %.0114265, i64 4
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, -64
  %.not123 = icmp eq i8 %144, -128
  br i1 %.not123, label %148, label %145

145:                                              ; preds = %141
  %146 = ptrtoint ptr %142 to i64
  %reass.sub270 = sub i64 %146, %4
  %147 = add i64 %reass.sub270, -4
  store i64 %147, ptr %2, align 8
  br label %.loopexit

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %.0114265, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, -64
  %.not124 = icmp eq i8 %151, -128
  br i1 %.not124, label %155, label %152

152:                                              ; preds = %148
  %153 = ptrtoint ptr %149 to i64
  %reass.sub271 = sub i64 %153, %4
  %154 = add i64 %reass.sub271, -5
  store i64 %154, ptr %2, align 8
  br label %.loopexit

155:                                              ; preds = %148
  %156 = icmp eq i8 %6, -4
  %157 = and i32 %35, 60
  %158 = icmp eq i32 %157, 0
  %or.cond138 = and i1 %156, %158
  br i1 %or.cond138, label %159, label %.thread142

159:                                              ; preds = %155
  %160 = ptrtoint ptr %149 to i64
  %reass.sub272 = sub i64 %160, %4
  %161 = add i64 %reass.sub272, -5
  store i64 %161, ptr %2, align 8
  br label %.loopexit

162:                                              ; preds = %41
  %163 = icmp ugt i8 %24, 3
  br i1 %163, label %.thread142, label %.thread

.thread142:                                       ; preds = %162, %120, %155
  %164 = phi i32 [ -13, %120 ], [ -14, %155 ], [ -14, %162 ]
  %.1115144 = phi ptr [ %114, %120 ], [ %149, %155 ], [ %33, %162 ]
  %165 = ptrtoint ptr %.1115144 to i64
  %166 = add i64 %25, %4
  %167 = sub i64 %165, %166
  store i64 %167, ptr %2, align 8
  br label %.loopexit

.thread:                                          ; preds = %42, %63, %93, %162, %5
  %.2 = phi ptr [ %.0114265, %5 ], [ %33, %162 ], [ %33, %42 ], [ %50, %63 ], [ %78, %93 ]
  %.1 = phi i64 [ %8, %5 ], [ %32, %162 ], [ %32, %42 ], [ %32, %63 ], [ %32, %93 ]
  %168 = getelementptr inbounds i8, ptr %.2, i64 1
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %.loopexit, label %5

switch.lookup:                                    ; preds = %27
  %switch.idx.cast = trunc nuw i64 %switch.tableidx to i32
  %switch.offset = sub nuw nsw i32 -3, %switch.idx.cast
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %switch.lookup, %3, %.thread142, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %88, %81, %73, %66, %60, %53, %45, %37, %17, %12
  %.0 = phi i32 [ -22, %12 ], [ -23, %17 ], [ -8, %37 ], [ %164, %.thread142 ], [ -9, %131 ], [ -10, %138 ], [ -11, %145 ], [ -12, %152 ], [ -21, %159 ], [ -9, %103 ], [ -10, %110 ], [ -11, %117 ], [ -20, %124 ], [ -9, %73 ], [ -10, %81 ], [ -19, %88 ], [ -15, %96 ], [ -9, %53 ], [ -18, %60 ], [ -16, %66 ], [ -17, %45 ], [ 0, %3 ], [ %switch.offset, %switch.lookup ], [ 0, %.thread ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
