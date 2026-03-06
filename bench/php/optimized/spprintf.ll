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
define dso_local void @php_printf_to_smart_string(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1077 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1077
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %zend_tmp_string_release.exit.outer

zend_tmp_string_release.exit.outer:               ; preds = %zend_tmp_string_release.exit.thread, %4
  %.0312.ph = phi i64 [ %.7319, %zend_tmp_string_release.exit.thread ], [ 0, %4 ]
  %.0304.ph = phi ptr [ %.5309, %zend_tmp_string_release.exit.thread ], [ null, %4 ]
  %.0284.ph = phi i32 [ %.6290, %zend_tmp_string_release.exit.thread ], [ 0, %4 ]
  %.0275.ph = phi i32 [ %.8283, %zend_tmp_string_release.exit.thread ], [ 0, %4 ]
  %.0262.ph = phi ptr [ %959, %zend_tmp_string_release.exit.thread ], [ %2, %4 ]
  %.pre = load i8, ptr %.0262.ph, align 1, !tbaa !4
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.outer, %179
  %17 = phi i8 [ %180, %179 ], [ %.pre, %zend_tmp_string_release.exit.outer ]
  %.0284 = phi i32 [ %.2286, %179 ], [ %.0284.ph, %zend_tmp_string_release.exit.outer ]
  %.0275 = phi i32 [ %.4279, %179 ], [ %.0275.ph, %zend_tmp_string_release.exit.outer ]
  %.0262 = phi ptr [ %.10, %179 ], [ %.0262.ph, %zend_tmp_string_release.exit.outer ]
  switch i8 %17, label %18 [
    i8 0, label %960
    i8 37, label %42
  ]

18:                                               ; preds = %zend_tmp_string_release.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i404 = icmp eq ptr %19, null
  br i1 %1, label %20, label %30

20:                                               ; preds = %18
  br i1 %.not.i404, label %25, label %21, !prof !9

21:                                               ; preds = %20
  %22 = load i64, ptr %16, align 8, !tbaa !10
  %23 = load i64, ptr %12, align 8, !tbaa !14
  %24 = sub i64 %22, %23
  %.not10.i405 = icmp ugt i64 %24, 1
  br i1 %.not10.i405, label %smart_string_alloc.exit406, label %25, !prof !15

25:                                               ; preds = %21, %20
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre1099 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1100 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_alloc.exit406

smart_string_alloc.exit406:                       ; preds = %21, %25
  %26 = phi ptr [ %19, %21 ], [ %.pre1100, %25 ]
  %27 = phi i64 [ %23, %21 ], [ %.pre1099, %25 ]
  %28 = add i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %26, i64 %27
  store i8 %17, ptr %29, align 1, !tbaa !4
  br label %zend_tmp_string_release.exit.thread

30:                                               ; preds = %18
  br i1 %.not.i404, label %36, label %31, !prof !9

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = add i64 %33, 1
  %35 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i423 = icmp ult i64 %34, %35
  br i1 %.not12.i.i423, label %smart_str_appendc_ex.exit426, label %36, !prof !15

36:                                               ; preds = %31, %30
  %.0.i.i424 = phi i64 [ 1, %30 ], [ %34, %31 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i424) #13
  %.pre1098 = load ptr, ptr %0, align 8, !tbaa !24
  br label %smart_str_appendc_ex.exit426

smart_str_appendc_ex.exit426:                     ; preds = %31, %36
  %37 = phi ptr [ %19, %31 ], [ %.pre1098, %36 ]
  %.1.i.i425 = phi i64 [ %34, %31 ], [ %.0.i.i424, %36 ]
  %38 = getelementptr i8, ptr %37, i64 23
  %39 = getelementptr i8, ptr %38, i64 %.1.i.i425
  store i8 %17, ptr %39, align 1, !tbaa !4
  %40 = load ptr, ptr %0, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.1.i.i425, ptr %41, align 8, !tbaa !17
  br label %zend_tmp_string_release.exit.thread

42:                                               ; preds = %zend_tmp_string_release.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0262, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %46, label %.loopexit504

46:                                               ; preds = %42
  %47 = tail call ptr @__ctype_b_loc() #14
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = zext nneg i8 %44 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = and i16 %51, 512
  %.not381 = icmp eq i16 %52, 0
  br i1 %.not381, label %.preheader509, label %.loopexit504

.preheader509:                                    ; preds = %46, %58
  %53 = phi i8 [ %.pre1072, %58 ], [ %44, %46 ]
  %.0328 = phi i32 [ %.1329, %58 ], [ 1, %46 ]
  %.0324 = phi i8 [ %.1325, %58 ], [ 32, %46 ]
  %.0300 = phi i8 [ %.1301, %58 ], [ 0, %46 ]
  %.0297 = phi i8 [ %.1298, %58 ], [ 0, %46 ]
  %.0294 = phi i8 [ %.1295, %58 ], [ 0, %46 ]
  %.1 = phi ptr [ %59, %58 ], [ %43, %46 ]
  switch i8 %53, label %60 [
    i8 45, label %58
    i8 43, label %54
    i8 35, label %55
    i8 32, label %56
    i8 48, label %57
  ]

54:                                               ; preds = %.preheader509
  br label %58

55:                                               ; preds = %.preheader509
  br label %58

56:                                               ; preds = %.preheader509
  br label %58

57:                                               ; preds = %.preheader509
  br label %58

58:                                               ; preds = %.preheader509, %55, %57, %56, %54
  %.1329 = phi i32 [ %.0328, %57 ], [ %.0328, %54 ], [ %.0328, %55 ], [ %.0328, %56 ], [ 0, %.preheader509 ]
  %.1325 = phi i8 [ 48, %57 ], [ %.0324, %54 ], [ %.0324, %55 ], [ %.0324, %56 ], [ %.0324, %.preheader509 ]
  %.1301 = phi i8 [ %.0300, %57 ], [ %.0300, %54 ], [ 1, %55 ], [ %.0300, %56 ], [ %.0300, %.preheader509 ]
  %.1298 = phi i8 [ %.0297, %57 ], [ 1, %54 ], [ %.0297, %55 ], [ %.0297, %56 ], [ %.0297, %.preheader509 ]
  %.1295 = phi i8 [ %.0294, %57 ], [ %.0294, %54 ], [ %.0294, %55 ], [ 1, %56 ], [ %.0294, %.preheader509 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre1072 = load i8, ptr %59, align 1, !tbaa !4
  br label %.preheader509

60:                                               ; preds = %.preheader509
  %61 = sext i8 %53 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %48, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !27
  %64 = and i16 %63, 2048
  %.not382 = icmp eq i16 %64, 0
  br i1 %.not382, label %88, label %65

65:                                               ; preds = %60
  %66 = sext i8 %53 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %68 = add nsw i32 %66, -48
  br label %69

69:                                               ; preds = %75, %65
  %.1276 = phi i32 [ %68, %65 ], [ %80, %75 ]
  %.2 = phi ptr [ %67, %65 ], [ %78, %75 ]
  %70 = load i8, ptr %.2, align 1, !tbaa !4
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %48, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !27
  %74 = and i16 %73, 2048
  %.not383 = icmp eq i16 %74, 0
  br i1 %.not383, label %.loopexit507, label %75

75:                                               ; preds = %69
  %76 = sext i8 %70 to i32
  %77 = mul nsw i32 %.1276, 10
  %78 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %79 = add i32 %77, -48
  %80 = add i32 %79, %76
  %81 = icmp sgt i32 %80, 214748363
  br i1 %81, label %.preheader506, label %69

.preheader506:                                    ; preds = %75, %.preheader506
  %.3 = phi ptr [ %82, %.preheader506 ], [ %78, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %83 = load i8, ptr %.3, align 1, !tbaa !4
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %48, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !27
  %87 = and i16 %86, 2048
  %.not384 = icmp eq i16 %87, 0
  br i1 %.not384, label %.loopexit507, label %.preheader506

88:                                               ; preds = %60
  %89 = icmp eq i8 %53, 42
  br i1 %89, label %90, label %.loopexit507

90:                                               ; preds = %88
  %91 = load i32, ptr %3, align 8
  %92 = icmp ult i32 %91, 41
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = add nuw nsw i32 %91, 8
  store i32 %97, ptr %3, align 8
  br label %101

98:                                               ; preds = %90
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi ptr [ %96, %93 ], [ %99, %98 ]
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %105 = icmp slt i32 %103, 0
  %spec.select = select i1 %105, i32 0, i32 %.0328
  %spec.select395 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  br label %.loopexit507

.loopexit507:                                     ; preds = %69, %.preheader506, %101, %88
  %.2330 = phi i32 [ %.0328, %88 ], [ %.0328, %.preheader506 ], [ %spec.select, %101 ], [ %.0328, %69 ]
  %.0291 = phi i1 [ false, %88 ], [ true, %.preheader506 ], [ true, %101 ], [ true, %69 ]
  %.3278 = phi i32 [ %.0275, %88 ], [ %80, %.preheader506 ], [ %spec.select395, %101 ], [ %.1276, %69 ]
  %.5 = phi ptr [ %.1, %88 ], [ %82, %.preheader506 ], [ %104, %101 ], [ %.2, %69 ]
  %106 = load i8, ptr %.5, align 1, !tbaa !4
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %.loopexit504

108:                                              ; preds = %.loopexit507
  %109 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %110 = load ptr, ptr %47, align 8, !tbaa !25
  %111 = load i8, ptr %109, align 1, !tbaa !4
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !27
  %115 = and i16 %114, 2048
  %.not385 = icmp eq i16 %115, 0
  br i1 %.not385, label %139, label %116

116:                                              ; preds = %108
  %117 = sext i8 %111 to i32
  %118 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %119 = add nsw i32 %117, -48
  br label %120

120:                                              ; preds = %126, %116
  %.1285 = phi i32 [ %119, %116 ], [ %131, %126 ]
  %.6 = phi ptr [ %118, %116 ], [ %129, %126 ]
  %121 = load i8, ptr %.6, align 1, !tbaa !4
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %110, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !27
  %125 = and i16 %124, 2048
  %.not386 = icmp eq i16 %125, 0
  br i1 %.not386, label %.loopexit504, label %126

126:                                              ; preds = %120
  %127 = sext i8 %121 to i32
  %128 = mul nsw i32 %.1285, 10
  %129 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %130 = add i32 %128, -48
  %131 = add i32 %130, %127
  %132 = icmp sgt i32 %131, 214748363
  br i1 %132, label %.preheader503, label %120

.preheader503:                                    ; preds = %126, %.preheader503
  %.7 = phi ptr [ %133, %.preheader503 ], [ %129, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %134 = load i8, ptr %.7, align 1, !tbaa !4
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %110, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !27
  %138 = and i16 %137, 2048
  %.not387 = icmp eq i16 %138, 0
  br i1 %.not387, label %.loopexit504, label %.preheader503

139:                                              ; preds = %108
  %140 = icmp eq i8 %111, 42
  br i1 %140, label %141, label %.loopexit504

141:                                              ; preds = %139
  %142 = load i32, ptr %3, align 8
  %143 = icmp ult i32 %142, 41
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  %148 = add nuw nsw i32 %142, 8
  store i32 %148, ptr %3, align 8
  br label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  store ptr %151, ptr %9, align 8
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi ptr [ %147, %144 ], [ %150, %149 ]
  %154 = load i32, ptr %153, align 4, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %spec.store.select = call i32 @llvm.smax.i32(i32 %154, i32 -1)
  br label %.loopexit504

.loopexit504:                                     ; preds = %120, %.preheader503, %42, %46, %.loopexit507, %139, %152
  %.3331 = phi i32 [ %.2330, %.loopexit507 ], [ 1, %42 ], [ %.2330, %.preheader503 ], [ %.2330, %152 ], [ %.2330, %139 ], [ 1, %46 ], [ %.2330, %120 ]
  %.2326 = phi i8 [ %.0324, %.loopexit507 ], [ 32, %42 ], [ %.0324, %.preheader503 ], [ %.0324, %152 ], [ %.0324, %139 ], [ 32, %46 ], [ %.0324, %120 ]
  %.2302 = phi i8 [ %.0300, %.loopexit507 ], [ 0, %42 ], [ %.0300, %.preheader503 ], [ %.0300, %152 ], [ %.0300, %139 ], [ 0, %46 ], [ %.0300, %120 ]
  %.2299 = phi i8 [ %.0297, %.loopexit507 ], [ 0, %42 ], [ %.0297, %.preheader503 ], [ %.0297, %152 ], [ %.0297, %139 ], [ 0, %46 ], [ %.0297, %120 ]
  %.2296 = phi i8 [ %.0294, %.loopexit507 ], [ 0, %42 ], [ %.0294, %.preheader503 ], [ %.0294, %152 ], [ %.0294, %139 ], [ 0, %46 ], [ %.0294, %120 ]
  %.0293 = phi i1 [ false, %.loopexit507 ], [ false, %42 ], [ true, %.preheader503 ], [ true, %152 ], [ true, %139 ], [ false, %46 ], [ true, %120 ]
  %.1292 = phi i1 [ %.0291, %.loopexit507 ], [ false, %42 ], [ %.0291, %.preheader503 ], [ %.0291, %152 ], [ %.0291, %139 ], [ false, %46 ], [ %.0291, %120 ]
  %.2286 = phi i32 [ %.0284, %.loopexit507 ], [ %.0284, %42 ], [ %131, %.preheader503 ], [ %spec.store.select, %152 ], [ 0, %139 ], [ %.0284, %46 ], [ %.1285, %120 ]
  %.4279 = phi i32 [ %.3278, %.loopexit507 ], [ %.0275, %42 ], [ %.3278, %.preheader503 ], [ %.3278, %152 ], [ %.3278, %139 ], [ %.0275, %46 ], [ %.3278, %120 ]
  %.8 = phi ptr [ %.5, %.loopexit507 ], [ %43, %42 ], [ %133, %.preheader503 ], [ %155, %152 ], [ %109, %139 ], [ %43, %46 ], [ %.6, %120 ]
  %156 = load i8, ptr %.8, align 1, !tbaa !4
  switch i8 %156, label %179 [
    i8 76, label %157
    i8 108, label %159
    i8 122, label %164
    i8 106, label %166
    i8 116, label %168
    i8 112, label %170
    i8 104, label %174
  ]

157:                                              ; preds = %.loopexit504
  %158 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

159:                                              ; preds = %.loopexit504
  %160 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !4
  %162 = icmp eq i8 %161, 108
  %163 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %spec.select402 = select i1 %162, i32 3, i32 5
  %spec.select403 = select i1 %162, ptr %163, ptr %160
  br label %thread-pre-split

164:                                              ; preds = %.loopexit504
  %165 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

166:                                              ; preds = %.loopexit504
  %167 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

168:                                              ; preds = %.loopexit504
  %169 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

170:                                              ; preds = %.loopexit504
  %171 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !4
  switch i8 %172, label %.thread [
    i8 120, label %173
    i8 117, label %173
    i8 111, label %173
    i8 100, label %173
  ]

173:                                              ; preds = %170, %170, %170, %170
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str) #15
  unreachable

174:                                              ; preds = %.loopexit504
  %175 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %177 = icmp eq i8 %176, 104
  %178 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %spec.select396 = select i1 %177, ptr %178, ptr %175
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %157, %164, %166, %168, %174, %159
  %.0303.ph = phi i32 [ %spec.select402, %159 ], [ 2, %168 ], [ 1, %166 ], [ 4, %164 ], [ 0, %174 ], [ 6, %157 ]
  %.10.ph = phi ptr [ %spec.select403, %159 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %spec.select396, %174 ], [ %158, %157 ]
  %.pr = load i8, ptr %.10.ph, align 1, !tbaa !4
  br label %179

179:                                              ; preds = %thread-pre-split, %.loopexit504
  %180 = phi i8 [ %.pr, %thread-pre-split ], [ %156, %.loopexit504 ]
  %.0303 = phi i32 [ %.0303.ph, %thread-pre-split ], [ 0, %.loopexit504 ]
  %.10 = phi ptr [ %.10.ph, %thread-pre-split ], [ %.8, %.loopexit504 ]
  switch i8 %180, label %.loopexit510 [
    i8 90, label %181
    i8 83, label %207
    i8 117, label %226
    i8 100, label %.loopexit511
    i8 105, label %.loopexit511
    i8 111, label %418
    i8 120, label %521
    i8 88, label %521
    i8 115, label %625
    i8 102, label %645
    i8 70, label %645
    i8 101, label %645
    i8 69, label %645
    i8 103, label %692
    i8 107, label %692
    i8 71, label %692
    i8 72, label %692
    i8 99, label %746
    i8 37, label %761
    i8 110, label %762
    i8 112, label %.thread
    i8 0, label %zend_tmp_string_release.exit
  ]

181:                                              ; preds = %179
  %182 = load i32, ptr %3, align 8
  %183 = icmp ult i32 %182, 41
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = add nuw nsw i32 %182, 8
  store i32 %188, ptr %3, align 8
  br label %192

189:                                              ; preds = %181
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  store ptr %191, ptr %9, align 8
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi ptr [ %187, %184 ], [ %190, %189 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i8, ptr %195, align 8, !tbaa !4
  %197 = icmp eq i8 %196, 6
  br i1 %197, label %198, label %200, !prof !15

198:                                              ; preds = %192
  %199 = load ptr, ptr %194, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

200:                                              ; preds = %192
  %201 = call ptr @zval_get_string_func(ptr noundef nonnull %194) #13
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %198, %200
  %.1433 = phi ptr [ null, %198 ], [ %201, %200 ]
  %.0.i = phi ptr [ %199, %198 ], [ %201, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !17
  store i64 %203, ptr %5, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %205 = sext i32 %.2286 to i64
  %206 = icmp ugt i64 %203, %205
  %or.cond1477 = select i1 %.0293, i1 %206, i1 false
  br i1 %or.cond1477, label %.thread440.sink.split, label %.thread440

207:                                              ; preds = %179
  %208 = load i32, ptr %3, align 8
  %209 = icmp ult i32 %208, 41
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = zext nneg i32 %208 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = add nuw nsw i32 %208, 8
  store i32 %214, ptr %3, align 8
  br label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  store ptr %217, ptr %9, align 8
  br label %218

218:                                              ; preds = %215, %210
  %219 = phi ptr [ %213, %210 ], [ %216, %215 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !17
  store i64 %222, ptr %5, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = sext i32 %.2286 to i64
  %225 = icmp ugt i64 %222, %224
  %or.cond1479 = select i1 %.0293, i1 %225, i1 false
  br i1 %or.cond1479, label %.thread440.sink.split, label %.thread440

226:                                              ; preds = %179
  switch i32 %.0303, label %227 [
    i32 6, label %801
    i32 5, label %242
    i32 4, label %256
    i32 3, label %270
    i32 1, label %284
    i32 2, label %298
  ]

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 8
  %229 = icmp ult i32 %228, 41
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = add nuw nsw i32 %228, 8
  store i32 %234, ptr %3, align 8
  br label %238

235:                                              ; preds = %227
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  store ptr %237, ptr %9, align 8
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi ptr [ %233, %230 ], [ %236, %235 ]
  %240 = load i32, ptr %239, align 4, !tbaa !29
  %241 = zext i32 %240 to i64
  br label %.loopexit511

242:                                              ; preds = %226
  %243 = load i32, ptr %3, align 8
  %244 = icmp ult i32 %243, 41
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = zext nneg i32 %243 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  %249 = add nuw nsw i32 %243, 8
  store i32 %249, ptr %3, align 8
  br label %253

250:                                              ; preds = %242
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr i8, ptr %251, i64 8
  store ptr %252, ptr %9, align 8
  br label %253

253:                                              ; preds = %250, %245
  %254 = phi ptr [ %248, %245 ], [ %251, %250 ]
  %255 = load i64, ptr %254, align 8, !tbaa !32
  br label %.loopexit511

256:                                              ; preds = %226
  %257 = load i32, ptr %3, align 8
  %258 = icmp ult i32 %257, 41
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8
  %261 = zext nneg i32 %257 to i64
  %262 = getelementptr i8, ptr %260, i64 %261
  %263 = add nuw nsw i32 %257, 8
  store i32 %263, ptr %3, align 8
  br label %267

264:                                              ; preds = %256
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  store ptr %266, ptr %9, align 8
  br label %267

267:                                              ; preds = %264, %259
  %268 = phi ptr [ %262, %259 ], [ %265, %264 ]
  %269 = load i64, ptr %268, align 8, !tbaa !32
  br label %.loopexit511

270:                                              ; preds = %226
  %271 = load i32, ptr %3, align 8
  %272 = icmp ult i32 %271, 41
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = add nuw nsw i32 %271, 8
  store i32 %277, ptr %3, align 8
  br label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  store ptr %280, ptr %9, align 8
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi ptr [ %276, %273 ], [ %279, %278 ]
  %283 = load i64, ptr %282, align 8, !tbaa !34
  br label %.loopexit511

284:                                              ; preds = %226
  %285 = load i32, ptr %3, align 8
  %286 = icmp ult i32 %285, 41
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8
  %289 = zext nneg i32 %285 to i64
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = add nuw nsw i32 %285, 8
  store i32 %291, ptr %3, align 8
  br label %295

292:                                              ; preds = %284
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  store ptr %294, ptr %9, align 8
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi ptr [ %290, %287 ], [ %293, %292 ]
  %297 = load i64, ptr %296, align 8, !tbaa !32
  br label %.loopexit511

298:                                              ; preds = %226
  %299 = load i32, ptr %3, align 8
  %300 = icmp ult i32 %299, 41
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8
  %303 = zext nneg i32 %299 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  %305 = add nuw nsw i32 %299, 8
  store i32 %305, ptr %3, align 8
  br label %309

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr i8, ptr %307, i64 8
  store ptr %308, ptr %9, align 8
  br label %309

309:                                              ; preds = %306, %301
  %310 = phi ptr [ %304, %301 ], [ %307, %306 ]
  %311 = load i64, ptr %310, align 8, !tbaa !32
  br label %.loopexit511

.loopexit511:                                     ; preds = %179, %179, %238, %253, %267, %281, %295, %309
  %.03031068 = phi i32 [ %.0303, %238 ], [ 5, %253 ], [ 4, %267 ], [ 3, %281 ], [ 1, %295 ], [ 2, %309 ], [ %.0303, %179 ], [ %.0303, %179 ]
  %.2314 = phi i64 [ %241, %238 ], [ %255, %253 ], [ %269, %267 ], [ %283, %281 ], [ %297, %295 ], [ %311, %309 ], [ %.0312.ph, %179 ], [ %.0312.ph, %179 ]
  %312 = load i8, ptr %.10, align 1, !tbaa !4
  %.not393 = icmp eq i8 %312, 117
  br i1 %.not393, label %399, label %313

313:                                              ; preds = %.loopexit511
  switch i32 %.03031068, label %314 [
    i32 6, label %801
    i32 5, label %329
    i32 4, label %343
    i32 3, label %357
    i32 1, label %371
    i32 2, label %385
  ]

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 8
  %316 = icmp ult i32 %315, 41
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr %10, align 8
  %319 = zext nneg i32 %315 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = add nuw nsw i32 %315, 8
  store i32 %321, ptr %3, align 8
  br label %325

322:                                              ; preds = %314
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr i8, ptr %323, i64 8
  store ptr %324, ptr %9, align 8
  br label %325

325:                                              ; preds = %322, %317
  %326 = phi ptr [ %320, %317 ], [ %323, %322 ]
  %327 = load i32, ptr %326, align 4, !tbaa !29
  %328 = sext i32 %327 to i64
  br label %399

329:                                              ; preds = %313
  %330 = load i32, ptr %3, align 8
  %331 = icmp ult i32 %330, 41
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %10, align 8
  %334 = zext nneg i32 %330 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = add nuw nsw i32 %330, 8
  store i32 %336, ptr %3, align 8
  br label %340

337:                                              ; preds = %329
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr i8, ptr %338, i64 8
  store ptr %339, ptr %9, align 8
  br label %340

340:                                              ; preds = %337, %332
  %341 = phi ptr [ %335, %332 ], [ %338, %337 ]
  %342 = load i64, ptr %341, align 8, !tbaa !32
  br label %399

343:                                              ; preds = %313
  %344 = load i32, ptr %3, align 8
  %345 = icmp ult i32 %344, 41
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = load ptr, ptr %10, align 8
  %348 = zext nneg i32 %344 to i64
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = add nuw nsw i32 %344, 8
  store i32 %350, ptr %3, align 8
  br label %354

351:                                              ; preds = %343
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr i8, ptr %352, i64 8
  store ptr %353, ptr %9, align 8
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi ptr [ %349, %346 ], [ %352, %351 ]
  %356 = load i64, ptr %355, align 8, !tbaa !32
  br label %399

357:                                              ; preds = %313
  %358 = load i32, ptr %3, align 8
  %359 = icmp ult i32 %358, 41
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load ptr, ptr %10, align 8
  %362 = zext nneg i32 %358 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = add nuw nsw i32 %358, 8
  store i32 %364, ptr %3, align 8
  br label %368

365:                                              ; preds = %357
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  store ptr %367, ptr %9, align 8
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi ptr [ %363, %360 ], [ %366, %365 ]
  %370 = load i64, ptr %369, align 8, !tbaa !34
  br label %399

371:                                              ; preds = %313
  %372 = load i32, ptr %3, align 8
  %373 = icmp ult i32 %372, 41
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8
  %376 = zext nneg i32 %372 to i64
  %377 = getelementptr i8, ptr %375, i64 %376
  %378 = add nuw nsw i32 %372, 8
  store i32 %378, ptr %3, align 8
  br label %382

379:                                              ; preds = %371
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr i8, ptr %380, i64 8
  store ptr %381, ptr %9, align 8
  br label %382

382:                                              ; preds = %379, %374
  %383 = phi ptr [ %377, %374 ], [ %380, %379 ]
  %384 = load i64, ptr %383, align 8, !tbaa !32
  br label %399

385:                                              ; preds = %313
  %386 = load i32, ptr %3, align 8
  %387 = icmp ult i32 %386, 41
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %10, align 8
  %390 = zext nneg i32 %386 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %386, 8
  store i32 %392, ptr %3, align 8
  br label %396

393:                                              ; preds = %385
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr i8, ptr %394, i64 8
  store ptr %395, ptr %9, align 8
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi ptr [ %391, %388 ], [ %394, %393 ]
  %398 = load i64, ptr %397, align 8, !tbaa !32
  br label %399

399:                                              ; preds = %325, %340, %354, %368, %382, %396, %.loopexit511
  %.5317 = phi i64 [ %328, %325 ], [ %342, %340 ], [ %356, %354 ], [ %370, %368 ], [ %384, %382 ], [ %398, %396 ], [ %.2314, %.loopexit511 ]
  %400 = load i8, ptr %.10, align 1, !tbaa !4
  %401 = icmp eq i8 %400, 117
  %402 = call ptr @ap_php_conv_10(i64 noundef %.5317, i1 noundef zeroext %401, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  br i1 %.0293, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %399
  %403 = sext i32 %.2286 to i64
  %404 = load i64, ptr %5, align 8, !tbaa !32
  %405 = icmp ult i64 %404, %403
  br i1 %405, label %.lr.ph792, label %.loopexit

.lr.ph792:                                        ; preds = %.preheader, %.lr.ph792
  %.1264791 = phi ptr [ %406, %.lr.ph792 ], [ %402, %.preheader ]
  %406 = getelementptr inbounds i8, ptr %.1264791, i64 -1
  store i8 48, ptr %406, align 1, !tbaa !4
  %407 = load i64, ptr %5, align 8, !tbaa !32
  %408 = add i64 %407, 1
  store i64 %408, ptr %5, align 8, !tbaa !32
  %409 = icmp ult i64 %408, %403
  br i1 %409, label %.lr.ph792, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph792, %.preheader, %399
  %.2265 = phi ptr [ %402, %399 ], [ %402, %.preheader ], [ %406, %.lr.ph792 ]
  %410 = load i8, ptr %.10, align 1, !tbaa !4
  %.not394 = icmp eq i8 %410, 117
  br i1 %.not394, label %.thread440, label %411

411:                                              ; preds = %.loopexit
  %412 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %.thread459, label %414

414:                                              ; preds = %411
  %415 = trunc nuw i8 %.2299 to i1
  br i1 %415, label %.thread459, label %416

416:                                              ; preds = %414
  %417 = trunc nuw i8 %.2296 to i1
  br i1 %417, label %.thread459, label %.thread440

418:                                              ; preds = %179
  switch i32 %.0303, label %419 [
    i32 6, label %801
    i32 5, label %434
    i32 4, label %448
    i32 3, label %462
    i32 1, label %476
    i32 2, label %490
  ]

419:                                              ; preds = %418
  %420 = load i32, ptr %3, align 8
  %421 = icmp ult i32 %420, 41
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load ptr, ptr %10, align 8
  %424 = zext nneg i32 %420 to i64
  %425 = getelementptr i8, ptr %423, i64 %424
  %426 = add nuw nsw i32 %420, 8
  store i32 %426, ptr %3, align 8
  br label %430

427:                                              ; preds = %419
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr i8, ptr %428, i64 8
  store ptr %429, ptr %9, align 8
  br label %430

430:                                              ; preds = %427, %422
  %431 = phi ptr [ %425, %422 ], [ %428, %427 ]
  %432 = load i32, ptr %431, align 4, !tbaa !29
  %433 = zext i32 %432 to i64
  br label %504

434:                                              ; preds = %418
  %435 = load i32, ptr %3, align 8
  %436 = icmp ult i32 %435, 41
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = load ptr, ptr %10, align 8
  %439 = zext nneg i32 %435 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  %441 = add nuw nsw i32 %435, 8
  store i32 %441, ptr %3, align 8
  br label %445

442:                                              ; preds = %434
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr i8, ptr %443, i64 8
  store ptr %444, ptr %9, align 8
  br label %445

445:                                              ; preds = %442, %437
  %446 = phi ptr [ %440, %437 ], [ %443, %442 ]
  %447 = load i64, ptr %446, align 8, !tbaa !32
  br label %504

448:                                              ; preds = %418
  %449 = load i32, ptr %3, align 8
  %450 = icmp ult i32 %449, 41
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load ptr, ptr %10, align 8
  %453 = zext nneg i32 %449 to i64
  %454 = getelementptr i8, ptr %452, i64 %453
  %455 = add nuw nsw i32 %449, 8
  store i32 %455, ptr %3, align 8
  br label %459

456:                                              ; preds = %448
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr i8, ptr %457, i64 8
  store ptr %458, ptr %9, align 8
  br label %459

459:                                              ; preds = %456, %451
  %460 = phi ptr [ %454, %451 ], [ %457, %456 ]
  %461 = load i64, ptr %460, align 8, !tbaa !32
  br label %504

462:                                              ; preds = %418
  %463 = load i32, ptr %3, align 8
  %464 = icmp ult i32 %463, 41
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = load ptr, ptr %10, align 8
  %467 = zext nneg i32 %463 to i64
  %468 = getelementptr i8, ptr %466, i64 %467
  %469 = add nuw nsw i32 %463, 8
  store i32 %469, ptr %3, align 8
  br label %473

470:                                              ; preds = %462
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr i8, ptr %471, i64 8
  store ptr %472, ptr %9, align 8
  br label %473

473:                                              ; preds = %470, %465
  %474 = phi ptr [ %468, %465 ], [ %471, %470 ]
  %475 = load i64, ptr %474, align 8, !tbaa !34
  br label %504

476:                                              ; preds = %418
  %477 = load i32, ptr %3, align 8
  %478 = icmp ult i32 %477, 41
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr %10, align 8
  %481 = zext nneg i32 %477 to i64
  %482 = getelementptr i8, ptr %480, i64 %481
  %483 = add nuw nsw i32 %477, 8
  store i32 %483, ptr %3, align 8
  br label %487

484:                                              ; preds = %476
  %485 = load ptr, ptr %9, align 8
  %486 = getelementptr i8, ptr %485, i64 8
  store ptr %486, ptr %9, align 8
  br label %487

487:                                              ; preds = %484, %479
  %488 = phi ptr [ %482, %479 ], [ %485, %484 ]
  %489 = load i64, ptr %488, align 8, !tbaa !32
  br label %504

490:                                              ; preds = %418
  %491 = load i32, ptr %3, align 8
  %492 = icmp ult i32 %491, 41
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = load ptr, ptr %10, align 8
  %495 = zext nneg i32 %491 to i64
  %496 = getelementptr i8, ptr %494, i64 %495
  %497 = add nuw nsw i32 %491, 8
  store i32 %497, ptr %3, align 8
  br label %501

498:                                              ; preds = %490
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  store ptr %500, ptr %9, align 8
  br label %501

501:                                              ; preds = %498, %493
  %502 = phi ptr [ %496, %493 ], [ %499, %498 ]
  %503 = load i64, ptr %502, align 8, !tbaa !32
  br label %504

504:                                              ; preds = %501, %487, %473, %459, %445, %430
  %.0310 = phi i64 [ %433, %430 ], [ %447, %445 ], [ %461, %459 ], [ %475, %473 ], [ %489, %487 ], [ %503, %501 ]
  %505 = load i8, ptr %.10, align 1, !tbaa !4
  %506 = call ptr @ap_php_conv_p2(i64 noundef %.0310, i32 noundef 3, i8 noundef signext %505, ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  br i1 %.0293, label %.preheader499, label %.loopexit500

.preheader499:                                    ; preds = %504
  %507 = sext i32 %.2286 to i64
  %508 = load i64, ptr %5, align 8, !tbaa !32
  %509 = icmp ult i64 %508, %507
  br i1 %509, label %.lr.ph789, label %.loopexit500

.lr.ph789:                                        ; preds = %.preheader499, %.lr.ph789
  %.3266788 = phi ptr [ %510, %.lr.ph789 ], [ %506, %.preheader499 ]
  %510 = getelementptr inbounds i8, ptr %.3266788, i64 -1
  store i8 48, ptr %510, align 1, !tbaa !4
  %511 = load i64, ptr %5, align 8, !tbaa !32
  %512 = add i64 %511, 1
  store i64 %512, ptr %5, align 8, !tbaa !32
  %513 = icmp ult i64 %512, %507
  br i1 %513, label %.lr.ph789, label %.loopexit500

.loopexit500:                                     ; preds = %.lr.ph789, %.preheader499, %504
  %.4267 = phi ptr [ %506, %504 ], [ %506, %.preheader499 ], [ %510, %.lr.ph789 ]
  %514 = trunc nuw i8 %.2302 to i1
  br i1 %514, label %515, label %.thread440

515:                                              ; preds = %.loopexit500
  %516 = load i8, ptr %.4267, align 1, !tbaa !4
  %.not392 = icmp eq i8 %516, 48
  br i1 %.not392, label %.thread440, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %.4267, i64 -1
  store i8 48, ptr %518, align 1, !tbaa !4
  %519 = load i64, ptr %5, align 8, !tbaa !32
  %520 = add i64 %519, 1
  br label %.thread440.sink.split

521:                                              ; preds = %179, %179
  switch i32 %.0303, label %522 [
    i32 6, label %801
    i32 5, label %537
    i32 4, label %551
    i32 3, label %565
    i32 1, label %579
    i32 2, label %593
  ]

522:                                              ; preds = %521
  %523 = load i32, ptr %3, align 8
  %524 = icmp ult i32 %523, 41
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load ptr, ptr %10, align 8
  %527 = zext nneg i32 %523 to i64
  %528 = getelementptr i8, ptr %526, i64 %527
  %529 = add nuw nsw i32 %523, 8
  store i32 %529, ptr %3, align 8
  br label %533

530:                                              ; preds = %522
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr i8, ptr %531, i64 8
  store ptr %532, ptr %9, align 8
  br label %533

533:                                              ; preds = %530, %525
  %534 = phi ptr [ %528, %525 ], [ %531, %530 ]
  %535 = load i32, ptr %534, align 4, !tbaa !29
  %536 = zext i32 %535 to i64
  br label %607

537:                                              ; preds = %521
  %538 = load i32, ptr %3, align 8
  %539 = icmp ult i32 %538, 41
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load ptr, ptr %10, align 8
  %542 = zext nneg i32 %538 to i64
  %543 = getelementptr i8, ptr %541, i64 %542
  %544 = add nuw nsw i32 %538, 8
  store i32 %544, ptr %3, align 8
  br label %548

545:                                              ; preds = %537
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr i8, ptr %546, i64 8
  store ptr %547, ptr %9, align 8
  br label %548

548:                                              ; preds = %545, %540
  %549 = phi ptr [ %543, %540 ], [ %546, %545 ]
  %550 = load i64, ptr %549, align 8, !tbaa !32
  br label %607

551:                                              ; preds = %521
  %552 = load i32, ptr %3, align 8
  %553 = icmp ult i32 %552, 41
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = load ptr, ptr %10, align 8
  %556 = zext nneg i32 %552 to i64
  %557 = getelementptr i8, ptr %555, i64 %556
  %558 = add nuw nsw i32 %552, 8
  store i32 %558, ptr %3, align 8
  br label %562

559:                                              ; preds = %551
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr i8, ptr %560, i64 8
  store ptr %561, ptr %9, align 8
  br label %562

562:                                              ; preds = %559, %554
  %563 = phi ptr [ %557, %554 ], [ %560, %559 ]
  %564 = load i64, ptr %563, align 8, !tbaa !32
  br label %607

565:                                              ; preds = %521
  %566 = load i32, ptr %3, align 8
  %567 = icmp ult i32 %566, 41
  br i1 %567, label %568, label %573

568:                                              ; preds = %565
  %569 = load ptr, ptr %10, align 8
  %570 = zext nneg i32 %566 to i64
  %571 = getelementptr i8, ptr %569, i64 %570
  %572 = add nuw nsw i32 %566, 8
  store i32 %572, ptr %3, align 8
  br label %576

573:                                              ; preds = %565
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr i8, ptr %574, i64 8
  store ptr %575, ptr %9, align 8
  br label %576

576:                                              ; preds = %573, %568
  %577 = phi ptr [ %571, %568 ], [ %574, %573 ]
  %578 = load i64, ptr %577, align 8, !tbaa !34
  br label %607

579:                                              ; preds = %521
  %580 = load i32, ptr %3, align 8
  %581 = icmp ult i32 %580, 41
  br i1 %581, label %582, label %587

582:                                              ; preds = %579
  %583 = load ptr, ptr %10, align 8
  %584 = zext nneg i32 %580 to i64
  %585 = getelementptr i8, ptr %583, i64 %584
  %586 = add nuw nsw i32 %580, 8
  store i32 %586, ptr %3, align 8
  br label %590

587:                                              ; preds = %579
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr i8, ptr %588, i64 8
  store ptr %589, ptr %9, align 8
  br label %590

590:                                              ; preds = %587, %582
  %591 = phi ptr [ %585, %582 ], [ %588, %587 ]
  %592 = load i64, ptr %591, align 8, !tbaa !32
  br label %607

593:                                              ; preds = %521
  %594 = load i32, ptr %3, align 8
  %595 = icmp ult i32 %594, 41
  br i1 %595, label %596, label %601

596:                                              ; preds = %593
  %597 = load ptr, ptr %10, align 8
  %598 = zext nneg i32 %594 to i64
  %599 = getelementptr i8, ptr %597, i64 %598
  %600 = add nuw nsw i32 %594, 8
  store i32 %600, ptr %3, align 8
  br label %604

601:                                              ; preds = %593
  %602 = load ptr, ptr %9, align 8
  %603 = getelementptr i8, ptr %602, i64 8
  store ptr %603, ptr %9, align 8
  br label %604

604:                                              ; preds = %601, %596
  %605 = phi ptr [ %599, %596 ], [ %602, %601 ]
  %606 = load i64, ptr %605, align 8, !tbaa !32
  br label %607

607:                                              ; preds = %604, %590, %576, %562, %548, %533
  %.1311 = phi i64 [ %536, %533 ], [ %550, %548 ], [ %564, %562 ], [ %578, %576 ], [ %592, %590 ], [ %606, %604 ]
  %608 = load i8, ptr %.10, align 1, !tbaa !4
  %609 = call ptr @ap_php_conv_p2(i64 noundef %.1311, i32 noundef 4, i8 noundef signext %608, ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  br i1 %.0293, label %.preheader501, label %.loopexit502

.preheader501:                                    ; preds = %607
  %610 = sext i32 %.2286 to i64
  %611 = load i64, ptr %5, align 8, !tbaa !32
  %612 = icmp ult i64 %611, %610
  br i1 %612, label %.lr.ph, label %.loopexit502

.lr.ph:                                           ; preds = %.preheader501, %.lr.ph
  %.5268787 = phi ptr [ %613, %.lr.ph ], [ %609, %.preheader501 ]
  %613 = getelementptr inbounds i8, ptr %.5268787, i64 -1
  store i8 48, ptr %613, align 1, !tbaa !4
  %614 = load i64, ptr %5, align 8, !tbaa !32
  %615 = add i64 %614, 1
  store i64 %615, ptr %5, align 8, !tbaa !32
  %616 = icmp ult i64 %615, %610
  br i1 %616, label %.lr.ph, label %.loopexit502

.loopexit502:                                     ; preds = %.lr.ph, %.preheader501, %607
  %.6269 = phi ptr [ %609, %607 ], [ %609, %.preheader501 ], [ %613, %.lr.ph ]
  %617 = trunc nuw i8 %.2302 to i1
  %618 = icmp ne i64 %.1311, 0
  %or.cond10 = and i1 %618, %617
  br i1 %or.cond10, label %619, label %.thread440

619:                                              ; preds = %.loopexit502
  %620 = load i8, ptr %.10, align 1, !tbaa !4
  %621 = getelementptr inbounds i8, ptr %.6269, i64 -1
  store i8 %620, ptr %621, align 1, !tbaa !4
  %622 = getelementptr inbounds i8, ptr %.6269, i64 -2
  store i8 48, ptr %622, align 1, !tbaa !4
  %623 = load i64, ptr %5, align 8, !tbaa !32
  %624 = add i64 %623, 2
  br label %.thread440.sink.split

625:                                              ; preds = %179
  %626 = load i32, ptr %3, align 8
  %627 = icmp ult i32 %626, 41
  br i1 %627, label %628, label %633

628:                                              ; preds = %625
  %629 = load ptr, ptr %10, align 8
  %630 = zext nneg i32 %626 to i64
  %631 = getelementptr i8, ptr %629, i64 %630
  %632 = add nuw nsw i32 %626, 8
  store i32 %632, ptr %3, align 8
  br label %636

633:                                              ; preds = %625
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr i8, ptr %634, i64 8
  store ptr %635, ptr %9, align 8
  br label %636

636:                                              ; preds = %633, %628
  %637 = phi ptr [ %631, %628 ], [ %634, %633 ]
  %638 = load ptr, ptr %637, align 8, !tbaa !40
  %.not391 = icmp eq ptr %638, null
  br i1 %.not391, label %.thread440.sink.split, label %639

639:                                              ; preds = %636
  br i1 %.0293, label %642, label %640

640:                                              ; preds = %639
  %641 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %638) #16
  br label %.thread440.sink.split

642:                                              ; preds = %639
  %643 = sext i32 %.2286 to i64
  %644 = call i64 @strnlen(ptr noundef nonnull %638, i64 noundef range(i64 -2147483648, 2147483648) %643) #16
  br label %.thread440.sink.split

645:                                              ; preds = %179, %179, %179, %179
  switch i32 %.0303, label %801 [
    i32 6, label %646
    i32 0, label %653
  ]

646:                                              ; preds = %645
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 15
  %649 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %648, i64 -16)
  %650 = getelementptr i8, ptr %649, i64 16
  store ptr %650, ptr %9, align 8
  %651 = load x86_fp80, ptr %649, align 16, !tbaa !41
  %652 = fptrunc x86_fp80 %651 to double
  br label %667

653:                                              ; preds = %645
  %654 = load i32, ptr %13, align 4
  %655 = icmp ult i32 %654, 161
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load ptr, ptr %10, align 8
  %658 = zext nneg i32 %654 to i64
  %659 = getelementptr i8, ptr %657, i64 %658
  %660 = add nuw nsw i32 %654, 16
  store i32 %660, ptr %13, align 4
  br label %664

661:                                              ; preds = %653
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr i8, ptr %662, i64 8
  store ptr %663, ptr %9, align 8
  br label %664

664:                                              ; preds = %661, %656
  %665 = phi ptr [ %659, %656 ], [ %662, %661 ]
  %666 = load double, ptr %665, align 8, !tbaa !43
  br label %667

667:                                              ; preds = %664, %646
  %.0320 = phi double [ %652, %646 ], [ %666, %664 ]
  %668 = fcmp uno double %.0320, 0.000000e+00
  br i1 %668, label %.thread440.sink.split, label %669

669:                                              ; preds = %667
  %670 = call double @llvm.fabs.f64(double %.0320) #17
  %671 = fcmp oeq double %670, 0x7FF0000000000000
  br i1 %671, label %.thread440.sink.split, label %672

672:                                              ; preds = %669
  %.not390 = icmp eq ptr %.0304.ph, null
  br i1 %.not390, label %673, label %675

673:                                              ; preds = %672
  %674 = call ptr @localeconv() #13
  br label %675

675:                                              ; preds = %673, %672
  %.2306 = phi ptr [ %.0304.ph, %672 ], [ %674, %673 ]
  %676 = load i8, ptr %.10, align 1, !tbaa !4
  %677 = icmp eq i8 %676, 102
  %spec.select398 = select i1 %677, i8 70, i8 %676
  %678 = trunc nuw i8 %.2302 to i1
  %679 = select i1 %.0293, i32 %.2286, i32 6
  br i1 %677, label %680, label %683

680:                                              ; preds = %675
  %681 = load ptr, ptr %.2306, align 8, !tbaa !45
  %682 = load i8, ptr %681, align 1, !tbaa !4
  br label %683

683:                                              ; preds = %675, %680
  %684 = phi i8 [ %682, %680 ], [ 46, %675 ]
  %685 = call ptr @php_conv_fp(i8 noundef signext %spec.select398, double noundef %.0320, i1 noundef zeroext %678, i32 noundef %679, i8 noundef signext %684, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %5) #13
  %686 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %.thread459, label %688

688:                                              ; preds = %683
  %689 = trunc nuw i8 %.2299 to i1
  br i1 %689, label %.thread459, label %690

690:                                              ; preds = %688
  %691 = trunc nuw i8 %.2296 to i1
  br i1 %691, label %.thread459, label %.thread440

692:                                              ; preds = %179, %179, %179, %179
  switch i32 %.0303, label %801 [
    i32 6, label %693
    i32 0, label %700
  ]

693:                                              ; preds = %692
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 15
  %696 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %695, i64 -16)
  %697 = getelementptr i8, ptr %696, i64 16
  store ptr %697, ptr %9, align 8
  %698 = load x86_fp80, ptr %696, align 16, !tbaa !41
  %699 = fptrunc x86_fp80 %698 to double
  br label %714

700:                                              ; preds = %692
  %701 = load i32, ptr %13, align 4
  %702 = icmp ult i32 %701, 161
  br i1 %702, label %703, label %708

703:                                              ; preds = %700
  %704 = load ptr, ptr %10, align 8
  %705 = zext nneg i32 %701 to i64
  %706 = getelementptr i8, ptr %704, i64 %705
  %707 = add nuw nsw i32 %701, 16
  store i32 %707, ptr %13, align 4
  br label %711

708:                                              ; preds = %700
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr i8, ptr %709, i64 8
  store ptr %710, ptr %9, align 8
  br label %711

711:                                              ; preds = %708, %703
  %712 = phi ptr [ %706, %703 ], [ %709, %708 ]
  %713 = load double, ptr %712, align 8, !tbaa !43
  br label %714

714:                                              ; preds = %711, %693
  %.1321 = phi double [ %699, %693 ], [ %713, %711 ]
  %715 = fcmp uno double %.1321, 0.000000e+00
  br i1 %715, label %.thread440.sink.split, label %716

716:                                              ; preds = %714
  %717 = call double @llvm.fabs.f64(double %.1321) #17
  %718 = fcmp oeq double %717, 0x7FF0000000000000
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = fcmp ogt double %.1321, 0.000000e+00
  %. = select i1 %720, i64 3, i64 4
  %.str.5..str.6 = select i1 %720, ptr @.str.5, ptr @.str.6
  br label %.thread440.sink.split

721:                                              ; preds = %716
  %spec.store.select11 = call i32 @llvm.umax.i32(i32 %.2286, i32 1)
  %.4288 = select i1 %.0293, i32 %spec.store.select11, i32 6
  %.not389 = icmp eq ptr %.0304.ph, null
  br i1 %.not389, label %722, label %724

722:                                              ; preds = %721
  %723 = call ptr @localeconv() #13
  br label %724

724:                                              ; preds = %722, %721
  %.3307 = phi ptr [ %.0304.ph, %721 ], [ %723, %722 ]
  %725 = load i8, ptr %.10, align 1, !tbaa !4
  switch i8 %725, label %726 [
    i8 72, label %729
    i8 107, label %729
  ]

726:                                              ; preds = %724
  %727 = load ptr, ptr %.3307, align 8, !tbaa !45
  %728 = load i8, ptr %727, align 1, !tbaa !4
  br label %729

729:                                              ; preds = %724, %724, %726
  %730 = phi i8 [ %728, %726 ], [ 46, %724 ], [ 46, %724 ]
  %731 = add i8 %725, -71
  %732 = icmp ult i8 %731, 2
  %733 = select i1 %732, i8 69, i8 101
  %734 = call ptr @zend_gcvt(double noundef %.1321, i32 noundef %.4288, i8 noundef signext %730, i8 noundef signext %733, ptr noundef nonnull %14) #13
  %735 = load i8, ptr %734, align 1, !tbaa !4
  %736 = icmp eq i8 %735, 45
  %737 = trunc nuw i8 %.2299 to i1
  %spec.select400 = shl nuw nsw i8 %.2296, 5
  %spec.select495 = select i1 %737, i8 43, i8 %spec.select400
  %.1323 = select i1 %736, i8 45, i8 %spec.select495
  %.8271.idx = zext i1 %736 to i64
  %.8271 = getelementptr inbounds nuw i8, ptr %734, i64 %.8271.idx
  %738 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8271) #16
  store i64 %738, ptr %5, align 8, !tbaa !32
  %739 = trunc nuw i8 %.2302 to i1
  br i1 %739, label %740, label %805

740:                                              ; preds = %729
  %741 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.8271, i32 noundef 46) #16
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %805

743:                                              ; preds = %740
  %744 = add i64 %738, 1
  store i64 %744, ptr %5, align 8, !tbaa !32
  %745 = getelementptr inbounds nuw i8, ptr %.8271, i64 %738
  store i8 46, ptr %745, align 1, !tbaa !4
  br label %805

746:                                              ; preds = %179
  %747 = load i32, ptr %3, align 8
  %748 = icmp ult i32 %747, 41
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load ptr, ptr %10, align 8
  %751 = zext nneg i32 %747 to i64
  %752 = getelementptr i8, ptr %750, i64 %751
  %753 = add nuw nsw i32 %747, 8
  store i32 %753, ptr %3, align 8
  br label %757

754:                                              ; preds = %746
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr i8, ptr %755, i64 8
  store ptr %756, ptr %9, align 8
  br label %757

757:                                              ; preds = %754, %749
  %758 = phi ptr [ %752, %749 ], [ %755, %754 ]
  %759 = load i32, ptr %758, align 4, !tbaa !29
  %760 = trunc i32 %759 to i8
  store i8 %760, ptr %7, align 1, !tbaa !4
  br label %.thread440.sink.split

761:                                              ; preds = %179
  store i8 37, ptr %7, align 1, !tbaa !4
  br label %.thread440.sink.split

762:                                              ; preds = %179
  br i1 %1, label %766, label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %0, align 8, !tbaa !24
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  br label %766

766:                                              ; preds = %762, %763
  %.in.in = phi ptr [ %765, %763 ], [ %12, %762 ]
  %.in = load i64, ptr %.in.in, align 8, !tbaa !32
  %767 = trunc i64 %.in to i32
  %768 = load i32, ptr %3, align 8
  %769 = icmp ult i32 %768, 41
  br i1 %769, label %770, label %775

770:                                              ; preds = %766
  %771 = load ptr, ptr %10, align 8
  %772 = zext nneg i32 %768 to i64
  %773 = getelementptr i8, ptr %771, i64 %772
  %774 = add nuw nsw i32 %768, 8
  store i32 %774, ptr %3, align 8
  br label %778

775:                                              ; preds = %766
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr i8, ptr %776, i64 8
  store ptr %777, ptr %9, align 8
  br label %778

778:                                              ; preds = %775, %770
  %779 = phi ptr [ %773, %770 ], [ %776, %775 ]
  %780 = load ptr, ptr %779, align 8, !tbaa !47
  store i32 %767, ptr %780, align 4, !tbaa !29
  br label %zend_tmp_string_release.exit.thread

.thread:                                          ; preds = %179, %170
  %.10438 = phi ptr [ %.8, %170 ], [ %.10, %179 ]
  %781 = load i32, ptr %3, align 8
  %782 = icmp ult i32 %781, 41
  br i1 %782, label %783, label %788

783:                                              ; preds = %.thread
  %784 = load ptr, ptr %10, align 8
  %785 = zext nneg i32 %781 to i64
  %786 = getelementptr i8, ptr %784, i64 %785
  %787 = add nuw nsw i32 %781, 8
  store i32 %787, ptr %3, align 8
  br label %791

788:                                              ; preds = %.thread
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr i8, ptr %789, i64 8
  store ptr %790, ptr %9, align 8
  br label %791

791:                                              ; preds = %788, %783
  %792 = phi ptr [ %786, %783 ], [ %789, %788 ]
  %793 = load ptr, ptr %792, align 8, !tbaa !40
  %794 = ptrtoint ptr %793 to i64
  %795 = call ptr @ap_php_conv_p2(i64 noundef %794, i32 noundef 4, i8 noundef signext 120, ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  %.not388 = icmp eq ptr %793, null
  br i1 %.not388, label %.thread440, label %796

796:                                              ; preds = %791
  %797 = getelementptr inbounds i8, ptr %795, i64 -1
  store i8 120, ptr %797, align 1, !tbaa !4
  %798 = getelementptr inbounds i8, ptr %795, i64 -2
  store i8 48, ptr %798, align 1, !tbaa !4
  %799 = load i64, ptr %5, align 8, !tbaa !32
  %800 = add i64 %799, 2
  br label %.thread440.sink.split

801:                                              ; preds = %692, %645, %521, %418, %313, %226
  %802 = phi i8 [ %312, %313 ], [ 117, %226 ], [ 111, %418 ], [ %180, %521 ], [ %180, %645 ], [ %180, %692 ]
  %.4316 = phi i64 [ %.2314, %313 ], [ %.0312.ph, %226 ], [ %.0312.ph, %418 ], [ %.0312.ph, %521 ], [ %.0312.ph, %645 ], [ %.0312.ph, %692 ]
  %803 = sext i8 %802 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %803) #13
  br label %.loopexit510

.loopexit510:                                     ; preds = %179, %801
  %.1313 = phi i64 [ %.4316, %801 ], [ %.0312.ph, %179 ]
  store i8 37, ptr %7, align 1, !tbaa !4
  %804 = load i8, ptr %.10, align 1, !tbaa !4
  store i8 %804, ptr %15, align 1, !tbaa !4
  br label %.thread440.sink.split

805:                                              ; preds = %729, %740, %743
  %.not = icmp eq i8 %.1323, 0
  br i1 %.not, label %.thread440, label %.thread459

.thread459:                                       ; preds = %690, %416, %414, %411, %688, %683, %805
  %.0263475 = phi ptr [ %.8271, %805 ], [ %.2265, %416 ], [ %685, %683 ], [ %.2265, %414 ], [ %.2265, %411 ], [ %685, %688 ], [ %685, %690 ]
  %.3287474 = phi i32 [ %.4288, %805 ], [ %.2286, %416 ], [ %.2286, %683 ], [ %.2286, %414 ], [ %.2286, %411 ], [ %.2286, %688 ], [ %.2286, %690 ]
  %.1305473 = phi ptr [ %.3307, %805 ], [ %.0304.ph, %416 ], [ %.2306, %683 ], [ %.0304.ph, %414 ], [ %.0304.ph, %411 ], [ %.2306, %688 ], [ %.2306, %690 ]
  %.3315472 = phi i64 [ %.0312.ph, %805 ], [ %.5317, %416 ], [ %.0312.ph, %683 ], [ %.5317, %414 ], [ %.5317, %411 ], [ %.0312.ph, %688 ], [ %.0312.ph, %690 ]
  %.0322471 = phi i8 [ %.1323, %805 ], [ 32, %416 ], [ 45, %683 ], [ 43, %414 ], [ 45, %411 ], [ 43, %688 ], [ 32, %690 ]
  %806 = getelementptr inbounds i8, ptr %.0263475, i64 -1
  store i8 %.0322471, ptr %806, align 1, !tbaa !4
  %807 = load i64, ptr %5, align 8, !tbaa !32
  %808 = add i64 %807, 1
  br label %.thread440.sink.split

.thread440.sink.split:                            ; preds = %218, %zval_get_tmp_string.exit, %719, %714, %669, %667, %636, %.thread459, %.loopexit510, %796, %517, %619, %757, %761, %640, %642
  %.sink = phi i64 [ %644, %642 ], [ %641, %640 ], [ %205, %zval_get_tmp_string.exit ], [ %808, %.thread459 ], [ 1, %761 ], [ 1, %757 ], [ 3, %714 ], [ %., %719 ], [ 3, %669 ], [ %224, %218 ], [ 3, %667 ], [ 6, %636 ], [ %624, %619 ], [ %520, %517 ], [ %800, %796 ], [ 2, %.loopexit510 ]
  %.ph = phi i1 [ false, %642 ], [ false, %640 ], [ false, %zval_get_tmp_string.exit ], [ true, %.thread459 ], [ false, %761 ], [ false, %757 ], [ false, %714 ], [ false, %719 ], [ false, %669 ], [ false, %218 ], [ false, %667 ], [ false, %636 ], [ false, %619 ], [ false, %517 ], [ false, %796 ], [ false, %.loopexit510 ]
  %.3287454.ph = phi i32 [ %.2286, %642 ], [ %.2286, %640 ], [ %.2286, %zval_get_tmp_string.exit ], [ %.3287474, %.thread459 ], [ %.2286, %761 ], [ %.2286, %757 ], [ %.2286, %714 ], [ %.2286, %719 ], [ %.2286, %669 ], [ %.2286, %218 ], [ %.2286, %667 ], [ %.2286, %636 ], [ %.2286, %619 ], [ %.2286, %517 ], [ %.2286, %796 ], [ %.2286, %.loopexit510 ]
  %.1305453.ph = phi ptr [ %.0304.ph, %642 ], [ %.0304.ph, %640 ], [ %.0304.ph, %zval_get_tmp_string.exit ], [ %.1305473, %.thread459 ], [ %.0304.ph, %761 ], [ %.0304.ph, %757 ], [ %.0304.ph, %714 ], [ %.0304.ph, %719 ], [ %.0304.ph, %669 ], [ %.0304.ph, %218 ], [ %.0304.ph, %667 ], [ %.0304.ph, %636 ], [ %.0304.ph, %619 ], [ %.0304.ph, %517 ], [ %.0304.ph, %796 ], [ %.0304.ph, %.loopexit510 ]
  %.3315452.ph = phi i64 [ %.0312.ph, %642 ], [ %.0312.ph, %640 ], [ %.0312.ph, %zval_get_tmp_string.exit ], [ %.3315472, %.thread459 ], [ %.0312.ph, %761 ], [ %.0312.ph, %757 ], [ %.0312.ph, %714 ], [ %.0312.ph, %719 ], [ %.0312.ph, %669 ], [ %.0312.ph, %218 ], [ %.0312.ph, %667 ], [ %.0312.ph, %636 ], [ %.0312.ph, %619 ], [ %.0312.ph, %517 ], [ %.0312.ph, %796 ], [ %.1313, %.loopexit510 ]
  %.3327451.ph = phi i8 [ 32, %642 ], [ 32, %640 ], [ %.2326, %zval_get_tmp_string.exit ], [ %.2326, %.thread459 ], [ 32, %761 ], [ 32, %757 ], [ %.2326, %714 ], [ %.2326, %719 ], [ %.2326, %669 ], [ %.2326, %218 ], [ %.2326, %667 ], [ 32, %636 ], [ %.2326, %619 ], [ %.2326, %517 ], [ 32, %796 ], [ 32, %.loopexit510 ]
  %.0432450.ph = phi ptr [ null, %642 ], [ null, %640 ], [ %.1433, %zval_get_tmp_string.exit ], [ null, %.thread459 ], [ null, %761 ], [ null, %757 ], [ null, %714 ], [ null, %719 ], [ null, %669 ], [ null, %218 ], [ null, %667 ], [ null, %636 ], [ null, %619 ], [ null, %517 ], [ null, %796 ], [ null, %.loopexit510 ]
  %.10437449.ph = phi ptr [ %.10, %642 ], [ %.10, %640 ], [ %.10, %zval_get_tmp_string.exit ], [ %.10, %.thread459 ], [ %.10, %761 ], [ %.10, %757 ], [ %.10, %714 ], [ %.10, %719 ], [ %.10, %669 ], [ %.10, %218 ], [ %.10, %667 ], [ %.10, %636 ], [ %.10, %619 ], [ %.10, %517 ], [ %.10438, %796 ], [ %.10, %.loopexit510 ]
  %.10273.ph = phi ptr [ %638, %642 ], [ %638, %640 ], [ %204, %zval_get_tmp_string.exit ], [ %806, %.thread459 ], [ %7, %761 ], [ %7, %757 ], [ @.str.4, %714 ], [ %.str.5..str.6, %719 ], [ @.str.3, %669 ], [ %223, %218 ], [ @.str.2, %667 ], [ @.str.1, %636 ], [ %622, %619 ], [ %518, %517 ], [ %798, %796 ], [ %7, %.loopexit510 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !32
  br label %.thread440

.thread440:                                       ; preds = %.thread440.sink.split, %690, %416, %.loopexit502, %.loopexit500, %515, %.loopexit, %791, %218, %zval_get_tmp_string.exit, %805
  %809 = phi i1 [ false, %.loopexit502 ], [ false, %805 ], [ false, %416 ], [ false, %690 ], [ false, %zval_get_tmp_string.exit ], [ false, %218 ], [ false, %791 ], [ false, %.loopexit ], [ %.ph, %.thread440.sink.split ], [ false, %515 ], [ false, %.loopexit500 ]
  %.3287454 = phi i32 [ %.2286, %.loopexit502 ], [ %.4288, %805 ], [ %.2286, %416 ], [ %.2286, %690 ], [ %.2286, %zval_get_tmp_string.exit ], [ %.2286, %218 ], [ %.2286, %791 ], [ %.2286, %.loopexit ], [ %.3287454.ph, %.thread440.sink.split ], [ %.2286, %515 ], [ %.2286, %.loopexit500 ]
  %.1305453 = phi ptr [ %.0304.ph, %.loopexit502 ], [ %.3307, %805 ], [ %.0304.ph, %416 ], [ %.2306, %690 ], [ %.0304.ph, %zval_get_tmp_string.exit ], [ %.0304.ph, %218 ], [ %.0304.ph, %791 ], [ %.0304.ph, %.loopexit ], [ %.1305453.ph, %.thread440.sink.split ], [ %.0304.ph, %515 ], [ %.0304.ph, %.loopexit500 ]
  %.3315452 = phi i64 [ %.0312.ph, %.loopexit502 ], [ %.0312.ph, %805 ], [ %.5317, %416 ], [ %.0312.ph, %690 ], [ %.0312.ph, %zval_get_tmp_string.exit ], [ %.0312.ph, %218 ], [ %.0312.ph, %791 ], [ %.5317, %.loopexit ], [ %.3315452.ph, %.thread440.sink.split ], [ %.0312.ph, %515 ], [ %.0312.ph, %.loopexit500 ]
  %.3327451 = phi i8 [ %.2326, %.loopexit502 ], [ %.2326, %805 ], [ %.2326, %416 ], [ %.2326, %690 ], [ %.2326, %zval_get_tmp_string.exit ], [ %.2326, %218 ], [ 32, %791 ], [ %.2326, %.loopexit ], [ %.3327451.ph, %.thread440.sink.split ], [ %.2326, %515 ], [ %.2326, %.loopexit500 ]
  %.0432450 = phi ptr [ null, %.loopexit502 ], [ null, %805 ], [ null, %416 ], [ null, %690 ], [ %.1433, %zval_get_tmp_string.exit ], [ null, %218 ], [ null, %791 ], [ null, %.loopexit ], [ %.0432450.ph, %.thread440.sink.split ], [ null, %515 ], [ null, %.loopexit500 ]
  %.10437449 = phi ptr [ %.10, %.loopexit502 ], [ %.10, %805 ], [ %.10, %416 ], [ %.10, %690 ], [ %.10, %zval_get_tmp_string.exit ], [ %.10, %218 ], [ %.10438, %791 ], [ %.10, %.loopexit ], [ %.10437449.ph, %.thread440.sink.split ], [ %.10, %515 ], [ %.10, %.loopexit500 ]
  %.10273 = phi ptr [ %.6269, %.loopexit502 ], [ %.8271, %805 ], [ %.2265, %416 ], [ %685, %690 ], [ %204, %zval_get_tmp_string.exit ], [ %223, %218 ], [ %795, %791 ], [ %.2265, %.loopexit ], [ %.10273.ph, %.thread440.sink.split ], [ %.4267, %515 ], [ %.4267, %.loopexit500 ]
  %810 = icmp eq i32 %.3331, 1
  %or.cond13 = select i1 %.1292, i1 %810, i1 false
  %.pre1086.pre = load i64, ptr %5, align 8, !tbaa !32
  %811 = sext i32 %.4279 to i64
  %812 = icmp ult i64 %.pre1086.pre, %811
  %or.cond = select i1 %or.cond13, i1 %812, i1 false
  br i1 %or.cond, label %813, label %880

813:                                              ; preds = %.thread440
  %814 = icmp eq i8 %.3327451, 48
  %or.cond16 = and i1 %809, %814
  br i1 %or.cond16, label %815, label %845

815:                                              ; preds = %813
  %816 = load i8, ptr %.10273, align 1, !tbaa !4
  %817 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %817, null
  br i1 %1, label %818, label %828

818:                                              ; preds = %815
  br i1 %.not.i, label %823, label %819, !prof !9

819:                                              ; preds = %818
  %820 = load i64, ptr %16, align 8, !tbaa !10
  %821 = load i64, ptr %12, align 8, !tbaa !14
  %822 = sub i64 %820, %821
  %.not10.i = icmp ugt i64 %822, 1
  br i1 %.not10.i, label %smart_string_alloc.exit, label %823, !prof !15

823:                                              ; preds = %819, %818
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre1074 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1075 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_alloc.exit

smart_string_alloc.exit:                          ; preds = %819, %823
  %824 = phi ptr [ %817, %819 ], [ %.pre1075, %823 ]
  %825 = phi i64 [ %821, %819 ], [ %.pre1074, %823 ]
  %826 = add i64 %825, 1
  store i64 %826, ptr %12, align 8, !tbaa !14
  %827 = getelementptr i8, ptr %824, i64 %825
  store i8 %816, ptr %827, align 1, !tbaa !4
  br label %840

828:                                              ; preds = %815
  br i1 %.not.i, label %834, label %829, !prof !9

829:                                              ; preds = %828
  %830 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %831 = load i64, ptr %830, align 8, !tbaa !17
  %832 = add i64 %831, 1
  %833 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i = icmp ult i64 %832, %833
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %834, !prof !15

834:                                              ; preds = %829, %828
  %.0.i.i = phi i64 [ 1, %828 ], [ %832, %829 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #13
  %.pre1073 = load ptr, ptr %0, align 8, !tbaa !24
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %829, %834
  %835 = phi ptr [ %817, %829 ], [ %.pre1073, %834 ]
  %.1.i.i = phi i64 [ %832, %829 ], [ %.0.i.i, %834 ]
  %836 = getelementptr i8, ptr %835, i64 23
  %837 = getelementptr i8, ptr %836, i64 %.1.i.i
  store i8 %816, ptr %837, align 1, !tbaa !4
  %838 = load ptr, ptr %0, align 8, !tbaa !24
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store i64 %.1.i.i, ptr %839, align 8, !tbaa !17
  br label %840

840:                                              ; preds = %smart_str_appendc_ex.exit, %smart_string_alloc.exit
  %841 = getelementptr inbounds nuw i8, ptr %.10273, i64 1
  %842 = load i64, ptr %5, align 8, !tbaa !32
  %843 = add i64 %842, -1
  store i64 %843, ptr %5, align 8, !tbaa !32
  %844 = add nsw i32 %.4279, -1
  br label %845

845:                                              ; preds = %813, %840
  %846 = phi i64 [ %843, %840 ], [ %.pre1086.pre, %813 ]
  %.6281 = phi i32 [ %844, %840 ], [ %.4279, %813 ]
  %.11274 = phi ptr [ %841, %840 ], [ %.10273, %813 ]
  %847 = sext i32 %.6281 to i64
  %848 = sub i64 %847, %846
  %849 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i407 = icmp eq ptr %849, null
  br i1 %1, label %850, label %863

850:                                              ; preds = %845
  br i1 %.not.i407, label %855, label %851, !prof !9

851:                                              ; preds = %850
  %852 = load i64, ptr %16, align 8, !tbaa !10
  %853 = load i64, ptr %12, align 8, !tbaa !14
  %854 = sub i64 %852, %853
  %.not10.i408 = icmp ult i64 %848, %854
  br i1 %.not10.i408, label %.thread476, label %855, !prof !15

855:                                              ; preds = %851, %850
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %848) #13
  %.pre1083 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1084 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre1085 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1101 = sub i64 %847, %.pre1085
  br label %.thread476

.thread476:                                       ; preds = %855, %851
  %.pre-phi = phi i64 [ %.pre1101, %855 ], [ %848, %851 ]
  %856 = phi ptr [ %.pre1084, %855 ], [ %849, %851 ]
  %857 = phi i64 [ %.pre1083, %855 ], [ %853, %851 ]
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 %857
  call void @llvm.memset.p0.i64(ptr align 1 %858, i8 %.3327451, i64 %.pre-phi, i1 false)
  %859 = load i64, ptr %5, align 8, !tbaa !32
  %860 = sub i64 %847, %859
  %861 = load i64, ptr %12, align 8, !tbaa !14
  %862 = add i64 %860, %861
  store i64 %862, ptr %12, align 8, !tbaa !14
  %.pre1087 = load ptr, ptr %0, align 8, !tbaa !16
  br label %881

863:                                              ; preds = %845
  br i1 %.not.i407, label %869, label %864, !prof !9

864:                                              ; preds = %863
  %865 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %866 = load i64, ptr %865, align 8, !tbaa !17
  %867 = add i64 %866, %848
  %868 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i = icmp ult i64 %867, %868
  br i1 %.not12.i, label %thread-pre-split493.thread, label %869, !prof !15

869:                                              ; preds = %864, %863
  %.0.i414 = phi i64 [ %848, %863 ], [ %867, %864 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i414) #13
  %.pre1076 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1076, i64 16
  %.pre1077 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre1078 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1106 = sub i64 %847, %.pre1078
  br label %thread-pre-split493.thread

thread-pre-split493.thread:                       ; preds = %864, %869
  %.pre-phi1107 = phi i64 [ %.pre1106, %869 ], [ %848, %864 ]
  %870 = phi i64 [ %.pre1077, %869 ], [ %866, %864 ]
  %871 = phi ptr [ %.pre1076, %869 ], [ %849, %864 ]
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %870
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %873, i8 %.3327451, i64 %.pre-phi1107, i1 false)
  %874 = load i64, ptr %5, align 8, !tbaa !32
  %875 = sub i64 %847, %874
  %876 = load ptr, ptr %0, align 8, !tbaa !24
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load i64, ptr %877, align 8, !tbaa !17
  %879 = add i64 %875, %878
  store i64 %879, ptr %877, align 8, !tbaa !17
  br label %893

880:                                              ; preds = %.thread440
  %.pre1088 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %1, label %881, label %thread-pre-split493

881:                                              ; preds = %.thread476, %880
  %882 = phi ptr [ %.pre1087, %.thread476 ], [ %.pre1088, %880 ]
  %883 = phi i64 [ %859, %.thread476 ], [ %.pre1086.pre, %880 ]
  %.12481 = phi ptr [ %.11274, %.thread476 ], [ %.10273, %880 ]
  %.7282480 = phi i32 [ %.6281, %.thread476 ], [ %.4279, %880 ]
  %.not.i.i = icmp eq ptr %882, null
  br i1 %.not.i.i, label %888, label %884, !prof !9

884:                                              ; preds = %881
  %885 = load i64, ptr %16, align 8, !tbaa !10
  %886 = load i64, ptr %12, align 8, !tbaa !14
  %887 = sub i64 %885, %886
  %.not10.i.i = icmp ult i64 %883, %887
  br i1 %.not10.i.i, label %smart_string_appendl_ex.exit, label %888, !prof !15

888:                                              ; preds = %884, %881
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %883) #13
  %.pre1089 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1090 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_appendl_ex.exit

smart_string_appendl_ex.exit:                     ; preds = %884, %888
  %889 = phi ptr [ %882, %884 ], [ %.pre1090, %888 ]
  %890 = phi i64 [ %886, %884 ], [ %.pre1089, %888 ]
  %891 = add i64 %890, %883
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 %890
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %892, ptr align 1 %.12481, i64 %883, i1 false)
  store i64 %891, ptr %12, align 8, !tbaa !14
  br label %909

thread-pre-split493:                              ; preds = %880
  %.not.i.i427 = icmp eq ptr %.pre1088, null
  br i1 %.not.i.i427, label %900, label %893, !prof !49

893:                                              ; preds = %thread-pre-split493.thread, %thread-pre-split493
  %.72824851182 = phi i32 [ %.6281, %thread-pre-split493.thread ], [ %.4279, %thread-pre-split493 ]
  %.124861179 = phi ptr [ %.11274, %thread-pre-split493.thread ], [ %.10273, %thread-pre-split493 ]
  %894 = phi ptr [ %876, %thread-pre-split493.thread ], [ %.pre1088, %thread-pre-split493 ]
  %895 = phi i64 [ %874, %thread-pre-split493.thread ], [ %.pre1086.pre, %thread-pre-split493 ]
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %897 = load i64, ptr %896, align 8, !tbaa !17
  %898 = add i64 %897, %895
  %899 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i428 = icmp ult i64 %898, %899
  br i1 %.not12.i.i428, label %smart_str_appendl_ex.exit, label %900, !prof !15

900:                                              ; preds = %893, %thread-pre-split493
  %.72824851183 = phi i32 [ %.4279, %thread-pre-split493 ], [ %.72824851182, %893 ]
  %.124861180 = phi ptr [ %.10273, %thread-pre-split493 ], [ %.124861179, %893 ]
  %901 = phi i64 [ %.pre1086.pre, %thread-pre-split493 ], [ %895, %893 ]
  %.0.i.i429 = phi i64 [ %.pre1086.pre, %thread-pre-split493 ], [ %898, %893 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i429) #13
  %.pre1080 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert1081 = getelementptr inbounds nuw i8, ptr %.pre1080, i64 16
  %.pre1082 = load i64, ptr %.phi.trans.insert1081, align 8, !tbaa !17
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %893, %900
  %.72824851181 = phi i32 [ %.72824851182, %893 ], [ %.72824851183, %900 ]
  %.124861178 = phi ptr [ %.124861179, %893 ], [ %.124861180, %900 ]
  %902 = phi i64 [ %895, %893 ], [ %901, %900 ]
  %903 = phi i64 [ %897, %893 ], [ %.pre1082, %900 ]
  %904 = phi ptr [ %894, %893 ], [ %.pre1080, %900 ]
  %.1.i.i430 = phi i64 [ %898, %893 ], [ %.0.i.i429, %900 ]
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %903
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %906, ptr align 1 %.124861178, i64 %902, i1 false)
  %907 = load ptr, ptr %0, align 8, !tbaa !24
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  store i64 %.1.i.i430, ptr %908, align 8, !tbaa !17
  br label %909

909:                                              ; preds = %smart_str_appendl_ex.exit, %smart_string_appendl_ex.exit
  %.7282479 = phi i32 [ %.72824851181, %smart_str_appendl_ex.exit ], [ %.7282480, %smart_string_appendl_ex.exit ]
  %910 = icmp eq i32 %.3331, 0
  %or.cond18 = select i1 %.1292, i1 %910, i1 false
  br i1 %or.cond18, label %911, label %948

911:                                              ; preds = %909
  %912 = sext i32 %.7282479 to i64
  %913 = load i64, ptr %5, align 8, !tbaa !32
  %914 = icmp ult i64 %913, %912
  br i1 %914, label %915, label %948

915:                                              ; preds = %911
  %916 = sub nuw i64 %912, %913
  %917 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i410 = icmp eq ptr %917, null
  br i1 %1, label %918, label %931

918:                                              ; preds = %915
  br i1 %.not.i410, label %923, label %919, !prof !9

919:                                              ; preds = %918
  %920 = load i64, ptr %16, align 8, !tbaa !10
  %921 = load i64, ptr %12, align 8, !tbaa !14
  %922 = sub i64 %920, %921
  %.not10.i411 = icmp ult i64 %916, %922
  br i1 %.not10.i411, label %smart_string_alloc.exit412, label %923, !prof !15

923:                                              ; preds = %919, %918
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %916) #13
  %.pre1095 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1096 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre1097 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1102 = sub i64 %912, %.pre1097
  br label %smart_string_alloc.exit412

smart_string_alloc.exit412:                       ; preds = %919, %923
  %.pre-phi1103 = phi i64 [ %916, %919 ], [ %.pre1102, %923 ]
  %924 = phi ptr [ %917, %919 ], [ %.pre1096, %923 ]
  %925 = phi i64 [ %921, %919 ], [ %.pre1095, %923 ]
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 %925
  call void @llvm.memset.p0.i64(ptr align 1 %926, i8 %.3327451, i64 %.pre-phi1103, i1 false)
  %927 = load i64, ptr %5, align 8, !tbaa !32
  %928 = sub i64 %912, %927
  %929 = load i64, ptr %12, align 8, !tbaa !14
  %930 = add i64 %928, %929
  store i64 %930, ptr %12, align 8, !tbaa !14
  br label %948

931:                                              ; preds = %915
  br i1 %.not.i410, label %937, label %932, !prof !9

932:                                              ; preds = %931
  %933 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %934 = load i64, ptr %933, align 8, !tbaa !17
  %935 = add i64 %934, %916
  %936 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i416 = icmp ult i64 %935, %936
  br i1 %.not12.i416, label %smart_str_alloc.exit419, label %937, !prof !15

937:                                              ; preds = %932, %931
  %.0.i417 = phi i64 [ %916, %931 ], [ %935, %932 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i417) #13
  %.pre1091 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert1092 = getelementptr inbounds nuw i8, ptr %.pre1091, i64 16
  %.pre1093 = load i64, ptr %.phi.trans.insert1092, align 8, !tbaa !17
  %.pre1094 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1104 = sub i64 %912, %.pre1094
  br label %smart_str_alloc.exit419

smart_str_alloc.exit419:                          ; preds = %932, %937
  %.pre-phi1105 = phi i64 [ %916, %932 ], [ %.pre1104, %937 ]
  %938 = phi i64 [ %934, %932 ], [ %.pre1093, %937 ]
  %939 = phi ptr [ %917, %932 ], [ %.pre1091, %937 ]
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %938
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %941, i8 %.3327451, i64 %.pre-phi1105, i1 false)
  %942 = load i64, ptr %5, align 8, !tbaa !32
  %943 = sub i64 %912, %942
  %944 = load ptr, ptr %0, align 8, !tbaa !24
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load i64, ptr %945, align 8, !tbaa !17
  %947 = add i64 %943, %946
  store i64 %947, ptr %945, align 8, !tbaa !17
  br label %948

948:                                              ; preds = %smart_string_alloc.exit412, %smart_str_alloc.exit419, %911, %909
  %.not.i420 = icmp eq ptr %.0432450, null
  br i1 %.not.i420, label %zend_tmp_string_release.exit.thread, label %949, !prof !15

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %.0432450, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !4
  %952 = and i32 %951, 64
  %.not.i431 = icmp eq i32 %952, 0
  br i1 %.not.i431, label %953, label %zend_tmp_string_release.exit.thread

953:                                              ; preds = %949
  %954 = load i32, ptr %.0432450, align 4, !tbaa !50
  %955 = icmp ne i32 %954, 0
  call void @llvm.assume(i1 %955)
  %956 = add i32 %954, -1
  store i32 %956, ptr %.0432450, align 4, !tbaa !50
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %zend_tmp_string_release.exit.thread

958:                                              ; preds = %953
  call void @_efree(ptr noundef nonnull %.0432450) #13
  br label %zend_tmp_string_release.exit.thread

zend_tmp_string_release.exit.thread:              ; preds = %948, %949, %953, %958, %778, %smart_str_appendc_ex.exit426, %smart_string_alloc.exit406
  %.7319 = phi i64 [ %.0312.ph, %smart_string_alloc.exit406 ], [ %.0312.ph, %smart_str_appendc_ex.exit426 ], [ %.3315452, %948 ], [ %.3315452, %949 ], [ %.3315452, %953 ], [ %.3315452, %958 ], [ %.0312.ph, %778 ]
  %.5309 = phi ptr [ %.0304.ph, %smart_string_alloc.exit406 ], [ %.0304.ph, %smart_str_appendc_ex.exit426 ], [ %.1305453, %948 ], [ %.1305453, %949 ], [ %.1305453, %953 ], [ %.1305453, %958 ], [ %.0304.ph, %778 ]
  %.6290 = phi i32 [ %.0284, %smart_string_alloc.exit406 ], [ %.0284, %smart_str_appendc_ex.exit426 ], [ %.3287454, %948 ], [ %.3287454, %949 ], [ %.3287454, %953 ], [ %.3287454, %958 ], [ %.2286, %778 ]
  %.8283 = phi i32 [ %.0275, %smart_string_alloc.exit406 ], [ %.0275, %smart_str_appendc_ex.exit426 ], [ %.7282479, %948 ], [ %.7282479, %949 ], [ %.7282479, %953 ], [ %.7282479, %958 ], [ %.4279, %778 ]
  %.11 = phi ptr [ %.0262, %smart_string_alloc.exit406 ], [ %.0262, %smart_str_appendc_ex.exit426 ], [ %.10437449, %948 ], [ %.10437449, %949 ], [ %.10437449, %953 ], [ %.10437449, %958 ], [ %.10, %778 ]
  %959 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  br label %zend_tmp_string_release.exit.outer

960:                                              ; preds = %zend_tmp_string_release.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_printf_to_smart_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ap_php_conv_10(i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ap_php_conv_p2(i64 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #6

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @_smart_string_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !13, i64 16}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!11, !12, i64 0}
!17 = !{!18, !13, i64 16}
!18 = !{!"_zend_string", !19, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !5, i64 4}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !13, i64 8}
!22 = !{!"", !23, i64 0, !13, i64 8}
!23 = !{!"p1 _ZTS12_zend_string", !8, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 short", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !5, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12_zval_struct", !8, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_Bool", !5, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long double", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !5, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"lconv", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 81, !5, i64 82, !5, i64 83, !5, i64 84, !5, i64 85, !5, i64 86, !5, i64 87, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!50 = !{!19, !20, i64 0}
