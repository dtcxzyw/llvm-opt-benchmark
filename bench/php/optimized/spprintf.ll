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
define void @php_printf_to_smart_string(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1077 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 1077
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %4, %980
  %.0496.ph = phi ptr [ %981, %980 ], [ %2, %4 ]
  %.0480.ph = phi i32 [ %.7, %980 ], [ 0, %4 ]
  %.0474.ph = phi i32 [ %.5479, %980 ], [ 0, %4 ]
  %.0457.ph = phi i64 [ %.6, %980 ], [ 0, %4 ]
  %.0452.ph = phi ptr [ %.4, %980 ], [ null, %4 ]
  %.pr = load i8, ptr %.0496.ph, align 1
  br label %17

17:                                               ; preds = %thread-pre-split, %184
  %18 = phi i8 [ %.pr, %thread-pre-split ], [ %185, %184 ]
  %.0496 = phi ptr [ %.0496.ph, %thread-pre-split ], [ %.10506, %184 ]
  %.0480 = phi i32 [ %.0480.ph, %thread-pre-split ], [ %.4484, %184 ]
  %.0474 = phi i32 [ %.0474.ph, %thread-pre-split ], [ %.2476, %184 ]
  switch i8 %18, label %19 [
    i8 0, label %982
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
  %.pre1265 = load i64, ptr %12, align 8
  %.pre1266 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %.pre1266, %27 ], [ %20, %22 ]
  %30 = phi i64 [ %.pre1265, %27 ], [ %24, %22 ]
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %18, ptr %32, align 1
  br label %980

33:                                               ; preds = %19
  br i1 %.not601, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %20, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = load i64, ptr %12, align 8
  %.not600 = icmp ult i64 %37, %38
  br i1 %.not600, label %40, label %39

39:                                               ; preds = %33, %34
  %.0437 = phi i64 [ 1, %33 ], [ %37, %34 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0437) #11
  %.pre1264 = load ptr, ptr %0, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %.pre1264, %39 ], [ %20, %34 ]
  %.1438 = phi i64 [ %.0437, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = add i64 %.1438, -1
  %44 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %43
  store i8 %18, ptr %44, align 1
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %.1438, ptr %46, align 8
  br label %980

47:                                               ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.0496, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %47
  %52 = tail call ptr @__ctype_b_loc() #12
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i8 %49 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 512
  %.not568 = icmp eq i16 %57, 0
  br i1 %.not568, label %.preheader672, label %.loopexit

.preheader672:                                    ; preds = %51, %63
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

59:                                               ; preds = %.preheader672
  br label %63

60:                                               ; preds = %.preheader672
  br label %63

61:                                               ; preds = %.preheader672
  br label %63

62:                                               ; preds = %.preheader672
  br label %63

63:                                               ; preds = %.preheader672, %60, %62, %61, %59
  %.1471 = phi i32 [ %.0470, %59 ], [ %.0470, %60 ], [ %.0470, %61 ], [ %.0470, %62 ], [ 0, %.preheader672 ]
  %.1467 = phi i8 [ %.0466, %59 ], [ %.0466, %60 ], [ %.0466, %61 ], [ 48, %62 ], [ %.0466, %.preheader672 ]
  %.1449 = phi i8 [ %.0448, %59 ], [ 1, %60 ], [ %.0448, %61 ], [ %.0448, %62 ], [ %.0448, %.preheader672 ]
  %.1446 = phi i8 [ 1, %59 ], [ %.0445, %60 ], [ %.0445, %61 ], [ %.0445, %62 ], [ %.0445, %.preheader672 ]
  %.1444 = phi i8 [ %.0443, %59 ], [ %.0443, %60 ], [ 1, %61 ], [ %.0443, %62 ], [ %.0443, %.preheader672 ]
  %64 = getelementptr inbounds i8, ptr %.1497, i64 1
  %.pre = load i8, ptr %64, align 1
  br label %.preheader672

65:                                               ; preds = %.preheader672
  %66 = sext i8 %58 to i64
  %67 = getelementptr inbounds i16, ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2048
  %.not569 = icmp eq i16 %69, 0
  br i1 %.not569, label %93, label %70

70:                                               ; preds = %65
  %71 = sext i8 %58 to i32
  %72 = getelementptr inbounds i8, ptr %.1497, i64 1
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
  br i1 %.not570, label %.loopexit670, label %80

80:                                               ; preds = %74
  %81 = sext i8 %75 to i32
  %82 = mul nsw i32 %.1481, 10
  %83 = getelementptr inbounds i8, ptr %.2498, i64 1
  %84 = add i32 %82, -48
  %85 = add i32 %84, %81
  %86 = icmp sgt i32 %85, 214748363
  br i1 %86, label %.preheader669, label %74

.preheader669:                                    ; preds = %80, %.preheader669
  %.3499 = phi ptr [ %87, %.preheader669 ], [ %83, %80 ]
  %87 = getelementptr inbounds i8, ptr %.3499, i64 1
  %88 = load i8, ptr %.3499, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i16, ptr %53, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 2048
  %.not571 = icmp eq i16 %92, 0
  br i1 %.not571, label %.loopexit670, label %.preheader669

93:                                               ; preds = %65
  %94 = icmp eq i8 %58, 42
  br i1 %94, label %95, label %.loopexit670

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
  %109 = getelementptr inbounds i8, ptr %.1497, i64 1
  %110 = icmp slt i32 %108, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %spec.select602 = select i1 %110, i32 0, i32 %.0470
  br label %.loopexit670

.loopexit670:                                     ; preds = %74, %.preheader669, %106, %93
  %.5501 = phi ptr [ %109, %106 ], [ %.1497, %93 ], [ %87, %.preheader669 ], [ %.2498, %74 ]
  %.3483 = phi i32 [ %spec.select, %106 ], [ %.0480, %93 ], [ %85, %.preheader669 ], [ %.1481, %74 ]
  %.2472 = phi i32 [ %spec.select602, %106 ], [ %.0470, %93 ], [ %.0470, %.preheader669 ], [ %.0470, %74 ]
  %.0440 = phi i1 [ true, %106 ], [ false, %93 ], [ true, %.preheader669 ], [ true, %74 ]
  %111 = load i8, ptr %.5501, align 1
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %.loopexit670
  %114 = getelementptr inbounds i8, ptr %.5501, i64 1
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
  %123 = getelementptr inbounds i8, ptr %.5501, i64 2
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
  %134 = getelementptr inbounds i8, ptr %.6502, i64 1
  %135 = add i32 %133, -48
  %136 = add i32 %135, %132
  %137 = icmp sgt i32 %136, 214748363
  br i1 %137, label %.preheader, label %125

.preheader:                                       ; preds = %131, %.preheader
  %.7503 = phi ptr [ %138, %.preheader ], [ %134, %131 ]
  %138 = getelementptr inbounds i8, ptr %.7503, i64 1
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
  %160 = getelementptr inbounds i8, ptr %.5501, i64 2
  %spec.store.select = call i32 @llvm.smax.i32(i32 %159, i32 -1)
  br label %.loopexit

.loopexit:                                        ; preds = %125, %.preheader, %47, %51, %.loopexit670, %144, %157
  %.8504 = phi ptr [ %160, %157 ], [ %114, %144 ], [ %.5501, %.loopexit670 ], [ %48, %51 ], [ %48, %47 ], [ %138, %.preheader ], [ %.6502, %125 ]
  %.4484 = phi i32 [ %.3483, %157 ], [ %.3483, %144 ], [ %.3483, %.loopexit670 ], [ %.0480, %51 ], [ %.0480, %47 ], [ %.3483, %.preheader ], [ %.3483, %125 ]
  %.2476 = phi i32 [ %spec.store.select, %157 ], [ 0, %144 ], [ %.0474, %.loopexit670 ], [ %.0474, %51 ], [ %.0474, %47 ], [ %136, %.preheader ], [ %.1475, %125 ]
  %.3473 = phi i32 [ %.2472, %157 ], [ %.2472, %144 ], [ %.2472, %.loopexit670 ], [ 1, %51 ], [ 1, %47 ], [ %.2472, %.preheader ], [ %.2472, %125 ]
  %.2468 = phi i8 [ %.0466, %157 ], [ %.0466, %144 ], [ %.0466, %.loopexit670 ], [ 32, %51 ], [ 32, %47 ], [ %.0466, %.preheader ], [ %.0466, %125 ]
  %.2450 = phi i8 [ %.0448, %157 ], [ %.0448, %144 ], [ %.0448, %.loopexit670 ], [ 0, %51 ], [ 0, %47 ], [ %.0448, %.preheader ], [ %.0448, %125 ]
  %.2447 = phi i8 [ %.0445, %157 ], [ %.0445, %144 ], [ %.0445, %.loopexit670 ], [ 0, %51 ], [ 0, %47 ], [ %.0445, %.preheader ], [ %.0445, %125 ]
  %.2 = phi i8 [ %.0443, %157 ], [ %.0443, %144 ], [ %.0443, %.loopexit670 ], [ 0, %51 ], [ 0, %47 ], [ %.0443, %.preheader ], [ %.0443, %125 ]
  %.0442 = phi i1 [ true, %157 ], [ true, %144 ], [ false, %.loopexit670 ], [ false, %51 ], [ false, %47 ], [ true, %.preheader ], [ true, %125 ]
  %.1441 = phi i1 [ %.0440, %157 ], [ %.0440, %144 ], [ %.0440, %.loopexit670 ], [ false, %51 ], [ false, %47 ], [ %.0440, %.preheader ], [ %.0440, %125 ]
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
  %163 = getelementptr inbounds i8, ptr %.8504, i64 1
  br label %thread-pre-split611

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds i8, ptr %.8504, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 108
  %168 = getelementptr inbounds i8, ptr %.8504, i64 2
  %spec.select609 = select i1 %167, ptr %168, ptr %165
  %spec.select610 = select i1 %167, i32 3, i32 5
  br label %thread-pre-split611

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds i8, ptr %.8504, i64 1
  br label %thread-pre-split611

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds i8, ptr %.8504, i64 1
  br label %thread-pre-split611

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds i8, ptr %.8504, i64 1
  br label %thread-pre-split611

175:                                              ; preds = %.loopexit
  %176 = getelementptr inbounds i8, ptr %.8504, i64 1
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
  %180 = getelementptr inbounds i8, ptr %.8504, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 104
  %183 = getelementptr inbounds i8, ptr %.8504, i64 2
  %spec.select603 = select i1 %182, ptr %183, ptr %180
  br label %thread-pre-split611

thread-pre-split611:                              ; preds = %162, %169, %171, %173, %179, %164
  %.10506.ph = phi ptr [ %spec.select609, %164 ], [ %spec.select603, %179 ], [ %163, %162 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ]
  %.0451.ph = phi i32 [ %spec.select610, %164 ], [ 0, %179 ], [ 6, %162 ], [ 4, %169 ], [ 1, %171 ], [ 2, %173 ]
  %.pr612 = load i8, ptr %.10506.ph, align 1
  br label %184

184:                                              ; preds = %thread-pre-split611, %.loopexit
  %185 = phi i8 [ %.pr612, %thread-pre-split611 ], [ %161, %.loopexit ]
  %.10506 = phi ptr [ %.10506.ph, %thread-pre-split611 ], [ %.8504, %.loopexit ]
  %.0451 = phi i32 [ %.0451.ph, %thread-pre-split611 ], [ 0, %.loopexit ]
  switch i8 %185, label %.loopexit679 [
    i8 90, label %186
    i8 83, label %215
    i8 117, label %236
    i8 100, label %.loopexit680
    i8 105, label %.loopexit680
    i8 111, label %428
    i8 120, label %531
    i8 88, label %531
    i8 115, label %635
    i8 102, label %656
    i8 70, label %656
    i8 101, label %656
    i8 69, label %656
    i8 103, label %705
    i8 107, label %705
    i8 71, label %705
    i8 72, label %705
    i8 99, label %767
    i8 37, label %782
    i8 110, label %783
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
  %200 = getelementptr inbounds i8, ptr %199, i64 8
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
  %208 = getelementptr inbounds i8, ptr %.0508, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %5, align 8
  %210 = getelementptr inbounds i8, ptr %.0508, i64 24
  br i1 %.0442, label %211, label %.thread618

211:                                              ; preds = %207
  %212 = sext i32 %.2476 to i64
  %213 = icmp ugt i64 %209, %212
  br i1 %213, label %214, label %.thread618

214:                                              ; preds = %211
  store i64 %212, ptr %5, align 8
  br label %.thread618

215:                                              ; preds = %184
  %216 = load i32, ptr %3, align 8
  %217 = icmp ult i32 %216, 41
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8
  %220 = zext nneg i32 %216 to i64
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = add nuw nsw i32 %216, 8
  store i32 %222, ptr %3, align 8
  br label %226

223:                                              ; preds = %215
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  store ptr %225, ptr %9, align 8
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi ptr [ %221, %218 ], [ %224, %223 ]
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %5, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 24
  br i1 %.0442, label %232, label %.thread618

232:                                              ; preds = %226
  %233 = sext i32 %.2476 to i64
  %234 = icmp ugt i64 %230, %233
  br i1 %234, label %235, label %.thread618

235:                                              ; preds = %232
  store i64 %233, ptr %5, align 8
  br label %.thread618

236:                                              ; preds = %184
  switch i32 %.0451, label %237 [
    i32 6, label %822
    i32 5, label %252
    i32 4, label %266
    i32 3, label %280
    i32 1, label %294
    i32 2, label %308
  ]

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 8
  %239 = icmp ult i32 %238, 41
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8
  %242 = zext nneg i32 %238 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = add nuw nsw i32 %238, 8
  store i32 %244, ptr %3, align 8
  br label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  store ptr %247, ptr %9, align 8
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi ptr [ %243, %240 ], [ %246, %245 ]
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  br label %.loopexit680

252:                                              ; preds = %236
  %253 = load i32, ptr %3, align 8
  %254 = icmp ult i32 %253, 41
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %10, align 8
  %257 = zext nneg i32 %253 to i64
  %258 = getelementptr i8, ptr %256, i64 %257
  %259 = add nuw nsw i32 %253, 8
  store i32 %259, ptr %3, align 8
  br label %263

260:                                              ; preds = %252
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  store ptr %262, ptr %9, align 8
  br label %263

263:                                              ; preds = %260, %255
  %264 = phi ptr [ %258, %255 ], [ %261, %260 ]
  %265 = load i64, ptr %264, align 8
  br label %.loopexit680

266:                                              ; preds = %236
  %267 = load i32, ptr %3, align 8
  %268 = icmp ult i32 %267, 41
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = add nuw nsw i32 %267, 8
  store i32 %273, ptr %3, align 8
  br label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr i8, ptr %275, i64 8
  store ptr %276, ptr %9, align 8
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi ptr [ %272, %269 ], [ %275, %274 ]
  %279 = load i64, ptr %278, align 8
  br label %.loopexit680

280:                                              ; preds = %236
  %281 = load i32, ptr %3, align 8
  %282 = icmp ult i32 %281, 41
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8
  %285 = zext nneg i32 %281 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  %287 = add nuw nsw i32 %281, 8
  store i32 %287, ptr %3, align 8
  br label %291

288:                                              ; preds = %280
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr i8, ptr %289, i64 8
  store ptr %290, ptr %9, align 8
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi ptr [ %286, %283 ], [ %289, %288 ]
  %293 = load i64, ptr %292, align 8
  br label %.loopexit680

294:                                              ; preds = %236
  %295 = load i32, ptr %3, align 8
  %296 = icmp ult i32 %295, 41
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr i8, ptr %298, i64 %299
  %301 = add nuw nsw i32 %295, 8
  store i32 %301, ptr %3, align 8
  br label %305

302:                                              ; preds = %294
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  store ptr %304, ptr %9, align 8
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi ptr [ %300, %297 ], [ %303, %302 ]
  %307 = load i64, ptr %306, align 8
  br label %.loopexit680

308:                                              ; preds = %236
  %309 = load i32, ptr %3, align 8
  %310 = icmp ult i32 %309, 41
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8
  %313 = zext nneg i32 %309 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  %315 = add nuw nsw i32 %309, 8
  store i32 %315, ptr %3, align 8
  br label %319

316:                                              ; preds = %308
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr i8, ptr %317, i64 8
  store ptr %318, ptr %9, align 8
  br label %319

319:                                              ; preds = %316, %311
  %320 = phi ptr [ %314, %311 ], [ %317, %316 ]
  %321 = load i64, ptr %320, align 8
  br label %.loopexit680

.loopexit680:                                     ; preds = %184, %184, %248, %263, %277, %291, %305, %319
  %.04511220 = phi i32 [ %.0451, %248 ], [ 2, %319 ], [ 1, %305 ], [ 3, %291 ], [ 4, %277 ], [ 5, %263 ], [ %.0451, %184 ], [ %.0451, %184 ]
  %.1458 = phi i64 [ %251, %248 ], [ %321, %319 ], [ %307, %305 ], [ %293, %291 ], [ %279, %277 ], [ %265, %263 ], [ %.0457.ph, %184 ], [ %.0457.ph, %184 ]
  %322 = load i8, ptr %.10506, align 1
  %.not580 = icmp eq i8 %322, 117
  br i1 %.not580, label %409, label %323

323:                                              ; preds = %.loopexit680
  switch i32 %.04511220, label %324 [
    i32 6, label %822
    i32 5, label %339
    i32 4, label %353
    i32 3, label %367
    i32 1, label %381
    i32 2, label %395
  ]

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 8
  %326 = icmp ult i32 %325, 41
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = add nuw nsw i32 %325, 8
  store i32 %331, ptr %3, align 8
  br label %335

332:                                              ; preds = %324
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr i8, ptr %333, i64 8
  store ptr %334, ptr %9, align 8
  br label %335

335:                                              ; preds = %332, %327
  %336 = phi ptr [ %330, %327 ], [ %333, %332 ]
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  br label %409

339:                                              ; preds = %323
  %340 = load i32, ptr %3, align 8
  %341 = icmp ult i32 %340, 41
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8
  %344 = zext nneg i32 %340 to i64
  %345 = getelementptr i8, ptr %343, i64 %344
  %346 = add nuw nsw i32 %340, 8
  store i32 %346, ptr %3, align 8
  br label %350

347:                                              ; preds = %339
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  store ptr %349, ptr %9, align 8
  br label %350

350:                                              ; preds = %347, %342
  %351 = phi ptr [ %345, %342 ], [ %348, %347 ]
  %352 = load i64, ptr %351, align 8
  br label %409

353:                                              ; preds = %323
  %354 = load i32, ptr %3, align 8
  %355 = icmp ult i32 %354, 41
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %10, align 8
  %358 = zext nneg i32 %354 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  %360 = add nuw nsw i32 %354, 8
  store i32 %360, ptr %3, align 8
  br label %364

361:                                              ; preds = %353
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr i8, ptr %362, i64 8
  store ptr %363, ptr %9, align 8
  br label %364

364:                                              ; preds = %361, %356
  %365 = phi ptr [ %359, %356 ], [ %362, %361 ]
  %366 = load i64, ptr %365, align 8
  br label %409

367:                                              ; preds = %323
  %368 = load i32, ptr %3, align 8
  %369 = icmp ult i32 %368, 41
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %10, align 8
  %372 = zext nneg i32 %368 to i64
  %373 = getelementptr i8, ptr %371, i64 %372
  %374 = add nuw nsw i32 %368, 8
  store i32 %374, ptr %3, align 8
  br label %378

375:                                              ; preds = %367
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr i8, ptr %376, i64 8
  store ptr %377, ptr %9, align 8
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi ptr [ %373, %370 ], [ %376, %375 ]
  %380 = load i64, ptr %379, align 8
  br label %409

381:                                              ; preds = %323
  %382 = load i32, ptr %3, align 8
  %383 = icmp ult i32 %382, 41
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load ptr, ptr %10, align 8
  %386 = zext nneg i32 %382 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = add nuw nsw i32 %382, 8
  store i32 %388, ptr %3, align 8
  br label %392

389:                                              ; preds = %381
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr i8, ptr %390, i64 8
  store ptr %391, ptr %9, align 8
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi ptr [ %387, %384 ], [ %390, %389 ]
  %394 = load i64, ptr %393, align 8
  br label %409

395:                                              ; preds = %323
  %396 = load i32, ptr %3, align 8
  %397 = icmp ult i32 %396, 41
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = load ptr, ptr %10, align 8
  %400 = zext nneg i32 %396 to i64
  %401 = getelementptr i8, ptr %399, i64 %400
  %402 = add nuw nsw i32 %396, 8
  store i32 %402, ptr %3, align 8
  br label %406

403:                                              ; preds = %395
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr i8, ptr %404, i64 8
  store ptr %405, ptr %9, align 8
  br label %406

406:                                              ; preds = %403, %398
  %407 = phi ptr [ %401, %398 ], [ %404, %403 ]
  %408 = load i64, ptr %407, align 8
  br label %409

409:                                              ; preds = %335, %350, %364, %378, %392, %406, %.loopexit680
  %.2459 = phi i64 [ %338, %335 ], [ %408, %406 ], [ %394, %392 ], [ %380, %378 ], [ %366, %364 ], [ %352, %350 ], [ %.1458, %.loopexit680 ]
  %410 = load i8, ptr %.10506, align 1
  %411 = icmp eq i8 %410, 117
  %412 = call ptr @ap_php_conv_10(i64 noundef %.2459, i1 noundef zeroext %411, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  br i1 %.0442, label %.preheader673, label %.loopexit674

.preheader673:                                    ; preds = %409
  %413 = sext i32 %.2476 to i64
  %414 = load i64, ptr %5, align 8
  %415 = icmp ult i64 %414, %413
  br i1 %415, label %.lr.ph961, label %.loopexit674

.lr.ph961:                                        ; preds = %.preheader673, %.lr.ph961
  %.0487960 = phi ptr [ %416, %.lr.ph961 ], [ %412, %.preheader673 ]
  %416 = getelementptr inbounds i8, ptr %.0487960, i64 -1
  store i8 48, ptr %416, align 1
  %417 = load i64, ptr %5, align 8
  %418 = add i64 %417, 1
  store i64 %418, ptr %5, align 8
  %419 = icmp ult i64 %418, %413
  br i1 %419, label %.lr.ph961, label %.loopexit674

.loopexit674:                                     ; preds = %.lr.ph961, %.preheader673, %409
  %.1488 = phi ptr [ %412, %409 ], [ %412, %.preheader673 ], [ %416, %.lr.ph961 ]
  %420 = load i8, ptr %.10506, align 1
  %.not581 = icmp eq i8 %420, 117
  br i1 %.not581, label %.thread618, label %421

421:                                              ; preds = %.loopexit674
  %422 = load i8, ptr %8, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %.thread637, label %424

424:                                              ; preds = %421
  %425 = trunc nuw i8 %.2447 to i1
  br i1 %425, label %.thread637, label %426

426:                                              ; preds = %424
  %427 = trunc nuw i8 %.2 to i1
  br i1 %427, label %.thread637, label %.thread618

428:                                              ; preds = %184
  switch i32 %.0451, label %429 [
    i32 6, label %822
    i32 5, label %444
    i32 4, label %458
    i32 3, label %472
    i32 1, label %486
    i32 2, label %500
  ]

429:                                              ; preds = %428
  %430 = load i32, ptr %3, align 8
  %431 = icmp ult i32 %430, 41
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8
  %434 = zext nneg i32 %430 to i64
  %435 = getelementptr i8, ptr %433, i64 %434
  %436 = add nuw nsw i32 %430, 8
  store i32 %436, ptr %3, align 8
  br label %440

437:                                              ; preds = %429
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr i8, ptr %438, i64 8
  store ptr %439, ptr %9, align 8
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi ptr [ %435, %432 ], [ %438, %437 ]
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  br label %514

444:                                              ; preds = %428
  %445 = load i32, ptr %3, align 8
  %446 = icmp ult i32 %445, 41
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = load ptr, ptr %10, align 8
  %449 = zext nneg i32 %445 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  %451 = add nuw nsw i32 %445, 8
  store i32 %451, ptr %3, align 8
  br label %455

452:                                              ; preds = %444
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr i8, ptr %453, i64 8
  store ptr %454, ptr %9, align 8
  br label %455

455:                                              ; preds = %452, %447
  %456 = phi ptr [ %450, %447 ], [ %453, %452 ]
  %457 = load i64, ptr %456, align 8
  br label %514

458:                                              ; preds = %428
  %459 = load i32, ptr %3, align 8
  %460 = icmp ult i32 %459, 41
  br i1 %460, label %461, label %466

461:                                              ; preds = %458
  %462 = load ptr, ptr %10, align 8
  %463 = zext nneg i32 %459 to i64
  %464 = getelementptr i8, ptr %462, i64 %463
  %465 = add nuw nsw i32 %459, 8
  store i32 %465, ptr %3, align 8
  br label %469

466:                                              ; preds = %458
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr i8, ptr %467, i64 8
  store ptr %468, ptr %9, align 8
  br label %469

469:                                              ; preds = %466, %461
  %470 = phi ptr [ %464, %461 ], [ %467, %466 ]
  %471 = load i64, ptr %470, align 8
  br label %514

472:                                              ; preds = %428
  %473 = load i32, ptr %3, align 8
  %474 = icmp ult i32 %473, 41
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  %476 = load ptr, ptr %10, align 8
  %477 = zext nneg i32 %473 to i64
  %478 = getelementptr i8, ptr %476, i64 %477
  %479 = add nuw nsw i32 %473, 8
  store i32 %479, ptr %3, align 8
  br label %483

480:                                              ; preds = %472
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr i8, ptr %481, i64 8
  store ptr %482, ptr %9, align 8
  br label %483

483:                                              ; preds = %480, %475
  %484 = phi ptr [ %478, %475 ], [ %481, %480 ]
  %485 = load i64, ptr %484, align 8
  br label %514

486:                                              ; preds = %428
  %487 = load i32, ptr %3, align 8
  %488 = icmp ult i32 %487, 41
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %10, align 8
  %491 = zext nneg i32 %487 to i64
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = add nuw nsw i32 %487, 8
  store i32 %493, ptr %3, align 8
  br label %497

494:                                              ; preds = %486
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr i8, ptr %495, i64 8
  store ptr %496, ptr %9, align 8
  br label %497

497:                                              ; preds = %494, %489
  %498 = phi ptr [ %492, %489 ], [ %495, %494 ]
  %499 = load i64, ptr %498, align 8
  br label %514

500:                                              ; preds = %428
  %501 = load i32, ptr %3, align 8
  %502 = icmp ult i32 %501, 41
  br i1 %502, label %503, label %508

503:                                              ; preds = %500
  %504 = load ptr, ptr %10, align 8
  %505 = zext nneg i32 %501 to i64
  %506 = getelementptr i8, ptr %504, i64 %505
  %507 = add nuw nsw i32 %501, 8
  store i32 %507, ptr %3, align 8
  br label %511

508:                                              ; preds = %500
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr i8, ptr %509, i64 8
  store ptr %510, ptr %9, align 8
  br label %511

511:                                              ; preds = %508, %503
  %512 = phi ptr [ %506, %503 ], [ %509, %508 ]
  %513 = load i64, ptr %512, align 8
  br label %514

514:                                              ; preds = %511, %497, %483, %469, %455, %440
  %.0455 = phi i64 [ %443, %440 ], [ %513, %511 ], [ %499, %497 ], [ %485, %483 ], [ %471, %469 ], [ %457, %455 ]
  %515 = load i8, ptr %.10506, align 1
  %516 = call ptr @ap_php_conv_p2(i64 noundef %.0455, i32 noundef 3, i8 noundef signext %515, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  br i1 %.0442, label %.preheader675, label %.loopexit676

.preheader675:                                    ; preds = %514
  %517 = sext i32 %.2476 to i64
  %518 = load i64, ptr %5, align 8
  %519 = icmp ult i64 %518, %517
  br i1 %519, label %.lr.ph958, label %.loopexit676

.lr.ph958:                                        ; preds = %.preheader675, %.lr.ph958
  %.2489957 = phi ptr [ %520, %.lr.ph958 ], [ %516, %.preheader675 ]
  %520 = getelementptr inbounds i8, ptr %.2489957, i64 -1
  store i8 48, ptr %520, align 1
  %521 = load i64, ptr %5, align 8
  %522 = add i64 %521, 1
  store i64 %522, ptr %5, align 8
  %523 = icmp ult i64 %522, %517
  br i1 %523, label %.lr.ph958, label %.loopexit676

.loopexit676:                                     ; preds = %.lr.ph958, %.preheader675, %514
  %.3490 = phi ptr [ %516, %514 ], [ %516, %.preheader675 ], [ %520, %.lr.ph958 ]
  %524 = trunc nuw i8 %.2450 to i1
  br i1 %524, label %525, label %.thread618

525:                                              ; preds = %.loopexit676
  %526 = load i8, ptr %.3490, align 1
  %.not579 = icmp eq i8 %526, 48
  br i1 %.not579, label %.thread618, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds i8, ptr %.3490, i64 -1
  store i8 48, ptr %528, align 1
  %529 = load i64, ptr %5, align 8
  %530 = add i64 %529, 1
  store i64 %530, ptr %5, align 8
  br label %.thread618

531:                                              ; preds = %184, %184
  switch i32 %.0451, label %532 [
    i32 6, label %822
    i32 5, label %547
    i32 4, label %561
    i32 3, label %575
    i32 1, label %589
    i32 2, label %603
  ]

532:                                              ; preds = %531
  %533 = load i32, ptr %3, align 8
  %534 = icmp ult i32 %533, 41
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load ptr, ptr %10, align 8
  %537 = zext nneg i32 %533 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  %539 = add nuw nsw i32 %533, 8
  store i32 %539, ptr %3, align 8
  br label %543

540:                                              ; preds = %532
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr i8, ptr %541, i64 8
  store ptr %542, ptr %9, align 8
  br label %543

543:                                              ; preds = %540, %535
  %544 = phi ptr [ %538, %535 ], [ %541, %540 ]
  %545 = load i32, ptr %544, align 4
  %546 = zext i32 %545 to i64
  br label %617

547:                                              ; preds = %531
  %548 = load i32, ptr %3, align 8
  %549 = icmp ult i32 %548, 41
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load ptr, ptr %10, align 8
  %552 = zext nneg i32 %548 to i64
  %553 = getelementptr i8, ptr %551, i64 %552
  %554 = add nuw nsw i32 %548, 8
  store i32 %554, ptr %3, align 8
  br label %558

555:                                              ; preds = %547
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr i8, ptr %556, i64 8
  store ptr %557, ptr %9, align 8
  br label %558

558:                                              ; preds = %555, %550
  %559 = phi ptr [ %553, %550 ], [ %556, %555 ]
  %560 = load i64, ptr %559, align 8
  br label %617

561:                                              ; preds = %531
  %562 = load i32, ptr %3, align 8
  %563 = icmp ult i32 %562, 41
  br i1 %563, label %564, label %569

564:                                              ; preds = %561
  %565 = load ptr, ptr %10, align 8
  %566 = zext nneg i32 %562 to i64
  %567 = getelementptr i8, ptr %565, i64 %566
  %568 = add nuw nsw i32 %562, 8
  store i32 %568, ptr %3, align 8
  br label %572

569:                                              ; preds = %561
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr i8, ptr %570, i64 8
  store ptr %571, ptr %9, align 8
  br label %572

572:                                              ; preds = %569, %564
  %573 = phi ptr [ %567, %564 ], [ %570, %569 ]
  %574 = load i64, ptr %573, align 8
  br label %617

575:                                              ; preds = %531
  %576 = load i32, ptr %3, align 8
  %577 = icmp ult i32 %576, 41
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  %579 = load ptr, ptr %10, align 8
  %580 = zext nneg i32 %576 to i64
  %581 = getelementptr i8, ptr %579, i64 %580
  %582 = add nuw nsw i32 %576, 8
  store i32 %582, ptr %3, align 8
  br label %586

583:                                              ; preds = %575
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr i8, ptr %584, i64 8
  store ptr %585, ptr %9, align 8
  br label %586

586:                                              ; preds = %583, %578
  %587 = phi ptr [ %581, %578 ], [ %584, %583 ]
  %588 = load i64, ptr %587, align 8
  br label %617

589:                                              ; preds = %531
  %590 = load i32, ptr %3, align 8
  %591 = icmp ult i32 %590, 41
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load ptr, ptr %10, align 8
  %594 = zext nneg i32 %590 to i64
  %595 = getelementptr i8, ptr %593, i64 %594
  %596 = add nuw nsw i32 %590, 8
  store i32 %596, ptr %3, align 8
  br label %600

597:                                              ; preds = %589
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr i8, ptr %598, i64 8
  store ptr %599, ptr %9, align 8
  br label %600

600:                                              ; preds = %597, %592
  %601 = phi ptr [ %595, %592 ], [ %598, %597 ]
  %602 = load i64, ptr %601, align 8
  br label %617

603:                                              ; preds = %531
  %604 = load i32, ptr %3, align 8
  %605 = icmp ult i32 %604, 41
  br i1 %605, label %606, label %611

606:                                              ; preds = %603
  %607 = load ptr, ptr %10, align 8
  %608 = zext nneg i32 %604 to i64
  %609 = getelementptr i8, ptr %607, i64 %608
  %610 = add nuw nsw i32 %604, 8
  store i32 %610, ptr %3, align 8
  br label %614

611:                                              ; preds = %603
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr i8, ptr %612, i64 8
  store ptr %613, ptr %9, align 8
  br label %614

614:                                              ; preds = %611, %606
  %615 = phi ptr [ %609, %606 ], [ %612, %611 ]
  %616 = load i64, ptr %615, align 8
  br label %617

617:                                              ; preds = %614, %600, %586, %572, %558, %543
  %.1456 = phi i64 [ %546, %543 ], [ %616, %614 ], [ %602, %600 ], [ %588, %586 ], [ %574, %572 ], [ %560, %558 ]
  %618 = load i8, ptr %.10506, align 1
  %619 = call ptr @ap_php_conv_p2(i64 noundef %.1456, i32 noundef 4, i8 noundef signext %618, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  br i1 %.0442, label %.preheader677, label %.loopexit678

.preheader677:                                    ; preds = %617
  %620 = sext i32 %.2476 to i64
  %621 = load i64, ptr %5, align 8
  %622 = icmp ult i64 %621, %620
  br i1 %622, label %.lr.ph, label %.loopexit678

.lr.ph:                                           ; preds = %.preheader677, %.lr.ph
  %.4491956 = phi ptr [ %623, %.lr.ph ], [ %619, %.preheader677 ]
  %623 = getelementptr inbounds i8, ptr %.4491956, i64 -1
  store i8 48, ptr %623, align 1
  %624 = load i64, ptr %5, align 8
  %625 = add i64 %624, 1
  store i64 %625, ptr %5, align 8
  %626 = icmp ult i64 %625, %620
  br i1 %626, label %.lr.ph, label %.loopexit678

.loopexit678:                                     ; preds = %.lr.ph, %.preheader677, %617
  %.5492 = phi ptr [ %619, %617 ], [ %619, %.preheader677 ], [ %623, %.lr.ph ]
  %627 = trunc nuw i8 %.2450 to i1
  %628 = icmp ne i64 %.1456, 0
  %or.cond10 = and i1 %628, %627
  br i1 %or.cond10, label %629, label %.thread618

629:                                              ; preds = %.loopexit678
  %630 = load i8, ptr %.10506, align 1
  %631 = getelementptr inbounds i8, ptr %.5492, i64 -1
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds i8, ptr %.5492, i64 -2
  store i8 48, ptr %632, align 1
  %633 = load i64, ptr %5, align 8
  %634 = add i64 %633, 2
  store i64 %634, ptr %5, align 8
  br label %.thread618

635:                                              ; preds = %184
  %636 = load i32, ptr %3, align 8
  %637 = icmp ult i32 %636, 41
  br i1 %637, label %638, label %643

638:                                              ; preds = %635
  %639 = load ptr, ptr %10, align 8
  %640 = zext nneg i32 %636 to i64
  %641 = getelementptr i8, ptr %639, i64 %640
  %642 = add nuw nsw i32 %636, 8
  store i32 %642, ptr %3, align 8
  br label %646

643:                                              ; preds = %635
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr i8, ptr %644, i64 8
  store ptr %645, ptr %9, align 8
  br label %646

646:                                              ; preds = %643, %638
  %647 = phi ptr [ %641, %638 ], [ %644, %643 ]
  %648 = load ptr, ptr %647, align 8
  %.not578 = icmp eq ptr %648, null
  br i1 %.not578, label %655, label %649

649:                                              ; preds = %646
  br i1 %.0442, label %652, label %650

650:                                              ; preds = %649
  %651 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %648) #14
  store i64 %651, ptr %5, align 8
  br label %.thread618

652:                                              ; preds = %649
  %653 = sext i32 %.2476 to i64
  %654 = call i64 @strnlen(ptr noundef nonnull %648, i64 noundef %653) #14
  store i64 %654, ptr %5, align 8
  br label %.thread618

655:                                              ; preds = %646
  store i64 6, ptr %5, align 8
  br label %.thread618

656:                                              ; preds = %184, %184, %184, %184
  switch i32 %.0451, label %822 [
    i32 6, label %657
    i32 0, label %664
  ]

657:                                              ; preds = %656
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 15
  %660 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %659, i64 -16)
  %661 = getelementptr i8, ptr %660, i64 16
  store ptr %661, ptr %9, align 8
  %662 = load x86_fp80, ptr %660, align 16
  %663 = fptrunc x86_fp80 %662 to double
  br label %678

664:                                              ; preds = %656
  %665 = load i32, ptr %13, align 4
  %666 = icmp ult i32 %665, 161
  br i1 %666, label %667, label %672

667:                                              ; preds = %664
  %668 = load ptr, ptr %10, align 8
  %669 = zext nneg i32 %665 to i64
  %670 = getelementptr i8, ptr %668, i64 %669
  %671 = add nuw nsw i32 %665, 16
  store i32 %671, ptr %13, align 4
  br label %675

672:                                              ; preds = %664
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr i8, ptr %673, i64 8
  store ptr %674, ptr %9, align 8
  br label %675

675:                                              ; preds = %672, %667
  %676 = phi ptr [ %670, %667 ], [ %673, %672 ]
  %677 = load double, ptr %676, align 8
  br label %678

678:                                              ; preds = %675, %657
  %.0462 = phi double [ %677, %675 ], [ %663, %657 ]
  %679 = fcmp uno double %.0462, 0.000000e+00
  br i1 %679, label %680, label %681

680:                                              ; preds = %678
  store i64 3, ptr %5, align 8
  br label %.thread618

681:                                              ; preds = %678
  %682 = call double @llvm.fabs.f64(double %.0462) #15
  %683 = fcmp oeq double %682, 0x7FF0000000000000
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  store i64 3, ptr %5, align 8
  br label %.thread618

685:                                              ; preds = %681
  %.not577 = icmp eq ptr %.0452.ph, null
  br i1 %.not577, label %686, label %688

686:                                              ; preds = %685
  %687 = call ptr @localeconv() #11
  br label %688

688:                                              ; preds = %686, %685
  %.1453 = phi ptr [ %.0452.ph, %685 ], [ %687, %686 ]
  %689 = load i8, ptr %.10506, align 1
  %690 = icmp eq i8 %689, 102
  %spec.select605 = select i1 %690, i8 70, i8 %689
  %691 = trunc nuw i8 %.2450 to i1
  %692 = select i1 %.0442, i32 %.2476, i32 6
  br i1 %690, label %693, label %696

693:                                              ; preds = %688
  %694 = load ptr, ptr %.1453, align 8
  %695 = load i8, ptr %694, align 1
  br label %696

696:                                              ; preds = %688, %693
  %697 = phi i8 [ %695, %693 ], [ 46, %688 ]
  %698 = call ptr @php_conv_fp(i8 noundef signext %spec.select605, double noundef %.0462, i1 noundef zeroext %691, i32 noundef %692, i8 noundef signext %697, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %5) #11
  %699 = load i8, ptr %8, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %.thread637, label %701

701:                                              ; preds = %696
  %702 = trunc nuw i8 %.2447 to i1
  br i1 %702, label %.thread637, label %703

703:                                              ; preds = %701
  %704 = trunc nuw i8 %.2 to i1
  br i1 %704, label %.thread637, label %.thread618

705:                                              ; preds = %184, %184, %184, %184
  switch i32 %.0451, label %822 [
    i32 6, label %706
    i32 0, label %713
  ]

706:                                              ; preds = %705
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 15
  %709 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %708, i64 -16)
  %710 = getelementptr i8, ptr %709, i64 16
  store ptr %710, ptr %9, align 8
  %711 = load x86_fp80, ptr %709, align 16
  %712 = fptrunc x86_fp80 %711 to double
  br label %727

713:                                              ; preds = %705
  %714 = load i32, ptr %13, align 4
  %715 = icmp ult i32 %714, 161
  br i1 %715, label %716, label %721

716:                                              ; preds = %713
  %717 = load ptr, ptr %10, align 8
  %718 = zext nneg i32 %714 to i64
  %719 = getelementptr i8, ptr %717, i64 %718
  %720 = add nuw nsw i32 %714, 16
  store i32 %720, ptr %13, align 4
  br label %724

721:                                              ; preds = %713
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr i8, ptr %722, i64 8
  store ptr %723, ptr %9, align 8
  br label %724

724:                                              ; preds = %721, %716
  %725 = phi ptr [ %719, %716 ], [ %722, %721 ]
  %726 = load double, ptr %725, align 8
  br label %727

727:                                              ; preds = %724, %706
  %.1463 = phi double [ %726, %724 ], [ %712, %706 ]
  %728 = fcmp uno double %.1463, 0.000000e+00
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  store i64 3, ptr %5, align 8
  br label %.thread618

730:                                              ; preds = %727
  %731 = call double @llvm.fabs.f64(double %.1463) #15
  %732 = fcmp oeq double %731, 0x7FF0000000000000
  br i1 %732, label %733, label %737

733:                                              ; preds = %730
  %734 = fcmp ogt double %.1463, 0.000000e+00
  br i1 %734, label %735, label %736

735:                                              ; preds = %733
  store i64 3, ptr %5, align 8
  br label %.thread618

736:                                              ; preds = %733
  store i64 4, ptr %5, align 8
  br label %.thread618

737:                                              ; preds = %730
  %spec.store.select11 = call i32 @llvm.umax.i32(i32 %.2476, i32 1)
  %.3477 = select i1 %.0442, i32 %spec.store.select11, i32 6
  %.not576 = icmp eq ptr %.0452.ph, null
  br i1 %.not576, label %738, label %740

738:                                              ; preds = %737
  %739 = call ptr @localeconv() #11
  br label %740

740:                                              ; preds = %738, %737
  %.2454 = phi ptr [ %.0452.ph, %737 ], [ %739, %738 ]
  %741 = load i8, ptr %.10506, align 1
  switch i8 %741, label %742 [
    i8 72, label %745
    i8 107, label %745
  ]

742:                                              ; preds = %740
  %743 = load ptr, ptr %.2454, align 8
  %744 = load i8, ptr %743, align 1
  br label %745

745:                                              ; preds = %740, %740, %742
  %746 = phi i8 [ %744, %742 ], [ 46, %740 ], [ 46, %740 ]
  %747 = add i8 %741, -71
  %spec.select607 = icmp ult i8 %747, 2
  %748 = select i1 %spec.select607, i8 69, i8 101
  %749 = call ptr @zend_gcvt(double noundef %.1463, i32 noundef %.3477, i8 noundef signext %746, i8 noundef signext %748, ptr noundef nonnull %14) #11
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, 45
  br i1 %751, label %752, label %754

752:                                              ; preds = %745
  %753 = getelementptr inbounds i8, ptr %749, i64 1
  br label %758

754:                                              ; preds = %745
  %755 = trunc nuw i8 %.2447 to i1
  br i1 %755, label %758, label %756

756:                                              ; preds = %754
  %757 = trunc nuw i8 %.2 to i1
  %spec.select608 = select i1 %757, i8 32, i8 0
  br label %758

758:                                              ; preds = %756, %754, %752
  %.7494 = phi ptr [ %753, %752 ], [ %749, %754 ], [ %749, %756 ]
  %.0464 = phi i8 [ 45, %752 ], [ 43, %754 ], [ %spec.select608, %756 ]
  %759 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7494) #14
  store i64 %759, ptr %5, align 8
  %760 = trunc nuw i8 %.2450 to i1
  br i1 %760, label %761, label %826

761:                                              ; preds = %758
  %762 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.7494, i32 noundef 46) #14
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %826

764:                                              ; preds = %761
  %765 = add i64 %759, 1
  store i64 %765, ptr %5, align 8
  %766 = getelementptr inbounds i8, ptr %.7494, i64 %759
  store i8 46, ptr %766, align 1
  br label %826

767:                                              ; preds = %184
  %768 = load i32, ptr %3, align 8
  %769 = icmp ult i32 %768, 41
  br i1 %769, label %770, label %775

770:                                              ; preds = %767
  %771 = load ptr, ptr %10, align 8
  %772 = zext nneg i32 %768 to i64
  %773 = getelementptr i8, ptr %771, i64 %772
  %774 = add nuw nsw i32 %768, 8
  store i32 %774, ptr %3, align 8
  br label %778

775:                                              ; preds = %767
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr i8, ptr %776, i64 8
  store ptr %777, ptr %9, align 8
  br label %778

778:                                              ; preds = %775, %770
  %779 = phi ptr [ %773, %770 ], [ %776, %775 ]
  %780 = load i32, ptr %779, align 4
  %781 = trunc i32 %780 to i8
  store i8 %781, ptr %7, align 1
  store i64 1, ptr %5, align 8
  br label %.thread618

782:                                              ; preds = %184
  store i8 37, ptr %7, align 1
  store i64 1, ptr %5, align 8
  br label %.thread618

783:                                              ; preds = %184
  br i1 %1, label %787, label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %0, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 16
  br label %787

787:                                              ; preds = %783, %784
  %.in.in = phi ptr [ %786, %784 ], [ %12, %783 ]
  %.in = load i64, ptr %.in.in, align 8
  %788 = trunc i64 %.in to i32
  %789 = load i32, ptr %3, align 8
  %790 = icmp ult i32 %789, 41
  br i1 %790, label %791, label %796

791:                                              ; preds = %787
  %792 = load ptr, ptr %10, align 8
  %793 = zext nneg i32 %789 to i64
  %794 = getelementptr i8, ptr %792, i64 %793
  %795 = add nuw nsw i32 %789, 8
  store i32 %795, ptr %3, align 8
  br label %799

796:                                              ; preds = %787
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr i8, ptr %797, i64 8
  store ptr %798, ptr %9, align 8
  br label %799

799:                                              ; preds = %796, %791
  %800 = phi ptr [ %794, %791 ], [ %797, %796 ]
  %801 = load ptr, ptr %800, align 8
  store i32 %788, ptr %801, align 4
  br label %980

.thread:                                          ; preds = %184, %175
  %.10506616 = phi ptr [ %.8504, %175 ], [ %.10506, %184 ]
  %802 = load i32, ptr %3, align 8
  %803 = icmp ult i32 %802, 41
  br i1 %803, label %804, label %809

804:                                              ; preds = %.thread
  %805 = load ptr, ptr %10, align 8
  %806 = zext nneg i32 %802 to i64
  %807 = getelementptr i8, ptr %805, i64 %806
  %808 = add nuw nsw i32 %802, 8
  store i32 %808, ptr %3, align 8
  br label %812

809:                                              ; preds = %.thread
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr i8, ptr %810, i64 8
  store ptr %811, ptr %9, align 8
  br label %812

812:                                              ; preds = %809, %804
  %813 = phi ptr [ %807, %804 ], [ %810, %809 ]
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = call ptr @ap_php_conv_p2(i64 noundef %815, i32 noundef 4, i8 noundef signext 120, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  %.not575 = icmp eq ptr %814, null
  br i1 %.not575, label %.thread618, label %817

817:                                              ; preds = %812
  %818 = getelementptr inbounds i8, ptr %816, i64 -1
  store i8 120, ptr %818, align 1
  %819 = getelementptr inbounds i8, ptr %816, i64 -2
  store i8 48, ptr %819, align 1
  %820 = load i64, ptr %5, align 8
  %821 = add i64 %820, 2
  store i64 %821, ptr %5, align 8
  br label %.thread618

822:                                              ; preds = %705, %656, %531, %428, %323, %236
  %823 = phi i8 [ %185, %705 ], [ %185, %656 ], [ %185, %531 ], [ 111, %428 ], [ %322, %323 ], [ 117, %236 ]
  %.3460 = phi i64 [ %.0457.ph, %705 ], [ %.0457.ph, %656 ], [ %.0457.ph, %531 ], [ %.0457.ph, %428 ], [ %.1458, %323 ], [ %.0457.ph, %236 ]
  %824 = sext i8 %823 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %824) #11
  br label %.loopexit679

.loopexit679:                                     ; preds = %184, %822
  %.4461 = phi i64 [ %.3460, %822 ], [ %.0457.ph, %184 ]
  store i8 37, ptr %7, align 1
  %825 = load i8, ptr %.10506, align 1
  store i8 %825, ptr %15, align 1
  store i64 2, ptr %5, align 8
  br label %.thread618

826:                                              ; preds = %758, %761, %764
  %.not = icmp eq i8 %.0464, 0
  br i1 %.not, label %.thread618, label %.thread637

.thread637:                                       ; preds = %703, %426, %701, %696, %424, %421, %826
  %.3653 = phi ptr [ %.2454, %826 ], [ %.1453, %701 ], [ %.1453, %696 ], [ %.0452.ph, %424 ], [ %.0452.ph, %421 ], [ %.0452.ph, %426 ], [ %.1453, %703 ]
  %.5652 = phi i64 [ %.0457.ph, %826 ], [ %.0457.ph, %701 ], [ %.0457.ph, %696 ], [ %.2459, %424 ], [ %.2459, %421 ], [ %.2459, %426 ], [ %.0457.ph, %703 ]
  %.1465651 = phi i8 [ %.0464, %826 ], [ 43, %701 ], [ 45, %696 ], [ 43, %424 ], [ 45, %421 ], [ 32, %426 ], [ 32, %703 ]
  %.4478649 = phi i32 [ %.3477, %826 ], [ %.2476, %701 ], [ %.2476, %696 ], [ %.2476, %424 ], [ %.2476, %421 ], [ %.2476, %426 ], [ %.2476, %703 ]
  %.9648 = phi ptr [ %.7494, %826 ], [ %698, %701 ], [ %698, %696 ], [ %.1488, %424 ], [ %.1488, %421 ], [ %.1488, %426 ], [ %698, %703 ]
  %827 = getelementptr inbounds i8, ptr %.9648, i64 -1
  store i8 %.1465651, ptr %827, align 1
  %828 = load i64, ptr %5, align 8
  %829 = add i64 %828, 1
  store i64 %829, ptr %5, align 8
  br label %.thread618

.thread618:                                       ; preds = %812, %817, %703, %655, %652, %650, %426, %207, %211, %214, %226, %232, %235, %.loopexit674, %.loopexit676, %525, %527, %.loopexit678, %629, %684, %680, %736, %735, %729, %778, %782, %.loopexit679, %.thread637, %826
  %830 = phi i1 [ true, %.thread637 ], [ false, %826 ], [ false, %.loopexit679 ], [ false, %782 ], [ false, %778 ], [ false, %729 ], [ false, %735 ], [ false, %736 ], [ false, %680 ], [ false, %684 ], [ false, %629 ], [ false, %.loopexit678 ], [ false, %527 ], [ false, %525 ], [ false, %.loopexit676 ], [ false, %.loopexit674 ], [ false, %235 ], [ false, %232 ], [ false, %226 ], [ false, %214 ], [ false, %211 ], [ false, %207 ], [ false, %426 ], [ false, %650 ], [ false, %652 ], [ false, %655 ], [ false, %703 ], [ false, %817 ], [ false, %812 ]
  %.3632 = phi ptr [ %.3653, %.thread637 ], [ %.2454, %826 ], [ %.0452.ph, %.loopexit679 ], [ %.0452.ph, %782 ], [ %.0452.ph, %778 ], [ %.0452.ph, %729 ], [ %.0452.ph, %735 ], [ %.0452.ph, %736 ], [ %.0452.ph, %680 ], [ %.0452.ph, %684 ], [ %.0452.ph, %629 ], [ %.0452.ph, %.loopexit678 ], [ %.0452.ph, %527 ], [ %.0452.ph, %525 ], [ %.0452.ph, %.loopexit676 ], [ %.0452.ph, %.loopexit674 ], [ %.0452.ph, %235 ], [ %.0452.ph, %232 ], [ %.0452.ph, %226 ], [ %.0452.ph, %214 ], [ %.0452.ph, %211 ], [ %.0452.ph, %207 ], [ %.0452.ph, %426 ], [ %.0452.ph, %650 ], [ %.0452.ph, %652 ], [ %.0452.ph, %655 ], [ %.1453, %703 ], [ %.0452.ph, %817 ], [ %.0452.ph, %812 ]
  %.5631 = phi i64 [ %.5652, %.thread637 ], [ %.0457.ph, %826 ], [ %.4461, %.loopexit679 ], [ %.0457.ph, %782 ], [ %.0457.ph, %778 ], [ %.0457.ph, %729 ], [ %.0457.ph, %735 ], [ %.0457.ph, %736 ], [ %.0457.ph, %680 ], [ %.0457.ph, %684 ], [ %.0457.ph, %629 ], [ %.0457.ph, %.loopexit678 ], [ %.0457.ph, %527 ], [ %.0457.ph, %525 ], [ %.0457.ph, %.loopexit676 ], [ %.2459, %.loopexit674 ], [ %.0457.ph, %235 ], [ %.0457.ph, %232 ], [ %.0457.ph, %226 ], [ %.0457.ph, %214 ], [ %.0457.ph, %211 ], [ %.0457.ph, %207 ], [ %.2459, %426 ], [ %.0457.ph, %650 ], [ %.0457.ph, %652 ], [ %.0457.ph, %655 ], [ %.0457.ph, %703 ], [ %.0457.ph, %817 ], [ %.0457.ph, %812 ]
  %.3469630 = phi i8 [ %.2468, %.thread637 ], [ %.2468, %826 ], [ 32, %.loopexit679 ], [ 32, %782 ], [ 32, %778 ], [ %.2468, %729 ], [ %.2468, %735 ], [ %.2468, %736 ], [ %.2468, %680 ], [ %.2468, %684 ], [ %.2468, %629 ], [ %.2468, %.loopexit678 ], [ %.2468, %527 ], [ %.2468, %525 ], [ %.2468, %.loopexit676 ], [ %.2468, %.loopexit674 ], [ %.2468, %235 ], [ %.2468, %232 ], [ %.2468, %226 ], [ %.2468, %214 ], [ %.2468, %211 ], [ %.2468, %207 ], [ %.2468, %426 ], [ 32, %650 ], [ 32, %652 ], [ 32, %655 ], [ %.2468, %703 ], [ 32, %817 ], [ 32, %812 ]
  %.4478629 = phi i32 [ %.4478649, %.thread637 ], [ %.3477, %826 ], [ %.2476, %.loopexit679 ], [ %.2476, %782 ], [ %.2476, %778 ], [ %.2476, %729 ], [ %.2476, %735 ], [ %.2476, %736 ], [ %.2476, %680 ], [ %.2476, %684 ], [ %.2476, %629 ], [ %.2476, %.loopexit678 ], [ %.2476, %527 ], [ %.2476, %525 ], [ %.2476, %.loopexit676 ], [ %.2476, %.loopexit674 ], [ %.2476, %235 ], [ %.2476, %232 ], [ %.2476, %226 ], [ %.2476, %214 ], [ %.2476, %211 ], [ %.2476, %207 ], [ %.2476, %426 ], [ %.2476, %650 ], [ %.2476, %652 ], [ %.2476, %655 ], [ %.2476, %703 ], [ %.2476, %817 ], [ %.2476, %812 ]
  %.1510628 = phi ptr [ null, %.thread637 ], [ null, %826 ], [ null, %.loopexit679 ], [ null, %782 ], [ null, %778 ], [ null, %729 ], [ null, %735 ], [ null, %736 ], [ null, %680 ], [ null, %684 ], [ null, %629 ], [ null, %.loopexit678 ], [ null, %527 ], [ null, %525 ], [ null, %.loopexit676 ], [ null, %.loopexit674 ], [ null, %235 ], [ null, %232 ], [ null, %226 ], [ %.0509, %214 ], [ %.0509, %211 ], [ %.0509, %207 ], [ null, %426 ], [ null, %650 ], [ null, %652 ], [ null, %655 ], [ null, %703 ], [ null, %817 ], [ null, %812 ]
  %.10506615627 = phi ptr [ %.10506, %.thread637 ], [ %.10506, %826 ], [ %.10506, %.loopexit679 ], [ %.10506, %782 ], [ %.10506, %778 ], [ %.10506, %729 ], [ %.10506, %735 ], [ %.10506, %736 ], [ %.10506, %680 ], [ %.10506, %684 ], [ %.10506, %629 ], [ %.10506, %.loopexit678 ], [ %.10506, %527 ], [ %.10506, %525 ], [ %.10506, %.loopexit676 ], [ %.10506, %.loopexit674 ], [ %.10506, %235 ], [ %.10506, %232 ], [ %.10506, %226 ], [ %.10506, %214 ], [ %.10506, %211 ], [ %.10506, %207 ], [ %.10506, %426 ], [ %.10506, %650 ], [ %.10506, %652 ], [ %.10506, %655 ], [ %.10506, %703 ], [ %.10506616, %817 ], [ %.10506616, %812 ]
  %.10 = phi ptr [ %827, %.thread637 ], [ %.7494, %826 ], [ %7, %.loopexit679 ], [ %7, %782 ], [ %7, %778 ], [ @.str.4, %729 ], [ @.str.5, %735 ], [ @.str.6, %736 ], [ @.str.2, %680 ], [ @.str.3, %684 ], [ %632, %629 ], [ %.5492, %.loopexit678 ], [ %528, %527 ], [ %.3490, %525 ], [ %.3490, %.loopexit676 ], [ %.1488, %.loopexit674 ], [ %231, %235 ], [ %231, %232 ], [ %231, %226 ], [ %210, %214 ], [ %210, %211 ], [ %210, %207 ], [ %.1488, %426 ], [ %648, %650 ], [ %648, %652 ], [ @.str.1, %655 ], [ %698, %703 ], [ %819, %817 ], [ %816, %812 ]
  %831 = icmp eq i32 %.3473, 1
  %or.cond13 = select i1 %.1441, i1 %831, i1 false
  %.pre1254.pre = load i64, ptr %5, align 8
  %832 = sext i32 %.4484 to i64
  %833 = icmp ult i64 %.pre1254.pre, %832
  %or.cond = select i1 %or.cond13, i1 %833, i1 false
  br i1 %or.cond, label %834, label %905

834:                                              ; preds = %.thread618
  %835 = icmp eq i8 %.3469630, 48
  %or.cond16 = and i1 %830, %835
  br i1 %or.cond16, label %836, label %870

836:                                              ; preds = %834
  %837 = load i8, ptr %.10, align 1
  %838 = load ptr, ptr %0, align 8
  %.not584 = icmp eq ptr %838, null
  br i1 %1, label %839, label %851

839:                                              ; preds = %836
  br i1 %.not584, label %845, label %840

840:                                              ; preds = %839
  %841 = load i64, ptr %16, align 8
  %842 = load i64, ptr %12, align 8
  %843 = sub i64 %841, %842
  %844 = icmp ult i64 %843, 2
  br i1 %844, label %845, label %846

845:                                              ; preds = %839, %840
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #11
  %.pre1242 = load i64, ptr %12, align 8
  %.pre1243 = load ptr, ptr %0, align 8
  br label %846

846:                                              ; preds = %845, %840
  %847 = phi ptr [ %.pre1243, %845 ], [ %838, %840 ]
  %848 = phi i64 [ %.pre1242, %845 ], [ %842, %840 ]
  %849 = add i64 %848, 1
  store i64 %849, ptr %12, align 8
  %850 = getelementptr inbounds i8, ptr %847, i64 %848
  store i8 %837, ptr %850, align 1
  br label %865

851:                                              ; preds = %836
  br i1 %.not584, label %857, label %852

852:                                              ; preds = %851
  %853 = getelementptr inbounds i8, ptr %838, i64 16
  %854 = load i64, ptr %853, align 8
  %855 = add i64 %854, 1
  %856 = load i64, ptr %12, align 8
  %.not583 = icmp ult i64 %855, %856
  br i1 %.not583, label %858, label %857

857:                                              ; preds = %851, %852
  %.0435 = phi i64 [ 1, %851 ], [ %855, %852 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0435) #11
  %.pre1241 = load ptr, ptr %0, align 8
  br label %858

858:                                              ; preds = %857, %852
  %859 = phi ptr [ %.pre1241, %857 ], [ %838, %852 ]
  %.1436 = phi i64 [ %.0435, %857 ], [ %855, %852 ]
  %860 = getelementptr inbounds i8, ptr %859, i64 24
  %861 = add i64 %.1436, -1
  %862 = getelementptr inbounds [1 x i8], ptr %860, i64 0, i64 %861
  store i8 %837, ptr %862, align 1
  %863 = load ptr, ptr %0, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 16
  store i64 %.1436, ptr %864, align 8
  br label %865

865:                                              ; preds = %846, %858
  %866 = getelementptr inbounds i8, ptr %.10, i64 1
  %867 = load i64, ptr %5, align 8
  %868 = add i64 %867, -1
  store i64 %868, ptr %5, align 8
  %869 = add nsw i32 %.4484, -1
  br label %870

870:                                              ; preds = %834, %865
  %871 = phi i64 [ %868, %865 ], [ %.pre1254.pre, %834 ]
  %.11 = phi ptr [ %866, %865 ], [ %.10, %834 ]
  %.5485 = phi i32 [ %869, %865 ], [ %.4484, %834 ]
  %872 = sext i32 %.5485 to i64
  %873 = sub i64 %872, %871
  %874 = load ptr, ptr %0, align 8
  %.not587 = icmp eq ptr %874, null
  br i1 %1, label %875, label %888

875:                                              ; preds = %870
  br i1 %.not587, label %880, label %876

876:                                              ; preds = %875
  %877 = load i64, ptr %16, align 8
  %878 = load i64, ptr %12, align 8
  %879 = sub i64 %877, %878
  %.not588 = icmp ult i64 %873, %879
  br i1 %.not588, label %.thread654, label %880

880:                                              ; preds = %875, %876
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %873) #11
  %.pre1251 = load ptr, ptr %0, align 8
  %.pre1252 = load i64, ptr %12, align 8
  %.pre1253 = load i64, ptr %5, align 8
  %.pre1267 = sub i64 %872, %.pre1253
  br label %.thread654

.thread654:                                       ; preds = %876, %880
  %.pre-phi = phi i64 [ %873, %876 ], [ %.pre1267, %880 ]
  %881 = phi i64 [ %878, %876 ], [ %.pre1252, %880 ]
  %882 = phi ptr [ %874, %876 ], [ %.pre1251, %880 ]
  %883 = getelementptr inbounds i8, ptr %882, i64 %881
  call void @llvm.memset.p0.i64(ptr align 1 %883, i8 %.3469630, i64 %.pre-phi, i1 false)
  %884 = load i64, ptr %5, align 8
  %885 = sub i64 %872, %884
  %886 = load i64, ptr %12, align 8
  %887 = add i64 %885, %886
  store i64 %887, ptr %12, align 8
  br label %906

888:                                              ; preds = %870
  br i1 %.not587, label %894, label %889

889:                                              ; preds = %888
  %890 = getelementptr inbounds i8, ptr %874, i64 16
  %891 = load i64, ptr %890, align 8
  %892 = add i64 %891, %873
  %893 = load i64, ptr %12, align 8
  %.not586 = icmp ult i64 %892, %893
  br i1 %.not586, label %.thread660, label %894

894:                                              ; preds = %888, %889
  %.0439 = phi i64 [ %873, %888 ], [ %892, %889 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0439) #11
  %.pre1244 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1244, i64 16
  %.pre1245 = load i64, ptr %.phi.trans.insert, align 8
  %.pre1246 = load i64, ptr %5, align 8
  %.pre1272 = sub i64 %872, %.pre1246
  br label %.thread660

.thread660:                                       ; preds = %889, %894
  %.pre-phi1273 = phi i64 [ %873, %889 ], [ %.pre1272, %894 ]
  %895 = phi i64 [ %891, %889 ], [ %.pre1245, %894 ]
  %896 = phi ptr [ %874, %889 ], [ %.pre1244, %894 ]
  %897 = getelementptr inbounds i8, ptr %896, i64 24
  %898 = getelementptr inbounds i8, ptr %897, i64 %895
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %898, i8 %.3469630, i64 %.pre-phi1273, i1 false)
  %899 = load i64, ptr %5, align 8
  %900 = sub i64 %872, %899
  %901 = load ptr, ptr %0, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 16
  %903 = load i64, ptr %902, align 8
  %904 = add i64 %900, %903
  store i64 %904, ptr %902, align 8
  br label %._crit_edge

905:                                              ; preds = %.thread618
  br i1 %1, label %906, label %._crit_edge

906:                                              ; preds = %.thread654, %905
  %907 = phi i64 [ %884, %.thread654 ], [ %.pre1254.pre, %905 ]
  %.6486659 = phi i32 [ %.5485, %.thread654 ], [ %.4484, %905 ]
  %.12657 = phi ptr [ %.11, %.thread654 ], [ %.10, %905 ]
  %908 = load ptr, ptr %0, align 8
  %.not591 = icmp eq ptr %908, null
  br i1 %.not591, label %913, label %909

909:                                              ; preds = %906
  %910 = load i64, ptr %16, align 8
  %911 = load i64, ptr %12, align 8
  %912 = sub i64 %910, %911
  %.not592 = icmp ult i64 %907, %912
  br i1 %.not592, label %914, label %913

913:                                              ; preds = %906, %909
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %907) #11
  %.pre1255 = load i64, ptr %12, align 8
  %.pre1256 = load ptr, ptr %0, align 8
  br label %914

914:                                              ; preds = %913, %909
  %915 = phi ptr [ %.pre1256, %913 ], [ %908, %909 ]
  %916 = phi i64 [ %.pre1255, %913 ], [ %911, %909 ]
  %917 = add i64 %916, %907
  %918 = getelementptr inbounds i8, ptr %915, i64 %916
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %918, ptr align 1 %.12657, i64 %907, i1 false)
  store i64 %917, ptr %12, align 8
  br label %934

._crit_edge:                                      ; preds = %905, %.thread660
  %919 = phi i64 [ %899, %.thread660 ], [ %.pre1254.pre, %905 ]
  %.6486664 = phi i32 [ %.5485, %.thread660 ], [ %.4484, %905 ]
  %.12663 = phi ptr [ %.11, %.thread660 ], [ %.10, %905 ]
  %920 = load ptr, ptr %0, align 8
  %.not589 = icmp eq ptr %920, null
  br i1 %.not589, label %926, label %921

921:                                              ; preds = %._crit_edge
  %922 = getelementptr inbounds i8, ptr %920, i64 16
  %923 = load i64, ptr %922, align 8
  %924 = add i64 %923, %919
  %925 = load i64, ptr %12, align 8
  %.not590 = icmp ult i64 %924, %925
  br i1 %.not590, label %927, label %926

926:                                              ; preds = %._crit_edge, %921
  %.0 = phi i64 [ %919, %._crit_edge ], [ %924, %921 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #11
  %.pre1248 = load ptr, ptr %0, align 8
  %.phi.trans.insert1249 = getelementptr inbounds i8, ptr %.pre1248, i64 16
  %.pre1250 = load i64, ptr %.phi.trans.insert1249, align 8
  br label %927

927:                                              ; preds = %926, %921
  %928 = phi i64 [ %.pre1250, %926 ], [ %923, %921 ]
  %929 = phi ptr [ %.pre1248, %926 ], [ %920, %921 ]
  %.1 = phi i64 [ %.0, %926 ], [ %924, %921 ]
  %930 = getelementptr inbounds i8, ptr %929, i64 24
  %931 = getelementptr inbounds i8, ptr %930, i64 %928
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %931, ptr align 1 %.12663, i64 %919, i1 false)
  %932 = load ptr, ptr %0, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 16
  store i64 %.1, ptr %933, align 8
  br label %934

934:                                              ; preds = %914, %927
  %.6486658 = phi i32 [ %.6486659, %914 ], [ %.6486664, %927 ]
  %935 = icmp eq i32 %.3473, 0
  %or.cond18 = select i1 %.1441, i1 %935, i1 false
  br i1 %or.cond18, label %936, label %969

936:                                              ; preds = %934
  %937 = sext i32 %.6486658 to i64
  %938 = load i64, ptr %5, align 8
  %939 = icmp ult i64 %938, %937
  br i1 %939, label %940, label %969

940:                                              ; preds = %936
  %941 = sub i64 %937, %938
  %942 = load ptr, ptr %0, align 8
  %.not595 = icmp eq ptr %942, null
  br i1 %1, label %943, label %953

943:                                              ; preds = %940
  br i1 %.not595, label %948, label %944

944:                                              ; preds = %943
  %945 = load i64, ptr %16, align 8
  %946 = load i64, ptr %12, align 8
  %947 = sub i64 %945, %946
  %.not596 = icmp ult i64 %941, %947
  br i1 %.not596, label %949, label %948

948:                                              ; preds = %943, %944
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %941) #11
  %.pre1261 = load ptr, ptr %0, align 8
  %.pre1262 = load i64, ptr %12, align 8
  %.pre1263 = load i64, ptr %5, align 8
  %.pre1268 = sub i64 %937, %.pre1263
  br label %949

949:                                              ; preds = %948, %944
  %.pre-phi1269 = phi i64 [ %.pre1268, %948 ], [ %941, %944 ]
  %950 = phi i64 [ %.pre1262, %948 ], [ %946, %944 ]
  %951 = phi ptr [ %.pre1261, %948 ], [ %942, %944 ]
  %952 = getelementptr inbounds i8, ptr %951, i64 %950
  call void @llvm.memset.p0.i64(ptr align 1 %952, i8 %.3469630, i64 %.pre-phi1269, i1 false)
  br label %.sink.split

953:                                              ; preds = %940
  br i1 %.not595, label %959, label %954

954:                                              ; preds = %953
  %955 = getelementptr inbounds i8, ptr %942, i64 16
  %956 = load i64, ptr %955, align 8
  %957 = add i64 %956, %941
  %958 = load i64, ptr %12, align 8
  %.not594 = icmp ult i64 %957, %958
  br i1 %.not594, label %960, label %959

959:                                              ; preds = %953, %954
  %.0495 = phi i64 [ %941, %953 ], [ %957, %954 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0495) #11
  %.pre1257 = load ptr, ptr %0, align 8
  %.phi.trans.insert1258 = getelementptr inbounds i8, ptr %.pre1257, i64 16
  %.pre1259 = load i64, ptr %.phi.trans.insert1258, align 8
  %.pre1260 = load i64, ptr %5, align 8
  %.pre1270 = sub i64 %937, %.pre1260
  br label %960

960:                                              ; preds = %959, %954
  %.pre-phi1271 = phi i64 [ %.pre1270, %959 ], [ %941, %954 ]
  %961 = phi i64 [ %.pre1259, %959 ], [ %956, %954 ]
  %962 = phi ptr [ %.pre1257, %959 ], [ %942, %954 ]
  %963 = getelementptr inbounds i8, ptr %962, i64 24
  %964 = getelementptr inbounds i8, ptr %963, i64 %961
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %964, i8 %.3469630, i64 %.pre-phi1271, i1 false)
  %965 = load ptr, ptr %0, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %949, %960
  %.sink = phi ptr [ %966, %960 ], [ %12, %949 ]
  %.pn = load i64, ptr %5, align 8
  %.sink1567 = sub i64 %937, %.pn
  %967 = load i64, ptr %.sink, align 8
  %968 = add i64 %.sink1567, %967
  store i64 %968, ptr %.sink, align 8
  br label %969

969:                                              ; preds = %.sink.split, %936, %934
  %.not597 = icmp eq ptr %.1510628, null
  br i1 %.not597, label %980, label %970

970:                                              ; preds = %969
  %971 = getelementptr inbounds i8, ptr %.1510628, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 64
  %.not598 = icmp eq i32 %973, 0
  br i1 %.not598, label %974, label %980

974:                                              ; preds = %970
  %975 = load i32, ptr %.1510628, align 4
  %976 = icmp ne i32 %975, 0
  call void @llvm.assume(i1 %976)
  %977 = add i32 %975, -1
  store i32 %977, ptr %.1510628, align 4
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %980

979:                                              ; preds = %974
  call void @_efree(ptr noundef nonnull %.1510628) #11
  br label %980

980:                                              ; preds = %28, %40, %970, %979, %974, %969, %799
  %.11507 = phi ptr [ %.0496, %28 ], [ %.0496, %40 ], [ %.10506615627, %970 ], [ %.10506615627, %979 ], [ %.10506615627, %974 ], [ %.10506615627, %969 ], [ %.10506, %799 ]
  %.7 = phi i32 [ %.0480, %28 ], [ %.0480, %40 ], [ %.6486658, %970 ], [ %.6486658, %979 ], [ %.6486658, %974 ], [ %.6486658, %969 ], [ %.4484, %799 ]
  %.5479 = phi i32 [ %.0474, %28 ], [ %.0474, %40 ], [ %.4478629, %970 ], [ %.4478629, %979 ], [ %.4478629, %974 ], [ %.4478629, %969 ], [ %.2476, %799 ]
  %.6 = phi i64 [ %.0457.ph, %28 ], [ %.0457.ph, %40 ], [ %.5631, %970 ], [ %.5631, %979 ], [ %.5631, %974 ], [ %.5631, %969 ], [ %.0457.ph, %799 ]
  %.4 = phi ptr [ %.0452.ph, %28 ], [ %.0452.ph, %40 ], [ %.3632, %970 ], [ %.3632, %979 ], [ %.3632, %974 ], [ %.3632, %969 ], [ %.0452.ph, %799 ]
  %981 = getelementptr inbounds i8, ptr %.11507, i64 1
  br label %thread-pre-split

982:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_printf_to_smart_str(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @_smart_string_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
