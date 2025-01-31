; ModuleID = 'bench/php/original/spprintf.ll'
source_filename = "bench/php/original/spprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"printf \22p\22 modifier is no longer supported, use ZEND_LONG_FMT\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1

; Function Attrs: nounwind uwtable
define void @php_printf_to_smart_string(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1077 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1077
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %4, %977
  %.0496.ph = phi ptr [ %978, %977 ], [ %2, %4 ]
  %.0480.ph = phi i32 [ %.5485, %977 ], [ 0, %4 ]
  %.0474.ph = phi i32 [ %.5479, %977 ], [ 0, %4 ]
  %.0457.ph = phi i64 [ %.6, %977 ], [ 0, %4 ]
  %.0452.ph = phi ptr [ %.4, %977 ], [ null, %4 ]
  %.pr = load i8, ptr %.0496.ph, align 1
  br label %17

17:                                               ; preds = %thread-pre-split, %184
  %18 = phi i8 [ %.pr, %thread-pre-split ], [ %185, %184 ]
  %.0496 = phi ptr [ %.0496.ph, %thread-pre-split ], [ %.10506, %184 ]
  %.0480 = phi i32 [ %.0480.ph, %thread-pre-split ], [ %.4484, %184 ]
  %.0474 = phi i32 [ %.0474.ph, %thread-pre-split ], [ %.2476, %184 ]
  switch i8 %18, label %19 [
    i8 0, label %979
    i8 37, label %47
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %.not601 = icmp eq ptr %20, null
  br i1 %1, label %21, label %33

21:                                               ; preds = %19
  br i1 %.not601, label %27, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %12, align 8
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %22
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #11
  %.pre1264 = load i64, ptr %12, align 8
  %.pre1265 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %.pre1265, %27 ], [ %20, %22 ]
  %30 = phi i64 [ %.pre1264, %27 ], [ %24, %22 ]
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %18, ptr %32, align 1
  br label %977

33:                                               ; preds = %19
  br i1 %.not601, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = load i64, ptr %12, align 8
  %.not600 = icmp ult i64 %37, %38
  br i1 %.not600, label %40, label %39

39:                                               ; preds = %33, %34
  %.0437 = phi i64 [ 1, %33 ], [ %37, %34 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0437) #11
  %.pre1263 = load ptr, ptr %0, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %.pre1263, %39 ], [ %20, %34 ]
  %.1438 = phi i64 [ %.0437, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = add i64 %.1438, -1
  %44 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %43
  store i8 %18, ptr %44, align 1
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.1438, ptr %46, align 8
  br label %977

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.0496, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %47
  %52 = tail call ptr @__ctype_b_loc() #12
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i8 %49 to i64
  %55 = getelementptr inbounds nuw i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 512
  %.not568 = icmp eq i16 %57, 0
  br i1 %.not568, label %.preheader671, label %.loopexit

.preheader671:                                    ; preds = %51, %63
  %58 = phi i8 [ %.pre, %63 ], [ %49, %51 ]
  %.1497 = phi ptr [ %64, %63 ], [ %48, %51 ]
  %.0470 = phi i32 [ %.1471, %63 ], [ 1, %51 ]
  %.0466 = phi i8 [ %.1467, %63 ], [ 32, %51 ]
  %.0448 = phi i8 [ %.1449, %63 ], [ 0, %51 ]
  %.0445 = phi i8 [ %.1446, %63 ], [ 0, %51 ]
  %.0443 = phi i8 [ %.1444, %63 ], [ 0, %51 ]
  switch i8 %58, label %65 [
    i8 45, label %63
    i8 43, label %59
    i8 35, label %60
    i8 32, label %61
    i8 48, label %62
  ]

59:                                               ; preds = %.preheader671
  br label %63

60:                                               ; preds = %.preheader671
  br label %63

61:                                               ; preds = %.preheader671
  br label %63

62:                                               ; preds = %.preheader671
  br label %63

63:                                               ; preds = %.preheader671, %60, %62, %61, %59
  %.1471 = phi i32 [ %.0470, %59 ], [ %.0470, %60 ], [ %.0470, %61 ], [ %.0470, %62 ], [ 0, %.preheader671 ]
  %.1467 = phi i8 [ %.0466, %59 ], [ %.0466, %60 ], [ %.0466, %61 ], [ 48, %62 ], [ %.0466, %.preheader671 ]
  %.1449 = phi i8 [ %.0448, %59 ], [ 1, %60 ], [ %.0448, %61 ], [ %.0448, %62 ], [ %.0448, %.preheader671 ]
  %.1446 = phi i8 [ 1, %59 ], [ %.0445, %60 ], [ %.0445, %61 ], [ %.0445, %62 ], [ %.0445, %.preheader671 ]
  %.1444 = phi i8 [ %.0443, %59 ], [ %.0443, %60 ], [ 1, %61 ], [ %.0443, %62 ], [ %.0443, %.preheader671 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1497, i64 1
  %.pre = load i8, ptr %64, align 1
  br label %.preheader671

65:                                               ; preds = %.preheader671
  %66 = sext i8 %58 to i64
  %67 = getelementptr inbounds i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2048
  %.not569 = icmp eq i16 %69, 0
  br i1 %.not569, label %93, label %70

70:                                               ; preds = %65
  %71 = sext i8 %58 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.1497, i64 1
  %73 = add nsw i32 %71, -48
  br label %74

74:                                               ; preds = %80, %70
  %.2498 = phi ptr [ %72, %70 ], [ %83, %80 ]
  %.1481 = phi i32 [ %73, %70 ], [ %85, %80 ]
  %75 = load i8, ptr %.2498, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %53, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 2048
  %.not570 = icmp eq i16 %79, 0
  br i1 %.not570, label %.loopexit669, label %80

80:                                               ; preds = %74
  %81 = sext i8 %75 to i32
  %82 = mul nsw i32 %.1481, 10
  %83 = getelementptr inbounds nuw i8, ptr %.2498, i64 1
  %84 = add i32 %82, -48
  %85 = add i32 %84, %81
  %86 = icmp sgt i32 %85, 214748363
  br i1 %86, label %.preheader668, label %74

.preheader668:                                    ; preds = %80, %.preheader668
  %.3499 = phi ptr [ %87, %.preheader668 ], [ %83, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %.3499, i64 1
  %88 = load i8, ptr %.3499, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i16, ptr %53, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 2048
  %.not571 = icmp eq i16 %92, 0
  br i1 %.not571, label %.loopexit669, label %.preheader668

93:                                               ; preds = %65
  %94 = icmp eq i8 %58, 42
  br i1 %94, label %95, label %.loopexit669

95:                                               ; preds = %93
  %96 = load i32, ptr %3, align 8
  %97 = icmp ult i32 %96, 41
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = zext nneg i32 %96 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = add nuw nsw i32 %96, 8
  store i32 %102, ptr %3, align 8
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi ptr [ %101, %98 ], [ %104, %103 ]
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.1497, i64 1
  %110 = icmp slt i32 %108, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %spec.select602 = select i1 %110, i32 0, i32 %.0470
  br label %.loopexit669

.loopexit669:                                     ; preds = %74, %.preheader668, %106, %93
  %.5501 = phi ptr [ %109, %106 ], [ %.1497, %93 ], [ %87, %.preheader668 ], [ %.2498, %74 ]
  %.3483 = phi i32 [ %spec.select, %106 ], [ %.0480, %93 ], [ %85, %.preheader668 ], [ %.1481, %74 ]
  %.2472 = phi i32 [ %spec.select602, %106 ], [ %.0470, %93 ], [ %.0470, %.preheader668 ], [ %.0470, %74 ]
  %.0440 = phi i1 [ true, %106 ], [ false, %93 ], [ true, %.preheader668 ], [ true, %74 ]
  %111 = load i8, ptr %.5501, align 1
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %.loopexit669
  %114 = getelementptr inbounds nuw i8, ptr %.5501, i64 1
  %115 = load ptr, ptr %52, align 8
  %116 = load i8, ptr %114, align 1
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 2048
  %.not572 = icmp eq i16 %120, 0
  br i1 %.not572, label %144, label %121

121:                                              ; preds = %113
  %122 = sext i8 %116 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.5501, i64 2
  %124 = add nsw i32 %122, -48
  br label %125

125:                                              ; preds = %131, %121
  %.6502 = phi ptr [ %123, %121 ], [ %134, %131 ]
  %.1475 = phi i32 [ %124, %121 ], [ %136, %131 ]
  %126 = load i8, ptr %.6502, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds i16, ptr %115, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 2048
  %.not573 = icmp eq i16 %130, 0
  br i1 %.not573, label %.loopexit, label %131

131:                                              ; preds = %125
  %132 = sext i8 %126 to i32
  %133 = mul nsw i32 %.1475, 10
  %134 = getelementptr inbounds nuw i8, ptr %.6502, i64 1
  %135 = add i32 %133, -48
  %136 = add i32 %135, %132
  %137 = icmp sgt i32 %136, 214748363
  br i1 %137, label %.preheader, label %125

.preheader:                                       ; preds = %131, %.preheader
  %.7503 = phi ptr [ %138, %.preheader ], [ %134, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %.7503, i64 1
  %139 = load i8, ptr %.7503, align 1
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %115, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 2048
  %.not574 = icmp eq i16 %143, 0
  br i1 %.not574, label %.loopexit, label %.preheader

144:                                              ; preds = %113
  %145 = icmp eq i8 %116, 42
  br i1 %145, label %146, label %.loopexit

146:                                              ; preds = %144
  %147 = load i32, ptr %3, align 8
  %148 = icmp ult i32 %147, 41
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = zext nneg i32 %147 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = add nuw nsw i32 %147, 8
  store i32 %153, ptr %3, align 8
  br label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  store ptr %156, ptr %9, align 8
  br label %157

157:                                              ; preds = %154, %149
  %158 = phi ptr [ %152, %149 ], [ %155, %154 ]
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.5501, i64 2
  %spec.store.select = call i32 @llvm.smax.i32(i32 %159, i32 -1)
  br label %.loopexit

.loopexit:                                        ; preds = %125, %.preheader, %47, %51, %.loopexit669, %144, %157
  %.8504 = phi ptr [ %160, %157 ], [ %114, %144 ], [ %.5501, %.loopexit669 ], [ %48, %51 ], [ %48, %47 ], [ %138, %.preheader ], [ %.6502, %125 ]
  %.4484 = phi i32 [ %.3483, %157 ], [ %.3483, %144 ], [ %.3483, %.loopexit669 ], [ %.0480, %51 ], [ %.0480, %47 ], [ %.3483, %.preheader ], [ %.3483, %125 ]
  %.2476 = phi i32 [ %spec.store.select, %157 ], [ 0, %144 ], [ %.0474, %.loopexit669 ], [ %.0474, %51 ], [ %.0474, %47 ], [ %136, %.preheader ], [ %.1475, %125 ]
  %.3473 = phi i32 [ %.2472, %157 ], [ %.2472, %144 ], [ %.2472, %.loopexit669 ], [ 1, %51 ], [ 1, %47 ], [ %.2472, %.preheader ], [ %.2472, %125 ]
  %.2468 = phi i8 [ %.0466, %157 ], [ %.0466, %144 ], [ %.0466, %.loopexit669 ], [ 32, %51 ], [ 32, %47 ], [ %.0466, %.preheader ], [ %.0466, %125 ]
  %.2450 = phi i8 [ %.0448, %157 ], [ %.0448, %144 ], [ %.0448, %.loopexit669 ], [ 0, %51 ], [ 0, %47 ], [ %.0448, %.preheader ], [ %.0448, %125 ]
  %.2447 = phi i8 [ %.0445, %157 ], [ %.0445, %144 ], [ %.0445, %.loopexit669 ], [ 0, %51 ], [ 0, %47 ], [ %.0445, %.preheader ], [ %.0445, %125 ]
  %.2 = phi i8 [ %.0443, %157 ], [ %.0443, %144 ], [ %.0443, %.loopexit669 ], [ 0, %51 ], [ 0, %47 ], [ %.0443, %.preheader ], [ %.0443, %125 ]
  %.0442 = phi i1 [ true, %157 ], [ true, %144 ], [ false, %.loopexit669 ], [ false, %51 ], [ false, %47 ], [ true, %.preheader ], [ true, %125 ]
  %.1441 = phi i1 [ %.0440, %157 ], [ %.0440, %144 ], [ %.0440, %.loopexit669 ], [ false, %51 ], [ false, %47 ], [ %.0440, %.preheader ], [ %.0440, %125 ]
  %161 = load i8, ptr %.8504, align 1
  switch i8 %161, label %184 [
    i8 76, label %162
    i8 108, label %164
    i8 122, label %169
    i8 106, label %171
    i8 116, label %173
    i8 112, label %175
    i8 104, label %179
  ]

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %.8504, i64 1
  br label %thread-pre-split610

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %.8504, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 108
  %168 = getelementptr inbounds nuw i8, ptr %.8504, i64 2
  %spec.select608 = select i1 %167, ptr %168, ptr %165
  %spec.select609 = select i1 %167, i32 3, i32 5
  br label %thread-pre-split610

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %.8504, i64 1
  br label %thread-pre-split610

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %.8504, i64 1
  br label %thread-pre-split610

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %.8504, i64 1
  br label %thread-pre-split610

175:                                              ; preds = %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %.8504, i64 1
  %177 = load i8, ptr %176, align 1
  switch i8 %177, label %.thread [
    i8 120, label %178
    i8 117, label %178
    i8 111, label %178
    i8 100, label %178
  ]

178:                                              ; preds = %175, %175, %175, %175
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str) #13
  unreachable

179:                                              ; preds = %.loopexit
  %180 = getelementptr inbounds nuw i8, ptr %.8504, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 104
  %183 = getelementptr inbounds nuw i8, ptr %.8504, i64 2
  %spec.select603 = select i1 %182, ptr %183, ptr %180
  br label %thread-pre-split610

thread-pre-split610:                              ; preds = %162, %169, %171, %173, %179, %164
  %.10506.ph = phi ptr [ %spec.select608, %164 ], [ %spec.select603, %179 ], [ %163, %162 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ]
  %.0451.ph = phi i32 [ %spec.select609, %164 ], [ 0, %179 ], [ 6, %162 ], [ 4, %169 ], [ 1, %171 ], [ 2, %173 ]
  %.pr611 = load i8, ptr %.10506.ph, align 1
  br label %184

184:                                              ; preds = %thread-pre-split610, %.loopexit
  %185 = phi i8 [ %.pr611, %thread-pre-split610 ], [ %161, %.loopexit ]
  %.10506 = phi ptr [ %.10506.ph, %thread-pre-split610 ], [ %.8504, %.loopexit ]
  %.0451 = phi i32 [ %.0451.ph, %thread-pre-split610 ], [ 0, %.loopexit ]
  switch i8 %185, label %.loopexit678 [
    i8 90, label %186
    i8 83, label %213
    i8 117, label %232
    i8 100, label %.loopexit679
    i8 105, label %.loopexit679
    i8 111, label %424
    i8 120, label %527
    i8 88, label %527
    i8 115, label %631
    i8 102, label %651
    i8 70, label %651
    i8 101, label %651
    i8 69, label %651
    i8 103, label %698
    i8 107, label %698
    i8 71, label %698
    i8 72, label %698
    i8 99, label %758
    i8 37, label %773
    i8 110, label %774
    i8 112, label %.thread
    i8 0, label %17
  ]

186:                                              ; preds = %184
  %187 = load i32, ptr %3, align 8
  %188 = icmp ult i32 %187, 41
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = zext nneg i32 %187 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = add nuw nsw i32 %187, 8
  store i32 %193, ptr %3, align 8
  br label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  store ptr %196, ptr %9, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi ptr [ %192, %189 ], [ %195, %194 ]
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i8, ptr %200, align 8
  %202 = icmp eq i8 %201, 6
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %199, align 8
  br label %207

205:                                              ; preds = %197
  %206 = call ptr @zval_get_string_func(ptr noundef nonnull %199) #11
  br label %207

207:                                              ; preds = %205, %203
  %.0509 = phi ptr [ null, %203 ], [ %206, %205 ]
  %.0508 = phi ptr [ %204, %203 ], [ %206, %205 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0508, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %5, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0508, i64 24
  %211 = sext i32 %.2476 to i64
  %212 = icmp ugt i64 %209, %211
  %or.cond1566 = select i1 %.0442, i1 %212, i1 false
  br i1 %or.cond1566, label %.thread617.sink.split, label %.thread617

213:                                              ; preds = %184
  %214 = load i32, ptr %3, align 8
  %215 = icmp ult i32 %214, 41
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %218 = zext nneg i32 %214 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = add nuw nsw i32 %214, 8
  store i32 %220, ptr %3, align 8
  br label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  store ptr %223, ptr %9, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi ptr [ %219, %216 ], [ %222, %221 ]
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %5, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %230 = sext i32 %.2476 to i64
  %231 = icmp ugt i64 %228, %230
  %or.cond1568 = select i1 %.0442, i1 %231, i1 false
  br i1 %or.cond1568, label %.thread617.sink.split, label %.thread617

232:                                              ; preds = %184
  switch i32 %.0451, label %233 [
    i32 6, label %813
    i32 5, label %248
    i32 4, label %262
    i32 3, label %276
    i32 1, label %290
    i32 2, label %304
  ]

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 8
  %235 = icmp ult i32 %234, 41
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8
  %238 = zext nneg i32 %234 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = add nuw nsw i32 %234, 8
  store i32 %240, ptr %3, align 8
  br label %244

241:                                              ; preds = %233
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  store ptr %243, ptr %9, align 8
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi ptr [ %239, %236 ], [ %242, %241 ]
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  br label %.loopexit679

248:                                              ; preds = %232
  %249 = load i32, ptr %3, align 8
  %250 = icmp ult i32 %249, 41
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %10, align 8
  %253 = zext nneg i32 %249 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = add nuw nsw i32 %249, 8
  store i32 %255, ptr %3, align 8
  br label %259

256:                                              ; preds = %248
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr i8, ptr %257, i64 8
  store ptr %258, ptr %9, align 8
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi ptr [ %254, %251 ], [ %257, %256 ]
  %261 = load i64, ptr %260, align 8
  br label %.loopexit679

262:                                              ; preds = %232
  %263 = load i32, ptr %3, align 8
  %264 = icmp ult i32 %263, 41
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %10, align 8
  %267 = zext nneg i32 %263 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  %269 = add nuw nsw i32 %263, 8
  store i32 %269, ptr %3, align 8
  br label %273

270:                                              ; preds = %262
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  store ptr %272, ptr %9, align 8
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi ptr [ %268, %265 ], [ %271, %270 ]
  %275 = load i64, ptr %274, align 8
  br label %.loopexit679

276:                                              ; preds = %232
  %277 = load i32, ptr %3, align 8
  %278 = icmp ult i32 %277, 41
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8
  %281 = zext nneg i32 %277 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  %283 = add nuw nsw i32 %277, 8
  store i32 %283, ptr %3, align 8
  br label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  store ptr %286, ptr %9, align 8
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi ptr [ %282, %279 ], [ %285, %284 ]
  %289 = load i64, ptr %288, align 8
  br label %.loopexit679

290:                                              ; preds = %232
  %291 = load i32, ptr %3, align 8
  %292 = icmp ult i32 %291, 41
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %10, align 8
  %295 = zext nneg i32 %291 to i64
  %296 = getelementptr i8, ptr %294, i64 %295
  %297 = add nuw nsw i32 %291, 8
  store i32 %297, ptr %3, align 8
  br label %301

298:                                              ; preds = %290
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr i8, ptr %299, i64 8
  store ptr %300, ptr %9, align 8
  br label %301

301:                                              ; preds = %298, %293
  %302 = phi ptr [ %296, %293 ], [ %299, %298 ]
  %303 = load i64, ptr %302, align 8
  br label %.loopexit679

304:                                              ; preds = %232
  %305 = load i32, ptr %3, align 8
  %306 = icmp ult i32 %305, 41
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8
  %309 = zext nneg i32 %305 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = add nuw nsw i32 %305, 8
  store i32 %311, ptr %3, align 8
  br label %315

312:                                              ; preds = %304
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  store ptr %314, ptr %9, align 8
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi ptr [ %310, %307 ], [ %313, %312 ]
  %317 = load i64, ptr %316, align 8
  br label %.loopexit679

.loopexit679:                                     ; preds = %184, %184, %244, %259, %273, %287, %301, %315
  %.04511219 = phi i32 [ %.0451, %244 ], [ 2, %315 ], [ 1, %301 ], [ 3, %287 ], [ 4, %273 ], [ 5, %259 ], [ %.0451, %184 ], [ %.0451, %184 ]
  %.2459 = phi i64 [ %247, %244 ], [ %317, %315 ], [ %303, %301 ], [ %289, %287 ], [ %275, %273 ], [ %261, %259 ], [ %.0457.ph, %184 ], [ %.0457.ph, %184 ]
  %318 = load i8, ptr %.10506, align 1
  %.not580 = icmp eq i8 %318, 117
  br i1 %.not580, label %405, label %319

319:                                              ; preds = %.loopexit679
  switch i32 %.04511219, label %320 [
    i32 6, label %813
    i32 5, label %335
    i32 4, label %349
    i32 3, label %363
    i32 1, label %377
    i32 2, label %391
  ]

320:                                              ; preds = %319
  %321 = load i32, ptr %3, align 8
  %322 = icmp ult i32 %321, 41
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load ptr, ptr %10, align 8
  %325 = zext nneg i32 %321 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  %327 = add nuw nsw i32 %321, 8
  store i32 %327, ptr %3, align 8
  br label %331

328:                                              ; preds = %320
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr i8, ptr %329, i64 8
  store ptr %330, ptr %9, align 8
  br label %331

331:                                              ; preds = %328, %323
  %332 = phi ptr [ %326, %323 ], [ %329, %328 ]
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  br label %405

335:                                              ; preds = %319
  %336 = load i32, ptr %3, align 8
  %337 = icmp ult i32 %336, 41
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %10, align 8
  %340 = zext nneg i32 %336 to i64
  %341 = getelementptr i8, ptr %339, i64 %340
  %342 = add nuw nsw i32 %336, 8
  store i32 %342, ptr %3, align 8
  br label %346

343:                                              ; preds = %335
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  store ptr %345, ptr %9, align 8
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi ptr [ %341, %338 ], [ %344, %343 ]
  %348 = load i64, ptr %347, align 8
  br label %405

349:                                              ; preds = %319
  %350 = load i32, ptr %3, align 8
  %351 = icmp ult i32 %350, 41
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load ptr, ptr %10, align 8
  %354 = zext nneg i32 %350 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = add nuw nsw i32 %350, 8
  store i32 %356, ptr %3, align 8
  br label %360

357:                                              ; preds = %349
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr i8, ptr %358, i64 8
  store ptr %359, ptr %9, align 8
  br label %360

360:                                              ; preds = %357, %352
  %361 = phi ptr [ %355, %352 ], [ %358, %357 ]
  %362 = load i64, ptr %361, align 8
  br label %405

363:                                              ; preds = %319
  %364 = load i32, ptr %3, align 8
  %365 = icmp ult i32 %364, 41
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load ptr, ptr %10, align 8
  %368 = zext nneg i32 %364 to i64
  %369 = getelementptr i8, ptr %367, i64 %368
  %370 = add nuw nsw i32 %364, 8
  store i32 %370, ptr %3, align 8
  br label %374

371:                                              ; preds = %363
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr i8, ptr %372, i64 8
  store ptr %373, ptr %9, align 8
  br label %374

374:                                              ; preds = %371, %366
  %375 = phi ptr [ %369, %366 ], [ %372, %371 ]
  %376 = load i64, ptr %375, align 8
  br label %405

377:                                              ; preds = %319
  %378 = load i32, ptr %3, align 8
  %379 = icmp ult i32 %378, 41
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load ptr, ptr %10, align 8
  %382 = zext nneg i32 %378 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = add nuw nsw i32 %378, 8
  store i32 %384, ptr %3, align 8
  br label %388

385:                                              ; preds = %377
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr i8, ptr %386, i64 8
  store ptr %387, ptr %9, align 8
  br label %388

388:                                              ; preds = %385, %380
  %389 = phi ptr [ %383, %380 ], [ %386, %385 ]
  %390 = load i64, ptr %389, align 8
  br label %405

391:                                              ; preds = %319
  %392 = load i32, ptr %3, align 8
  %393 = icmp ult i32 %392, 41
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load ptr, ptr %10, align 8
  %396 = zext nneg i32 %392 to i64
  %397 = getelementptr i8, ptr %395, i64 %396
  %398 = add nuw nsw i32 %392, 8
  store i32 %398, ptr %3, align 8
  br label %402

399:                                              ; preds = %391
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr i8, ptr %400, i64 8
  store ptr %401, ptr %9, align 8
  br label %402

402:                                              ; preds = %399, %394
  %403 = phi ptr [ %397, %394 ], [ %400, %399 ]
  %404 = load i64, ptr %403, align 8
  br label %405

405:                                              ; preds = %331, %346, %360, %374, %388, %402, %.loopexit679
  %.5 = phi i64 [ %334, %331 ], [ %404, %402 ], [ %390, %388 ], [ %376, %374 ], [ %362, %360 ], [ %348, %346 ], [ %.2459, %.loopexit679 ]
  %406 = load i8, ptr %.10506, align 1
  %407 = icmp eq i8 %406, 117
  %408 = call ptr @ap_php_conv_10(i64 noundef %.5, i1 noundef zeroext %407, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  br i1 %.0442, label %.preheader672, label %.loopexit673

.preheader672:                                    ; preds = %405
  %409 = sext i32 %.2476 to i64
  %410 = load i64, ptr %5, align 8
  %411 = icmp ult i64 %410, %409
  br i1 %411, label %.lr.ph960, label %.loopexit673

.lr.ph960:                                        ; preds = %.preheader672, %.lr.ph960
  %.1488959 = phi ptr [ %412, %.lr.ph960 ], [ %408, %.preheader672 ]
  %412 = getelementptr inbounds i8, ptr %.1488959, i64 -1
  store i8 48, ptr %412, align 1
  %413 = load i64, ptr %5, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %5, align 8
  %415 = icmp ult i64 %414, %409
  br i1 %415, label %.lr.ph960, label %.loopexit673

.loopexit673:                                     ; preds = %.lr.ph960, %.preheader672, %405
  %.2489 = phi ptr [ %408, %405 ], [ %408, %.preheader672 ], [ %412, %.lr.ph960 ]
  %416 = load i8, ptr %.10506, align 1
  %.not581 = icmp eq i8 %416, 117
  br i1 %.not581, label %.thread617, label %417

417:                                              ; preds = %.loopexit673
  %418 = load i8, ptr %8, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %.thread636, label %420

420:                                              ; preds = %417
  %421 = trunc nuw i8 %.2447 to i1
  br i1 %421, label %.thread636, label %422

422:                                              ; preds = %420
  %423 = trunc nuw i8 %.2 to i1
  br i1 %423, label %.thread636, label %.thread617

424:                                              ; preds = %184
  switch i32 %.0451, label %425 [
    i32 6, label %813
    i32 5, label %440
    i32 4, label %454
    i32 3, label %468
    i32 1, label %482
    i32 2, label %496
  ]

425:                                              ; preds = %424
  %426 = load i32, ptr %3, align 8
  %427 = icmp ult i32 %426, 41
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = load ptr, ptr %10, align 8
  %430 = zext nneg i32 %426 to i64
  %431 = getelementptr i8, ptr %429, i64 %430
  %432 = add nuw nsw i32 %426, 8
  store i32 %432, ptr %3, align 8
  br label %436

433:                                              ; preds = %425
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr i8, ptr %434, i64 8
  store ptr %435, ptr %9, align 8
  br label %436

436:                                              ; preds = %433, %428
  %437 = phi ptr [ %431, %428 ], [ %434, %433 ]
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  br label %510

440:                                              ; preds = %424
  %441 = load i32, ptr %3, align 8
  %442 = icmp ult i32 %441, 41
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8
  %445 = zext nneg i32 %441 to i64
  %446 = getelementptr i8, ptr %444, i64 %445
  %447 = add nuw nsw i32 %441, 8
  store i32 %447, ptr %3, align 8
  br label %451

448:                                              ; preds = %440
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr i8, ptr %449, i64 8
  store ptr %450, ptr %9, align 8
  br label %451

451:                                              ; preds = %448, %443
  %452 = phi ptr [ %446, %443 ], [ %449, %448 ]
  %453 = load i64, ptr %452, align 8
  br label %510

454:                                              ; preds = %424
  %455 = load i32, ptr %3, align 8
  %456 = icmp ult i32 %455, 41
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  %458 = load ptr, ptr %10, align 8
  %459 = zext nneg i32 %455 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  %461 = add nuw nsw i32 %455, 8
  store i32 %461, ptr %3, align 8
  br label %465

462:                                              ; preds = %454
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr i8, ptr %463, i64 8
  store ptr %464, ptr %9, align 8
  br label %465

465:                                              ; preds = %462, %457
  %466 = phi ptr [ %460, %457 ], [ %463, %462 ]
  %467 = load i64, ptr %466, align 8
  br label %510

468:                                              ; preds = %424
  %469 = load i32, ptr %3, align 8
  %470 = icmp ult i32 %469, 41
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load ptr, ptr %10, align 8
  %473 = zext nneg i32 %469 to i64
  %474 = getelementptr i8, ptr %472, i64 %473
  %475 = add nuw nsw i32 %469, 8
  store i32 %475, ptr %3, align 8
  br label %479

476:                                              ; preds = %468
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr i8, ptr %477, i64 8
  store ptr %478, ptr %9, align 8
  br label %479

479:                                              ; preds = %476, %471
  %480 = phi ptr [ %474, %471 ], [ %477, %476 ]
  %481 = load i64, ptr %480, align 8
  br label %510

482:                                              ; preds = %424
  %483 = load i32, ptr %3, align 8
  %484 = icmp ult i32 %483, 41
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr %10, align 8
  %487 = zext nneg i32 %483 to i64
  %488 = getelementptr i8, ptr %486, i64 %487
  %489 = add nuw nsw i32 %483, 8
  store i32 %489, ptr %3, align 8
  br label %493

490:                                              ; preds = %482
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr i8, ptr %491, i64 8
  store ptr %492, ptr %9, align 8
  br label %493

493:                                              ; preds = %490, %485
  %494 = phi ptr [ %488, %485 ], [ %491, %490 ]
  %495 = load i64, ptr %494, align 8
  br label %510

496:                                              ; preds = %424
  %497 = load i32, ptr %3, align 8
  %498 = icmp ult i32 %497, 41
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = load ptr, ptr %10, align 8
  %501 = zext nneg i32 %497 to i64
  %502 = getelementptr i8, ptr %500, i64 %501
  %503 = add nuw nsw i32 %497, 8
  store i32 %503, ptr %3, align 8
  br label %507

504:                                              ; preds = %496
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr i8, ptr %505, i64 8
  store ptr %506, ptr %9, align 8
  br label %507

507:                                              ; preds = %504, %499
  %508 = phi ptr [ %502, %499 ], [ %505, %504 ]
  %509 = load i64, ptr %508, align 8
  br label %510

510:                                              ; preds = %507, %493, %479, %465, %451, %436
  %.0455 = phi i64 [ %439, %436 ], [ %509, %507 ], [ %495, %493 ], [ %481, %479 ], [ %467, %465 ], [ %453, %451 ]
  %511 = load i8, ptr %.10506, align 1
  %512 = call ptr @ap_php_conv_p2(i64 noundef %.0455, i32 noundef 3, i8 noundef signext %511, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  br i1 %.0442, label %.preheader674, label %.loopexit675

.preheader674:                                    ; preds = %510
  %513 = sext i32 %.2476 to i64
  %514 = load i64, ptr %5, align 8
  %515 = icmp ult i64 %514, %513
  br i1 %515, label %.lr.ph957, label %.loopexit675

.lr.ph957:                                        ; preds = %.preheader674, %.lr.ph957
  %.3490956 = phi ptr [ %516, %.lr.ph957 ], [ %512, %.preheader674 ]
  %516 = getelementptr inbounds i8, ptr %.3490956, i64 -1
  store i8 48, ptr %516, align 1
  %517 = load i64, ptr %5, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %5, align 8
  %519 = icmp ult i64 %518, %513
  br i1 %519, label %.lr.ph957, label %.loopexit675

.loopexit675:                                     ; preds = %.lr.ph957, %.preheader674, %510
  %.4491 = phi ptr [ %512, %510 ], [ %512, %.preheader674 ], [ %516, %.lr.ph957 ]
  %520 = trunc nuw i8 %.2450 to i1
  br i1 %520, label %521, label %.thread617

521:                                              ; preds = %.loopexit675
  %522 = load i8, ptr %.4491, align 1
  %.not579 = icmp eq i8 %522, 48
  br i1 %.not579, label %.thread617, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds i8, ptr %.4491, i64 -1
  store i8 48, ptr %524, align 1
  %525 = load i64, ptr %5, align 8
  %526 = add i64 %525, 1
  br label %.thread617.sink.split

527:                                              ; preds = %184, %184
  switch i32 %.0451, label %528 [
    i32 6, label %813
    i32 5, label %543
    i32 4, label %557
    i32 3, label %571
    i32 1, label %585
    i32 2, label %599
  ]

528:                                              ; preds = %527
  %529 = load i32, ptr %3, align 8
  %530 = icmp ult i32 %529, 41
  br i1 %530, label %531, label %536

531:                                              ; preds = %528
  %532 = load ptr, ptr %10, align 8
  %533 = zext nneg i32 %529 to i64
  %534 = getelementptr i8, ptr %532, i64 %533
  %535 = add nuw nsw i32 %529, 8
  store i32 %535, ptr %3, align 8
  br label %539

536:                                              ; preds = %528
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr i8, ptr %537, i64 8
  store ptr %538, ptr %9, align 8
  br label %539

539:                                              ; preds = %536, %531
  %540 = phi ptr [ %534, %531 ], [ %537, %536 ]
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  br label %613

543:                                              ; preds = %527
  %544 = load i32, ptr %3, align 8
  %545 = icmp ult i32 %544, 41
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = load ptr, ptr %10, align 8
  %548 = zext nneg i32 %544 to i64
  %549 = getelementptr i8, ptr %547, i64 %548
  %550 = add nuw nsw i32 %544, 8
  store i32 %550, ptr %3, align 8
  br label %554

551:                                              ; preds = %543
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr i8, ptr %552, i64 8
  store ptr %553, ptr %9, align 8
  br label %554

554:                                              ; preds = %551, %546
  %555 = phi ptr [ %549, %546 ], [ %552, %551 ]
  %556 = load i64, ptr %555, align 8
  br label %613

557:                                              ; preds = %527
  %558 = load i32, ptr %3, align 8
  %559 = icmp ult i32 %558, 41
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load ptr, ptr %10, align 8
  %562 = zext nneg i32 %558 to i64
  %563 = getelementptr i8, ptr %561, i64 %562
  %564 = add nuw nsw i32 %558, 8
  store i32 %564, ptr %3, align 8
  br label %568

565:                                              ; preds = %557
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr i8, ptr %566, i64 8
  store ptr %567, ptr %9, align 8
  br label %568

568:                                              ; preds = %565, %560
  %569 = phi ptr [ %563, %560 ], [ %566, %565 ]
  %570 = load i64, ptr %569, align 8
  br label %613

571:                                              ; preds = %527
  %572 = load i32, ptr %3, align 8
  %573 = icmp ult i32 %572, 41
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = load ptr, ptr %10, align 8
  %576 = zext nneg i32 %572 to i64
  %577 = getelementptr i8, ptr %575, i64 %576
  %578 = add nuw nsw i32 %572, 8
  store i32 %578, ptr %3, align 8
  br label %582

579:                                              ; preds = %571
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr i8, ptr %580, i64 8
  store ptr %581, ptr %9, align 8
  br label %582

582:                                              ; preds = %579, %574
  %583 = phi ptr [ %577, %574 ], [ %580, %579 ]
  %584 = load i64, ptr %583, align 8
  br label %613

585:                                              ; preds = %527
  %586 = load i32, ptr %3, align 8
  %587 = icmp ult i32 %586, 41
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  %589 = load ptr, ptr %10, align 8
  %590 = zext nneg i32 %586 to i64
  %591 = getelementptr i8, ptr %589, i64 %590
  %592 = add nuw nsw i32 %586, 8
  store i32 %592, ptr %3, align 8
  br label %596

593:                                              ; preds = %585
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr i8, ptr %594, i64 8
  store ptr %595, ptr %9, align 8
  br label %596

596:                                              ; preds = %593, %588
  %597 = phi ptr [ %591, %588 ], [ %594, %593 ]
  %598 = load i64, ptr %597, align 8
  br label %613

599:                                              ; preds = %527
  %600 = load i32, ptr %3, align 8
  %601 = icmp ult i32 %600, 41
  br i1 %601, label %602, label %607

602:                                              ; preds = %599
  %603 = load ptr, ptr %10, align 8
  %604 = zext nneg i32 %600 to i64
  %605 = getelementptr i8, ptr %603, i64 %604
  %606 = add nuw nsw i32 %600, 8
  store i32 %606, ptr %3, align 8
  br label %610

607:                                              ; preds = %599
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr i8, ptr %608, i64 8
  store ptr %609, ptr %9, align 8
  br label %610

610:                                              ; preds = %607, %602
  %611 = phi ptr [ %605, %602 ], [ %608, %607 ]
  %612 = load i64, ptr %611, align 8
  br label %613

613:                                              ; preds = %610, %596, %582, %568, %554, %539
  %.1456 = phi i64 [ %542, %539 ], [ %612, %610 ], [ %598, %596 ], [ %584, %582 ], [ %570, %568 ], [ %556, %554 ]
  %614 = load i8, ptr %.10506, align 1
  %615 = call ptr @ap_php_conv_p2(i64 noundef %.1456, i32 noundef 4, i8 noundef signext %614, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  br i1 %.0442, label %.preheader676, label %.loopexit677

.preheader676:                                    ; preds = %613
  %616 = sext i32 %.2476 to i64
  %617 = load i64, ptr %5, align 8
  %618 = icmp ult i64 %617, %616
  br i1 %618, label %.lr.ph, label %.loopexit677

.lr.ph:                                           ; preds = %.preheader676, %.lr.ph
  %.5492955 = phi ptr [ %619, %.lr.ph ], [ %615, %.preheader676 ]
  %619 = getelementptr inbounds i8, ptr %.5492955, i64 -1
  store i8 48, ptr %619, align 1
  %620 = load i64, ptr %5, align 8
  %621 = add i64 %620, 1
  store i64 %621, ptr %5, align 8
  %622 = icmp ult i64 %621, %616
  br i1 %622, label %.lr.ph, label %.loopexit677

.loopexit677:                                     ; preds = %.lr.ph, %.preheader676, %613
  %.6493 = phi ptr [ %615, %613 ], [ %615, %.preheader676 ], [ %619, %.lr.ph ]
  %623 = trunc nuw i8 %.2450 to i1
  %624 = icmp ne i64 %.1456, 0
  %or.cond10 = and i1 %624, %623
  br i1 %or.cond10, label %625, label %.thread617

625:                                              ; preds = %.loopexit677
  %626 = load i8, ptr %.10506, align 1
  %627 = getelementptr inbounds i8, ptr %.6493, i64 -1
  store i8 %626, ptr %627, align 1
  %628 = getelementptr inbounds i8, ptr %.6493, i64 -2
  store i8 48, ptr %628, align 1
  %629 = load i64, ptr %5, align 8
  %630 = add i64 %629, 2
  br label %.thread617.sink.split

631:                                              ; preds = %184
  %632 = load i32, ptr %3, align 8
  %633 = icmp ult i32 %632, 41
  br i1 %633, label %634, label %639

634:                                              ; preds = %631
  %635 = load ptr, ptr %10, align 8
  %636 = zext nneg i32 %632 to i64
  %637 = getelementptr i8, ptr %635, i64 %636
  %638 = add nuw nsw i32 %632, 8
  store i32 %638, ptr %3, align 8
  br label %642

639:                                              ; preds = %631
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr i8, ptr %640, i64 8
  store ptr %641, ptr %9, align 8
  br label %642

642:                                              ; preds = %639, %634
  %643 = phi ptr [ %637, %634 ], [ %640, %639 ]
  %644 = load ptr, ptr %643, align 8
  %.not578 = icmp eq ptr %644, null
  br i1 %.not578, label %.thread617.sink.split, label %645

645:                                              ; preds = %642
  br i1 %.0442, label %648, label %646

646:                                              ; preds = %645
  %647 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %644) #14
  br label %.thread617.sink.split

648:                                              ; preds = %645
  %649 = sext i32 %.2476 to i64
  %650 = call i64 @strnlen(ptr noundef nonnull %644, i64 noundef %649) #14
  br label %.thread617.sink.split

651:                                              ; preds = %184, %184, %184, %184
  switch i32 %.0451, label %813 [
    i32 6, label %652
    i32 0, label %659
  ]

652:                                              ; preds = %651
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 15
  %655 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %654, i64 -16)
  %656 = getelementptr i8, ptr %655, i64 16
  store ptr %656, ptr %9, align 8
  %657 = load x86_fp80, ptr %655, align 16
  %658 = fptrunc x86_fp80 %657 to double
  br label %673

659:                                              ; preds = %651
  %660 = load i32, ptr %13, align 4
  %661 = icmp ult i32 %660, 161
  br i1 %661, label %662, label %667

662:                                              ; preds = %659
  %663 = load ptr, ptr %10, align 8
  %664 = zext nneg i32 %660 to i64
  %665 = getelementptr i8, ptr %663, i64 %664
  %666 = add nuw nsw i32 %660, 16
  store i32 %666, ptr %13, align 4
  br label %670

667:                                              ; preds = %659
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr i8, ptr %668, i64 8
  store ptr %669, ptr %9, align 8
  br label %670

670:                                              ; preds = %667, %662
  %671 = phi ptr [ %665, %662 ], [ %668, %667 ]
  %672 = load double, ptr %671, align 8
  br label %673

673:                                              ; preds = %670, %652
  %.0462 = phi double [ %672, %670 ], [ %658, %652 ]
  %674 = fcmp uno double %.0462, 0.000000e+00
  br i1 %674, label %.thread617.sink.split, label %675

675:                                              ; preds = %673
  %676 = call double @llvm.fabs.f64(double %.0462) #15
  %677 = fcmp oeq double %676, 0x7FF0000000000000
  br i1 %677, label %.thread617.sink.split, label %678

678:                                              ; preds = %675
  %.not577 = icmp eq ptr %.0452.ph, null
  br i1 %.not577, label %679, label %681

679:                                              ; preds = %678
  %680 = call ptr @localeconv() #11
  br label %681

681:                                              ; preds = %679, %678
  %.2454 = phi ptr [ %.0452.ph, %678 ], [ %680, %679 ]
  %682 = load i8, ptr %.10506, align 1
  %683 = icmp eq i8 %682, 102
  %spec.select605 = select i1 %683, i8 70, i8 %682
  %684 = trunc nuw i8 %.2450 to i1
  %685 = select i1 %.0442, i32 %.2476, i32 6
  br i1 %683, label %686, label %689

686:                                              ; preds = %681
  %687 = load ptr, ptr %.2454, align 8
  %688 = load i8, ptr %687, align 1
  br label %689

689:                                              ; preds = %681, %686
  %690 = phi i8 [ %688, %686 ], [ 46, %681 ]
  %691 = call ptr @php_conv_fp(i8 noundef signext %spec.select605, double noundef %.0462, i1 noundef zeroext %684, i32 noundef %685, i8 noundef signext %690, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %5) #11
  %692 = load i8, ptr %8, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %.thread636, label %694

694:                                              ; preds = %689
  %695 = trunc nuw i8 %.2447 to i1
  br i1 %695, label %.thread636, label %696

696:                                              ; preds = %694
  %697 = trunc nuw i8 %.2 to i1
  br i1 %697, label %.thread636, label %.thread617

698:                                              ; preds = %184, %184, %184, %184
  switch i32 %.0451, label %813 [
    i32 6, label %699
    i32 0, label %706
  ]

699:                                              ; preds = %698
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 15
  %702 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %701, i64 -16)
  %703 = getelementptr i8, ptr %702, i64 16
  store ptr %703, ptr %9, align 8
  %704 = load x86_fp80, ptr %702, align 16
  %705 = fptrunc x86_fp80 %704 to double
  br label %720

706:                                              ; preds = %698
  %707 = load i32, ptr %13, align 4
  %708 = icmp ult i32 %707, 161
  br i1 %708, label %709, label %714

709:                                              ; preds = %706
  %710 = load ptr, ptr %10, align 8
  %711 = zext nneg i32 %707 to i64
  %712 = getelementptr i8, ptr %710, i64 %711
  %713 = add nuw nsw i32 %707, 16
  store i32 %713, ptr %13, align 4
  br label %717

714:                                              ; preds = %706
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr i8, ptr %715, i64 8
  store ptr %716, ptr %9, align 8
  br label %717

717:                                              ; preds = %714, %709
  %718 = phi ptr [ %712, %709 ], [ %715, %714 ]
  %719 = load double, ptr %718, align 8
  br label %720

720:                                              ; preds = %717, %699
  %.1463 = phi double [ %719, %717 ], [ %705, %699 ]
  %721 = fcmp uno double %.1463, 0.000000e+00
  br i1 %721, label %.thread617.sink.split, label %722

722:                                              ; preds = %720
  %723 = call double @llvm.fabs.f64(double %.1463) #15
  %724 = fcmp oeq double %723, 0x7FF0000000000000
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = fcmp ogt double %.1463, 0.000000e+00
  %. = select i1 %726, i64 3, i64 4
  %.str.5..str.6 = select i1 %726, ptr @.str.5, ptr @.str.6
  br label %.thread617.sink.split

727:                                              ; preds = %722
  %spec.store.select11 = call i32 @llvm.umax.i32(i32 %.2476, i32 1)
  %.4478 = select i1 %.0442, i32 %spec.store.select11, i32 6
  %.not576 = icmp eq ptr %.0452.ph, null
  br i1 %.not576, label %728, label %730

728:                                              ; preds = %727
  %729 = call ptr @localeconv() #11
  br label %730

730:                                              ; preds = %728, %727
  %.3 = phi ptr [ %.0452.ph, %727 ], [ %729, %728 ]
  %731 = load i8, ptr %.10506, align 1
  switch i8 %731, label %732 [
    i8 72, label %735
    i8 107, label %735
  ]

732:                                              ; preds = %730
  %733 = load ptr, ptr %.3, align 8
  %734 = load i8, ptr %733, align 1
  br label %735

735:                                              ; preds = %730, %730, %732
  %736 = phi i8 [ %734, %732 ], [ 46, %730 ], [ 46, %730 ]
  %737 = add i8 %731, -71
  %738 = icmp ult i8 %737, 2
  %739 = select i1 %738, i8 69, i8 101
  %740 = call ptr @zend_gcvt(double noundef %.1463, i32 noundef %.4478, i8 noundef signext %736, i8 noundef signext %739, ptr noundef nonnull %14) #11
  %741 = load i8, ptr %740, align 1
  %742 = icmp eq i8 %741, 45
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 1
  br label %749

745:                                              ; preds = %735
  %746 = trunc nuw i8 %.2447 to i1
  br i1 %746, label %749, label %747

747:                                              ; preds = %745
  %748 = trunc nuw i8 %.2 to i1
  %spec.select607 = select i1 %748, i8 32, i8 0
  br label %749

749:                                              ; preds = %747, %745, %743
  %.8 = phi ptr [ %744, %743 ], [ %740, %745 ], [ %740, %747 ]
  %.1465 = phi i8 [ 45, %743 ], [ 43, %745 ], [ %spec.select607, %747 ]
  %750 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8) #14
  store i64 %750, ptr %5, align 8
  %751 = trunc nuw i8 %.2450 to i1
  br i1 %751, label %752, label %817

752:                                              ; preds = %749
  %753 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.8, i32 noundef 46) #14
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %817

755:                                              ; preds = %752
  %756 = add i64 %750, 1
  store i64 %756, ptr %5, align 8
  %757 = getelementptr inbounds i8, ptr %.8, i64 %750
  store i8 46, ptr %757, align 1
  br label %817

758:                                              ; preds = %184
  %759 = load i32, ptr %3, align 8
  %760 = icmp ult i32 %759, 41
  br i1 %760, label %761, label %766

761:                                              ; preds = %758
  %762 = load ptr, ptr %10, align 8
  %763 = zext nneg i32 %759 to i64
  %764 = getelementptr i8, ptr %762, i64 %763
  %765 = add nuw nsw i32 %759, 8
  store i32 %765, ptr %3, align 8
  br label %769

766:                                              ; preds = %758
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr i8, ptr %767, i64 8
  store ptr %768, ptr %9, align 8
  br label %769

769:                                              ; preds = %766, %761
  %770 = phi ptr [ %764, %761 ], [ %767, %766 ]
  %771 = load i32, ptr %770, align 4
  %772 = trunc i32 %771 to i8
  store i8 %772, ptr %7, align 1
  br label %.thread617.sink.split

773:                                              ; preds = %184
  store i8 37, ptr %7, align 1
  br label %.thread617.sink.split

774:                                              ; preds = %184
  br i1 %1, label %778, label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %0, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  br label %778

778:                                              ; preds = %774, %775
  %.in.in = phi ptr [ %777, %775 ], [ %12, %774 ]
  %.in = load i64, ptr %.in.in, align 8
  %779 = trunc i64 %.in to i32
  %780 = load i32, ptr %3, align 8
  %781 = icmp ult i32 %780, 41
  br i1 %781, label %782, label %787

782:                                              ; preds = %778
  %783 = load ptr, ptr %10, align 8
  %784 = zext nneg i32 %780 to i64
  %785 = getelementptr i8, ptr %783, i64 %784
  %786 = add nuw nsw i32 %780, 8
  store i32 %786, ptr %3, align 8
  br label %790

787:                                              ; preds = %778
  %788 = load ptr, ptr %9, align 8
  %789 = getelementptr i8, ptr %788, i64 8
  store ptr %789, ptr %9, align 8
  br label %790

790:                                              ; preds = %787, %782
  %791 = phi ptr [ %785, %782 ], [ %788, %787 ]
  %792 = load ptr, ptr %791, align 8
  store i32 %779, ptr %792, align 4
  br label %977

.thread:                                          ; preds = %184, %175
  %.10506615 = phi ptr [ %.8504, %175 ], [ %.10506, %184 ]
  %793 = load i32, ptr %3, align 8
  %794 = icmp ult i32 %793, 41
  br i1 %794, label %795, label %800

795:                                              ; preds = %.thread
  %796 = load ptr, ptr %10, align 8
  %797 = zext nneg i32 %793 to i64
  %798 = getelementptr i8, ptr %796, i64 %797
  %799 = add nuw nsw i32 %793, 8
  store i32 %799, ptr %3, align 8
  br label %803

800:                                              ; preds = %.thread
  %801 = load ptr, ptr %9, align 8
  %802 = getelementptr i8, ptr %801, i64 8
  store ptr %802, ptr %9, align 8
  br label %803

803:                                              ; preds = %800, %795
  %804 = phi ptr [ %798, %795 ], [ %801, %800 ]
  %805 = load ptr, ptr %804, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = call ptr @ap_php_conv_p2(i64 noundef %806, i32 noundef 4, i8 noundef signext 120, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  %.not575 = icmp eq ptr %805, null
  br i1 %.not575, label %.thread617, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds i8, ptr %807, i64 -1
  store i8 120, ptr %809, align 1
  %810 = getelementptr inbounds i8, ptr %807, i64 -2
  store i8 48, ptr %810, align 1
  %811 = load i64, ptr %5, align 8
  %812 = add i64 %811, 2
  br label %.thread617.sink.split

813:                                              ; preds = %698, %651, %527, %424, %319, %232
  %814 = phi i8 [ %185, %698 ], [ %185, %651 ], [ %185, %527 ], [ 111, %424 ], [ %318, %319 ], [ 117, %232 ]
  %.4461 = phi i64 [ %.0457.ph, %698 ], [ %.0457.ph, %651 ], [ %.0457.ph, %527 ], [ %.0457.ph, %424 ], [ %.2459, %319 ], [ %.0457.ph, %232 ]
  %815 = sext i8 %814 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %815) #11
  br label %.loopexit678

.loopexit678:                                     ; preds = %184, %813
  %.1458 = phi i64 [ %.4461, %813 ], [ %.0457.ph, %184 ]
  store i8 37, ptr %7, align 1
  %816 = load i8, ptr %.10506, align 1
  store i8 %816, ptr %15, align 1
  br label %.thread617.sink.split

817:                                              ; preds = %749, %752, %755
  %.not = icmp eq i8 %.1465, 0
  br i1 %.not, label %.thread617, label %.thread636

.thread636:                                       ; preds = %696, %422, %694, %689, %420, %417, %817
  %.1453652 = phi ptr [ %.3, %817 ], [ %.2454, %694 ], [ %.2454, %689 ], [ %.0452.ph, %420 ], [ %.0452.ph, %417 ], [ %.0452.ph, %422 ], [ %.2454, %696 ]
  %.3460651 = phi i64 [ %.0457.ph, %817 ], [ %.0457.ph, %694 ], [ %.0457.ph, %689 ], [ %.5, %420 ], [ %.5, %417 ], [ %.5, %422 ], [ %.0457.ph, %696 ]
  %.0464650 = phi i8 [ %.1465, %817 ], [ 43, %694 ], [ 45, %689 ], [ 43, %420 ], [ 45, %417 ], [ 32, %422 ], [ 32, %696 ]
  %.3477648 = phi i32 [ %.4478, %817 ], [ %.2476, %694 ], [ %.2476, %689 ], [ %.2476, %420 ], [ %.2476, %417 ], [ %.2476, %422 ], [ %.2476, %696 ]
  %.0487647 = phi ptr [ %.8, %817 ], [ %691, %694 ], [ %691, %689 ], [ %.2489, %420 ], [ %.2489, %417 ], [ %.2489, %422 ], [ %691, %696 ]
  %818 = getelementptr inbounds i8, ptr %.0487647, i64 -1
  store i8 %.0464650, ptr %818, align 1
  %819 = load i64, ptr %5, align 8
  %820 = add i64 %819, 1
  br label %.thread617.sink.split

.thread617.sink.split:                            ; preds = %224, %207, %725, %720, %675, %673, %642, %.thread636, %.loopexit678, %773, %769, %625, %523, %646, %648, %808
  %.sink = phi i64 [ %812, %808 ], [ %650, %648 ], [ %647, %646 ], [ %526, %523 ], [ %630, %625 ], [ 1, %769 ], [ 1, %773 ], [ 2, %.loopexit678 ], [ %820, %.thread636 ], [ 6, %642 ], [ 3, %673 ], [ 3, %675 ], [ 3, %720 ], [ %., %725 ], [ %211, %207 ], [ %230, %224 ]
  %.ph = phi i1 [ false, %808 ], [ false, %648 ], [ false, %646 ], [ false, %523 ], [ false, %625 ], [ false, %769 ], [ false, %773 ], [ false, %.loopexit678 ], [ true, %.thread636 ], [ false, %642 ], [ false, %673 ], [ false, %675 ], [ false, %720 ], [ false, %725 ], [ false, %207 ], [ false, %224 ]
  %.1453631.ph = phi ptr [ %.0452.ph, %808 ], [ %.0452.ph, %648 ], [ %.0452.ph, %646 ], [ %.0452.ph, %523 ], [ %.0452.ph, %625 ], [ %.0452.ph, %769 ], [ %.0452.ph, %773 ], [ %.0452.ph, %.loopexit678 ], [ %.1453652, %.thread636 ], [ %.0452.ph, %642 ], [ %.0452.ph, %673 ], [ %.0452.ph, %675 ], [ %.0452.ph, %720 ], [ %.0452.ph, %725 ], [ %.0452.ph, %207 ], [ %.0452.ph, %224 ]
  %.3460630.ph = phi i64 [ %.0457.ph, %808 ], [ %.0457.ph, %648 ], [ %.0457.ph, %646 ], [ %.0457.ph, %523 ], [ %.0457.ph, %625 ], [ %.0457.ph, %769 ], [ %.0457.ph, %773 ], [ %.1458, %.loopexit678 ], [ %.3460651, %.thread636 ], [ %.0457.ph, %642 ], [ %.0457.ph, %673 ], [ %.0457.ph, %675 ], [ %.0457.ph, %720 ], [ %.0457.ph, %725 ], [ %.0457.ph, %207 ], [ %.0457.ph, %224 ]
  %.3469629.ph = phi i8 [ 32, %808 ], [ 32, %648 ], [ 32, %646 ], [ %.2468, %523 ], [ %.2468, %625 ], [ 32, %769 ], [ 32, %773 ], [ 32, %.loopexit678 ], [ %.2468, %.thread636 ], [ 32, %642 ], [ %.2468, %673 ], [ %.2468, %675 ], [ %.2468, %720 ], [ %.2468, %725 ], [ %.2468, %207 ], [ %.2468, %224 ]
  %.3477628.ph = phi i32 [ %.2476, %808 ], [ %.2476, %648 ], [ %.2476, %646 ], [ %.2476, %523 ], [ %.2476, %625 ], [ %.2476, %769 ], [ %.2476, %773 ], [ %.2476, %.loopexit678 ], [ %.3477648, %.thread636 ], [ %.2476, %642 ], [ %.2476, %673 ], [ %.2476, %675 ], [ %.2476, %720 ], [ %.2476, %725 ], [ %.2476, %207 ], [ %.2476, %224 ]
  %.1510627.ph = phi ptr [ null, %808 ], [ null, %648 ], [ null, %646 ], [ null, %523 ], [ null, %625 ], [ null, %769 ], [ null, %773 ], [ null, %.loopexit678 ], [ null, %.thread636 ], [ null, %642 ], [ null, %673 ], [ null, %675 ], [ null, %720 ], [ null, %725 ], [ %.0509, %207 ], [ null, %224 ]
  %.10506614626.ph = phi ptr [ %.10506615, %808 ], [ %.10506, %648 ], [ %.10506, %646 ], [ %.10506, %523 ], [ %.10506, %625 ], [ %.10506, %769 ], [ %.10506, %773 ], [ %.10506, %.loopexit678 ], [ %.10506, %.thread636 ], [ %.10506, %642 ], [ %.10506, %673 ], [ %.10506, %675 ], [ %.10506, %720 ], [ %.10506, %725 ], [ %.10506, %207 ], [ %.10506, %224 ]
  %.10.ph = phi ptr [ %810, %808 ], [ %644, %648 ], [ %644, %646 ], [ %524, %523 ], [ %628, %625 ], [ %7, %769 ], [ %7, %773 ], [ %7, %.loopexit678 ], [ %818, %.thread636 ], [ @.str.1, %642 ], [ @.str.2, %673 ], [ @.str.3, %675 ], [ @.str.4, %720 ], [ %.str.5..str.6, %725 ], [ %210, %207 ], [ %229, %224 ]
  store i64 %.sink, ptr %5, align 8
  br label %.thread617

.thread617:                                       ; preds = %.thread617.sink.split, %803, %696, %422, %207, %224, %.loopexit673, %.loopexit675, %521, %.loopexit677, %817
  %821 = phi i1 [ false, %817 ], [ false, %.loopexit677 ], [ false, %521 ], [ false, %.loopexit675 ], [ false, %.loopexit673 ], [ false, %224 ], [ false, %207 ], [ false, %422 ], [ false, %696 ], [ false, %803 ], [ %.ph, %.thread617.sink.split ]
  %.1453631 = phi ptr [ %.3, %817 ], [ %.0452.ph, %.loopexit677 ], [ %.0452.ph, %521 ], [ %.0452.ph, %.loopexit675 ], [ %.0452.ph, %.loopexit673 ], [ %.0452.ph, %224 ], [ %.0452.ph, %207 ], [ %.0452.ph, %422 ], [ %.2454, %696 ], [ %.0452.ph, %803 ], [ %.1453631.ph, %.thread617.sink.split ]
  %.3460630 = phi i64 [ %.0457.ph, %817 ], [ %.0457.ph, %.loopexit677 ], [ %.0457.ph, %521 ], [ %.0457.ph, %.loopexit675 ], [ %.5, %.loopexit673 ], [ %.0457.ph, %224 ], [ %.0457.ph, %207 ], [ %.5, %422 ], [ %.0457.ph, %696 ], [ %.0457.ph, %803 ], [ %.3460630.ph, %.thread617.sink.split ]
  %.3469629 = phi i8 [ %.2468, %817 ], [ %.2468, %.loopexit677 ], [ %.2468, %521 ], [ %.2468, %.loopexit675 ], [ %.2468, %.loopexit673 ], [ %.2468, %224 ], [ %.2468, %207 ], [ %.2468, %422 ], [ %.2468, %696 ], [ 32, %803 ], [ %.3469629.ph, %.thread617.sink.split ]
  %.3477628 = phi i32 [ %.4478, %817 ], [ %.2476, %.loopexit677 ], [ %.2476, %521 ], [ %.2476, %.loopexit675 ], [ %.2476, %.loopexit673 ], [ %.2476, %224 ], [ %.2476, %207 ], [ %.2476, %422 ], [ %.2476, %696 ], [ %.2476, %803 ], [ %.3477628.ph, %.thread617.sink.split ]
  %.1510627 = phi ptr [ null, %817 ], [ null, %.loopexit677 ], [ null, %521 ], [ null, %.loopexit675 ], [ null, %.loopexit673 ], [ null, %224 ], [ %.0509, %207 ], [ null, %422 ], [ null, %696 ], [ null, %803 ], [ %.1510627.ph, %.thread617.sink.split ]
  %.10506614626 = phi ptr [ %.10506, %817 ], [ %.10506, %.loopexit677 ], [ %.10506, %521 ], [ %.10506, %.loopexit675 ], [ %.10506, %.loopexit673 ], [ %.10506, %224 ], [ %.10506, %207 ], [ %.10506, %422 ], [ %.10506, %696 ], [ %.10506615, %803 ], [ %.10506614626.ph, %.thread617.sink.split ]
  %.10 = phi ptr [ %.8, %817 ], [ %.6493, %.loopexit677 ], [ %.4491, %521 ], [ %.4491, %.loopexit675 ], [ %.2489, %.loopexit673 ], [ %229, %224 ], [ %210, %207 ], [ %.2489, %422 ], [ %691, %696 ], [ %807, %803 ], [ %.10.ph, %.thread617.sink.split ]
  %822 = icmp eq i32 %.3473, 1
  %or.cond13 = select i1 %.1441, i1 %822, i1 false
  %.pre1253.pre = load i64, ptr %5, align 8
  %823 = sext i32 %.4484 to i64
  %824 = icmp ult i64 %.pre1253.pre, %823
  %or.cond = select i1 %or.cond13, i1 %824, i1 false
  br i1 %or.cond, label %825, label %896

825:                                              ; preds = %.thread617
  %826 = icmp eq i8 %.3469629, 48
  %or.cond16 = and i1 %821, %826
  br i1 %or.cond16, label %827, label %861

827:                                              ; preds = %825
  %828 = load i8, ptr %.10, align 1
  %829 = load ptr, ptr %0, align 8
  %.not584 = icmp eq ptr %829, null
  br i1 %1, label %830, label %842

830:                                              ; preds = %827
  br i1 %.not584, label %836, label %831

831:                                              ; preds = %830
  %832 = load i64, ptr %16, align 8
  %833 = load i64, ptr %12, align 8
  %834 = sub i64 %832, %833
  %835 = icmp ult i64 %834, 2
  br i1 %835, label %836, label %837

836:                                              ; preds = %830, %831
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #11
  %.pre1241 = load i64, ptr %12, align 8
  %.pre1242 = load ptr, ptr %0, align 8
  br label %837

837:                                              ; preds = %836, %831
  %838 = phi ptr [ %.pre1242, %836 ], [ %829, %831 ]
  %839 = phi i64 [ %.pre1241, %836 ], [ %833, %831 ]
  %840 = add i64 %839, 1
  store i64 %840, ptr %12, align 8
  %841 = getelementptr inbounds i8, ptr %838, i64 %839
  store i8 %828, ptr %841, align 1
  br label %856

842:                                              ; preds = %827
  br i1 %.not584, label %848, label %843

843:                                              ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %845 = load i64, ptr %844, align 8
  %846 = add i64 %845, 1
  %847 = load i64, ptr %12, align 8
  %.not583 = icmp ult i64 %846, %847
  br i1 %.not583, label %849, label %848

848:                                              ; preds = %842, %843
  %.0435 = phi i64 [ 1, %842 ], [ %846, %843 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0435) #11
  %.pre1240 = load ptr, ptr %0, align 8
  br label %849

849:                                              ; preds = %848, %843
  %850 = phi ptr [ %.pre1240, %848 ], [ %829, %843 ]
  %.1436 = phi i64 [ %.0435, %848 ], [ %846, %843 ]
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = add i64 %.1436, -1
  %853 = getelementptr inbounds [1 x i8], ptr %851, i64 0, i64 %852
  store i8 %828, ptr %853, align 1
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store i64 %.1436, ptr %855, align 8
  br label %856

856:                                              ; preds = %837, %849
  %857 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %858 = load i64, ptr %5, align 8
  %859 = add i64 %858, -1
  store i64 %859, ptr %5, align 8
  %860 = add nsw i32 %.4484, -1
  br label %861

861:                                              ; preds = %825, %856
  %862 = phi i64 [ %859, %856 ], [ %.pre1253.pre, %825 ]
  %.11 = phi ptr [ %857, %856 ], [ %.10, %825 ]
  %.6486 = phi i32 [ %860, %856 ], [ %.4484, %825 ]
  %863 = sext i32 %.6486 to i64
  %864 = sub i64 %863, %862
  %865 = load ptr, ptr %0, align 8
  %.not587 = icmp eq ptr %865, null
  br i1 %1, label %866, label %879

866:                                              ; preds = %861
  br i1 %.not587, label %871, label %867

867:                                              ; preds = %866
  %868 = load i64, ptr %16, align 8
  %869 = load i64, ptr %12, align 8
  %870 = sub i64 %868, %869
  %.not588 = icmp ult i64 %864, %870
  br i1 %.not588, label %.thread653, label %871

871:                                              ; preds = %866, %867
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %864) #11
  %.pre1250 = load ptr, ptr %0, align 8
  %.pre1251 = load i64, ptr %12, align 8
  %.pre1252 = load i64, ptr %5, align 8
  %.pre1266 = sub i64 %863, %.pre1252
  br label %.thread653

.thread653:                                       ; preds = %867, %871
  %.pre-phi = phi i64 [ %864, %867 ], [ %.pre1266, %871 ]
  %872 = phi i64 [ %869, %867 ], [ %.pre1251, %871 ]
  %873 = phi ptr [ %865, %867 ], [ %.pre1250, %871 ]
  %874 = getelementptr inbounds i8, ptr %873, i64 %872
  call void @llvm.memset.p0.i64(ptr align 1 %874, i8 %.3469629, i64 %.pre-phi, i1 false)
  %875 = load i64, ptr %5, align 8
  %876 = sub i64 %863, %875
  %877 = load i64, ptr %12, align 8
  %878 = add i64 %876, %877
  store i64 %878, ptr %12, align 8
  br label %897

879:                                              ; preds = %861
  br i1 %.not587, label %885, label %880

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %882 = load i64, ptr %881, align 8
  %883 = add i64 %882, %864
  %884 = load i64, ptr %12, align 8
  %.not586 = icmp ult i64 %883, %884
  br i1 %.not586, label %.thread659, label %885

885:                                              ; preds = %879, %880
  %.0439 = phi i64 [ %864, %879 ], [ %883, %880 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0439) #11
  %.pre1243 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1243, i64 16
  %.pre1244 = load i64, ptr %.phi.trans.insert, align 8
  %.pre1245 = load i64, ptr %5, align 8
  %.pre1271 = sub i64 %863, %.pre1245
  br label %.thread659

.thread659:                                       ; preds = %880, %885
  %.pre-phi1272 = phi i64 [ %864, %880 ], [ %.pre1271, %885 ]
  %886 = phi i64 [ %882, %880 ], [ %.pre1244, %885 ]
  %887 = phi ptr [ %865, %880 ], [ %.pre1243, %885 ]
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = getelementptr inbounds i8, ptr %888, i64 %886
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %889, i8 %.3469629, i64 %.pre-phi1272, i1 false)
  %890 = load i64, ptr %5, align 8
  %891 = sub i64 %863, %890
  %892 = load ptr, ptr %0, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load i64, ptr %893, align 8
  %895 = add i64 %891, %894
  store i64 %895, ptr %893, align 8
  br label %._crit_edge

896:                                              ; preds = %.thread617
  br i1 %1, label %897, label %._crit_edge

897:                                              ; preds = %.thread653, %896
  %898 = phi i64 [ %875, %.thread653 ], [ %.pre1253.pre, %896 ]
  %.7658 = phi i32 [ %.6486, %.thread653 ], [ %.4484, %896 ]
  %.12656 = phi ptr [ %.11, %.thread653 ], [ %.10, %896 ]
  %899 = load ptr, ptr %0, align 8
  %.not591 = icmp eq ptr %899, null
  br i1 %.not591, label %904, label %900

900:                                              ; preds = %897
  %901 = load i64, ptr %16, align 8
  %902 = load i64, ptr %12, align 8
  %903 = sub i64 %901, %902
  %.not592 = icmp ult i64 %898, %903
  br i1 %.not592, label %905, label %904

904:                                              ; preds = %897, %900
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %898) #11
  %.pre1254 = load i64, ptr %12, align 8
  %.pre1255 = load ptr, ptr %0, align 8
  br label %905

905:                                              ; preds = %904, %900
  %906 = phi ptr [ %.pre1255, %904 ], [ %899, %900 ]
  %907 = phi i64 [ %.pre1254, %904 ], [ %902, %900 ]
  %908 = add i64 %907, %898
  %909 = getelementptr inbounds i8, ptr %906, i64 %907
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr align 1 %.12656, i64 %898, i1 false)
  store i64 %908, ptr %12, align 8
  br label %925

._crit_edge:                                      ; preds = %896, %.thread659
  %910 = phi i64 [ %890, %.thread659 ], [ %.pre1253.pre, %896 ]
  %.7663 = phi i32 [ %.6486, %.thread659 ], [ %.4484, %896 ]
  %.12662 = phi ptr [ %.11, %.thread659 ], [ %.10, %896 ]
  %911 = load ptr, ptr %0, align 8
  %.not589 = icmp eq ptr %911, null
  br i1 %.not589, label %917, label %912

912:                                              ; preds = %._crit_edge
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %914 = load i64, ptr %913, align 8
  %915 = add i64 %914, %910
  %916 = load i64, ptr %12, align 8
  %.not590 = icmp ult i64 %915, %916
  br i1 %.not590, label %918, label %917

917:                                              ; preds = %._crit_edge, %912
  %.0 = phi i64 [ %910, %._crit_edge ], [ %915, %912 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #11
  %.pre1247 = load ptr, ptr %0, align 8
  %.phi.trans.insert1248 = getelementptr inbounds nuw i8, ptr %.pre1247, i64 16
  %.pre1249 = load i64, ptr %.phi.trans.insert1248, align 8
  br label %918

918:                                              ; preds = %917, %912
  %919 = phi i64 [ %.pre1249, %917 ], [ %914, %912 ]
  %920 = phi ptr [ %.pre1247, %917 ], [ %911, %912 ]
  %.1 = phi i64 [ %.0, %917 ], [ %915, %912 ]
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = getelementptr inbounds i8, ptr %921, i64 %919
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %922, ptr align 1 %.12662, i64 %910, i1 false)
  %923 = load ptr, ptr %0, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  store i64 %.1, ptr %924, align 8
  br label %925

925:                                              ; preds = %905, %918
  %.7657 = phi i32 [ %.7658, %905 ], [ %.7663, %918 ]
  %926 = icmp eq i32 %.3473, 0
  %or.cond18 = select i1 %.1441, i1 %926, i1 false
  br i1 %or.cond18, label %927, label %966

927:                                              ; preds = %925
  %928 = sext i32 %.7657 to i64
  %929 = load i64, ptr %5, align 8
  %930 = icmp ult i64 %929, %928
  br i1 %930, label %931, label %966

931:                                              ; preds = %927
  %932 = sub nuw i64 %928, %929
  %933 = load ptr, ptr %0, align 8
  %.not595 = icmp eq ptr %933, null
  br i1 %1, label %934, label %948

934:                                              ; preds = %931
  br i1 %.not595, label %939, label %935

935:                                              ; preds = %934
  %936 = load i64, ptr %16, align 8
  %937 = load i64, ptr %12, align 8
  %938 = sub i64 %936, %937
  %.not596 = icmp ult i64 %932, %938
  br i1 %.not596, label %940, label %939

939:                                              ; preds = %934, %935
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %932) #11
  %.pre1260 = load ptr, ptr %0, align 8
  %.pre1261 = load i64, ptr %12, align 8
  %.pre1262 = load i64, ptr %5, align 8
  %.pre1267 = sub i64 %928, %.pre1262
  br label %940

940:                                              ; preds = %939, %935
  %.pre-phi1268 = phi i64 [ %.pre1267, %939 ], [ %932, %935 ]
  %941 = phi i64 [ %.pre1261, %939 ], [ %937, %935 ]
  %942 = phi ptr [ %.pre1260, %939 ], [ %933, %935 ]
  %943 = getelementptr inbounds i8, ptr %942, i64 %941
  call void @llvm.memset.p0.i64(ptr align 1 %943, i8 %.3469629, i64 %.pre-phi1268, i1 false)
  %944 = load i64, ptr %5, align 8
  %945 = sub i64 %928, %944
  %946 = load i64, ptr %12, align 8
  %947 = add i64 %945, %946
  store i64 %947, ptr %12, align 8
  br label %966

948:                                              ; preds = %931
  br i1 %.not595, label %954, label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %951 = load i64, ptr %950, align 8
  %952 = add i64 %951, %932
  %953 = load i64, ptr %12, align 8
  %.not594 = icmp ult i64 %952, %953
  br i1 %.not594, label %955, label %954

954:                                              ; preds = %948, %949
  %.0495 = phi i64 [ %932, %948 ], [ %952, %949 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0495) #11
  %.pre1256 = load ptr, ptr %0, align 8
  %.phi.trans.insert1257 = getelementptr inbounds nuw i8, ptr %.pre1256, i64 16
  %.pre1258 = load i64, ptr %.phi.trans.insert1257, align 8
  %.pre1259 = load i64, ptr %5, align 8
  %.pre1269 = sub i64 %928, %.pre1259
  br label %955

955:                                              ; preds = %954, %949
  %.pre-phi1270 = phi i64 [ %.pre1269, %954 ], [ %932, %949 ]
  %956 = phi i64 [ %.pre1258, %954 ], [ %951, %949 ]
  %957 = phi ptr [ %.pre1256, %954 ], [ %933, %949 ]
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = getelementptr inbounds i8, ptr %958, i64 %956
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %959, i8 %.3469629, i64 %.pre-phi1270, i1 false)
  %960 = load i64, ptr %5, align 8
  %961 = sub i64 %928, %960
  %962 = load ptr, ptr %0, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load i64, ptr %963, align 8
  %965 = add i64 %961, %964
  store i64 %965, ptr %963, align 8
  br label %966

966:                                              ; preds = %955, %940, %927, %925
  %.not597 = icmp eq ptr %.1510627, null
  br i1 %.not597, label %977, label %967

967:                                              ; preds = %966
  %968 = getelementptr inbounds nuw i8, ptr %.1510627, i64 4
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, 64
  %.not598 = icmp eq i32 %970, 0
  br i1 %.not598, label %971, label %977

971:                                              ; preds = %967
  %972 = load i32, ptr %.1510627, align 4
  %973 = icmp ne i32 %972, 0
  call void @llvm.assume(i1 %973)
  %974 = add i32 %972, -1
  store i32 %974, ptr %.1510627, align 4
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %971
  call void @_efree(ptr noundef nonnull %.1510627) #11
  br label %977

977:                                              ; preds = %28, %40, %967, %976, %971, %966, %790
  %.11507 = phi ptr [ %.0496, %28 ], [ %.0496, %40 ], [ %.10506614626, %967 ], [ %.10506614626, %976 ], [ %.10506614626, %971 ], [ %.10506614626, %966 ], [ %.10506, %790 ]
  %.5485 = phi i32 [ %.0480, %28 ], [ %.0480, %40 ], [ %.7657, %967 ], [ %.7657, %976 ], [ %.7657, %971 ], [ %.7657, %966 ], [ %.4484, %790 ]
  %.5479 = phi i32 [ %.0474, %28 ], [ %.0474, %40 ], [ %.3477628, %967 ], [ %.3477628, %976 ], [ %.3477628, %971 ], [ %.3477628, %966 ], [ %.2476, %790 ]
  %.6 = phi i64 [ %.0457.ph, %28 ], [ %.0457.ph, %40 ], [ %.3460630, %967 ], [ %.3460630, %976 ], [ %.3460630, %971 ], [ %.3460630, %966 ], [ %.0457.ph, %790 ]
  %.4 = phi ptr [ %.0452.ph, %28 ], [ %.0452.ph, %40 ], [ %.1453631, %967 ], [ %.1453631, %976 ], [ %.1453631, %971 ], [ %.1453631, %966 ], [ %.0452.ph, %790 ]
  %978 = getelementptr inbounds nuw i8, ptr %.11507, i64 1
  br label %thread-pre-split

979:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_printf_to_smart_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ap_php_conv_10(i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ap_php_conv_p2(i64 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #6

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @_smart_string_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
