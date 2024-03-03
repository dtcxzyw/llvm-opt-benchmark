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

thread-pre-split:                                 ; preds = %4, %984
  %.0496.ph = phi ptr [ %985, %984 ], [ %2, %4 ]
  %.0480.ph = phi i32 [ %.7, %984 ], [ 0, %4 ]
  %.0474.ph = phi i32 [ %.5479, %984 ], [ 0, %4 ]
  %.0457.ph = phi i64 [ %.6, %984 ], [ 0, %4 ]
  %.0452.ph = phi ptr [ %.4, %984 ], [ null, %4 ]
  %.pr = load i8, ptr %.0496.ph, align 1
  br label %17

17:                                               ; preds = %thread-pre-split, %184
  %18 = phi i8 [ %.pr, %thread-pre-split ], [ %185, %184 ]
  %.0496 = phi ptr [ %.0496.ph, %thread-pre-split ], [ %.10506, %184 ]
  %.0480 = phi i32 [ %.0480.ph, %thread-pre-split ], [ %.4484, %184 ]
  %.0474 = phi i32 [ %.0474.ph, %thread-pre-split ], [ %.2476, %184 ]
  switch i8 %18, label %19 [
    i8 0, label %986
    i8 37, label %47
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %.not611 = icmp eq ptr %20, null
  br i1 %1, label %21, label %33

21:                                               ; preds = %19
  br i1 %.not611, label %27, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %12, align 8
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %22
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #11
  %.pre1275 = load i64, ptr %12, align 8
  %.pre1276 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %.pre1276, %27 ], [ %20, %22 ]
  %30 = phi i64 [ %.pre1275, %27 ], [ %24, %22 ]
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %18, ptr %32, align 1
  br label %984

33:                                               ; preds = %19
  br i1 %.not611, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %20, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = load i64, ptr %12, align 8
  %.not610 = icmp ult i64 %37, %38
  br i1 %.not610, label %40, label %39

39:                                               ; preds = %33, %34
  %.0437 = phi i64 [ 1, %33 ], [ %37, %34 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0437) #11
  %.pre1274 = load ptr, ptr %0, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %.pre1274, %39 ], [ %20, %34 ]
  %.1438 = phi i64 [ %.0437, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = add i64 %.1438, -1
  %44 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %43
  store i8 %18, ptr %44, align 1
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %.1438, ptr %46, align 8
  br label %984

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
  br i1 %.not568, label %.preheader682, label %.loopexit

.preheader682:                                    ; preds = %51, %63
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

59:                                               ; preds = %.preheader682
  br label %63

60:                                               ; preds = %.preheader682
  br label %63

61:                                               ; preds = %.preheader682
  br label %63

62:                                               ; preds = %.preheader682
  br label %63

63:                                               ; preds = %.preheader682, %60, %62, %61, %59
  %.1471 = phi i32 [ %.0470, %59 ], [ %.0470, %60 ], [ %.0470, %61 ], [ %.0470, %62 ], [ 0, %.preheader682 ]
  %.1467 = phi i8 [ %.0466, %59 ], [ %.0466, %60 ], [ %.0466, %61 ], [ 48, %62 ], [ %.0466, %.preheader682 ]
  %.1449 = phi i8 [ %.0448, %59 ], [ 1, %60 ], [ %.0448, %61 ], [ %.0448, %62 ], [ %.0448, %.preheader682 ]
  %.1446 = phi i8 [ 1, %59 ], [ %.0445, %60 ], [ %.0445, %61 ], [ %.0445, %62 ], [ %.0445, %.preheader682 ]
  %.1444 = phi i8 [ %.0443, %59 ], [ %.0443, %60 ], [ 1, %61 ], [ %.0443, %62 ], [ %.0443, %.preheader682 ]
  %64 = getelementptr inbounds i8, ptr %.1497, i64 1
  %.pre = load i8, ptr %64, align 1
  br label %.preheader682

65:                                               ; preds = %.preheader682
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
  br i1 %.not570, label %.loopexit680, label %80

80:                                               ; preds = %74
  %81 = sext i8 %75 to i32
  %82 = mul nsw i32 %.1481, 10
  %83 = getelementptr inbounds i8, ptr %.2498, i64 1
  %84 = add i32 %82, -48
  %85 = add i32 %84, %81
  %86 = icmp sgt i32 %85, 214748363
  br i1 %86, label %.preheader679, label %74

.preheader679:                                    ; preds = %80, %.preheader679
  %.3499 = phi ptr [ %87, %.preheader679 ], [ %83, %80 ]
  %87 = getelementptr inbounds i8, ptr %.3499, i64 1
  %88 = load i8, ptr %.3499, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i16, ptr %53, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 2048
  %.not571 = icmp eq i16 %92, 0
  br i1 %.not571, label %.loopexit680, label %.preheader679

93:                                               ; preds = %65
  %94 = icmp eq i8 %58, 42
  br i1 %94, label %95, label %.loopexit680

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
  %spec.select612 = select i1 %110, i32 0, i32 %.0470
  br label %.loopexit680

.loopexit680:                                     ; preds = %74, %.preheader679, %106, %93
  %.5501 = phi ptr [ %109, %106 ], [ %.1497, %93 ], [ %87, %.preheader679 ], [ %.2498, %74 ]
  %.3483 = phi i32 [ %spec.select, %106 ], [ %.0480, %93 ], [ %85, %.preheader679 ], [ %.1481, %74 ]
  %.2472 = phi i32 [ %spec.select612, %106 ], [ %.0470, %93 ], [ %.0470, %.preheader679 ], [ %.0470, %74 ]
  %.0440 = phi i8 [ 1, %106 ], [ 0, %93 ], [ 1, %.preheader679 ], [ 1, %74 ]
  %111 = load i8, ptr %.5501, align 1
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %.loopexit680
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

.loopexit:                                        ; preds = %125, %.preheader, %47, %51, %.loopexit680, %144, %157
  %.8504 = phi ptr [ %160, %157 ], [ %114, %144 ], [ %.5501, %.loopexit680 ], [ %48, %51 ], [ %48, %47 ], [ %138, %.preheader ], [ %.6502, %125 ]
  %.4484 = phi i32 [ %.3483, %157 ], [ %.3483, %144 ], [ %.3483, %.loopexit680 ], [ %.0480, %51 ], [ %.0480, %47 ], [ %.3483, %.preheader ], [ %.3483, %125 ]
  %.2476 = phi i32 [ %spec.store.select, %157 ], [ 0, %144 ], [ %.0474, %.loopexit680 ], [ %.0474, %51 ], [ %.0474, %47 ], [ %136, %.preheader ], [ %.1475, %125 ]
  %.3473 = phi i32 [ %.2472, %157 ], [ %.2472, %144 ], [ %.2472, %.loopexit680 ], [ 1, %51 ], [ 1, %47 ], [ %.2472, %.preheader ], [ %.2472, %125 ]
  %.2468 = phi i8 [ %.0466, %157 ], [ %.0466, %144 ], [ %.0466, %.loopexit680 ], [ 32, %51 ], [ 32, %47 ], [ %.0466, %.preheader ], [ %.0466, %125 ]
  %.2450 = phi i8 [ %.0448, %157 ], [ %.0448, %144 ], [ %.0448, %.loopexit680 ], [ 0, %51 ], [ 0, %47 ], [ %.0448, %.preheader ], [ %.0448, %125 ]
  %.2447 = phi i8 [ %.0445, %157 ], [ %.0445, %144 ], [ %.0445, %.loopexit680 ], [ 0, %51 ], [ 0, %47 ], [ %.0445, %.preheader ], [ %.0445, %125 ]
  %.2 = phi i8 [ %.0443, %157 ], [ %.0443, %144 ], [ %.0443, %.loopexit680 ], [ 0, %51 ], [ 0, %47 ], [ %.0443, %.preheader ], [ %.0443, %125 ]
  %.0442 = phi i1 [ true, %157 ], [ true, %144 ], [ false, %.loopexit680 ], [ false, %51 ], [ false, %47 ], [ true, %.preheader ], [ true, %125 ]
  %.1441 = phi i8 [ %.0440, %157 ], [ %.0440, %144 ], [ %.0440, %.loopexit680 ], [ 0, %51 ], [ 0, %47 ], [ %.0440, %.preheader ], [ %.0440, %125 ]
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
  br label %thread-pre-split621

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds i8, ptr %.8504, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 108
  %168 = getelementptr inbounds i8, ptr %.8504, i64 2
  %spec.select619 = select i1 %167, ptr %168, ptr %165
  %spec.select620 = select i1 %167, i32 3, i32 5
  br label %thread-pre-split621

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds i8, ptr %.8504, i64 1
  br label %thread-pre-split621

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds i8, ptr %.8504, i64 1
  br label %thread-pre-split621

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds i8, ptr %.8504, i64 1
  br label %thread-pre-split621

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
  %spec.select613 = select i1 %182, ptr %183, ptr %180
  br label %thread-pre-split621

thread-pre-split621:                              ; preds = %162, %169, %171, %173, %179, %164
  %.10506.ph = phi ptr [ %spec.select619, %164 ], [ %spec.select613, %179 ], [ %163, %162 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ]
  %.0451.ph = phi i32 [ %spec.select620, %164 ], [ 0, %179 ], [ 6, %162 ], [ 4, %169 ], [ 1, %171 ], [ 2, %173 ]
  %.pr622 = load i8, ptr %.10506.ph, align 1
  br label %184

184:                                              ; preds = %thread-pre-split621, %.loopexit
  %185 = phi i8 [ %.pr622, %thread-pre-split621 ], [ %161, %.loopexit ]
  %.10506 = phi ptr [ %.10506.ph, %thread-pre-split621 ], [ %.8504, %.loopexit ]
  %.0451 = phi i32 [ %.0451.ph, %thread-pre-split621 ], [ 0, %.loopexit ]
  switch i8 %185, label %.loopexit689 [
    i8 90, label %186
    i8 83, label %215
    i8 117, label %236
    i8 100, label %.loopexit690
    i8 105, label %.loopexit690
    i8 111, label %428
    i8 120, label %531
    i8 88, label %531
    i8 115, label %636
    i8 102, label %657
    i8 70, label %657
    i8 101, label %657
    i8 69, label %657
    i8 103, label %707
    i8 107, label %707
    i8 71, label %707
    i8 72, label %707
    i8 99, label %769
    i8 37, label %784
    i8 110, label %785
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
  br i1 %.0442, label %211, label %.thread628

211:                                              ; preds = %207
  %212 = sext i32 %.2476 to i64
  %213 = icmp ugt i64 %209, %212
  br i1 %213, label %214, label %.thread628

214:                                              ; preds = %211
  store i64 %212, ptr %5, align 8
  br label %.thread628

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
  br i1 %.0442, label %232, label %.thread628

232:                                              ; preds = %226
  %233 = sext i32 %.2476 to i64
  %234 = icmp ugt i64 %230, %233
  br i1 %234, label %235, label %.thread628

235:                                              ; preds = %232
  store i64 %233, ptr %5, align 8
  br label %.thread628

236:                                              ; preds = %184
  switch i32 %.0451, label %237 [
    i32 6, label %824
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
  br label %.loopexit690

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
  br label %.loopexit690

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
  br label %.loopexit690

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
  br label %.loopexit690

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
  br label %.loopexit690

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
  br label %.loopexit690

.loopexit690:                                     ; preds = %184, %184, %248, %263, %277, %291, %305, %319
  %.04511230 = phi i32 [ %.0451, %248 ], [ 2, %319 ], [ 1, %305 ], [ 3, %291 ], [ 4, %277 ], [ 5, %263 ], [ %.0451, %184 ], [ %.0451, %184 ]
  %.1458 = phi i64 [ %251, %248 ], [ %321, %319 ], [ %307, %305 ], [ %293, %291 ], [ %279, %277 ], [ %265, %263 ], [ %.0457.ph, %184 ], [ %.0457.ph, %184 ]
  %322 = load i8, ptr %.10506, align 1
  %.not587 = icmp eq i8 %322, 117
  br i1 %.not587, label %409, label %323

323:                                              ; preds = %.loopexit690
  switch i32 %.04511230, label %324 [
    i32 6, label %824
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

409:                                              ; preds = %335, %350, %364, %378, %392, %406, %.loopexit690
  %.2459 = phi i64 [ %338, %335 ], [ %408, %406 ], [ %394, %392 ], [ %380, %378 ], [ %366, %364 ], [ %352, %350 ], [ %.1458, %.loopexit690 ]
  %410 = load i8, ptr %.10506, align 1
  %411 = icmp eq i8 %410, 117
  %412 = call ptr @ap_php_conv_10(i64 noundef %.2459, i1 noundef zeroext %411, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  br i1 %.0442, label %.preheader683, label %.loopexit684

.preheader683:                                    ; preds = %409
  %413 = sext i32 %.2476 to i64
  %414 = load i64, ptr %5, align 8
  %415 = icmp ult i64 %414, %413
  br i1 %415, label %.lr.ph971, label %.loopexit684

.lr.ph971:                                        ; preds = %.preheader683, %.lr.ph971
  %.0487970 = phi ptr [ %416, %.lr.ph971 ], [ %412, %.preheader683 ]
  %416 = getelementptr inbounds i8, ptr %.0487970, i64 -1
  store i8 48, ptr %416, align 1
  %417 = load i64, ptr %5, align 8
  %418 = add i64 %417, 1
  store i64 %418, ptr %5, align 8
  %419 = icmp ult i64 %418, %413
  br i1 %419, label %.lr.ph971, label %.loopexit684

.loopexit684:                                     ; preds = %.lr.ph971, %.preheader683, %409
  %.1488 = phi ptr [ %412, %409 ], [ %412, %.preheader683 ], [ %416, %.lr.ph971 ]
  %420 = load i8, ptr %.10506, align 1
  %.not588 = icmp eq i8 %420, 117
  br i1 %.not588, label %.thread628, label %421

421:                                              ; preds = %.loopexit684
  %422 = load i8, ptr %8, align 1
  %423 = and i8 %422, 1
  %.not589 = icmp eq i8 %423, 0
  br i1 %.not589, label %424, label %.thread647

424:                                              ; preds = %421
  %425 = and i8 %.2447, 1
  %.not590 = icmp eq i8 %425, 0
  br i1 %.not590, label %426, label %.thread647

426:                                              ; preds = %424
  %427 = and i8 %.2, 1
  %.not591 = icmp eq i8 %427, 0
  br i1 %.not591, label %.thread628, label %.thread647

428:                                              ; preds = %184
  switch i32 %.0451, label %429 [
    i32 6, label %824
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
  br i1 %.0442, label %.preheader685, label %.loopexit686

.preheader685:                                    ; preds = %514
  %517 = sext i32 %.2476 to i64
  %518 = load i64, ptr %5, align 8
  %519 = icmp ult i64 %518, %517
  br i1 %519, label %.lr.ph968, label %.loopexit686

.lr.ph968:                                        ; preds = %.preheader685, %.lr.ph968
  %.2489967 = phi ptr [ %520, %.lr.ph968 ], [ %516, %.preheader685 ]
  %520 = getelementptr inbounds i8, ptr %.2489967, i64 -1
  store i8 48, ptr %520, align 1
  %521 = load i64, ptr %5, align 8
  %522 = add i64 %521, 1
  store i64 %522, ptr %5, align 8
  %523 = icmp ult i64 %522, %517
  br i1 %523, label %.lr.ph968, label %.loopexit686

.loopexit686:                                     ; preds = %.lr.ph968, %.preheader685, %514
  %.3490 = phi ptr [ %516, %514 ], [ %516, %.preheader685 ], [ %520, %.lr.ph968 ]
  %524 = and i8 %.2450, 1
  %.not585 = icmp eq i8 %524, 0
  br i1 %.not585, label %.thread628, label %525

525:                                              ; preds = %.loopexit686
  %526 = load i8, ptr %.3490, align 1
  %.not586 = icmp eq i8 %526, 48
  br i1 %.not586, label %.thread628, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds i8, ptr %.3490, i64 -1
  store i8 48, ptr %528, align 1
  %529 = load i64, ptr %5, align 8
  %530 = add i64 %529, 1
  store i64 %530, ptr %5, align 8
  br label %.thread628

531:                                              ; preds = %184, %184
  switch i32 %.0451, label %532 [
    i32 6, label %824
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
  br i1 %.0442, label %.preheader687, label %.loopexit688

.preheader687:                                    ; preds = %617
  %620 = sext i32 %.2476 to i64
  %621 = load i64, ptr %5, align 8
  %622 = icmp ult i64 %621, %620
  br i1 %622, label %.lr.ph, label %.loopexit688

.lr.ph:                                           ; preds = %.preheader687, %.lr.ph
  %.4491966 = phi ptr [ %623, %.lr.ph ], [ %619, %.preheader687 ]
  %623 = getelementptr inbounds i8, ptr %.4491966, i64 -1
  store i8 48, ptr %623, align 1
  %624 = load i64, ptr %5, align 8
  %625 = add i64 %624, 1
  store i64 %625, ptr %5, align 8
  %626 = icmp ult i64 %625, %620
  br i1 %626, label %.lr.ph, label %.loopexit688

.loopexit688:                                     ; preds = %.lr.ph, %.preheader687, %617
  %.5492 = phi ptr [ %619, %617 ], [ %619, %.preheader687 ], [ %623, %.lr.ph ]
  %627 = and i8 %.2450, 1
  %628 = icmp ne i8 %627, 0
  %629 = icmp ne i64 %.1456, 0
  %or.cond10 = and i1 %628, %629
  br i1 %or.cond10, label %630, label %.thread628

630:                                              ; preds = %.loopexit688
  %631 = load i8, ptr %.10506, align 1
  %632 = getelementptr inbounds i8, ptr %.5492, i64 -1
  store i8 %631, ptr %632, align 1
  %633 = getelementptr inbounds i8, ptr %.5492, i64 -2
  store i8 48, ptr %633, align 1
  %634 = load i64, ptr %5, align 8
  %635 = add i64 %634, 2
  store i64 %635, ptr %5, align 8
  br label %.thread628

636:                                              ; preds = %184
  %637 = load i32, ptr %3, align 8
  %638 = icmp ult i32 %637, 41
  br i1 %638, label %639, label %644

639:                                              ; preds = %636
  %640 = load ptr, ptr %10, align 8
  %641 = zext nneg i32 %637 to i64
  %642 = getelementptr i8, ptr %640, i64 %641
  %643 = add nuw nsw i32 %637, 8
  store i32 %643, ptr %3, align 8
  br label %647

644:                                              ; preds = %636
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr i8, ptr %645, i64 8
  store ptr %646, ptr %9, align 8
  br label %647

647:                                              ; preds = %644, %639
  %648 = phi ptr [ %642, %639 ], [ %645, %644 ]
  %649 = load ptr, ptr %648, align 8
  %.not584 = icmp eq ptr %649, null
  br i1 %.not584, label %656, label %650

650:                                              ; preds = %647
  br i1 %.0442, label %653, label %651

651:                                              ; preds = %650
  %652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %649) #14
  store i64 %652, ptr %5, align 8
  br label %.thread628

653:                                              ; preds = %650
  %654 = sext i32 %.2476 to i64
  %655 = call i64 @strnlen(ptr noundef nonnull %649, i64 noundef %654) #14
  store i64 %655, ptr %5, align 8
  br label %.thread628

656:                                              ; preds = %647
  store i64 6, ptr %5, align 8
  br label %.thread628

657:                                              ; preds = %184, %184, %184, %184
  switch i32 %.0451, label %824 [
    i32 6, label %658
    i32 0, label %665
  ]

658:                                              ; preds = %657
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 15
  %661 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %660, i64 -16)
  %662 = getelementptr i8, ptr %661, i64 16
  store ptr %662, ptr %9, align 8
  %663 = load x86_fp80, ptr %661, align 16
  %664 = fptrunc x86_fp80 %663 to double
  br label %679

665:                                              ; preds = %657
  %666 = load i32, ptr %13, align 4
  %667 = icmp ult i32 %666, 161
  br i1 %667, label %668, label %673

668:                                              ; preds = %665
  %669 = load ptr, ptr %10, align 8
  %670 = zext nneg i32 %666 to i64
  %671 = getelementptr i8, ptr %669, i64 %670
  %672 = add nuw nsw i32 %666, 16
  store i32 %672, ptr %13, align 4
  br label %676

673:                                              ; preds = %665
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr i8, ptr %674, i64 8
  store ptr %675, ptr %9, align 8
  br label %676

676:                                              ; preds = %673, %668
  %677 = phi ptr [ %671, %668 ], [ %674, %673 ]
  %678 = load double, ptr %677, align 8
  br label %679

679:                                              ; preds = %676, %658
  %.0462 = phi double [ %678, %676 ], [ %664, %658 ]
  %680 = fcmp uno double %.0462, 0.000000e+00
  br i1 %680, label %681, label %682

681:                                              ; preds = %679
  store i64 3, ptr %5, align 8
  br label %.thread628

682:                                              ; preds = %679
  %683 = call double @llvm.fabs.f64(double %.0462) #15
  %684 = fcmp oeq double %683, 0x7FF0000000000000
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  store i64 3, ptr %5, align 8
  br label %.thread628

686:                                              ; preds = %682
  %.not580 = icmp eq ptr %.0452.ph, null
  br i1 %.not580, label %687, label %689

687:                                              ; preds = %686
  %688 = call ptr @localeconv() #11
  br label %689

689:                                              ; preds = %687, %686
  %.1453 = phi ptr [ %.0452.ph, %686 ], [ %688, %687 ]
  %690 = load i8, ptr %.10506, align 1
  %691 = icmp eq i8 %690, 102
  %spec.select615 = select i1 %691, i8 70, i8 %690
  %692 = and i8 %.2450, 1
  %693 = icmp ne i8 %692, 0
  %694 = select i1 %.0442, i32 %.2476, i32 6
  br i1 %691, label %695, label %698

695:                                              ; preds = %689
  %696 = load ptr, ptr %.1453, align 8
  %697 = load i8, ptr %696, align 1
  br label %698

698:                                              ; preds = %689, %695
  %699 = phi i8 [ %697, %695 ], [ 46, %689 ]
  %700 = call ptr @php_conv_fp(i8 noundef signext %spec.select615, double noundef %.0462, i1 noundef zeroext %693, i32 noundef %694, i8 noundef signext %699, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %5) #11
  %701 = load i8, ptr %8, align 1
  %702 = and i8 %701, 1
  %.not581 = icmp eq i8 %702, 0
  br i1 %.not581, label %703, label %.thread647

703:                                              ; preds = %698
  %704 = and i8 %.2447, 1
  %.not582 = icmp eq i8 %704, 0
  br i1 %.not582, label %705, label %.thread647

705:                                              ; preds = %703
  %706 = and i8 %.2, 1
  %.not583 = icmp eq i8 %706, 0
  br i1 %.not583, label %.thread628, label %.thread647

707:                                              ; preds = %184, %184, %184, %184
  switch i32 %.0451, label %824 [
    i32 6, label %708
    i32 0, label %715
  ]

708:                                              ; preds = %707
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 15
  %711 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %710, i64 -16)
  %712 = getelementptr i8, ptr %711, i64 16
  store ptr %712, ptr %9, align 8
  %713 = load x86_fp80, ptr %711, align 16
  %714 = fptrunc x86_fp80 %713 to double
  br label %729

715:                                              ; preds = %707
  %716 = load i32, ptr %13, align 4
  %717 = icmp ult i32 %716, 161
  br i1 %717, label %718, label %723

718:                                              ; preds = %715
  %719 = load ptr, ptr %10, align 8
  %720 = zext nneg i32 %716 to i64
  %721 = getelementptr i8, ptr %719, i64 %720
  %722 = add nuw nsw i32 %716, 16
  store i32 %722, ptr %13, align 4
  br label %726

723:                                              ; preds = %715
  %724 = load ptr, ptr %9, align 8
  %725 = getelementptr i8, ptr %724, i64 8
  store ptr %725, ptr %9, align 8
  br label %726

726:                                              ; preds = %723, %718
  %727 = phi ptr [ %721, %718 ], [ %724, %723 ]
  %728 = load double, ptr %727, align 8
  br label %729

729:                                              ; preds = %726, %708
  %.1463 = phi double [ %728, %726 ], [ %714, %708 ]
  %730 = fcmp uno double %.1463, 0.000000e+00
  br i1 %730, label %731, label %732

731:                                              ; preds = %729
  store i64 3, ptr %5, align 8
  br label %.thread628

732:                                              ; preds = %729
  %733 = call double @llvm.fabs.f64(double %.1463) #15
  %734 = fcmp oeq double %733, 0x7FF0000000000000
  br i1 %734, label %735, label %739

735:                                              ; preds = %732
  %736 = fcmp ogt double %.1463, 0.000000e+00
  br i1 %736, label %737, label %738

737:                                              ; preds = %735
  store i64 3, ptr %5, align 8
  br label %.thread628

738:                                              ; preds = %735
  store i64 4, ptr %5, align 8
  br label %.thread628

739:                                              ; preds = %732
  %spec.store.select11 = call i32 @llvm.umax.i32(i32 %.2476, i32 1)
  %.3477 = select i1 %.0442, i32 %spec.store.select11, i32 6
  %.not576 = icmp eq ptr %.0452.ph, null
  br i1 %.not576, label %740, label %742

740:                                              ; preds = %739
  %741 = call ptr @localeconv() #11
  br label %742

742:                                              ; preds = %740, %739
  %.2454 = phi ptr [ %.0452.ph, %739 ], [ %741, %740 ]
  %743 = load i8, ptr %.10506, align 1
  switch i8 %743, label %744 [
    i8 72, label %747
    i8 107, label %747
  ]

744:                                              ; preds = %742
  %745 = load ptr, ptr %.2454, align 8
  %746 = load i8, ptr %745, align 1
  br label %747

747:                                              ; preds = %742, %742, %744
  %748 = phi i8 [ %746, %744 ], [ 46, %742 ], [ 46, %742 ]
  %749 = add i8 %743, -71
  %spec.select617 = icmp ult i8 %749, 2
  %750 = select i1 %spec.select617, i8 69, i8 101
  %751 = call ptr @zend_gcvt(double noundef %.1463, i32 noundef %.3477, i8 noundef signext %748, i8 noundef signext %750, ptr noundef nonnull %14) #11
  %752 = load i8, ptr %751, align 1
  %753 = icmp eq i8 %752, 45
  br i1 %753, label %754, label %756

754:                                              ; preds = %747
  %755 = getelementptr inbounds i8, ptr %751, i64 1
  br label %760

756:                                              ; preds = %747
  %757 = and i8 %.2447, 1
  %.not577 = icmp eq i8 %757, 0
  br i1 %.not577, label %758, label %760

758:                                              ; preds = %756
  %759 = shl nuw nsw i8 %.2, 5
  %spec.select618 = and i8 %759, 32
  br label %760

760:                                              ; preds = %758, %756, %754
  %.7494 = phi ptr [ %755, %754 ], [ %751, %756 ], [ %751, %758 ]
  %.0464 = phi i8 [ 45, %754 ], [ 43, %756 ], [ %spec.select618, %758 ]
  %761 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7494) #14
  store i64 %761, ptr %5, align 8
  %762 = and i8 %.2450, 1
  %.not579 = icmp eq i8 %762, 0
  br i1 %.not579, label %828, label %763

763:                                              ; preds = %760
  %764 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.7494, i32 noundef 46) #14
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %828

766:                                              ; preds = %763
  %767 = add i64 %761, 1
  store i64 %767, ptr %5, align 8
  %768 = getelementptr inbounds i8, ptr %.7494, i64 %761
  store i8 46, ptr %768, align 1
  br label %828

769:                                              ; preds = %184
  %770 = load i32, ptr %3, align 8
  %771 = icmp ult i32 %770, 41
  br i1 %771, label %772, label %777

772:                                              ; preds = %769
  %773 = load ptr, ptr %10, align 8
  %774 = zext nneg i32 %770 to i64
  %775 = getelementptr i8, ptr %773, i64 %774
  %776 = add nuw nsw i32 %770, 8
  store i32 %776, ptr %3, align 8
  br label %780

777:                                              ; preds = %769
  %778 = load ptr, ptr %9, align 8
  %779 = getelementptr i8, ptr %778, i64 8
  store ptr %779, ptr %9, align 8
  br label %780

780:                                              ; preds = %777, %772
  %781 = phi ptr [ %775, %772 ], [ %778, %777 ]
  %782 = load i32, ptr %781, align 4
  %783 = trunc i32 %782 to i8
  store i8 %783, ptr %7, align 1
  store i64 1, ptr %5, align 8
  br label %.thread628

784:                                              ; preds = %184
  store i8 37, ptr %7, align 1
  store i64 1, ptr %5, align 8
  br label %.thread628

785:                                              ; preds = %184
  br i1 %1, label %789, label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %0, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  br label %789

789:                                              ; preds = %785, %786
  %.in.in = phi ptr [ %788, %786 ], [ %12, %785 ]
  %.in = load i64, ptr %.in.in, align 8
  %790 = trunc i64 %.in to i32
  %791 = load i32, ptr %3, align 8
  %792 = icmp ult i32 %791, 41
  br i1 %792, label %793, label %798

793:                                              ; preds = %789
  %794 = load ptr, ptr %10, align 8
  %795 = zext nneg i32 %791 to i64
  %796 = getelementptr i8, ptr %794, i64 %795
  %797 = add nuw nsw i32 %791, 8
  store i32 %797, ptr %3, align 8
  br label %801

798:                                              ; preds = %789
  %799 = load ptr, ptr %9, align 8
  %800 = getelementptr i8, ptr %799, i64 8
  store ptr %800, ptr %9, align 8
  br label %801

801:                                              ; preds = %798, %793
  %802 = phi ptr [ %796, %793 ], [ %799, %798 ]
  %803 = load ptr, ptr %802, align 8
  store i32 %790, ptr %803, align 4
  br label %984

.thread:                                          ; preds = %184, %175
  %.10506626 = phi ptr [ %.8504, %175 ], [ %.10506, %184 ]
  %804 = load i32, ptr %3, align 8
  %805 = icmp ult i32 %804, 41
  br i1 %805, label %806, label %811

806:                                              ; preds = %.thread
  %807 = load ptr, ptr %10, align 8
  %808 = zext nneg i32 %804 to i64
  %809 = getelementptr i8, ptr %807, i64 %808
  %810 = add nuw nsw i32 %804, 8
  store i32 %810, ptr %3, align 8
  br label %814

811:                                              ; preds = %.thread
  %812 = load ptr, ptr %9, align 8
  %813 = getelementptr i8, ptr %812, i64 8
  store ptr %813, ptr %9, align 8
  br label %814

814:                                              ; preds = %811, %806
  %815 = phi ptr [ %809, %806 ], [ %812, %811 ]
  %816 = load ptr, ptr %815, align 8
  %817 = ptrtoint ptr %816 to i64
  %818 = call ptr @ap_php_conv_p2(i64 noundef %817, i32 noundef 4, i8 noundef signext 120, ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  %.not575 = icmp eq ptr %816, null
  br i1 %.not575, label %.thread628, label %819

819:                                              ; preds = %814
  %820 = getelementptr inbounds i8, ptr %818, i64 -1
  store i8 120, ptr %820, align 1
  %821 = getelementptr inbounds i8, ptr %818, i64 -2
  store i8 48, ptr %821, align 1
  %822 = load i64, ptr %5, align 8
  %823 = add i64 %822, 2
  store i64 %823, ptr %5, align 8
  br label %.thread628

824:                                              ; preds = %707, %657, %531, %428, %323, %236
  %825 = phi i8 [ %185, %707 ], [ %185, %657 ], [ %185, %531 ], [ 111, %428 ], [ %322, %323 ], [ 117, %236 ]
  %.3460 = phi i64 [ %.0457.ph, %707 ], [ %.0457.ph, %657 ], [ %.0457.ph, %531 ], [ %.0457.ph, %428 ], [ %.1458, %323 ], [ %.0457.ph, %236 ]
  %826 = sext i8 %825 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %826) #11
  br label %.loopexit689

.loopexit689:                                     ; preds = %184, %824
  %.4461 = phi i64 [ %.3460, %824 ], [ %.0457.ph, %184 ]
  store i8 37, ptr %7, align 1
  %827 = load i8, ptr %.10506, align 1
  store i8 %827, ptr %15, align 1
  store i64 2, ptr %5, align 8
  br label %.thread628

828:                                              ; preds = %760, %763, %766
  %.not = icmp eq i8 %.0464, 0
  br i1 %.not, label %.thread628, label %.thread647

.thread647:                                       ; preds = %705, %703, %698, %426, %424, %421, %828
  %.3663 = phi ptr [ %.2454, %828 ], [ %.1453, %705 ], [ %.1453, %703 ], [ %.1453, %698 ], [ %.0452.ph, %426 ], [ %.0452.ph, %424 ], [ %.0452.ph, %421 ]
  %.5662 = phi i64 [ %.0457.ph, %828 ], [ %.0457.ph, %705 ], [ %.0457.ph, %703 ], [ %.0457.ph, %698 ], [ %.2459, %426 ], [ %.2459, %424 ], [ %.2459, %421 ]
  %.1465661 = phi i8 [ %.0464, %828 ], [ 32, %705 ], [ 43, %703 ], [ 45, %698 ], [ 32, %426 ], [ 43, %424 ], [ 45, %421 ]
  %.4478659 = phi i32 [ %.3477, %828 ], [ %.2476, %705 ], [ %.2476, %703 ], [ %.2476, %698 ], [ %.2476, %426 ], [ %.2476, %424 ], [ %.2476, %421 ]
  %.9658 = phi ptr [ %.7494, %828 ], [ %700, %705 ], [ %700, %703 ], [ %700, %698 ], [ %.1488, %426 ], [ %.1488, %424 ], [ %.1488, %421 ]
  %829 = getelementptr inbounds i8, ptr %.9658, i64 -1
  store i8 %.1465661, ptr %829, align 1
  %830 = load i64, ptr %5, align 8
  %831 = add i64 %830, 1
  store i64 %831, ptr %5, align 8
  br label %.thread628

.thread628:                                       ; preds = %705, %426, %814, %819, %656, %653, %651, %207, %211, %214, %226, %232, %235, %.loopexit684, %.loopexit686, %525, %527, %.loopexit688, %630, %685, %681, %738, %737, %731, %780, %784, %.loopexit689, %.thread647, %828
  %832 = phi i1 [ true, %.thread647 ], [ false, %828 ], [ false, %.loopexit689 ], [ false, %784 ], [ false, %780 ], [ false, %731 ], [ false, %737 ], [ false, %738 ], [ false, %681 ], [ false, %685 ], [ false, %630 ], [ false, %.loopexit688 ], [ false, %527 ], [ false, %525 ], [ false, %.loopexit686 ], [ false, %.loopexit684 ], [ false, %235 ], [ false, %232 ], [ false, %226 ], [ false, %214 ], [ false, %211 ], [ false, %207 ], [ false, %651 ], [ false, %653 ], [ false, %656 ], [ false, %819 ], [ false, %814 ], [ false, %426 ], [ false, %705 ]
  %.3642 = phi ptr [ %.3663, %.thread647 ], [ %.2454, %828 ], [ %.0452.ph, %.loopexit689 ], [ %.0452.ph, %784 ], [ %.0452.ph, %780 ], [ %.0452.ph, %731 ], [ %.0452.ph, %737 ], [ %.0452.ph, %738 ], [ %.0452.ph, %681 ], [ %.0452.ph, %685 ], [ %.0452.ph, %630 ], [ %.0452.ph, %.loopexit688 ], [ %.0452.ph, %527 ], [ %.0452.ph, %525 ], [ %.0452.ph, %.loopexit686 ], [ %.0452.ph, %.loopexit684 ], [ %.0452.ph, %235 ], [ %.0452.ph, %232 ], [ %.0452.ph, %226 ], [ %.0452.ph, %214 ], [ %.0452.ph, %211 ], [ %.0452.ph, %207 ], [ %.0452.ph, %651 ], [ %.0452.ph, %653 ], [ %.0452.ph, %656 ], [ %.0452.ph, %819 ], [ %.0452.ph, %814 ], [ %.0452.ph, %426 ], [ %.1453, %705 ]
  %.5641 = phi i64 [ %.5662, %.thread647 ], [ %.0457.ph, %828 ], [ %.4461, %.loopexit689 ], [ %.0457.ph, %784 ], [ %.0457.ph, %780 ], [ %.0457.ph, %731 ], [ %.0457.ph, %737 ], [ %.0457.ph, %738 ], [ %.0457.ph, %681 ], [ %.0457.ph, %685 ], [ %.0457.ph, %630 ], [ %.0457.ph, %.loopexit688 ], [ %.0457.ph, %527 ], [ %.0457.ph, %525 ], [ %.0457.ph, %.loopexit686 ], [ %.2459, %.loopexit684 ], [ %.0457.ph, %235 ], [ %.0457.ph, %232 ], [ %.0457.ph, %226 ], [ %.0457.ph, %214 ], [ %.0457.ph, %211 ], [ %.0457.ph, %207 ], [ %.0457.ph, %651 ], [ %.0457.ph, %653 ], [ %.0457.ph, %656 ], [ %.0457.ph, %819 ], [ %.0457.ph, %814 ], [ %.2459, %426 ], [ %.0457.ph, %705 ]
  %.3469640 = phi i8 [ %.2468, %.thread647 ], [ %.2468, %828 ], [ 32, %.loopexit689 ], [ 32, %784 ], [ 32, %780 ], [ %.2468, %731 ], [ %.2468, %737 ], [ %.2468, %738 ], [ %.2468, %681 ], [ %.2468, %685 ], [ %.2468, %630 ], [ %.2468, %.loopexit688 ], [ %.2468, %527 ], [ %.2468, %525 ], [ %.2468, %.loopexit686 ], [ %.2468, %.loopexit684 ], [ %.2468, %235 ], [ %.2468, %232 ], [ %.2468, %226 ], [ %.2468, %214 ], [ %.2468, %211 ], [ %.2468, %207 ], [ 32, %651 ], [ 32, %653 ], [ 32, %656 ], [ 32, %819 ], [ 32, %814 ], [ %.2468, %426 ], [ %.2468, %705 ]
  %.4478639 = phi i32 [ %.4478659, %.thread647 ], [ %.3477, %828 ], [ %.2476, %.loopexit689 ], [ %.2476, %784 ], [ %.2476, %780 ], [ %.2476, %731 ], [ %.2476, %737 ], [ %.2476, %738 ], [ %.2476, %681 ], [ %.2476, %685 ], [ %.2476, %630 ], [ %.2476, %.loopexit688 ], [ %.2476, %527 ], [ %.2476, %525 ], [ %.2476, %.loopexit686 ], [ %.2476, %.loopexit684 ], [ %.2476, %235 ], [ %.2476, %232 ], [ %.2476, %226 ], [ %.2476, %214 ], [ %.2476, %211 ], [ %.2476, %207 ], [ %.2476, %651 ], [ %.2476, %653 ], [ %.2476, %656 ], [ %.2476, %819 ], [ %.2476, %814 ], [ %.2476, %426 ], [ %.2476, %705 ]
  %.1510638 = phi ptr [ null, %.thread647 ], [ null, %828 ], [ null, %.loopexit689 ], [ null, %784 ], [ null, %780 ], [ null, %731 ], [ null, %737 ], [ null, %738 ], [ null, %681 ], [ null, %685 ], [ null, %630 ], [ null, %.loopexit688 ], [ null, %527 ], [ null, %525 ], [ null, %.loopexit686 ], [ null, %.loopexit684 ], [ null, %235 ], [ null, %232 ], [ null, %226 ], [ %.0509, %214 ], [ %.0509, %211 ], [ %.0509, %207 ], [ null, %651 ], [ null, %653 ], [ null, %656 ], [ null, %819 ], [ null, %814 ], [ null, %426 ], [ null, %705 ]
  %.10506625637 = phi ptr [ %.10506, %.thread647 ], [ %.10506, %828 ], [ %.10506, %.loopexit689 ], [ %.10506, %784 ], [ %.10506, %780 ], [ %.10506, %731 ], [ %.10506, %737 ], [ %.10506, %738 ], [ %.10506, %681 ], [ %.10506, %685 ], [ %.10506, %630 ], [ %.10506, %.loopexit688 ], [ %.10506, %527 ], [ %.10506, %525 ], [ %.10506, %.loopexit686 ], [ %.10506, %.loopexit684 ], [ %.10506, %235 ], [ %.10506, %232 ], [ %.10506, %226 ], [ %.10506, %214 ], [ %.10506, %211 ], [ %.10506, %207 ], [ %.10506, %651 ], [ %.10506, %653 ], [ %.10506, %656 ], [ %.10506626, %819 ], [ %.10506626, %814 ], [ %.10506, %426 ], [ %.10506, %705 ]
  %.10 = phi ptr [ %829, %.thread647 ], [ %.7494, %828 ], [ %7, %.loopexit689 ], [ %7, %784 ], [ %7, %780 ], [ @.str.4, %731 ], [ @.str.5, %737 ], [ @.str.6, %738 ], [ @.str.2, %681 ], [ @.str.3, %685 ], [ %633, %630 ], [ %.5492, %.loopexit688 ], [ %528, %527 ], [ %.3490, %525 ], [ %.3490, %.loopexit686 ], [ %.1488, %.loopexit684 ], [ %231, %235 ], [ %231, %232 ], [ %231, %226 ], [ %210, %214 ], [ %210, %211 ], [ %210, %207 ], [ %649, %651 ], [ %649, %653 ], [ @.str.1, %656 ], [ %821, %819 ], [ %818, %814 ], [ %.1488, %426 ], [ %700, %705 ]
  %833 = and i8 %.1441, 1
  %834 = icmp ne i8 %833, 0
  %835 = icmp eq i32 %.3473, 1
  %or.cond13 = select i1 %834, i1 %835, i1 false
  %.pre1264.pre = load i64, ptr %5, align 8
  %836 = sext i32 %.4484 to i64
  %837 = icmp ult i64 %.pre1264.pre, %836
  %or.cond = select i1 %or.cond13, i1 %837, i1 false
  br i1 %or.cond, label %838, label %909

838:                                              ; preds = %.thread628
  %839 = icmp eq i8 %.3469640, 48
  %or.cond16 = and i1 %832, %839
  br i1 %or.cond16, label %840, label %874

840:                                              ; preds = %838
  %841 = load i8, ptr %.10, align 1
  %842 = load ptr, ptr %0, align 8
  %.not594 = icmp eq ptr %842, null
  br i1 %1, label %843, label %855

843:                                              ; preds = %840
  br i1 %.not594, label %849, label %844

844:                                              ; preds = %843
  %845 = load i64, ptr %16, align 8
  %846 = load i64, ptr %12, align 8
  %847 = sub i64 %845, %846
  %848 = icmp ult i64 %847, 2
  br i1 %848, label %849, label %850

849:                                              ; preds = %843, %844
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #11
  %.pre1252 = load i64, ptr %12, align 8
  %.pre1253 = load ptr, ptr %0, align 8
  br label %850

850:                                              ; preds = %849, %844
  %851 = phi ptr [ %.pre1253, %849 ], [ %842, %844 ]
  %852 = phi i64 [ %.pre1252, %849 ], [ %846, %844 ]
  %853 = add i64 %852, 1
  store i64 %853, ptr %12, align 8
  %854 = getelementptr inbounds i8, ptr %851, i64 %852
  store i8 %841, ptr %854, align 1
  br label %869

855:                                              ; preds = %840
  br i1 %.not594, label %861, label %856

856:                                              ; preds = %855
  %857 = getelementptr inbounds i8, ptr %842, i64 16
  %858 = load i64, ptr %857, align 8
  %859 = add i64 %858, 1
  %860 = load i64, ptr %12, align 8
  %.not593 = icmp ult i64 %859, %860
  br i1 %.not593, label %862, label %861

861:                                              ; preds = %855, %856
  %.0435 = phi i64 [ 1, %855 ], [ %859, %856 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0435) #11
  %.pre1251 = load ptr, ptr %0, align 8
  br label %862

862:                                              ; preds = %861, %856
  %863 = phi ptr [ %.pre1251, %861 ], [ %842, %856 ]
  %.1436 = phi i64 [ %.0435, %861 ], [ %859, %856 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 24
  %865 = add i64 %.1436, -1
  %866 = getelementptr inbounds [1 x i8], ptr %864, i64 0, i64 %865
  store i8 %841, ptr %866, align 1
  %867 = load ptr, ptr %0, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  store i64 %.1436, ptr %868, align 8
  br label %869

869:                                              ; preds = %850, %862
  %870 = getelementptr inbounds i8, ptr %.10, i64 1
  %871 = load i64, ptr %5, align 8
  %872 = add i64 %871, -1
  store i64 %872, ptr %5, align 8
  %873 = add nsw i32 %.4484, -1
  br label %874

874:                                              ; preds = %838, %869
  %875 = phi i64 [ %872, %869 ], [ %.pre1264.pre, %838 ]
  %.11 = phi ptr [ %870, %869 ], [ %.10, %838 ]
  %.5485 = phi i32 [ %873, %869 ], [ %.4484, %838 ]
  %876 = sext i32 %.5485 to i64
  %877 = sub i64 %876, %875
  %878 = load ptr, ptr %0, align 8
  %.not597 = icmp eq ptr %878, null
  br i1 %1, label %879, label %892

879:                                              ; preds = %874
  br i1 %.not597, label %884, label %880

880:                                              ; preds = %879
  %881 = load i64, ptr %16, align 8
  %882 = load i64, ptr %12, align 8
  %883 = sub i64 %881, %882
  %.not598 = icmp ult i64 %877, %883
  br i1 %.not598, label %.thread664, label %884

884:                                              ; preds = %879, %880
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %877) #11
  %.pre1261 = load ptr, ptr %0, align 8
  %.pre1262 = load i64, ptr %12, align 8
  %.pre1263 = load i64, ptr %5, align 8
  %.pre1277 = sub i64 %876, %.pre1263
  br label %.thread664

.thread664:                                       ; preds = %880, %884
  %.pre-phi = phi i64 [ %877, %880 ], [ %.pre1277, %884 ]
  %885 = phi i64 [ %882, %880 ], [ %.pre1262, %884 ]
  %886 = phi ptr [ %878, %880 ], [ %.pre1261, %884 ]
  %887 = getelementptr inbounds i8, ptr %886, i64 %885
  call void @llvm.memset.p0.i64(ptr align 1 %887, i8 %.3469640, i64 %.pre-phi, i1 false)
  %888 = load i64, ptr %5, align 8
  %889 = sub i64 %876, %888
  %890 = load i64, ptr %12, align 8
  %891 = add i64 %889, %890
  store i64 %891, ptr %12, align 8
  br label %910

892:                                              ; preds = %874
  br i1 %.not597, label %898, label %893

893:                                              ; preds = %892
  %894 = getelementptr inbounds i8, ptr %878, i64 16
  %895 = load i64, ptr %894, align 8
  %896 = add i64 %895, %877
  %897 = load i64, ptr %12, align 8
  %.not596 = icmp ult i64 %896, %897
  br i1 %.not596, label %.thread670, label %898

898:                                              ; preds = %892, %893
  %.0439 = phi i64 [ %877, %892 ], [ %896, %893 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0439) #11
  %.pre1254 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1254, i64 16
  %.pre1255 = load i64, ptr %.phi.trans.insert, align 8
  %.pre1256 = load i64, ptr %5, align 8
  %.pre1282 = sub i64 %876, %.pre1256
  br label %.thread670

.thread670:                                       ; preds = %893, %898
  %.pre-phi1283 = phi i64 [ %877, %893 ], [ %.pre1282, %898 ]
  %899 = phi i64 [ %895, %893 ], [ %.pre1255, %898 ]
  %900 = phi ptr [ %878, %893 ], [ %.pre1254, %898 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 24
  %902 = getelementptr inbounds i8, ptr %901, i64 %899
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %902, i8 %.3469640, i64 %.pre-phi1283, i1 false)
  %903 = load i64, ptr %5, align 8
  %904 = sub i64 %876, %903
  %905 = load ptr, ptr %0, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 16
  %907 = load i64, ptr %906, align 8
  %908 = add i64 %904, %907
  store i64 %908, ptr %906, align 8
  br label %._crit_edge

909:                                              ; preds = %.thread628
  br i1 %1, label %910, label %._crit_edge

910:                                              ; preds = %.thread664, %909
  %911 = phi i64 [ %888, %.thread664 ], [ %.pre1264.pre, %909 ]
  %.6486669 = phi i32 [ %.5485, %.thread664 ], [ %.4484, %909 ]
  %.12667 = phi ptr [ %.11, %.thread664 ], [ %.10, %909 ]
  %912 = load ptr, ptr %0, align 8
  %.not601 = icmp eq ptr %912, null
  br i1 %.not601, label %917, label %913

913:                                              ; preds = %910
  %914 = load i64, ptr %16, align 8
  %915 = load i64, ptr %12, align 8
  %916 = sub i64 %914, %915
  %.not602 = icmp ult i64 %911, %916
  br i1 %.not602, label %918, label %917

917:                                              ; preds = %910, %913
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %911) #11
  %.pre1265 = load i64, ptr %12, align 8
  %.pre1266 = load ptr, ptr %0, align 8
  br label %918

918:                                              ; preds = %917, %913
  %919 = phi ptr [ %.pre1266, %917 ], [ %912, %913 ]
  %920 = phi i64 [ %.pre1265, %917 ], [ %915, %913 ]
  %921 = add i64 %920, %911
  %922 = getelementptr inbounds i8, ptr %919, i64 %920
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %922, ptr align 1 %.12667, i64 %911, i1 false)
  store i64 %921, ptr %12, align 8
  br label %938

._crit_edge:                                      ; preds = %909, %.thread670
  %923 = phi i64 [ %903, %.thread670 ], [ %.pre1264.pre, %909 ]
  %.6486674 = phi i32 [ %.5485, %.thread670 ], [ %.4484, %909 ]
  %.12673 = phi ptr [ %.11, %.thread670 ], [ %.10, %909 ]
  %924 = load ptr, ptr %0, align 8
  %.not599 = icmp eq ptr %924, null
  br i1 %.not599, label %930, label %925

925:                                              ; preds = %._crit_edge
  %926 = getelementptr inbounds i8, ptr %924, i64 16
  %927 = load i64, ptr %926, align 8
  %928 = add i64 %927, %923
  %929 = load i64, ptr %12, align 8
  %.not600 = icmp ult i64 %928, %929
  br i1 %.not600, label %931, label %930

930:                                              ; preds = %._crit_edge, %925
  %.0 = phi i64 [ %923, %._crit_edge ], [ %928, %925 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #11
  %.pre1258 = load ptr, ptr %0, align 8
  %.phi.trans.insert1259 = getelementptr inbounds i8, ptr %.pre1258, i64 16
  %.pre1260 = load i64, ptr %.phi.trans.insert1259, align 8
  br label %931

931:                                              ; preds = %930, %925
  %932 = phi i64 [ %.pre1260, %930 ], [ %927, %925 ]
  %933 = phi ptr [ %.pre1258, %930 ], [ %924, %925 ]
  %.1 = phi i64 [ %.0, %930 ], [ %928, %925 ]
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = getelementptr inbounds i8, ptr %934, i64 %932
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %935, ptr align 1 %.12673, i64 %923, i1 false)
  %936 = load ptr, ptr %0, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  store i64 %.1, ptr %937, align 8
  br label %938

938:                                              ; preds = %918, %931
  %.6486668 = phi i32 [ %.6486669, %918 ], [ %.6486674, %931 ]
  %939 = icmp eq i32 %.3473, 0
  %or.cond18 = select i1 %834, i1 %939, i1 false
  br i1 %or.cond18, label %940, label %973

940:                                              ; preds = %938
  %941 = sext i32 %.6486668 to i64
  %942 = load i64, ptr %5, align 8
  %943 = icmp ult i64 %942, %941
  br i1 %943, label %944, label %973

944:                                              ; preds = %940
  %945 = sub i64 %941, %942
  %946 = load ptr, ptr %0, align 8
  %.not605 = icmp eq ptr %946, null
  br i1 %1, label %947, label %957

947:                                              ; preds = %944
  br i1 %.not605, label %952, label %948

948:                                              ; preds = %947
  %949 = load i64, ptr %16, align 8
  %950 = load i64, ptr %12, align 8
  %951 = sub i64 %949, %950
  %.not606 = icmp ult i64 %945, %951
  br i1 %.not606, label %953, label %952

952:                                              ; preds = %947, %948
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %945) #11
  %.pre1271 = load ptr, ptr %0, align 8
  %.pre1272 = load i64, ptr %12, align 8
  %.pre1273 = load i64, ptr %5, align 8
  %.pre1278 = sub i64 %941, %.pre1273
  br label %953

953:                                              ; preds = %952, %948
  %.pre-phi1279 = phi i64 [ %.pre1278, %952 ], [ %945, %948 ]
  %954 = phi i64 [ %.pre1272, %952 ], [ %950, %948 ]
  %955 = phi ptr [ %.pre1271, %952 ], [ %946, %948 ]
  %956 = getelementptr inbounds i8, ptr %955, i64 %954
  call void @llvm.memset.p0.i64(ptr align 1 %956, i8 %.3469640, i64 %.pre-phi1279, i1 false)
  br label %.sink.split

957:                                              ; preds = %944
  br i1 %.not605, label %963, label %958

958:                                              ; preds = %957
  %959 = getelementptr inbounds i8, ptr %946, i64 16
  %960 = load i64, ptr %959, align 8
  %961 = add i64 %960, %945
  %962 = load i64, ptr %12, align 8
  %.not604 = icmp ult i64 %961, %962
  br i1 %.not604, label %964, label %963

963:                                              ; preds = %957, %958
  %.0495 = phi i64 [ %945, %957 ], [ %961, %958 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0495) #11
  %.pre1267 = load ptr, ptr %0, align 8
  %.phi.trans.insert1268 = getelementptr inbounds i8, ptr %.pre1267, i64 16
  %.pre1269 = load i64, ptr %.phi.trans.insert1268, align 8
  %.pre1270 = load i64, ptr %5, align 8
  %.pre1280 = sub i64 %941, %.pre1270
  br label %964

964:                                              ; preds = %963, %958
  %.pre-phi1281 = phi i64 [ %.pre1280, %963 ], [ %945, %958 ]
  %965 = phi i64 [ %.pre1269, %963 ], [ %960, %958 ]
  %966 = phi ptr [ %.pre1267, %963 ], [ %946, %958 ]
  %967 = getelementptr inbounds i8, ptr %966, i64 24
  %968 = getelementptr inbounds i8, ptr %967, i64 %965
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %968, i8 %.3469640, i64 %.pre-phi1281, i1 false)
  %969 = load ptr, ptr %0, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %953, %964
  %.sink = phi ptr [ %970, %964 ], [ %12, %953 ]
  %.pn = load i64, ptr %5, align 8
  %.sink1577 = sub i64 %941, %.pn
  %971 = load i64, ptr %.sink, align 8
  %972 = add i64 %.sink1577, %971
  store i64 %972, ptr %.sink, align 8
  br label %973

973:                                              ; preds = %.sink.split, %940, %938
  %.not607 = icmp eq ptr %.1510638, null
  br i1 %.not607, label %984, label %974

974:                                              ; preds = %973
  %975 = getelementptr inbounds i8, ptr %.1510638, i64 4
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, 64
  %.not608 = icmp eq i32 %977, 0
  br i1 %.not608, label %978, label %984

978:                                              ; preds = %974
  %979 = load i32, ptr %.1510638, align 4
  %980 = icmp ne i32 %979, 0
  call void @llvm.assume(i1 %980)
  %981 = add i32 %979, -1
  store i32 %981, ptr %.1510638, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %984

983:                                              ; preds = %978
  call void @_efree(ptr noundef nonnull %.1510638) #11
  br label %984

984:                                              ; preds = %28, %40, %974, %983, %978, %973, %801
  %.11507 = phi ptr [ %.0496, %28 ], [ %.0496, %40 ], [ %.10506625637, %974 ], [ %.10506625637, %983 ], [ %.10506625637, %978 ], [ %.10506625637, %973 ], [ %.10506, %801 ]
  %.7 = phi i32 [ %.0480, %28 ], [ %.0480, %40 ], [ %.6486668, %974 ], [ %.6486668, %983 ], [ %.6486668, %978 ], [ %.6486668, %973 ], [ %.4484, %801 ]
  %.5479 = phi i32 [ %.0474, %28 ], [ %.0474, %40 ], [ %.4478639, %974 ], [ %.4478639, %983 ], [ %.4478639, %978 ], [ %.4478639, %973 ], [ %.2476, %801 ]
  %.6 = phi i64 [ %.0457.ph, %28 ], [ %.0457.ph, %40 ], [ %.5641, %974 ], [ %.5641, %983 ], [ %.5641, %978 ], [ %.5641, %973 ], [ %.0457.ph, %801 ]
  %.4 = phi ptr [ %.0452.ph, %28 ], [ %.0452.ph, %40 ], [ %.3642, %974 ], [ %.3642, %983 ], [ %.3642, %978 ], [ %.3642, %973 ], [ %.0452.ph, %801 ]
  %985 = getelementptr inbounds i8, ptr %.11507, i64 1
  br label %thread-pre-split

986:                                              ; preds = %17
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
