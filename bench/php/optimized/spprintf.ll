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
  %.0262.ph = phi ptr [ %961, %zend_tmp_string_release.exit.thread ], [ %2, %4 ]
  %.pre = load i8, ptr %.0262.ph, align 1, !tbaa !4
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.outer, %180
  %17 = phi i8 [ %181, %180 ], [ %.pre, %zend_tmp_string_release.exit.outer ]
  %.0284 = phi i32 [ %.2286, %180 ], [ %.0284.ph, %zend_tmp_string_release.exit.outer ]
  %.0275 = phi i32 [ %.4279, %180 ], [ %.0275.ph, %zend_tmp_string_release.exit.outer ]
  %.0262 = phi ptr [ %.10, %180 ], [ %.0262.ph, %zend_tmp_string_release.exit.outer ]
  switch i8 %17, label %18 [
    i8 0, label %962
    i8 37, label %43
  ]

18:                                               ; preds = %zend_tmp_string_release.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i403 = icmp eq ptr %19, null
  br i1 %1, label %20, label %31

20:                                               ; preds = %18
  br i1 %.not.i403, label %25, label %21, !prof !9

21:                                               ; preds = %20
  %22 = load i64, ptr %16, align 8, !tbaa !10
  %23 = load i64, ptr %12, align 8, !tbaa !14
  %24 = sub i64 %22, %23
  %.not10.i404 = icmp ugt i64 %24, 1
  br i1 %.not10.i404, label %smart_string_alloc.exit405, label %25, !prof !15

25:                                               ; preds = %21, %20
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre1098 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1099 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_alloc.exit405

smart_string_alloc.exit405:                       ; preds = %21, %25
  %26 = phi ptr [ %19, %21 ], [ %.pre1099, %25 ]
  %27 = phi i64 [ %23, %21 ], [ %.pre1098, %25 ]
  %28 = add i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  store i8 %17, ptr %30, align 1, !tbaa !4
  br label %zend_tmp_string_release.exit.thread

31:                                               ; preds = %18
  br i1 %.not.i403, label %37, label %32, !prof !9

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = add i64 %34, 1
  %36 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i422 = icmp ult i64 %35, %36
  br i1 %.not12.i.i422, label %smart_str_appendc_ex.exit425, label %37, !prof !15

37:                                               ; preds = %32, %31
  %.0.i.i423 = phi i64 [ 1, %31 ], [ %35, %32 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i423) #12
  %.pre1097 = load ptr, ptr %0, align 8, !tbaa !24
  br label %smart_str_appendc_ex.exit425

smart_str_appendc_ex.exit425:                     ; preds = %32, %37
  %38 = phi ptr [ %.pre1097, %37 ], [ %19, %32 ]
  %.1.i.i424 = phi i64 [ %.0.i.i423, %37 ], [ %35, %32 ]
  %39 = getelementptr i8, ptr %38, i64 23
  %40 = getelementptr i8, ptr %39, i64 %.1.i.i424
  store i8 %17, ptr %40, align 1, !tbaa !4
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.1.i.i424, ptr %42, align 8, !tbaa !17
  br label %zend_tmp_string_release.exit.thread

43:                                               ; preds = %zend_tmp_string_release.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0262, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %.loopexit503

47:                                               ; preds = %43
  %48 = tail call ptr @__ctype_b_loc() #13
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = zext nneg i8 %45 to i64
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !27
  %53 = and i16 %52, 512
  %.not381 = icmp eq i16 %53, 0
  br i1 %.not381, label %.preheader508, label %.loopexit503

.preheader508:                                    ; preds = %47, %59
  %54 = phi i8 [ %.pre1071, %59 ], [ %45, %47 ]
  %.0328 = phi i32 [ %.1329, %59 ], [ 1, %47 ]
  %.0324 = phi i8 [ %.1325, %59 ], [ 32, %47 ]
  %.0300 = phi i8 [ %.1301, %59 ], [ 0, %47 ]
  %.0297 = phi i8 [ %.1298, %59 ], [ 0, %47 ]
  %.0294 = phi i8 [ %.1295, %59 ], [ 0, %47 ]
  %.1 = phi ptr [ %60, %59 ], [ %44, %47 ]
  switch i8 %54, label %61 [
    i8 45, label %59
    i8 43, label %55
    i8 35, label %56
    i8 32, label %57
    i8 48, label %58
  ]

55:                                               ; preds = %.preheader508
  br label %59

56:                                               ; preds = %.preheader508
  br label %59

57:                                               ; preds = %.preheader508
  br label %59

58:                                               ; preds = %.preheader508
  br label %59

59:                                               ; preds = %.preheader508, %56, %58, %57, %55
  %.1329 = phi i32 [ %.0328, %55 ], [ %.0328, %56 ], [ %.0328, %57 ], [ %.0328, %58 ], [ 0, %.preheader508 ]
  %.1325 = phi i8 [ %.0324, %55 ], [ %.0324, %56 ], [ %.0324, %57 ], [ 48, %58 ], [ %.0324, %.preheader508 ]
  %.1301 = phi i8 [ %.0300, %55 ], [ 1, %56 ], [ %.0300, %57 ], [ %.0300, %58 ], [ %.0300, %.preheader508 ]
  %.1298 = phi i8 [ 1, %55 ], [ %.0297, %56 ], [ %.0297, %57 ], [ %.0297, %58 ], [ %.0297, %.preheader508 ]
  %.1295 = phi i8 [ %.0294, %55 ], [ %.0294, %56 ], [ 1, %57 ], [ %.0294, %58 ], [ %.0294, %.preheader508 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre1071 = load i8, ptr %60, align 1, !tbaa !4
  br label %.preheader508

61:                                               ; preds = %.preheader508
  %62 = sext i8 %54 to i64
  %63 = getelementptr inbounds i16, ptr %49, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !27
  %65 = and i16 %64, 2048
  %.not382 = icmp eq i16 %65, 0
  br i1 %.not382, label %89, label %66

66:                                               ; preds = %61
  %67 = sext i8 %54 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %69 = add nsw i32 %67, -48
  br label %70

70:                                               ; preds = %76, %66
  %.1276 = phi i32 [ %69, %66 ], [ %81, %76 ]
  %.2 = phi ptr [ %68, %66 ], [ %79, %76 ]
  %71 = load i8, ptr %.2, align 1, !tbaa !4
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i16, ptr %49, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !27
  %75 = and i16 %74, 2048
  %.not383 = icmp eq i16 %75, 0
  br i1 %.not383, label %.loopexit506, label %76

76:                                               ; preds = %70
  %77 = sext i8 %71 to i32
  %78 = mul nsw i32 %.1276, 10
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %80 = add i32 %78, -48
  %81 = add i32 %80, %77
  %82 = icmp sgt i32 %81, 214748363
  br i1 %82, label %.preheader505, label %70

.preheader505:                                    ; preds = %76, %.preheader505
  %.3 = phi ptr [ %83, %.preheader505 ], [ %79, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %84 = load i8, ptr %.3, align 1, !tbaa !4
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i16, ptr %49, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !27
  %88 = and i16 %87, 2048
  %.not384 = icmp eq i16 %88, 0
  br i1 %.not384, label %.loopexit506, label %.preheader505

89:                                               ; preds = %61
  %90 = icmp eq i8 %54, 42
  br i1 %90, label %91, label %.loopexit506

91:                                               ; preds = %89
  %92 = load i32, ptr %3, align 8
  %93 = icmp ult i32 %92, 41
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = add nuw nsw i32 %92, 8
  store i32 %98, ptr %3, align 8
  br label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %97, %94 ], [ %100, %99 ]
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %106 = icmp slt i32 %104, 0
  %spec.select = select i1 %106, i32 0, i32 %.0328
  %spec.select395 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  br label %.loopexit506

.loopexit506:                                     ; preds = %70, %.preheader505, %102, %89
  %.2330 = phi i32 [ %spec.select, %102 ], [ %.0328, %89 ], [ %.0328, %.preheader505 ], [ %.0328, %70 ]
  %.0291 = phi i1 [ true, %102 ], [ false, %89 ], [ true, %.preheader505 ], [ true, %70 ]
  %.3278 = phi i32 [ %spec.select395, %102 ], [ %.0275, %89 ], [ %81, %.preheader505 ], [ %.1276, %70 ]
  %.5 = phi ptr [ %105, %102 ], [ %.1, %89 ], [ %83, %.preheader505 ], [ %.2, %70 ]
  %107 = load i8, ptr %.5, align 1, !tbaa !4
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %.loopexit503

109:                                              ; preds = %.loopexit506
  %110 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %111 = load ptr, ptr %48, align 8, !tbaa !25
  %112 = load i8, ptr %110, align 1, !tbaa !4
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !27
  %116 = and i16 %115, 2048
  %.not385 = icmp eq i16 %116, 0
  br i1 %.not385, label %140, label %117

117:                                              ; preds = %109
  %118 = sext i8 %112 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %120 = add nsw i32 %118, -48
  br label %121

121:                                              ; preds = %127, %117
  %.1285 = phi i32 [ %120, %117 ], [ %132, %127 ]
  %.6 = phi ptr [ %119, %117 ], [ %130, %127 ]
  %122 = load i8, ptr %.6, align 1, !tbaa !4
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds i16, ptr %111, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !27
  %126 = and i16 %125, 2048
  %.not386 = icmp eq i16 %126, 0
  br i1 %.not386, label %.loopexit503, label %127

127:                                              ; preds = %121
  %128 = sext i8 %122 to i32
  %129 = mul nsw i32 %.1285, 10
  %130 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %131 = add i32 %129, -48
  %132 = add i32 %131, %128
  %133 = icmp sgt i32 %132, 214748363
  br i1 %133, label %.preheader502, label %121

.preheader502:                                    ; preds = %127, %.preheader502
  %.7 = phi ptr [ %134, %.preheader502 ], [ %130, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %135 = load i8, ptr %.7, align 1, !tbaa !4
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds i16, ptr %111, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !27
  %139 = and i16 %138, 2048
  %.not387 = icmp eq i16 %139, 0
  br i1 %.not387, label %.loopexit503, label %.preheader502

140:                                              ; preds = %109
  %141 = icmp eq i8 %112, 42
  br i1 %141, label %142, label %.loopexit503

142:                                              ; preds = %140
  %143 = load i32, ptr %3, align 8
  %144 = icmp ult i32 %143, 41
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8
  %147 = zext nneg i32 %143 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = add nuw nsw i32 %143, 8
  store i32 %149, ptr %3, align 8
  br label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %9, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi ptr [ %148, %145 ], [ %151, %150 ]
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %spec.store.select = call i32 @llvm.smax.i32(i32 %155, i32 -1)
  br label %.loopexit503

.loopexit503:                                     ; preds = %121, %.preheader502, %43, %47, %.loopexit506, %140, %153
  %.3331 = phi i32 [ %.2330, %153 ], [ %.2330, %140 ], [ %.2330, %.loopexit506 ], [ 1, %47 ], [ 1, %43 ], [ %.2330, %.preheader502 ], [ %.2330, %121 ]
  %.2326 = phi i8 [ %.0324, %153 ], [ %.0324, %140 ], [ %.0324, %.loopexit506 ], [ 32, %47 ], [ 32, %43 ], [ %.0324, %.preheader502 ], [ %.0324, %121 ]
  %.2302 = phi i8 [ %.0300, %153 ], [ %.0300, %140 ], [ %.0300, %.loopexit506 ], [ 0, %47 ], [ 0, %43 ], [ %.0300, %.preheader502 ], [ %.0300, %121 ]
  %.2299 = phi i8 [ %.0297, %153 ], [ %.0297, %140 ], [ %.0297, %.loopexit506 ], [ 0, %47 ], [ 0, %43 ], [ %.0297, %.preheader502 ], [ %.0297, %121 ]
  %.2296 = phi i8 [ %.0294, %153 ], [ %.0294, %140 ], [ %.0294, %.loopexit506 ], [ 0, %47 ], [ 0, %43 ], [ %.0294, %.preheader502 ], [ %.0294, %121 ]
  %.0293 = phi i1 [ true, %153 ], [ true, %140 ], [ false, %.loopexit506 ], [ false, %47 ], [ false, %43 ], [ true, %.preheader502 ], [ true, %121 ]
  %.1292 = phi i1 [ %.0291, %153 ], [ %.0291, %140 ], [ %.0291, %.loopexit506 ], [ false, %47 ], [ false, %43 ], [ %.0291, %.preheader502 ], [ %.0291, %121 ]
  %.2286 = phi i32 [ %spec.store.select, %153 ], [ 0, %140 ], [ %.0284, %.loopexit506 ], [ %.0284, %47 ], [ %.0284, %43 ], [ %132, %.preheader502 ], [ %.1285, %121 ]
  %.4279 = phi i32 [ %.3278, %153 ], [ %.3278, %140 ], [ %.3278, %.loopexit506 ], [ %.0275, %47 ], [ %.0275, %43 ], [ %.3278, %.preheader502 ], [ %.3278, %121 ]
  %.8 = phi ptr [ %156, %153 ], [ %110, %140 ], [ %.5, %.loopexit506 ], [ %44, %47 ], [ %44, %43 ], [ %134, %.preheader502 ], [ %.6, %121 ]
  %157 = load i8, ptr %.8, align 1, !tbaa !4
  switch i8 %157, label %180 [
    i8 76, label %158
    i8 108, label %160
    i8 122, label %165
    i8 106, label %167
    i8 116, label %169
    i8 112, label %171
    i8 104, label %175
  ]

158:                                              ; preds = %.loopexit503
  %159 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

160:                                              ; preds = %.loopexit503
  %161 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = icmp eq i8 %162, 108
  %164 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %spec.select401 = select i1 %163, i32 3, i32 5
  %spec.select402 = select i1 %163, ptr %164, ptr %161
  br label %thread-pre-split

165:                                              ; preds = %.loopexit503
  %166 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

167:                                              ; preds = %.loopexit503
  %168 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

169:                                              ; preds = %.loopexit503
  %170 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

171:                                              ; preds = %.loopexit503
  %172 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !4
  switch i8 %173, label %.thread [
    i8 120, label %174
    i8 117, label %174
    i8 111, label %174
    i8 100, label %174
  ]

174:                                              ; preds = %171, %171, %171, %171
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str) #14
  unreachable

175:                                              ; preds = %.loopexit503
  %176 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !4
  %178 = icmp eq i8 %177, 104
  %179 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %spec.select396 = select i1 %178, ptr %179, ptr %176
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %158, %165, %167, %169, %175, %160
  %.0303.ph = phi i32 [ %spec.select401, %160 ], [ 0, %175 ], [ 2, %169 ], [ 1, %167 ], [ 4, %165 ], [ 6, %158 ]
  %.10.ph = phi ptr [ %spec.select402, %160 ], [ %spec.select396, %175 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %159, %158 ]
  %.pr = load i8, ptr %.10.ph, align 1, !tbaa !4
  br label %180

180:                                              ; preds = %thread-pre-split, %.loopexit503
  %181 = phi i8 [ %.pr, %thread-pre-split ], [ %157, %.loopexit503 ]
  %.0303 = phi i32 [ %.0303.ph, %thread-pre-split ], [ 0, %.loopexit503 ]
  %.10 = phi ptr [ %.10.ph, %thread-pre-split ], [ %.8, %.loopexit503 ]
  switch i8 %181, label %.loopexit509 [
    i8 90, label %182
    i8 83, label %208
    i8 117, label %227
    i8 100, label %.loopexit510
    i8 105, label %.loopexit510
    i8 111, label %419
    i8 120, label %522
    i8 88, label %522
    i8 115, label %626
    i8 102, label %646
    i8 70, label %646
    i8 101, label %646
    i8 69, label %646
    i8 103, label %693
    i8 107, label %693
    i8 71, label %693
    i8 72, label %693
    i8 99, label %747
    i8 37, label %762
    i8 110, label %763
    i8 112, label %.thread
    i8 0, label %zend_tmp_string_release.exit
  ]

182:                                              ; preds = %180
  %183 = load i32, ptr %3, align 8
  %184 = icmp ult i32 %183, 41
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = add nuw nsw i32 %183, 8
  store i32 %189, ptr %3, align 8
  br label %193

190:                                              ; preds = %182
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr i8, ptr %191, i64 8
  store ptr %192, ptr %9, align 8
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi ptr [ %188, %185 ], [ %191, %190 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i8, ptr %196, align 8, !tbaa !4
  %198 = icmp eq i8 %197, 6
  br i1 %198, label %199, label %201, !prof !15

199:                                              ; preds = %193
  %200 = load ptr, ptr %195, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

201:                                              ; preds = %193
  %202 = call ptr @zval_get_string_func(ptr noundef nonnull %195) #12
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %199, %201
  %.1432 = phi ptr [ null, %199 ], [ %202, %201 ]
  %.0.i = phi ptr [ %200, %199 ], [ %202, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !17
  store i64 %204, ptr %5, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %206 = sext i32 %.2286 to i64
  %207 = icmp ugt i64 %204, %206
  %or.cond1476 = select i1 %.0293, i1 %207, i1 false
  br i1 %or.cond1476, label %.thread439.sink.split, label %.thread439

208:                                              ; preds = %180
  %209 = load i32, ptr %3, align 8
  %210 = icmp ult i32 %209, 41
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = zext nneg i32 %209 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = add nuw nsw i32 %209, 8
  store i32 %215, ptr %3, align 8
  br label %219

216:                                              ; preds = %208
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  store ptr %218, ptr %9, align 8
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi ptr [ %214, %211 ], [ %217, %216 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !17
  store i64 %223, ptr %5, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %225 = sext i32 %.2286 to i64
  %226 = icmp ugt i64 %223, %225
  %or.cond1478 = select i1 %.0293, i1 %226, i1 false
  br i1 %or.cond1478, label %.thread439.sink.split, label %.thread439

227:                                              ; preds = %180
  switch i32 %.0303, label %228 [
    i32 6, label %802
    i32 5, label %243
    i32 4, label %257
    i32 3, label %271
    i32 1, label %285
    i32 2, label %299
  ]

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 8
  %230 = icmp ult i32 %229, 41
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %229, 8
  store i32 %235, ptr %3, align 8
  br label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  store ptr %238, ptr %9, align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi ptr [ %234, %231 ], [ %237, %236 ]
  %241 = load i32, ptr %240, align 4, !tbaa !29
  %242 = zext i32 %241 to i64
  br label %.loopexit510

243:                                              ; preds = %227
  %244 = load i32, ptr %3, align 8
  %245 = icmp ult i32 %244, 41
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %10, align 8
  %248 = zext nneg i32 %244 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = add nuw nsw i32 %244, 8
  store i32 %250, ptr %3, align 8
  br label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  store ptr %253, ptr %9, align 8
  br label %254

254:                                              ; preds = %251, %246
  %255 = phi ptr [ %249, %246 ], [ %252, %251 ]
  %256 = load i64, ptr %255, align 8, !tbaa !32
  br label %.loopexit510

257:                                              ; preds = %227
  %258 = load i32, ptr %3, align 8
  %259 = icmp ult i32 %258, 41
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8
  %262 = zext nneg i32 %258 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  %264 = add nuw nsw i32 %258, 8
  store i32 %264, ptr %3, align 8
  br label %268

265:                                              ; preds = %257
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  store ptr %267, ptr %9, align 8
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi ptr [ %263, %260 ], [ %266, %265 ]
  %270 = load i64, ptr %269, align 8, !tbaa !32
  br label %.loopexit510

271:                                              ; preds = %227
  %272 = load i32, ptr %3, align 8
  %273 = icmp ult i32 %272, 41
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8
  %276 = zext nneg i32 %272 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  %278 = add nuw nsw i32 %272, 8
  store i32 %278, ptr %3, align 8
  br label %282

279:                                              ; preds = %271
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr i8, ptr %280, i64 8
  store ptr %281, ptr %9, align 8
  br label %282

282:                                              ; preds = %279, %274
  %283 = phi ptr [ %277, %274 ], [ %280, %279 ]
  %284 = load i64, ptr %283, align 8, !tbaa !34
  br label %.loopexit510

285:                                              ; preds = %227
  %286 = load i32, ptr %3, align 8
  %287 = icmp ult i32 %286, 41
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8
  %290 = zext nneg i32 %286 to i64
  %291 = getelementptr i8, ptr %289, i64 %290
  %292 = add nuw nsw i32 %286, 8
  store i32 %292, ptr %3, align 8
  br label %296

293:                                              ; preds = %285
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr i8, ptr %294, i64 8
  store ptr %295, ptr %9, align 8
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi ptr [ %291, %288 ], [ %294, %293 ]
  %298 = load i64, ptr %297, align 8, !tbaa !32
  br label %.loopexit510

299:                                              ; preds = %227
  %300 = load i32, ptr %3, align 8
  %301 = icmp ult i32 %300, 41
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8
  %304 = zext nneg i32 %300 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  %306 = add nuw nsw i32 %300, 8
  store i32 %306, ptr %3, align 8
  br label %310

307:                                              ; preds = %299
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr i8, ptr %308, i64 8
  store ptr %309, ptr %9, align 8
  br label %310

310:                                              ; preds = %307, %302
  %311 = phi ptr [ %305, %302 ], [ %308, %307 ]
  %312 = load i64, ptr %311, align 8, !tbaa !32
  br label %.loopexit510

.loopexit510:                                     ; preds = %180, %180, %239, %254, %268, %282, %296, %310
  %.03031067 = phi i32 [ %.0303, %239 ], [ 5, %254 ], [ 4, %268 ], [ 3, %282 ], [ 1, %296 ], [ 2, %310 ], [ %.0303, %180 ], [ %.0303, %180 ]
  %.2314 = phi i64 [ %242, %239 ], [ %256, %254 ], [ %270, %268 ], [ %284, %282 ], [ %298, %296 ], [ %312, %310 ], [ %.0312.ph, %180 ], [ %.0312.ph, %180 ]
  %313 = load i8, ptr %.10, align 1, !tbaa !4
  %.not393 = icmp eq i8 %313, 117
  br i1 %.not393, label %400, label %314

314:                                              ; preds = %.loopexit510
  switch i32 %.03031067, label %315 [
    i32 6, label %802
    i32 5, label %330
    i32 4, label %344
    i32 3, label %358
    i32 1, label %372
    i32 2, label %386
  ]

315:                                              ; preds = %314
  %316 = load i32, ptr %3, align 8
  %317 = icmp ult i32 %316, 41
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load ptr, ptr %10, align 8
  %320 = zext nneg i32 %316 to i64
  %321 = getelementptr i8, ptr %319, i64 %320
  %322 = add nuw nsw i32 %316, 8
  store i32 %322, ptr %3, align 8
  br label %326

323:                                              ; preds = %315
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr i8, ptr %324, i64 8
  store ptr %325, ptr %9, align 8
  br label %326

326:                                              ; preds = %323, %318
  %327 = phi ptr [ %321, %318 ], [ %324, %323 ]
  %328 = load i32, ptr %327, align 4, !tbaa !29
  %329 = sext i32 %328 to i64
  br label %400

330:                                              ; preds = %314
  %331 = load i32, ptr %3, align 8
  %332 = icmp ult i32 %331, 41
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %10, align 8
  %335 = zext nneg i32 %331 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %331, 8
  store i32 %337, ptr %3, align 8
  br label %341

338:                                              ; preds = %330
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  store ptr %340, ptr %9, align 8
  br label %341

341:                                              ; preds = %338, %333
  %342 = phi ptr [ %336, %333 ], [ %339, %338 ]
  %343 = load i64, ptr %342, align 8, !tbaa !32
  br label %400

344:                                              ; preds = %314
  %345 = load i32, ptr %3, align 8
  %346 = icmp ult i32 %345, 41
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %10, align 8
  %349 = zext nneg i32 %345 to i64
  %350 = getelementptr i8, ptr %348, i64 %349
  %351 = add nuw nsw i32 %345, 8
  store i32 %351, ptr %3, align 8
  br label %355

352:                                              ; preds = %344
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr i8, ptr %353, i64 8
  store ptr %354, ptr %9, align 8
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi ptr [ %350, %347 ], [ %353, %352 ]
  %357 = load i64, ptr %356, align 8, !tbaa !32
  br label %400

358:                                              ; preds = %314
  %359 = load i32, ptr %3, align 8
  %360 = icmp ult i32 %359, 41
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr %10, align 8
  %363 = zext nneg i32 %359 to i64
  %364 = getelementptr i8, ptr %362, i64 %363
  %365 = add nuw nsw i32 %359, 8
  store i32 %365, ptr %3, align 8
  br label %369

366:                                              ; preds = %358
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr i8, ptr %367, i64 8
  store ptr %368, ptr %9, align 8
  br label %369

369:                                              ; preds = %366, %361
  %370 = phi ptr [ %364, %361 ], [ %367, %366 ]
  %371 = load i64, ptr %370, align 8, !tbaa !34
  br label %400

372:                                              ; preds = %314
  %373 = load i32, ptr %3, align 8
  %374 = icmp ult i32 %373, 41
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load ptr, ptr %10, align 8
  %377 = zext nneg i32 %373 to i64
  %378 = getelementptr i8, ptr %376, i64 %377
  %379 = add nuw nsw i32 %373, 8
  store i32 %379, ptr %3, align 8
  br label %383

380:                                              ; preds = %372
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr i8, ptr %381, i64 8
  store ptr %382, ptr %9, align 8
  br label %383

383:                                              ; preds = %380, %375
  %384 = phi ptr [ %378, %375 ], [ %381, %380 ]
  %385 = load i64, ptr %384, align 8, !tbaa !32
  br label %400

386:                                              ; preds = %314
  %387 = load i32, ptr %3, align 8
  %388 = icmp ult i32 %387, 41
  br i1 %388, label %389, label %394

389:                                              ; preds = %386
  %390 = load ptr, ptr %10, align 8
  %391 = zext nneg i32 %387 to i64
  %392 = getelementptr i8, ptr %390, i64 %391
  %393 = add nuw nsw i32 %387, 8
  store i32 %393, ptr %3, align 8
  br label %397

394:                                              ; preds = %386
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr i8, ptr %395, i64 8
  store ptr %396, ptr %9, align 8
  br label %397

397:                                              ; preds = %394, %389
  %398 = phi ptr [ %392, %389 ], [ %395, %394 ]
  %399 = load i64, ptr %398, align 8, !tbaa !32
  br label %400

400:                                              ; preds = %326, %341, %355, %369, %383, %397, %.loopexit510
  %.5317 = phi i64 [ %329, %326 ], [ %343, %341 ], [ %357, %355 ], [ %371, %369 ], [ %385, %383 ], [ %399, %397 ], [ %.2314, %.loopexit510 ]
  %401 = load i8, ptr %.10, align 1, !tbaa !4
  %402 = icmp eq i8 %401, 117
  %403 = call ptr @ap_php_conv_10(i64 noundef %.5317, i1 noundef zeroext %402, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  br i1 %.0293, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %400
  %404 = sext i32 %.2286 to i64
  %405 = load i64, ptr %5, align 8, !tbaa !32
  %406 = icmp ult i64 %405, %404
  br i1 %406, label %.lr.ph791, label %.loopexit

.lr.ph791:                                        ; preds = %.preheader, %.lr.ph791
  %.1264790 = phi ptr [ %407, %.lr.ph791 ], [ %403, %.preheader ]
  %407 = getelementptr inbounds i8, ptr %.1264790, i64 -1
  store i8 48, ptr %407, align 1, !tbaa !4
  %408 = load i64, ptr %5, align 8, !tbaa !32
  %409 = add i64 %408, 1
  store i64 %409, ptr %5, align 8, !tbaa !32
  %410 = icmp ult i64 %409, %404
  br i1 %410, label %.lr.ph791, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph791, %.preheader, %400
  %.2265 = phi ptr [ %403, %400 ], [ %403, %.preheader ], [ %407, %.lr.ph791 ]
  %411 = load i8, ptr %.10, align 1, !tbaa !4
  %.not394 = icmp eq i8 %411, 117
  br i1 %.not394, label %.thread439, label %412

412:                                              ; preds = %.loopexit
  %413 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %.thread458, label %415

415:                                              ; preds = %412
  %416 = trunc nuw i8 %.2299 to i1
  br i1 %416, label %.thread458, label %417

417:                                              ; preds = %415
  %418 = trunc nuw i8 %.2296 to i1
  br i1 %418, label %.thread458, label %.thread439

419:                                              ; preds = %180
  switch i32 %.0303, label %420 [
    i32 6, label %802
    i32 5, label %435
    i32 4, label %449
    i32 3, label %463
    i32 1, label %477
    i32 2, label %491
  ]

420:                                              ; preds = %419
  %421 = load i32, ptr %3, align 8
  %422 = icmp ult i32 %421, 41
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load ptr, ptr %10, align 8
  %425 = zext nneg i32 %421 to i64
  %426 = getelementptr i8, ptr %424, i64 %425
  %427 = add nuw nsw i32 %421, 8
  store i32 %427, ptr %3, align 8
  br label %431

428:                                              ; preds = %420
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr i8, ptr %429, i64 8
  store ptr %430, ptr %9, align 8
  br label %431

431:                                              ; preds = %428, %423
  %432 = phi ptr [ %426, %423 ], [ %429, %428 ]
  %433 = load i32, ptr %432, align 4, !tbaa !29
  %434 = zext i32 %433 to i64
  br label %505

435:                                              ; preds = %419
  %436 = load i32, ptr %3, align 8
  %437 = icmp ult i32 %436, 41
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr %10, align 8
  %440 = zext nneg i32 %436 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  %442 = add nuw nsw i32 %436, 8
  store i32 %442, ptr %3, align 8
  br label %446

443:                                              ; preds = %435
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr i8, ptr %444, i64 8
  store ptr %445, ptr %9, align 8
  br label %446

446:                                              ; preds = %443, %438
  %447 = phi ptr [ %441, %438 ], [ %444, %443 ]
  %448 = load i64, ptr %447, align 8, !tbaa !32
  br label %505

449:                                              ; preds = %419
  %450 = load i32, ptr %3, align 8
  %451 = icmp ult i32 %450, 41
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = load ptr, ptr %10, align 8
  %454 = zext nneg i32 %450 to i64
  %455 = getelementptr i8, ptr %453, i64 %454
  %456 = add nuw nsw i32 %450, 8
  store i32 %456, ptr %3, align 8
  br label %460

457:                                              ; preds = %449
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  store ptr %459, ptr %9, align 8
  br label %460

460:                                              ; preds = %457, %452
  %461 = phi ptr [ %455, %452 ], [ %458, %457 ]
  %462 = load i64, ptr %461, align 8, !tbaa !32
  br label %505

463:                                              ; preds = %419
  %464 = load i32, ptr %3, align 8
  %465 = icmp ult i32 %464, 41
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load ptr, ptr %10, align 8
  %468 = zext nneg i32 %464 to i64
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = add nuw nsw i32 %464, 8
  store i32 %470, ptr %3, align 8
  br label %474

471:                                              ; preds = %463
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr i8, ptr %472, i64 8
  store ptr %473, ptr %9, align 8
  br label %474

474:                                              ; preds = %471, %466
  %475 = phi ptr [ %469, %466 ], [ %472, %471 ]
  %476 = load i64, ptr %475, align 8, !tbaa !34
  br label %505

477:                                              ; preds = %419
  %478 = load i32, ptr %3, align 8
  %479 = icmp ult i32 %478, 41
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load ptr, ptr %10, align 8
  %482 = zext nneg i32 %478 to i64
  %483 = getelementptr i8, ptr %481, i64 %482
  %484 = add nuw nsw i32 %478, 8
  store i32 %484, ptr %3, align 8
  br label %488

485:                                              ; preds = %477
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr i8, ptr %486, i64 8
  store ptr %487, ptr %9, align 8
  br label %488

488:                                              ; preds = %485, %480
  %489 = phi ptr [ %483, %480 ], [ %486, %485 ]
  %490 = load i64, ptr %489, align 8, !tbaa !32
  br label %505

491:                                              ; preds = %419
  %492 = load i32, ptr %3, align 8
  %493 = icmp ult i32 %492, 41
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load ptr, ptr %10, align 8
  %496 = zext nneg i32 %492 to i64
  %497 = getelementptr i8, ptr %495, i64 %496
  %498 = add nuw nsw i32 %492, 8
  store i32 %498, ptr %3, align 8
  br label %502

499:                                              ; preds = %491
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr i8, ptr %500, i64 8
  store ptr %501, ptr %9, align 8
  br label %502

502:                                              ; preds = %499, %494
  %503 = phi ptr [ %497, %494 ], [ %500, %499 ]
  %504 = load i64, ptr %503, align 8, !tbaa !32
  br label %505

505:                                              ; preds = %502, %488, %474, %460, %446, %431
  %.0310 = phi i64 [ %434, %431 ], [ %448, %446 ], [ %462, %460 ], [ %476, %474 ], [ %490, %488 ], [ %504, %502 ]
  %506 = load i8, ptr %.10, align 1, !tbaa !4
  %507 = call ptr @ap_php_conv_p2(i64 noundef %.0310, i32 noundef 3, i8 noundef signext %506, ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  br i1 %.0293, label %.preheader498, label %.loopexit499

.preheader498:                                    ; preds = %505
  %508 = sext i32 %.2286 to i64
  %509 = load i64, ptr %5, align 8, !tbaa !32
  %510 = icmp ult i64 %509, %508
  br i1 %510, label %.lr.ph788, label %.loopexit499

.lr.ph788:                                        ; preds = %.preheader498, %.lr.ph788
  %.3266787 = phi ptr [ %511, %.lr.ph788 ], [ %507, %.preheader498 ]
  %511 = getelementptr inbounds i8, ptr %.3266787, i64 -1
  store i8 48, ptr %511, align 1, !tbaa !4
  %512 = load i64, ptr %5, align 8, !tbaa !32
  %513 = add i64 %512, 1
  store i64 %513, ptr %5, align 8, !tbaa !32
  %514 = icmp ult i64 %513, %508
  br i1 %514, label %.lr.ph788, label %.loopexit499

.loopexit499:                                     ; preds = %.lr.ph788, %.preheader498, %505
  %.4267 = phi ptr [ %507, %505 ], [ %507, %.preheader498 ], [ %511, %.lr.ph788 ]
  %515 = trunc nuw i8 %.2302 to i1
  br i1 %515, label %516, label %.thread439

516:                                              ; preds = %.loopexit499
  %517 = load i8, ptr %.4267, align 1, !tbaa !4
  %.not392 = icmp eq i8 %517, 48
  br i1 %.not392, label %.thread439, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %.4267, i64 -1
  store i8 48, ptr %519, align 1, !tbaa !4
  %520 = load i64, ptr %5, align 8, !tbaa !32
  %521 = add i64 %520, 1
  br label %.thread439.sink.split

522:                                              ; preds = %180, %180
  switch i32 %.0303, label %523 [
    i32 6, label %802
    i32 5, label %538
    i32 4, label %552
    i32 3, label %566
    i32 1, label %580
    i32 2, label %594
  ]

523:                                              ; preds = %522
  %524 = load i32, ptr %3, align 8
  %525 = icmp ult i32 %524, 41
  br i1 %525, label %526, label %531

526:                                              ; preds = %523
  %527 = load ptr, ptr %10, align 8
  %528 = zext nneg i32 %524 to i64
  %529 = getelementptr i8, ptr %527, i64 %528
  %530 = add nuw nsw i32 %524, 8
  store i32 %530, ptr %3, align 8
  br label %534

531:                                              ; preds = %523
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr i8, ptr %532, i64 8
  store ptr %533, ptr %9, align 8
  br label %534

534:                                              ; preds = %531, %526
  %535 = phi ptr [ %529, %526 ], [ %532, %531 ]
  %536 = load i32, ptr %535, align 4, !tbaa !29
  %537 = zext i32 %536 to i64
  br label %608

538:                                              ; preds = %522
  %539 = load i32, ptr %3, align 8
  %540 = icmp ult i32 %539, 41
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %542 = load ptr, ptr %10, align 8
  %543 = zext nneg i32 %539 to i64
  %544 = getelementptr i8, ptr %542, i64 %543
  %545 = add nuw nsw i32 %539, 8
  store i32 %545, ptr %3, align 8
  br label %549

546:                                              ; preds = %538
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr i8, ptr %547, i64 8
  store ptr %548, ptr %9, align 8
  br label %549

549:                                              ; preds = %546, %541
  %550 = phi ptr [ %544, %541 ], [ %547, %546 ]
  %551 = load i64, ptr %550, align 8, !tbaa !32
  br label %608

552:                                              ; preds = %522
  %553 = load i32, ptr %3, align 8
  %554 = icmp ult i32 %553, 41
  br i1 %554, label %555, label %560

555:                                              ; preds = %552
  %556 = load ptr, ptr %10, align 8
  %557 = zext nneg i32 %553 to i64
  %558 = getelementptr i8, ptr %556, i64 %557
  %559 = add nuw nsw i32 %553, 8
  store i32 %559, ptr %3, align 8
  br label %563

560:                                              ; preds = %552
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr i8, ptr %561, i64 8
  store ptr %562, ptr %9, align 8
  br label %563

563:                                              ; preds = %560, %555
  %564 = phi ptr [ %558, %555 ], [ %561, %560 ]
  %565 = load i64, ptr %564, align 8, !tbaa !32
  br label %608

566:                                              ; preds = %522
  %567 = load i32, ptr %3, align 8
  %568 = icmp ult i32 %567, 41
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  %570 = load ptr, ptr %10, align 8
  %571 = zext nneg i32 %567 to i64
  %572 = getelementptr i8, ptr %570, i64 %571
  %573 = add nuw nsw i32 %567, 8
  store i32 %573, ptr %3, align 8
  br label %577

574:                                              ; preds = %566
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr i8, ptr %575, i64 8
  store ptr %576, ptr %9, align 8
  br label %577

577:                                              ; preds = %574, %569
  %578 = phi ptr [ %572, %569 ], [ %575, %574 ]
  %579 = load i64, ptr %578, align 8, !tbaa !34
  br label %608

580:                                              ; preds = %522
  %581 = load i32, ptr %3, align 8
  %582 = icmp ult i32 %581, 41
  br i1 %582, label %583, label %588

583:                                              ; preds = %580
  %584 = load ptr, ptr %10, align 8
  %585 = zext nneg i32 %581 to i64
  %586 = getelementptr i8, ptr %584, i64 %585
  %587 = add nuw nsw i32 %581, 8
  store i32 %587, ptr %3, align 8
  br label %591

588:                                              ; preds = %580
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr i8, ptr %589, i64 8
  store ptr %590, ptr %9, align 8
  br label %591

591:                                              ; preds = %588, %583
  %592 = phi ptr [ %586, %583 ], [ %589, %588 ]
  %593 = load i64, ptr %592, align 8, !tbaa !32
  br label %608

594:                                              ; preds = %522
  %595 = load i32, ptr %3, align 8
  %596 = icmp ult i32 %595, 41
  br i1 %596, label %597, label %602

597:                                              ; preds = %594
  %598 = load ptr, ptr %10, align 8
  %599 = zext nneg i32 %595 to i64
  %600 = getelementptr i8, ptr %598, i64 %599
  %601 = add nuw nsw i32 %595, 8
  store i32 %601, ptr %3, align 8
  br label %605

602:                                              ; preds = %594
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr i8, ptr %603, i64 8
  store ptr %604, ptr %9, align 8
  br label %605

605:                                              ; preds = %602, %597
  %606 = phi ptr [ %600, %597 ], [ %603, %602 ]
  %607 = load i64, ptr %606, align 8, !tbaa !32
  br label %608

608:                                              ; preds = %605, %591, %577, %563, %549, %534
  %.1311 = phi i64 [ %537, %534 ], [ %551, %549 ], [ %565, %563 ], [ %579, %577 ], [ %593, %591 ], [ %607, %605 ]
  %609 = load i8, ptr %.10, align 1, !tbaa !4
  %610 = call ptr @ap_php_conv_p2(i64 noundef %.1311, i32 noundef 4, i8 noundef signext %609, ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  br i1 %.0293, label %.preheader500, label %.loopexit501

.preheader500:                                    ; preds = %608
  %611 = sext i32 %.2286 to i64
  %612 = load i64, ptr %5, align 8, !tbaa !32
  %613 = icmp ult i64 %612, %611
  br i1 %613, label %.lr.ph, label %.loopexit501

.lr.ph:                                           ; preds = %.preheader500, %.lr.ph
  %.5268786 = phi ptr [ %614, %.lr.ph ], [ %610, %.preheader500 ]
  %614 = getelementptr inbounds i8, ptr %.5268786, i64 -1
  store i8 48, ptr %614, align 1, !tbaa !4
  %615 = load i64, ptr %5, align 8, !tbaa !32
  %616 = add i64 %615, 1
  store i64 %616, ptr %5, align 8, !tbaa !32
  %617 = icmp ult i64 %616, %611
  br i1 %617, label %.lr.ph, label %.loopexit501

.loopexit501:                                     ; preds = %.lr.ph, %.preheader500, %608
  %.6269 = phi ptr [ %610, %608 ], [ %610, %.preheader500 ], [ %614, %.lr.ph ]
  %618 = trunc nuw i8 %.2302 to i1
  %619 = icmp ne i64 %.1311, 0
  %or.cond10 = and i1 %619, %618
  br i1 %or.cond10, label %620, label %.thread439

620:                                              ; preds = %.loopexit501
  %621 = load i8, ptr %.10, align 1, !tbaa !4
  %622 = getelementptr inbounds i8, ptr %.6269, i64 -1
  store i8 %621, ptr %622, align 1, !tbaa !4
  %623 = getelementptr inbounds i8, ptr %.6269, i64 -2
  store i8 48, ptr %623, align 1, !tbaa !4
  %624 = load i64, ptr %5, align 8, !tbaa !32
  %625 = add i64 %624, 2
  br label %.thread439.sink.split

626:                                              ; preds = %180
  %627 = load i32, ptr %3, align 8
  %628 = icmp ult i32 %627, 41
  br i1 %628, label %629, label %634

629:                                              ; preds = %626
  %630 = load ptr, ptr %10, align 8
  %631 = zext nneg i32 %627 to i64
  %632 = getelementptr i8, ptr %630, i64 %631
  %633 = add nuw nsw i32 %627, 8
  store i32 %633, ptr %3, align 8
  br label %637

634:                                              ; preds = %626
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr i8, ptr %635, i64 8
  store ptr %636, ptr %9, align 8
  br label %637

637:                                              ; preds = %634, %629
  %638 = phi ptr [ %632, %629 ], [ %635, %634 ]
  %639 = load ptr, ptr %638, align 8, !tbaa !40
  %.not391 = icmp eq ptr %639, null
  br i1 %.not391, label %.thread439.sink.split, label %640

640:                                              ; preds = %637
  br i1 %.0293, label %643, label %641

641:                                              ; preds = %640
  %642 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %639) #15
  br label %.thread439.sink.split

643:                                              ; preds = %640
  %644 = sext i32 %.2286 to i64
  %645 = call i64 @strnlen(ptr noundef nonnull %639, i64 noundef range(i64 -2147483648, 2147483648) %644) #15
  br label %.thread439.sink.split

646:                                              ; preds = %180, %180, %180, %180
  switch i32 %.0303, label %802 [
    i32 6, label %647
    i32 0, label %654
  ]

647:                                              ; preds = %646
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 15
  %650 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %649, i64 -16)
  %651 = getelementptr i8, ptr %650, i64 16
  store ptr %651, ptr %9, align 8
  %652 = load x86_fp80, ptr %650, align 16, !tbaa !41
  %653 = fptrunc x86_fp80 %652 to double
  br label %668

654:                                              ; preds = %646
  %655 = load i32, ptr %13, align 4
  %656 = icmp ult i32 %655, 161
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = load ptr, ptr %10, align 8
  %659 = zext nneg i32 %655 to i64
  %660 = getelementptr i8, ptr %658, i64 %659
  %661 = add nuw nsw i32 %655, 16
  store i32 %661, ptr %13, align 4
  br label %665

662:                                              ; preds = %654
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr i8, ptr %663, i64 8
  store ptr %664, ptr %9, align 8
  br label %665

665:                                              ; preds = %662, %657
  %666 = phi ptr [ %660, %657 ], [ %663, %662 ]
  %667 = load double, ptr %666, align 8, !tbaa !43
  br label %668

668:                                              ; preds = %665, %647
  %.0320 = phi double [ %653, %647 ], [ %667, %665 ]
  %669 = fcmp uno double %.0320, 0.000000e+00
  br i1 %669, label %.thread439.sink.split, label %670

670:                                              ; preds = %668
  %671 = call double @llvm.fabs.f64(double %.0320) #16
  %672 = fcmp oeq double %671, 0x7FF0000000000000
  br i1 %672, label %.thread439.sink.split, label %673

673:                                              ; preds = %670
  %.not390 = icmp eq ptr %.0304.ph, null
  br i1 %.not390, label %674, label %676

674:                                              ; preds = %673
  %675 = call ptr @localeconv() #12
  br label %676

676:                                              ; preds = %674, %673
  %.2306 = phi ptr [ %.0304.ph, %673 ], [ %675, %674 ]
  %677 = load i8, ptr %.10, align 1, !tbaa !4
  %678 = icmp eq i8 %677, 102
  %spec.select398 = select i1 %678, i8 70, i8 %677
  %679 = trunc nuw i8 %.2302 to i1
  %680 = select i1 %.0293, i32 %.2286, i32 6
  br i1 %678, label %681, label %684

681:                                              ; preds = %676
  %682 = load ptr, ptr %.2306, align 8, !tbaa !45
  %683 = load i8, ptr %682, align 1, !tbaa !4
  br label %684

684:                                              ; preds = %676, %681
  %685 = phi i8 [ %683, %681 ], [ 46, %676 ]
  %686 = call ptr @php_conv_fp(i8 noundef signext %spec.select398, double noundef %.0320, i1 noundef zeroext %679, i32 noundef %680, i8 noundef signext %685, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %5) #12
  %687 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %688 = trunc nuw i8 %687 to i1
  br i1 %688, label %.thread458, label %689

689:                                              ; preds = %684
  %690 = trunc nuw i8 %.2299 to i1
  br i1 %690, label %.thread458, label %691

691:                                              ; preds = %689
  %692 = trunc nuw i8 %.2296 to i1
  br i1 %692, label %.thread458, label %.thread439

693:                                              ; preds = %180, %180, %180, %180
  switch i32 %.0303, label %802 [
    i32 6, label %694
    i32 0, label %701
  ]

694:                                              ; preds = %693
  %695 = load ptr, ptr %9, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 15
  %697 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %696, i64 -16)
  %698 = getelementptr i8, ptr %697, i64 16
  store ptr %698, ptr %9, align 8
  %699 = load x86_fp80, ptr %697, align 16, !tbaa !41
  %700 = fptrunc x86_fp80 %699 to double
  br label %715

701:                                              ; preds = %693
  %702 = load i32, ptr %13, align 4
  %703 = icmp ult i32 %702, 161
  br i1 %703, label %704, label %709

704:                                              ; preds = %701
  %705 = load ptr, ptr %10, align 8
  %706 = zext nneg i32 %702 to i64
  %707 = getelementptr i8, ptr %705, i64 %706
  %708 = add nuw nsw i32 %702, 16
  store i32 %708, ptr %13, align 4
  br label %712

709:                                              ; preds = %701
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr i8, ptr %710, i64 8
  store ptr %711, ptr %9, align 8
  br label %712

712:                                              ; preds = %709, %704
  %713 = phi ptr [ %707, %704 ], [ %710, %709 ]
  %714 = load double, ptr %713, align 8, !tbaa !43
  br label %715

715:                                              ; preds = %712, %694
  %.1321 = phi double [ %700, %694 ], [ %714, %712 ]
  %716 = fcmp uno double %.1321, 0.000000e+00
  br i1 %716, label %.thread439.sink.split, label %717

717:                                              ; preds = %715
  %718 = call double @llvm.fabs.f64(double %.1321) #16
  %719 = fcmp oeq double %718, 0x7FF0000000000000
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = fcmp ogt double %.1321, 0.000000e+00
  %. = select i1 %721, i64 3, i64 4
  %.str.5..str.6 = select i1 %721, ptr @.str.5, ptr @.str.6
  br label %.thread439.sink.split

722:                                              ; preds = %717
  %spec.store.select11 = call i32 @llvm.umax.i32(i32 %.2286, i32 1)
  %.4288 = select i1 %.0293, i32 %spec.store.select11, i32 6
  %.not389 = icmp eq ptr %.0304.ph, null
  br i1 %.not389, label %723, label %725

723:                                              ; preds = %722
  %724 = call ptr @localeconv() #12
  br label %725

725:                                              ; preds = %723, %722
  %.3307 = phi ptr [ %.0304.ph, %722 ], [ %724, %723 ]
  %726 = load i8, ptr %.10, align 1, !tbaa !4
  switch i8 %726, label %727 [
    i8 72, label %730
    i8 107, label %730
  ]

727:                                              ; preds = %725
  %728 = load ptr, ptr %.3307, align 8, !tbaa !45
  %729 = load i8, ptr %728, align 1, !tbaa !4
  br label %730

730:                                              ; preds = %725, %725, %727
  %731 = phi i8 [ %729, %727 ], [ 46, %725 ], [ 46, %725 ]
  %732 = add i8 %726, -71
  %733 = icmp ult i8 %732, 2
  %734 = select i1 %733, i8 69, i8 101
  %735 = call ptr @zend_gcvt(double noundef %.1321, i32 noundef %.4288, i8 noundef signext %731, i8 noundef signext %734, ptr noundef nonnull %14) #12
  %736 = load i8, ptr %735, align 1, !tbaa !4
  %737 = icmp eq i8 %736, 45
  %738 = trunc nuw i8 %.2299 to i1
  %spec.select400 = shl nuw nsw i8 %.2296, 5
  %spec.select494 = select i1 %738, i8 43, i8 %spec.select400
  %.1323 = select i1 %737, i8 45, i8 %spec.select494
  %.8271.idx = zext i1 %737 to i64
  %.8271 = getelementptr inbounds nuw i8, ptr %735, i64 %.8271.idx
  %739 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8271) #15
  store i64 %739, ptr %5, align 8, !tbaa !32
  %740 = trunc nuw i8 %.2302 to i1
  br i1 %740, label %741, label %806

741:                                              ; preds = %730
  %742 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.8271, i32 noundef 46) #15
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %806

744:                                              ; preds = %741
  %745 = add i64 %739, 1
  store i64 %745, ptr %5, align 8, !tbaa !32
  %746 = getelementptr inbounds nuw i8, ptr %.8271, i64 %739
  store i8 46, ptr %746, align 1, !tbaa !4
  br label %806

747:                                              ; preds = %180
  %748 = load i32, ptr %3, align 8
  %749 = icmp ult i32 %748, 41
  br i1 %749, label %750, label %755

750:                                              ; preds = %747
  %751 = load ptr, ptr %10, align 8
  %752 = zext nneg i32 %748 to i64
  %753 = getelementptr i8, ptr %751, i64 %752
  %754 = add nuw nsw i32 %748, 8
  store i32 %754, ptr %3, align 8
  br label %758

755:                                              ; preds = %747
  %756 = load ptr, ptr %9, align 8
  %757 = getelementptr i8, ptr %756, i64 8
  store ptr %757, ptr %9, align 8
  br label %758

758:                                              ; preds = %755, %750
  %759 = phi ptr [ %753, %750 ], [ %756, %755 ]
  %760 = load i32, ptr %759, align 4, !tbaa !29
  %761 = trunc i32 %760 to i8
  store i8 %761, ptr %7, align 1, !tbaa !4
  br label %.thread439.sink.split

762:                                              ; preds = %180
  store i8 37, ptr %7, align 1, !tbaa !4
  br label %.thread439.sink.split

763:                                              ; preds = %180
  br i1 %1, label %767, label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %0, align 8, !tbaa !24
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  br label %767

767:                                              ; preds = %763, %764
  %.in.in = phi ptr [ %766, %764 ], [ %12, %763 ]
  %.in = load i64, ptr %.in.in, align 8, !tbaa !32
  %768 = trunc i64 %.in to i32
  %769 = load i32, ptr %3, align 8
  %770 = icmp ult i32 %769, 41
  br i1 %770, label %771, label %776

771:                                              ; preds = %767
  %772 = load ptr, ptr %10, align 8
  %773 = zext nneg i32 %769 to i64
  %774 = getelementptr i8, ptr %772, i64 %773
  %775 = add nuw nsw i32 %769, 8
  store i32 %775, ptr %3, align 8
  br label %779

776:                                              ; preds = %767
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr i8, ptr %777, i64 8
  store ptr %778, ptr %9, align 8
  br label %779

779:                                              ; preds = %776, %771
  %780 = phi ptr [ %774, %771 ], [ %777, %776 ]
  %781 = load ptr, ptr %780, align 8, !tbaa !47
  store i32 %768, ptr %781, align 4, !tbaa !29
  br label %zend_tmp_string_release.exit.thread

.thread:                                          ; preds = %180, %171
  %.10437 = phi ptr [ %.8, %171 ], [ %.10, %180 ]
  %782 = load i32, ptr %3, align 8
  %783 = icmp ult i32 %782, 41
  br i1 %783, label %784, label %789

784:                                              ; preds = %.thread
  %785 = load ptr, ptr %10, align 8
  %786 = zext nneg i32 %782 to i64
  %787 = getelementptr i8, ptr %785, i64 %786
  %788 = add nuw nsw i32 %782, 8
  store i32 %788, ptr %3, align 8
  br label %792

789:                                              ; preds = %.thread
  %790 = load ptr, ptr %9, align 8
  %791 = getelementptr i8, ptr %790, i64 8
  store ptr %791, ptr %9, align 8
  br label %792

792:                                              ; preds = %789, %784
  %793 = phi ptr [ %787, %784 ], [ %790, %789 ]
  %794 = load ptr, ptr %793, align 8, !tbaa !40
  %795 = ptrtoint ptr %794 to i64
  %796 = call ptr @ap_php_conv_p2(i64 noundef %795, i32 noundef 4, i8 noundef signext 120, ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  %.not388 = icmp eq ptr %794, null
  br i1 %.not388, label %.thread439, label %797

797:                                              ; preds = %792
  %798 = getelementptr inbounds i8, ptr %796, i64 -1
  store i8 120, ptr %798, align 1, !tbaa !4
  %799 = getelementptr inbounds i8, ptr %796, i64 -2
  store i8 48, ptr %799, align 1, !tbaa !4
  %800 = load i64, ptr %5, align 8, !tbaa !32
  %801 = add i64 %800, 2
  br label %.thread439.sink.split

802:                                              ; preds = %693, %646, %522, %419, %314, %227
  %803 = phi i8 [ %313, %314 ], [ 117, %227 ], [ 111, %419 ], [ %181, %522 ], [ %181, %646 ], [ %181, %693 ]
  %.4316 = phi i64 [ %.2314, %314 ], [ %.0312.ph, %227 ], [ %.0312.ph, %419 ], [ %.0312.ph, %522 ], [ %.0312.ph, %646 ], [ %.0312.ph, %693 ]
  %804 = sext i8 %803 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %804) #12
  br label %.loopexit509

.loopexit509:                                     ; preds = %180, %802
  %.1313 = phi i64 [ %.4316, %802 ], [ %.0312.ph, %180 ]
  store i8 37, ptr %7, align 1, !tbaa !4
  %805 = load i8, ptr %.10, align 1, !tbaa !4
  store i8 %805, ptr %15, align 1, !tbaa !4
  br label %.thread439.sink.split

806:                                              ; preds = %730, %741, %744
  %.not = icmp eq i8 %.1323, 0
  br i1 %.not, label %.thread439, label %.thread458

.thread458:                                       ; preds = %691, %417, %689, %684, %415, %412, %806
  %.0263474 = phi ptr [ %.8271, %806 ], [ %686, %689 ], [ %686, %684 ], [ %.2265, %415 ], [ %.2265, %412 ], [ %.2265, %417 ], [ %686, %691 ]
  %.3287473 = phi i32 [ %.4288, %806 ], [ %.2286, %689 ], [ %.2286, %684 ], [ %.2286, %415 ], [ %.2286, %412 ], [ %.2286, %417 ], [ %.2286, %691 ]
  %.1305472 = phi ptr [ %.3307, %806 ], [ %.2306, %689 ], [ %.2306, %684 ], [ %.0304.ph, %415 ], [ %.0304.ph, %412 ], [ %.0304.ph, %417 ], [ %.2306, %691 ]
  %.3315471 = phi i64 [ %.0312.ph, %806 ], [ %.0312.ph, %689 ], [ %.0312.ph, %684 ], [ %.5317, %415 ], [ %.5317, %412 ], [ %.5317, %417 ], [ %.0312.ph, %691 ]
  %.0322470 = phi i8 [ %.1323, %806 ], [ 43, %689 ], [ 45, %684 ], [ 43, %415 ], [ 45, %412 ], [ 32, %417 ], [ 32, %691 ]
  %807 = getelementptr inbounds i8, ptr %.0263474, i64 -1
  store i8 %.0322470, ptr %807, align 1, !tbaa !4
  %808 = load i64, ptr %5, align 8, !tbaa !32
  %809 = add i64 %808, 1
  br label %.thread439.sink.split

.thread439.sink.split:                            ; preds = %219, %zval_get_tmp_string.exit, %720, %715, %670, %668, %637, %.thread458, %.loopexit509, %518, %620, %758, %762, %641, %643, %797
  %.sink = phi i64 [ %801, %797 ], [ %645, %643 ], [ %642, %641 ], [ 1, %762 ], [ 1, %758 ], [ %625, %620 ], [ %521, %518 ], [ 2, %.loopexit509 ], [ %809, %.thread458 ], [ 6, %637 ], [ 3, %668 ], [ 3, %670 ], [ 3, %715 ], [ %., %720 ], [ %206, %zval_get_tmp_string.exit ], [ %225, %219 ]
  %.ph = phi i1 [ false, %797 ], [ false, %643 ], [ false, %641 ], [ false, %762 ], [ false, %758 ], [ false, %620 ], [ false, %518 ], [ false, %.loopexit509 ], [ true, %.thread458 ], [ false, %637 ], [ false, %668 ], [ false, %670 ], [ false, %715 ], [ false, %720 ], [ false, %zval_get_tmp_string.exit ], [ false, %219 ]
  %.3287453.ph = phi i32 [ %.2286, %797 ], [ %.2286, %643 ], [ %.2286, %641 ], [ %.2286, %762 ], [ %.2286, %758 ], [ %.2286, %620 ], [ %.2286, %518 ], [ %.2286, %.loopexit509 ], [ %.3287473, %.thread458 ], [ %.2286, %637 ], [ %.2286, %668 ], [ %.2286, %670 ], [ %.2286, %715 ], [ %.2286, %720 ], [ %.2286, %zval_get_tmp_string.exit ], [ %.2286, %219 ]
  %.1305452.ph = phi ptr [ %.0304.ph, %797 ], [ %.0304.ph, %643 ], [ %.0304.ph, %641 ], [ %.0304.ph, %762 ], [ %.0304.ph, %758 ], [ %.0304.ph, %620 ], [ %.0304.ph, %518 ], [ %.0304.ph, %.loopexit509 ], [ %.1305472, %.thread458 ], [ %.0304.ph, %637 ], [ %.0304.ph, %668 ], [ %.0304.ph, %670 ], [ %.0304.ph, %715 ], [ %.0304.ph, %720 ], [ %.0304.ph, %zval_get_tmp_string.exit ], [ %.0304.ph, %219 ]
  %.3315451.ph = phi i64 [ %.0312.ph, %797 ], [ %.0312.ph, %643 ], [ %.0312.ph, %641 ], [ %.0312.ph, %762 ], [ %.0312.ph, %758 ], [ %.0312.ph, %620 ], [ %.0312.ph, %518 ], [ %.1313, %.loopexit509 ], [ %.3315471, %.thread458 ], [ %.0312.ph, %637 ], [ %.0312.ph, %668 ], [ %.0312.ph, %670 ], [ %.0312.ph, %715 ], [ %.0312.ph, %720 ], [ %.0312.ph, %zval_get_tmp_string.exit ], [ %.0312.ph, %219 ]
  %.3327450.ph = phi i8 [ 32, %797 ], [ 32, %643 ], [ 32, %641 ], [ 32, %762 ], [ 32, %758 ], [ %.2326, %620 ], [ %.2326, %518 ], [ 32, %.loopexit509 ], [ %.2326, %.thread458 ], [ 32, %637 ], [ %.2326, %668 ], [ %.2326, %670 ], [ %.2326, %715 ], [ %.2326, %720 ], [ %.2326, %zval_get_tmp_string.exit ], [ %.2326, %219 ]
  %.0431449.ph = phi ptr [ null, %797 ], [ null, %643 ], [ null, %641 ], [ null, %762 ], [ null, %758 ], [ null, %620 ], [ null, %518 ], [ null, %.loopexit509 ], [ null, %.thread458 ], [ null, %637 ], [ null, %668 ], [ null, %670 ], [ null, %715 ], [ null, %720 ], [ %.1432, %zval_get_tmp_string.exit ], [ null, %219 ]
  %.10436448.ph = phi ptr [ %.10437, %797 ], [ %.10, %643 ], [ %.10, %641 ], [ %.10, %762 ], [ %.10, %758 ], [ %.10, %620 ], [ %.10, %518 ], [ %.10, %.loopexit509 ], [ %.10, %.thread458 ], [ %.10, %637 ], [ %.10, %668 ], [ %.10, %670 ], [ %.10, %715 ], [ %.10, %720 ], [ %.10, %zval_get_tmp_string.exit ], [ %.10, %219 ]
  %.10273.ph = phi ptr [ %799, %797 ], [ %639, %643 ], [ %639, %641 ], [ %7, %762 ], [ %7, %758 ], [ %623, %620 ], [ %519, %518 ], [ %7, %.loopexit509 ], [ %807, %.thread458 ], [ @.str.1, %637 ], [ @.str.2, %668 ], [ @.str.3, %670 ], [ @.str.4, %715 ], [ %.str.5..str.6, %720 ], [ %205, %zval_get_tmp_string.exit ], [ %224, %219 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !32
  br label %.thread439

.thread439:                                       ; preds = %.thread439.sink.split, %792, %691, %417, %219, %zval_get_tmp_string.exit, %.loopexit501, %.loopexit499, %516, %.loopexit, %806
  %810 = phi i1 [ false, %806 ], [ false, %.loopexit ], [ false, %516 ], [ false, %.loopexit499 ], [ false, %.loopexit501 ], [ false, %zval_get_tmp_string.exit ], [ false, %219 ], [ false, %417 ], [ false, %691 ], [ false, %792 ], [ %.ph, %.thread439.sink.split ]
  %.3287453 = phi i32 [ %.4288, %806 ], [ %.2286, %.loopexit ], [ %.2286, %516 ], [ %.2286, %.loopexit499 ], [ %.2286, %.loopexit501 ], [ %.2286, %zval_get_tmp_string.exit ], [ %.2286, %219 ], [ %.2286, %417 ], [ %.2286, %691 ], [ %.2286, %792 ], [ %.3287453.ph, %.thread439.sink.split ]
  %.1305452 = phi ptr [ %.3307, %806 ], [ %.0304.ph, %.loopexit ], [ %.0304.ph, %516 ], [ %.0304.ph, %.loopexit499 ], [ %.0304.ph, %.loopexit501 ], [ %.0304.ph, %zval_get_tmp_string.exit ], [ %.0304.ph, %219 ], [ %.0304.ph, %417 ], [ %.2306, %691 ], [ %.0304.ph, %792 ], [ %.1305452.ph, %.thread439.sink.split ]
  %.3315451 = phi i64 [ %.0312.ph, %806 ], [ %.5317, %.loopexit ], [ %.0312.ph, %516 ], [ %.0312.ph, %.loopexit499 ], [ %.0312.ph, %.loopexit501 ], [ %.0312.ph, %zval_get_tmp_string.exit ], [ %.0312.ph, %219 ], [ %.5317, %417 ], [ %.0312.ph, %691 ], [ %.0312.ph, %792 ], [ %.3315451.ph, %.thread439.sink.split ]
  %.3327450 = phi i8 [ %.2326, %806 ], [ %.2326, %.loopexit ], [ %.2326, %516 ], [ %.2326, %.loopexit499 ], [ %.2326, %.loopexit501 ], [ %.2326, %zval_get_tmp_string.exit ], [ %.2326, %219 ], [ %.2326, %417 ], [ %.2326, %691 ], [ 32, %792 ], [ %.3327450.ph, %.thread439.sink.split ]
  %.0431449 = phi ptr [ null, %806 ], [ null, %.loopexit ], [ null, %516 ], [ null, %.loopexit499 ], [ null, %.loopexit501 ], [ %.1432, %zval_get_tmp_string.exit ], [ null, %219 ], [ null, %417 ], [ null, %691 ], [ null, %792 ], [ %.0431449.ph, %.thread439.sink.split ]
  %.10436448 = phi ptr [ %.10, %806 ], [ %.10, %.loopexit ], [ %.10, %516 ], [ %.10, %.loopexit499 ], [ %.10, %.loopexit501 ], [ %.10, %zval_get_tmp_string.exit ], [ %.10, %219 ], [ %.10, %417 ], [ %.10, %691 ], [ %.10437, %792 ], [ %.10436448.ph, %.thread439.sink.split ]
  %.10273 = phi ptr [ %.8271, %806 ], [ %.2265, %.loopexit ], [ %.4267, %516 ], [ %.4267, %.loopexit499 ], [ %.6269, %.loopexit501 ], [ %205, %zval_get_tmp_string.exit ], [ %224, %219 ], [ %.2265, %417 ], [ %686, %691 ], [ %796, %792 ], [ %.10273.ph, %.thread439.sink.split ]
  %811 = icmp eq i32 %.3331, 1
  %or.cond13 = select i1 %.1292, i1 %811, i1 false
  %.pre1085.pre = load i64, ptr %5, align 8, !tbaa !32
  %812 = sext i32 %.4279 to i64
  %813 = icmp ult i64 %.pre1085.pre, %812
  %or.cond = select i1 %or.cond13, i1 %813, i1 false
  br i1 %or.cond, label %814, label %882

814:                                              ; preds = %.thread439
  %815 = icmp eq i8 %.3327450, 48
  %or.cond16 = and i1 %810, %815
  br i1 %or.cond16, label %816, label %847

816:                                              ; preds = %814
  %817 = load i8, ptr %.10273, align 1, !tbaa !4
  %818 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %818, null
  br i1 %1, label %819, label %830

819:                                              ; preds = %816
  br i1 %.not.i, label %824, label %820, !prof !9

820:                                              ; preds = %819
  %821 = load i64, ptr %16, align 8, !tbaa !10
  %822 = load i64, ptr %12, align 8, !tbaa !14
  %823 = sub i64 %821, %822
  %.not10.i = icmp ugt i64 %823, 1
  br i1 %.not10.i, label %smart_string_alloc.exit, label %824, !prof !15

824:                                              ; preds = %820, %819
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre1073 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1074 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_alloc.exit

smart_string_alloc.exit:                          ; preds = %820, %824
  %825 = phi ptr [ %818, %820 ], [ %.pre1074, %824 ]
  %826 = phi i64 [ %822, %820 ], [ %.pre1073, %824 ]
  %827 = add i64 %826, 1
  store i64 %827, ptr %12, align 8, !tbaa !14
  %828 = getelementptr i8, ptr %825, i64 %827
  %829 = getelementptr i8, ptr %828, i64 -1
  store i8 %817, ptr %829, align 1, !tbaa !4
  br label %842

830:                                              ; preds = %816
  br i1 %.not.i, label %836, label %831, !prof !9

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %833 = load i64, ptr %832, align 8, !tbaa !17
  %834 = add i64 %833, 1
  %835 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i = icmp ult i64 %834, %835
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %836, !prof !15

836:                                              ; preds = %831, %830
  %.0.i.i = phi i64 [ 1, %830 ], [ %834, %831 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #12
  %.pre1072 = load ptr, ptr %0, align 8, !tbaa !24
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %831, %836
  %837 = phi ptr [ %.pre1072, %836 ], [ %818, %831 ]
  %.1.i.i = phi i64 [ %.0.i.i, %836 ], [ %834, %831 ]
  %838 = getelementptr i8, ptr %837, i64 23
  %839 = getelementptr i8, ptr %838, i64 %.1.i.i
  store i8 %817, ptr %839, align 1, !tbaa !4
  %840 = load ptr, ptr %0, align 8, !tbaa !24
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store i64 %.1.i.i, ptr %841, align 8, !tbaa !17
  br label %842

842:                                              ; preds = %smart_str_appendc_ex.exit, %smart_string_alloc.exit
  %843 = getelementptr inbounds nuw i8, ptr %.10273, i64 1
  %844 = load i64, ptr %5, align 8, !tbaa !32
  %845 = add i64 %844, -1
  store i64 %845, ptr %5, align 8, !tbaa !32
  %846 = add nsw i32 %.4279, -1
  br label %847

847:                                              ; preds = %814, %842
  %848 = phi i64 [ %845, %842 ], [ %.pre1085.pre, %814 ]
  %.6281 = phi i32 [ %846, %842 ], [ %.4279, %814 ]
  %.11274 = phi ptr [ %843, %842 ], [ %.10273, %814 ]
  %849 = sext i32 %.6281 to i64
  %850 = sub i64 %849, %848
  %851 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i406 = icmp eq ptr %851, null
  br i1 %1, label %852, label %865

852:                                              ; preds = %847
  br i1 %.not.i406, label %857, label %853, !prof !9

853:                                              ; preds = %852
  %854 = load i64, ptr %16, align 8, !tbaa !10
  %855 = load i64, ptr %12, align 8, !tbaa !14
  %856 = sub i64 %854, %855
  %.not10.i407 = icmp ult i64 %850, %856
  br i1 %.not10.i407, label %.thread475, label %857, !prof !15

857:                                              ; preds = %853, %852
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %850) #12
  %.pre1082 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1083 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre1084 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1100 = sub i64 %849, %.pre1084
  br label %.thread475

.thread475:                                       ; preds = %857, %853
  %.pre-phi = phi i64 [ %.pre1100, %857 ], [ %850, %853 ]
  %858 = phi ptr [ %.pre1083, %857 ], [ %851, %853 ]
  %859 = phi i64 [ %.pre1082, %857 ], [ %855, %853 ]
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 %859
  call void @llvm.memset.p0.i64(ptr align 1 %860, i8 %.3327450, i64 %.pre-phi, i1 false)
  %861 = load i64, ptr %5, align 8, !tbaa !32
  %862 = sub i64 %849, %861
  %863 = load i64, ptr %12, align 8, !tbaa !14
  %864 = add i64 %862, %863
  store i64 %864, ptr %12, align 8, !tbaa !14
  %.pre1086 = load ptr, ptr %0, align 8, !tbaa !16
  br label %883

865:                                              ; preds = %847
  br i1 %.not.i406, label %871, label %866, !prof !9

866:                                              ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %868 = load i64, ptr %867, align 8, !tbaa !17
  %869 = add i64 %868, %850
  %870 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i = icmp ult i64 %869, %870
  br i1 %.not12.i, label %thread-pre-split492.thread, label %871, !prof !15

871:                                              ; preds = %866, %865
  %.0.i413 = phi i64 [ %850, %865 ], [ %869, %866 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i413) #12
  %.pre1075 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1075, i64 16
  %.pre1076 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre1077 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1105 = sub i64 %849, %.pre1077
  br label %thread-pre-split492.thread

thread-pre-split492.thread:                       ; preds = %866, %871
  %.pre-phi1106 = phi i64 [ %.pre1105, %871 ], [ %850, %866 ]
  %872 = phi i64 [ %.pre1076, %871 ], [ %868, %866 ]
  %873 = phi ptr [ %.pre1075, %871 ], [ %851, %866 ]
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %872
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %875, i8 %.3327450, i64 %.pre-phi1106, i1 false)
  %876 = load i64, ptr %5, align 8, !tbaa !32
  %877 = sub i64 %849, %876
  %878 = load ptr, ptr %0, align 8, !tbaa !24
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load i64, ptr %879, align 8, !tbaa !17
  %881 = add i64 %877, %880
  store i64 %881, ptr %879, align 8, !tbaa !17
  br label %895

882:                                              ; preds = %.thread439
  %.pre1087 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %1, label %883, label %thread-pre-split492

883:                                              ; preds = %.thread475, %882
  %884 = phi ptr [ %.pre1086, %.thread475 ], [ %.pre1087, %882 ]
  %885 = phi i64 [ %861, %.thread475 ], [ %.pre1085.pre, %882 ]
  %.12480 = phi ptr [ %.11274, %.thread475 ], [ %.10273, %882 ]
  %.7282479 = phi i32 [ %.6281, %.thread475 ], [ %.4279, %882 ]
  %.not.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i, label %890, label %886, !prof !9

886:                                              ; preds = %883
  %887 = load i64, ptr %16, align 8, !tbaa !10
  %888 = load i64, ptr %12, align 8, !tbaa !14
  %889 = sub i64 %887, %888
  %.not10.i.i = icmp ult i64 %885, %889
  br i1 %.not10.i.i, label %smart_string_appendl_ex.exit, label %890, !prof !15

890:                                              ; preds = %886, %883
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %885) #12
  %.pre1088 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1089 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_appendl_ex.exit

smart_string_appendl_ex.exit:                     ; preds = %886, %890
  %891 = phi ptr [ %884, %886 ], [ %.pre1089, %890 ]
  %892 = phi i64 [ %888, %886 ], [ %.pre1088, %890 ]
  %893 = add i64 %892, %885
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 %892
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %894, ptr align 1 %.12480, i64 %885, i1 false)
  store i64 %893, ptr %12, align 8, !tbaa !14
  br label %911

thread-pre-split492:                              ; preds = %882
  %.not.i.i426 = icmp eq ptr %.pre1087, null
  br i1 %.not.i.i426, label %902, label %895, !prof !49

895:                                              ; preds = %thread-pre-split492.thread, %thread-pre-split492
  %.72824841182 = phi i32 [ %.6281, %thread-pre-split492.thread ], [ %.4279, %thread-pre-split492 ]
  %.124851179 = phi ptr [ %.11274, %thread-pre-split492.thread ], [ %.10273, %thread-pre-split492 ]
  %896 = phi ptr [ %878, %thread-pre-split492.thread ], [ %.pre1087, %thread-pre-split492 ]
  %897 = phi i64 [ %876, %thread-pre-split492.thread ], [ %.pre1085.pre, %thread-pre-split492 ]
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %899 = load i64, ptr %898, align 8, !tbaa !17
  %900 = add i64 %899, %897
  %901 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i427 = icmp ult i64 %900, %901
  br i1 %.not12.i.i427, label %smart_str_appendl_ex.exit, label %902, !prof !15

902:                                              ; preds = %895, %thread-pre-split492
  %.72824841180 = phi i32 [ %.4279, %thread-pre-split492 ], [ %.72824841182, %895 ]
  %.124851177 = phi ptr [ %.10273, %thread-pre-split492 ], [ %.124851179, %895 ]
  %903 = phi i64 [ %.pre1085.pre, %thread-pre-split492 ], [ %897, %895 ]
  %.0.i.i428 = phi i64 [ %.pre1085.pre, %thread-pre-split492 ], [ %900, %895 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i428) #12
  %.pre1079 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert1080 = getelementptr inbounds nuw i8, ptr %.pre1079, i64 16
  %.pre1081 = load i64, ptr %.phi.trans.insert1080, align 8, !tbaa !17
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %895, %902
  %.72824841181 = phi i32 [ %.72824841180, %902 ], [ %.72824841182, %895 ]
  %.124851178 = phi ptr [ %.124851177, %902 ], [ %.124851179, %895 ]
  %904 = phi i64 [ %903, %902 ], [ %897, %895 ]
  %905 = phi i64 [ %.pre1081, %902 ], [ %899, %895 ]
  %906 = phi ptr [ %.pre1079, %902 ], [ %896, %895 ]
  %.1.i.i429 = phi i64 [ %.0.i.i428, %902 ], [ %900, %895 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %905
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %908, ptr align 1 %.124851178, i64 %904, i1 false)
  %909 = load ptr, ptr %0, align 8, !tbaa !24
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store i64 %.1.i.i429, ptr %910, align 8, !tbaa !17
  br label %911

911:                                              ; preds = %smart_str_appendl_ex.exit, %smart_string_appendl_ex.exit
  %.7282478 = phi i32 [ %.72824841181, %smart_str_appendl_ex.exit ], [ %.7282479, %smart_string_appendl_ex.exit ]
  %912 = icmp eq i32 %.3331, 0
  %or.cond18 = select i1 %.1292, i1 %912, i1 false
  br i1 %or.cond18, label %913, label %950

913:                                              ; preds = %911
  %914 = sext i32 %.7282478 to i64
  %915 = load i64, ptr %5, align 8, !tbaa !32
  %916 = icmp ult i64 %915, %914
  br i1 %916, label %917, label %950

917:                                              ; preds = %913
  %918 = sub nuw i64 %914, %915
  %919 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i409 = icmp eq ptr %919, null
  br i1 %1, label %920, label %933

920:                                              ; preds = %917
  br i1 %.not.i409, label %925, label %921, !prof !9

921:                                              ; preds = %920
  %922 = load i64, ptr %16, align 8, !tbaa !10
  %923 = load i64, ptr %12, align 8, !tbaa !14
  %924 = sub i64 %922, %923
  %.not10.i410 = icmp ult i64 %918, %924
  br i1 %.not10.i410, label %smart_string_alloc.exit411, label %925, !prof !15

925:                                              ; preds = %921, %920
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %918) #12
  %.pre1094 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1095 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre1096 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1101 = sub i64 %914, %.pre1096
  br label %smart_string_alloc.exit411

smart_string_alloc.exit411:                       ; preds = %921, %925
  %.pre-phi1102 = phi i64 [ %918, %921 ], [ %.pre1101, %925 ]
  %926 = phi ptr [ %919, %921 ], [ %.pre1095, %925 ]
  %927 = phi i64 [ %923, %921 ], [ %.pre1094, %925 ]
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 %927
  call void @llvm.memset.p0.i64(ptr align 1 %928, i8 %.3327450, i64 %.pre-phi1102, i1 false)
  %929 = load i64, ptr %5, align 8, !tbaa !32
  %930 = sub i64 %914, %929
  %931 = load i64, ptr %12, align 8, !tbaa !14
  %932 = add i64 %930, %931
  store i64 %932, ptr %12, align 8, !tbaa !14
  br label %950

933:                                              ; preds = %917
  br i1 %.not.i409, label %939, label %934, !prof !9

934:                                              ; preds = %933
  %935 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %936 = load i64, ptr %935, align 8, !tbaa !17
  %937 = add i64 %936, %918
  %938 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i415 = icmp ult i64 %937, %938
  br i1 %.not12.i415, label %smart_str_alloc.exit418, label %939, !prof !15

939:                                              ; preds = %934, %933
  %.0.i416 = phi i64 [ %918, %933 ], [ %937, %934 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i416) #12
  %.pre1090 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert1091 = getelementptr inbounds nuw i8, ptr %.pre1090, i64 16
  %.pre1092 = load i64, ptr %.phi.trans.insert1091, align 8, !tbaa !17
  %.pre1093 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1103 = sub i64 %914, %.pre1093
  br label %smart_str_alloc.exit418

smart_str_alloc.exit418:                          ; preds = %934, %939
  %.pre-phi1104 = phi i64 [ %918, %934 ], [ %.pre1103, %939 ]
  %940 = phi i64 [ %936, %934 ], [ %.pre1092, %939 ]
  %941 = phi ptr [ %919, %934 ], [ %.pre1090, %939 ]
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %940
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %943, i8 %.3327450, i64 %.pre-phi1104, i1 false)
  %944 = load i64, ptr %5, align 8, !tbaa !32
  %945 = sub i64 %914, %944
  %946 = load ptr, ptr %0, align 8, !tbaa !24
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load i64, ptr %947, align 8, !tbaa !17
  %949 = add i64 %945, %948
  store i64 %949, ptr %947, align 8, !tbaa !17
  br label %950

950:                                              ; preds = %smart_string_alloc.exit411, %smart_str_alloc.exit418, %913, %911
  %.not.i419 = icmp eq ptr %.0431449, null
  br i1 %.not.i419, label %zend_tmp_string_release.exit.thread, label %951, !prof !15

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %.0431449, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !4
  %954 = and i32 %953, 64
  %.not.i430 = icmp eq i32 %954, 0
  br i1 %.not.i430, label %955, label %zend_tmp_string_release.exit.thread

955:                                              ; preds = %951
  %956 = load i32, ptr %.0431449, align 4, !tbaa !50
  %957 = icmp ne i32 %956, 0
  call void @llvm.assume(i1 %957)
  %958 = add i32 %956, -1
  store i32 %958, ptr %.0431449, align 4, !tbaa !50
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %zend_tmp_string_release.exit.thread

960:                                              ; preds = %955
  call void @_efree(ptr noundef nonnull %.0431449) #12
  br label %zend_tmp_string_release.exit.thread

zend_tmp_string_release.exit.thread:              ; preds = %950, %951, %955, %960, %779, %smart_str_appendc_ex.exit425, %smart_string_alloc.exit405
  %.7319 = phi i64 [ %.0312.ph, %smart_string_alloc.exit405 ], [ %.0312.ph, %smart_str_appendc_ex.exit425 ], [ %.3315451, %950 ], [ %.3315451, %951 ], [ %.3315451, %955 ], [ %.3315451, %960 ], [ %.0312.ph, %779 ]
  %.5309 = phi ptr [ %.0304.ph, %smart_string_alloc.exit405 ], [ %.0304.ph, %smart_str_appendc_ex.exit425 ], [ %.1305452, %950 ], [ %.1305452, %951 ], [ %.1305452, %955 ], [ %.1305452, %960 ], [ %.0304.ph, %779 ]
  %.6290 = phi i32 [ %.0284, %smart_string_alloc.exit405 ], [ %.0284, %smart_str_appendc_ex.exit425 ], [ %.3287453, %950 ], [ %.3287453, %951 ], [ %.3287453, %955 ], [ %.3287453, %960 ], [ %.2286, %779 ]
  %.8283 = phi i32 [ %.0275, %smart_string_alloc.exit405 ], [ %.0275, %smart_str_appendc_ex.exit425 ], [ %.7282478, %950 ], [ %.7282478, %951 ], [ %.7282478, %955 ], [ %.7282478, %960 ], [ %.4279, %779 ]
  %.11 = phi ptr [ %.0262, %smart_string_alloc.exit405 ], [ %.0262, %smart_str_appendc_ex.exit425 ], [ %.10436448, %950 ], [ %.10436448, %951 ], [ %.10436448, %955 ], [ %.10436448, %960 ], [ %.10, %779 ]
  %961 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  br label %zend_tmp_string_release.exit.outer

962:                                              ; preds = %zend_tmp_string_release.exit
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { memory(none) }

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
