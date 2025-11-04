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
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %4, %zend_tmp_string_release.exit.thread
  %.0312.ph = phi i64 [ %.7319, %zend_tmp_string_release.exit.thread ], [ 0, %4 ]
  %.0304.ph = phi ptr [ %.5309, %zend_tmp_string_release.exit.thread ], [ null, %4 ]
  %.0284.ph = phi i32 [ %.6290, %zend_tmp_string_release.exit.thread ], [ 0, %4 ]
  %.0275.ph = phi i32 [ %.8283, %zend_tmp_string_release.exit.thread ], [ 0, %4 ]
  %.0262.ph = phi ptr [ %958, %zend_tmp_string_release.exit.thread ], [ %2, %4 ]
  %.pre = load i8, ptr %.0262.ph, align 1, !tbaa !4
  switch i8 %.pre, label %17 [
    i8 0, label %zend_tmp_string_release.exit.jt0
    i8 37, label %41
  ]

17:                                               ; preds = %zend_tmp_string_release.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i404 = icmp eq ptr %18, null
  br i1 %1, label %19, label %29

19:                                               ; preds = %17
  br i1 %.not.i404, label %24, label %20, !prof !9

20:                                               ; preds = %19
  %21 = load i64, ptr %16, align 8, !tbaa !10
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = sub i64 %21, %22
  %.not10.i405 = icmp ugt i64 %23, 1
  br i1 %.not10.i405, label %smart_string_alloc.exit406, label %24, !prof !15

24:                                               ; preds = %20, %19
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre1099 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1100 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_alloc.exit406

smart_string_alloc.exit406:                       ; preds = %20, %24
  %25 = phi ptr [ %18, %20 ], [ %.pre1100, %24 ]
  %26 = phi i64 [ %22, %20 ], [ %.pre1099, %24 ]
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %25, i64 %26
  store i8 %.pre, ptr %28, align 1, !tbaa !4
  br label %zend_tmp_string_release.exit.thread

29:                                               ; preds = %17
  br i1 %.not.i404, label %35, label %30, !prof !9

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = add i64 %32, 1
  %34 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i423 = icmp ult i64 %33, %34
  br i1 %.not12.i.i423, label %smart_str_appendc_ex.exit426, label %35, !prof !15

35:                                               ; preds = %30, %29
  %.0.i.i424 = phi i64 [ 1, %29 ], [ %33, %30 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i424) #13
  %.pre1098 = load ptr, ptr %0, align 8, !tbaa !24
  br label %smart_str_appendc_ex.exit426

smart_str_appendc_ex.exit426:                     ; preds = %30, %35
  %36 = phi ptr [ %.pre1098, %35 ], [ %18, %30 ]
  %.1.i.i425 = phi i64 [ %.0.i.i424, %35 ], [ %33, %30 ]
  %37 = getelementptr i8, ptr %36, i64 23
  %38 = getelementptr i8, ptr %37, i64 %.1.i.i425
  store i8 %.pre, ptr %38, align 1, !tbaa !4
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.1.i.i425, ptr %40, align 8, !tbaa !17
  br label %zend_tmp_string_release.exit.thread

41:                                               ; preds = %zend_tmp_string_release.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0262.ph, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %.loopexit504

45:                                               ; preds = %41
  %46 = tail call ptr @__ctype_b_loc() #14
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = zext nneg i8 %43 to i64
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !27
  %51 = and i16 %50, 512
  %.not381 = icmp eq i16 %51, 0
  br i1 %.not381, label %.preheader509, label %.loopexit504

.preheader509:                                    ; preds = %45, %57
  %52 = phi i8 [ %.pre1072, %57 ], [ %43, %45 ]
  %.0328 = phi i32 [ %.1329, %57 ], [ 1, %45 ]
  %.0324 = phi i8 [ %.1325, %57 ], [ 32, %45 ]
  %.0300 = phi i8 [ %.1301, %57 ], [ 0, %45 ]
  %.0297 = phi i8 [ %.1298, %57 ], [ 0, %45 ]
  %.0294 = phi i8 [ %.1295, %57 ], [ 0, %45 ]
  %.1 = phi ptr [ %58, %57 ], [ %42, %45 ]
  switch i8 %52, label %59 [
    i8 45, label %57
    i8 43, label %53
    i8 35, label %54
    i8 32, label %55
    i8 48, label %56
  ]

53:                                               ; preds = %.preheader509
  br label %57

54:                                               ; preds = %.preheader509
  br label %57

55:                                               ; preds = %.preheader509
  br label %57

56:                                               ; preds = %.preheader509
  br label %57

57:                                               ; preds = %.preheader509, %54, %56, %55, %53
  %.1329 = phi i32 [ %.0328, %53 ], [ %.0328, %54 ], [ %.0328, %55 ], [ %.0328, %56 ], [ 0, %.preheader509 ]
  %.1325 = phi i8 [ %.0324, %53 ], [ %.0324, %54 ], [ %.0324, %55 ], [ 48, %56 ], [ %.0324, %.preheader509 ]
  %.1301 = phi i8 [ %.0300, %53 ], [ 1, %54 ], [ %.0300, %55 ], [ %.0300, %56 ], [ %.0300, %.preheader509 ]
  %.1298 = phi i8 [ 1, %53 ], [ %.0297, %54 ], [ %.0297, %55 ], [ %.0297, %56 ], [ %.0297, %.preheader509 ]
  %.1295 = phi i8 [ %.0294, %53 ], [ %.0294, %54 ], [ 1, %55 ], [ %.0294, %56 ], [ %.0294, %.preheader509 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre1072 = load i8, ptr %58, align 1, !tbaa !4
  br label %.preheader509

59:                                               ; preds = %.preheader509
  %60 = sext i8 %52 to i64
  %61 = getelementptr inbounds i16, ptr %47, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !27
  %63 = and i16 %62, 2048
  %.not382 = icmp eq i16 %63, 0
  br i1 %.not382, label %87, label %64

64:                                               ; preds = %59
  %65 = sext i8 %52 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %67 = add nsw i32 %65, -48
  br label %68

68:                                               ; preds = %74, %64
  %.1276 = phi i32 [ %67, %64 ], [ %79, %74 ]
  %.2 = phi ptr [ %66, %64 ], [ %77, %74 ]
  %69 = load i8, ptr %.2, align 1, !tbaa !4
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i16, ptr %47, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !27
  %73 = and i16 %72, 2048
  %.not383 = icmp eq i16 %73, 0
  br i1 %.not383, label %.loopexit507, label %74

74:                                               ; preds = %68
  %75 = sext i8 %69 to i32
  %76 = mul nsw i32 %.1276, 10
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %78 = add i32 %76, -48
  %79 = add i32 %78, %75
  %80 = icmp sgt i32 %79, 214748363
  br i1 %80, label %.preheader506, label %68

.preheader506:                                    ; preds = %74, %.preheader506
  %.3 = phi ptr [ %81, %.preheader506 ], [ %77, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %82 = load i8, ptr %.3, align 1, !tbaa !4
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds i16, ptr %47, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !27
  %86 = and i16 %85, 2048
  %.not384 = icmp eq i16 %86, 0
  br i1 %.not384, label %.loopexit507, label %.preheader506

87:                                               ; preds = %59
  %88 = icmp eq i8 %52, 42
  br i1 %88, label %89, label %.loopexit507

89:                                               ; preds = %87
  %90 = load i32, ptr %3, align 8
  %91 = icmp ult i32 %90, 41
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = add nuw nsw i32 %90, 8
  store i32 %96, ptr %3, align 8
  br label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  store ptr %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi ptr [ %95, %92 ], [ %98, %97 ]
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %104 = icmp slt i32 %102, 0
  %spec.select = select i1 %104, i32 0, i32 %.0328
  %spec.select395 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  br label %.loopexit507

.loopexit507:                                     ; preds = %68, %.preheader506, %100, %87
  %.2330 = phi i32 [ %spec.select, %100 ], [ %.0328, %87 ], [ %.0328, %.preheader506 ], [ %.0328, %68 ]
  %.0291 = phi i1 [ true, %100 ], [ false, %87 ], [ true, %.preheader506 ], [ true, %68 ]
  %.3278 = phi i32 [ %spec.select395, %100 ], [ %.0275.ph, %87 ], [ %79, %.preheader506 ], [ %.1276, %68 ]
  %.5 = phi ptr [ %103, %100 ], [ %.1, %87 ], [ %81, %.preheader506 ], [ %.2, %68 ]
  %105 = load i8, ptr %.5, align 1, !tbaa !4
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %.loopexit504

107:                                              ; preds = %.loopexit507
  %108 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %109 = load ptr, ptr %46, align 8, !tbaa !25
  %110 = load i8, ptr %108, align 1, !tbaa !4
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !27
  %114 = and i16 %113, 2048
  %.not385 = icmp eq i16 %114, 0
  br i1 %.not385, label %138, label %115

115:                                              ; preds = %107
  %116 = sext i8 %110 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %118 = add nsw i32 %116, -48
  br label %119

119:                                              ; preds = %125, %115
  %.1285 = phi i32 [ %118, %115 ], [ %130, %125 ]
  %.6 = phi ptr [ %117, %115 ], [ %128, %125 ]
  %120 = load i8, ptr %.6, align 1, !tbaa !4
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i16, ptr %109, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !27
  %124 = and i16 %123, 2048
  %.not386 = icmp eq i16 %124, 0
  br i1 %.not386, label %.loopexit504, label %125

125:                                              ; preds = %119
  %126 = sext i8 %120 to i32
  %127 = mul nsw i32 %.1285, 10
  %128 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %129 = add i32 %127, -48
  %130 = add i32 %129, %126
  %131 = icmp sgt i32 %130, 214748363
  br i1 %131, label %.preheader503, label %119

.preheader503:                                    ; preds = %125, %.preheader503
  %.7 = phi ptr [ %132, %.preheader503 ], [ %128, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %133 = load i8, ptr %.7, align 1, !tbaa !4
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds i16, ptr %109, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !27
  %137 = and i16 %136, 2048
  %.not387 = icmp eq i16 %137, 0
  br i1 %.not387, label %.loopexit504, label %.preheader503

138:                                              ; preds = %107
  %139 = icmp eq i8 %110, 42
  br i1 %139, label %140, label %.loopexit504

140:                                              ; preds = %138
  %141 = load i32, ptr %3, align 8
  %142 = icmp ult i32 %141, 41
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  %147 = add nuw nsw i32 %141, 8
  store i32 %147, ptr %3, align 8
  br label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  store ptr %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi ptr [ %146, %143 ], [ %149, %148 ]
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %spec.store.select = call i32 @llvm.smax.i32(i32 %153, i32 -1)
  br label %.loopexit504

.loopexit504:                                     ; preds = %119, %.preheader503, %41, %45, %.loopexit507, %138, %151
  %.3331 = phi i32 [ %.2330, %151 ], [ %.2330, %138 ], [ %.2330, %.loopexit507 ], [ 1, %45 ], [ 1, %41 ], [ %.2330, %.preheader503 ], [ %.2330, %119 ]
  %.2326 = phi i8 [ %.0324, %151 ], [ %.0324, %138 ], [ %.0324, %.loopexit507 ], [ 32, %45 ], [ 32, %41 ], [ %.0324, %.preheader503 ], [ %.0324, %119 ]
  %.2302 = phi i8 [ %.0300, %151 ], [ %.0300, %138 ], [ %.0300, %.loopexit507 ], [ 0, %45 ], [ 0, %41 ], [ %.0300, %.preheader503 ], [ %.0300, %119 ]
  %.2299 = phi i8 [ %.0297, %151 ], [ %.0297, %138 ], [ %.0297, %.loopexit507 ], [ 0, %45 ], [ 0, %41 ], [ %.0297, %.preheader503 ], [ %.0297, %119 ]
  %.2296 = phi i8 [ %.0294, %151 ], [ %.0294, %138 ], [ %.0294, %.loopexit507 ], [ 0, %45 ], [ 0, %41 ], [ %.0294, %.preheader503 ], [ %.0294, %119 ]
  %.0293 = phi i1 [ true, %151 ], [ true, %138 ], [ false, %.loopexit507 ], [ false, %45 ], [ false, %41 ], [ true, %.preheader503 ], [ true, %119 ]
  %.1292 = phi i1 [ %.0291, %151 ], [ %.0291, %138 ], [ %.0291, %.loopexit507 ], [ false, %45 ], [ false, %41 ], [ %.0291, %.preheader503 ], [ %.0291, %119 ]
  %.2286 = phi i32 [ %spec.store.select, %151 ], [ 0, %138 ], [ %.0284.ph, %.loopexit507 ], [ %.0284.ph, %45 ], [ %.0284.ph, %41 ], [ %130, %.preheader503 ], [ %.1285, %119 ]
  %.4279 = phi i32 [ %.3278, %151 ], [ %.3278, %138 ], [ %.3278, %.loopexit507 ], [ %.0275.ph, %45 ], [ %.0275.ph, %41 ], [ %.3278, %.preheader503 ], [ %.3278, %119 ]
  %.8 = phi ptr [ %154, %151 ], [ %108, %138 ], [ %.5, %.loopexit507 ], [ %42, %45 ], [ %42, %41 ], [ %132, %.preheader503 ], [ %.6, %119 ]
  %155 = load i8, ptr %.8, align 1, !tbaa !4
  switch i8 %155, label %178 [
    i8 76, label %156
    i8 108, label %158
    i8 122, label %163
    i8 106, label %165
    i8 116, label %167
    i8 112, label %169
    i8 104, label %173
  ]

156:                                              ; preds = %.loopexit504
  %157 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

158:                                              ; preds = %.loopexit504
  %159 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !4
  %161 = icmp eq i8 %160, 108
  %162 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %spec.select402 = select i1 %161, i32 3, i32 5
  %spec.select403 = select i1 %161, ptr %162, ptr %159
  br label %thread-pre-split

163:                                              ; preds = %.loopexit504
  %164 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

165:                                              ; preds = %.loopexit504
  %166 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

167:                                              ; preds = %.loopexit504
  %168 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

169:                                              ; preds = %.loopexit504
  %170 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !4
  switch i8 %171, label %.thread [
    i8 120, label %172
    i8 117, label %172
    i8 111, label %172
    i8 100, label %172
  ]

172:                                              ; preds = %169, %169, %169, %169
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str) #15
  unreachable

173:                                              ; preds = %.loopexit504
  %174 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = icmp eq i8 %175, 104
  %177 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %spec.select396 = select i1 %176, ptr %177, ptr %174
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %156, %163, %165, %167, %173, %158
  %.0303.ph = phi i32 [ %spec.select402, %158 ], [ 0, %173 ], [ 2, %167 ], [ 1, %165 ], [ 4, %163 ], [ 6, %156 ]
  %.10.ph = phi ptr [ %spec.select403, %158 ], [ %spec.select396, %173 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %157, %156 ]
  %.pr = load i8, ptr %.10.ph, align 1, !tbaa !4
  br label %178

178:                                              ; preds = %thread-pre-split, %.loopexit504
  %179 = phi i8 [ %.pr, %thread-pre-split ], [ %155, %.loopexit504 ]
  %.0303 = phi i32 [ %.0303.ph, %thread-pre-split ], [ 0, %.loopexit504 ]
  %.10 = phi ptr [ %.10.ph, %thread-pre-split ], [ %.8, %.loopexit504 ]
  switch i8 %179, label %.loopexit510 [
    i8 90, label %180
    i8 83, label %206
    i8 117, label %225
    i8 100, label %.loopexit511
    i8 105, label %.loopexit511
    i8 111, label %417
    i8 120, label %520
    i8 88, label %520
    i8 115, label %624
    i8 102, label %644
    i8 70, label %644
    i8 101, label %644
    i8 69, label %644
    i8 103, label %691
    i8 107, label %691
    i8 71, label %691
    i8 72, label %691
    i8 99, label %745
    i8 37, label %760
    i8 110, label %761
    i8 112, label %.thread
    i8 0, label %zend_tmp_string_release.exit.jt0
  ]

180:                                              ; preds = %178
  %181 = load i32, ptr %3, align 8
  %182 = icmp ult i32 %181, 41
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = zext nneg i32 %181 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  %187 = add nuw nsw i32 %181, 8
  store i32 %187, ptr %3, align 8
  br label %191

188:                                              ; preds = %180
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  store ptr %190, ptr %9, align 8
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi ptr [ %186, %183 ], [ %189, %188 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i8, ptr %194, align 8, !tbaa !4
  %196 = icmp eq i8 %195, 6
  br i1 %196, label %197, label %199, !prof !15

197:                                              ; preds = %191
  %198 = load ptr, ptr %193, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

199:                                              ; preds = %191
  %200 = call ptr @zval_get_string_func(ptr noundef nonnull %193) #13
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %197, %199
  %.1433 = phi ptr [ null, %197 ], [ %200, %199 ]
  %.0.i = phi ptr [ %198, %197 ], [ %200, %199 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !17
  store i64 %202, ptr %5, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %204 = sext i32 %.2286 to i64
  %205 = icmp ugt i64 %202, %204
  %or.cond1201 = select i1 %.0293, i1 %205, i1 false
  br i1 %or.cond1201, label %.thread440.sink.split, label %.thread440

206:                                              ; preds = %178
  %207 = load i32, ptr %3, align 8
  %208 = icmp ult i32 %207, 41
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  %211 = zext nneg i32 %207 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = add nuw nsw i32 %207, 8
  store i32 %213, ptr %3, align 8
  br label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  store ptr %216, ptr %9, align 8
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi ptr [ %212, %209 ], [ %215, %214 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !17
  store i64 %221, ptr %5, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %223 = sext i32 %.2286 to i64
  %224 = icmp ugt i64 %221, %223
  %or.cond1203 = select i1 %.0293, i1 %224, i1 false
  br i1 %or.cond1203, label %.thread440.sink.split, label %.thread440

225:                                              ; preds = %178
  switch i32 %.0303, label %226 [
    i32 6, label %800
    i32 5, label %241
    i32 4, label %255
    i32 3, label %269
    i32 1, label %283
    i32 2, label %297
  ]

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 8
  %228 = icmp ult i32 %227, 41
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  %231 = zext nneg i32 %227 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = add nuw nsw i32 %227, 8
  store i32 %233, ptr %3, align 8
  br label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  store ptr %236, ptr %9, align 8
  br label %237

237:                                              ; preds = %234, %229
  %238 = phi ptr [ %232, %229 ], [ %235, %234 ]
  %239 = load i32, ptr %238, align 4, !tbaa !29
  %240 = zext i32 %239 to i64
  br label %.loopexit511

241:                                              ; preds = %225
  %242 = load i32, ptr %3, align 8
  %243 = icmp ult i32 %242, 41
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = add nuw nsw i32 %242, 8
  store i32 %248, ptr %3, align 8
  br label %252

249:                                              ; preds = %241
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  store ptr %251, ptr %9, align 8
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi ptr [ %247, %244 ], [ %250, %249 ]
  %254 = load i64, ptr %253, align 8, !tbaa !32
  br label %.loopexit511

255:                                              ; preds = %225
  %256 = load i32, ptr %3, align 8
  %257 = icmp ult i32 %256, 41
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = add nuw nsw i32 %256, 8
  store i32 %262, ptr %3, align 8
  br label %266

263:                                              ; preds = %255
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  store ptr %265, ptr %9, align 8
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi ptr [ %261, %258 ], [ %264, %263 ]
  %268 = load i64, ptr %267, align 8, !tbaa !32
  br label %.loopexit511

269:                                              ; preds = %225
  %270 = load i32, ptr %3, align 8
  %271 = icmp ult i32 %270, 41
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8
  %274 = zext nneg i32 %270 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = add nuw nsw i32 %270, 8
  store i32 %276, ptr %3, align 8
  br label %280

277:                                              ; preds = %269
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr i8, ptr %278, i64 8
  store ptr %279, ptr %9, align 8
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi ptr [ %275, %272 ], [ %278, %277 ]
  %282 = load i64, ptr %281, align 8, !tbaa !34
  br label %.loopexit511

283:                                              ; preds = %225
  %284 = load i32, ptr %3, align 8
  %285 = icmp ult i32 %284, 41
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %10, align 8
  %288 = zext nneg i32 %284 to i64
  %289 = getelementptr i8, ptr %287, i64 %288
  %290 = add nuw nsw i32 %284, 8
  store i32 %290, ptr %3, align 8
  br label %294

291:                                              ; preds = %283
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  store ptr %293, ptr %9, align 8
  br label %294

294:                                              ; preds = %291, %286
  %295 = phi ptr [ %289, %286 ], [ %292, %291 ]
  %296 = load i64, ptr %295, align 8, !tbaa !32
  br label %.loopexit511

297:                                              ; preds = %225
  %298 = load i32, ptr %3, align 8
  %299 = icmp ult i32 %298, 41
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %10, align 8
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr i8, ptr %301, i64 %302
  %304 = add nuw nsw i32 %298, 8
  store i32 %304, ptr %3, align 8
  br label %308

305:                                              ; preds = %297
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  store ptr %307, ptr %9, align 8
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi ptr [ %303, %300 ], [ %306, %305 ]
  %310 = load i64, ptr %309, align 8, !tbaa !32
  br label %.loopexit511

.loopexit511:                                     ; preds = %178, %178, %237, %252, %266, %280, %294, %308
  %.03031068 = phi i32 [ %.0303, %237 ], [ 5, %252 ], [ 4, %266 ], [ 3, %280 ], [ 1, %294 ], [ 2, %308 ], [ %.0303, %178 ], [ %.0303, %178 ]
  %.2314 = phi i64 [ %240, %237 ], [ %254, %252 ], [ %268, %266 ], [ %282, %280 ], [ %296, %294 ], [ %310, %308 ], [ %.0312.ph, %178 ], [ %.0312.ph, %178 ]
  %311 = load i8, ptr %.10, align 1, !tbaa !4
  %.not393 = icmp eq i8 %311, 117
  br i1 %.not393, label %398, label %312

312:                                              ; preds = %.loopexit511
  switch i32 %.03031068, label %313 [
    i32 6, label %800
    i32 5, label %328
    i32 4, label %342
    i32 3, label %356
    i32 1, label %370
    i32 2, label %384
  ]

313:                                              ; preds = %312
  %314 = load i32, ptr %3, align 8
  %315 = icmp ult i32 %314, 41
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8
  %318 = zext nneg i32 %314 to i64
  %319 = getelementptr i8, ptr %317, i64 %318
  %320 = add nuw nsw i32 %314, 8
  store i32 %320, ptr %3, align 8
  br label %324

321:                                              ; preds = %313
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr i8, ptr %322, i64 8
  store ptr %323, ptr %9, align 8
  br label %324

324:                                              ; preds = %321, %316
  %325 = phi ptr [ %319, %316 ], [ %322, %321 ]
  %326 = load i32, ptr %325, align 4, !tbaa !29
  %327 = sext i32 %326 to i64
  br label %398

328:                                              ; preds = %312
  %329 = load i32, ptr %3, align 8
  %330 = icmp ult i32 %329, 41
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  %333 = zext nneg i32 %329 to i64
  %334 = getelementptr i8, ptr %332, i64 %333
  %335 = add nuw nsw i32 %329, 8
  store i32 %335, ptr %3, align 8
  br label %339

336:                                              ; preds = %328
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr i8, ptr %337, i64 8
  store ptr %338, ptr %9, align 8
  br label %339

339:                                              ; preds = %336, %331
  %340 = phi ptr [ %334, %331 ], [ %337, %336 ]
  %341 = load i64, ptr %340, align 8, !tbaa !32
  br label %398

342:                                              ; preds = %312
  %343 = load i32, ptr %3, align 8
  %344 = icmp ult i32 %343, 41
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load ptr, ptr %10, align 8
  %347 = zext nneg i32 %343 to i64
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = add nuw nsw i32 %343, 8
  store i32 %349, ptr %3, align 8
  br label %353

350:                                              ; preds = %342
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr i8, ptr %351, i64 8
  store ptr %352, ptr %9, align 8
  br label %353

353:                                              ; preds = %350, %345
  %354 = phi ptr [ %348, %345 ], [ %351, %350 ]
  %355 = load i64, ptr %354, align 8, !tbaa !32
  br label %398

356:                                              ; preds = %312
  %357 = load i32, ptr %3, align 8
  %358 = icmp ult i32 %357, 41
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr %10, align 8
  %361 = zext nneg i32 %357 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  %363 = add nuw nsw i32 %357, 8
  store i32 %363, ptr %3, align 8
  br label %367

364:                                              ; preds = %356
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr i8, ptr %365, i64 8
  store ptr %366, ptr %9, align 8
  br label %367

367:                                              ; preds = %364, %359
  %368 = phi ptr [ %362, %359 ], [ %365, %364 ]
  %369 = load i64, ptr %368, align 8, !tbaa !34
  br label %398

370:                                              ; preds = %312
  %371 = load i32, ptr %3, align 8
  %372 = icmp ult i32 %371, 41
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load ptr, ptr %10, align 8
  %375 = zext nneg i32 %371 to i64
  %376 = getelementptr i8, ptr %374, i64 %375
  %377 = add nuw nsw i32 %371, 8
  store i32 %377, ptr %3, align 8
  br label %381

378:                                              ; preds = %370
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr i8, ptr %379, i64 8
  store ptr %380, ptr %9, align 8
  br label %381

381:                                              ; preds = %378, %373
  %382 = phi ptr [ %376, %373 ], [ %379, %378 ]
  %383 = load i64, ptr %382, align 8, !tbaa !32
  br label %398

384:                                              ; preds = %312
  %385 = load i32, ptr %3, align 8
  %386 = icmp ult i32 %385, 41
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr %10, align 8
  %389 = zext nneg i32 %385 to i64
  %390 = getelementptr i8, ptr %388, i64 %389
  %391 = add nuw nsw i32 %385, 8
  store i32 %391, ptr %3, align 8
  br label %395

392:                                              ; preds = %384
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr i8, ptr %393, i64 8
  store ptr %394, ptr %9, align 8
  br label %395

395:                                              ; preds = %392, %387
  %396 = phi ptr [ %390, %387 ], [ %393, %392 ]
  %397 = load i64, ptr %396, align 8, !tbaa !32
  br label %398

398:                                              ; preds = %324, %339, %353, %367, %381, %395, %.loopexit511
  %.5317 = phi i64 [ %327, %324 ], [ %341, %339 ], [ %355, %353 ], [ %369, %367 ], [ %383, %381 ], [ %397, %395 ], [ %.2314, %.loopexit511 ]
  %399 = load i8, ptr %.10, align 1, !tbaa !4
  %400 = icmp eq i8 %399, 117
  %401 = call ptr @ap_php_conv_10(i64 noundef %.5317, i1 noundef zeroext %400, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  br i1 %.0293, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %398
  %402 = sext i32 %.2286 to i64
  %403 = load i64, ptr %5, align 8, !tbaa !32
  %404 = icmp ult i64 %403, %402
  br i1 %404, label %.lr.ph792, label %.loopexit

.lr.ph792:                                        ; preds = %.preheader, %.lr.ph792
  %.1264791 = phi ptr [ %405, %.lr.ph792 ], [ %401, %.preheader ]
  %405 = getelementptr inbounds i8, ptr %.1264791, i64 -1
  store i8 48, ptr %405, align 1, !tbaa !4
  %406 = load i64, ptr %5, align 8, !tbaa !32
  %407 = add i64 %406, 1
  store i64 %407, ptr %5, align 8, !tbaa !32
  %408 = icmp ult i64 %407, %402
  br i1 %408, label %.lr.ph792, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph792, %.preheader, %398
  %.2265 = phi ptr [ %401, %398 ], [ %401, %.preheader ], [ %405, %.lr.ph792 ]
  %409 = load i8, ptr %.10, align 1, !tbaa !4
  %.not394 = icmp eq i8 %409, 117
  br i1 %.not394, label %.thread440, label %410

410:                                              ; preds = %.loopexit
  %411 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %.thread459, label %413

413:                                              ; preds = %410
  %414 = trunc nuw i8 %.2299 to i1
  br i1 %414, label %.thread459, label %415

415:                                              ; preds = %413
  %416 = trunc nuw i8 %.2296 to i1
  br i1 %416, label %.thread459, label %.thread440

417:                                              ; preds = %178
  switch i32 %.0303, label %418 [
    i32 6, label %800
    i32 5, label %433
    i32 4, label %447
    i32 3, label %461
    i32 1, label %475
    i32 2, label %489
  ]

418:                                              ; preds = %417
  %419 = load i32, ptr %3, align 8
  %420 = icmp ult i32 %419, 41
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load ptr, ptr %10, align 8
  %423 = zext nneg i32 %419 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  %425 = add nuw nsw i32 %419, 8
  store i32 %425, ptr %3, align 8
  br label %429

426:                                              ; preds = %418
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr i8, ptr %427, i64 8
  store ptr %428, ptr %9, align 8
  br label %429

429:                                              ; preds = %426, %421
  %430 = phi ptr [ %424, %421 ], [ %427, %426 ]
  %431 = load i32, ptr %430, align 4, !tbaa !29
  %432 = zext i32 %431 to i64
  br label %503

433:                                              ; preds = %417
  %434 = load i32, ptr %3, align 8
  %435 = icmp ult i32 %434, 41
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load ptr, ptr %10, align 8
  %438 = zext nneg i32 %434 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  %440 = add nuw nsw i32 %434, 8
  store i32 %440, ptr %3, align 8
  br label %444

441:                                              ; preds = %433
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr i8, ptr %442, i64 8
  store ptr %443, ptr %9, align 8
  br label %444

444:                                              ; preds = %441, %436
  %445 = phi ptr [ %439, %436 ], [ %442, %441 ]
  %446 = load i64, ptr %445, align 8, !tbaa !32
  br label %503

447:                                              ; preds = %417
  %448 = load i32, ptr %3, align 8
  %449 = icmp ult i32 %448, 41
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = load ptr, ptr %10, align 8
  %452 = zext nneg i32 %448 to i64
  %453 = getelementptr i8, ptr %451, i64 %452
  %454 = add nuw nsw i32 %448, 8
  store i32 %454, ptr %3, align 8
  br label %458

455:                                              ; preds = %447
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr i8, ptr %456, i64 8
  store ptr %457, ptr %9, align 8
  br label %458

458:                                              ; preds = %455, %450
  %459 = phi ptr [ %453, %450 ], [ %456, %455 ]
  %460 = load i64, ptr %459, align 8, !tbaa !32
  br label %503

461:                                              ; preds = %417
  %462 = load i32, ptr %3, align 8
  %463 = icmp ult i32 %462, 41
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load ptr, ptr %10, align 8
  %466 = zext nneg i32 %462 to i64
  %467 = getelementptr i8, ptr %465, i64 %466
  %468 = add nuw nsw i32 %462, 8
  store i32 %468, ptr %3, align 8
  br label %472

469:                                              ; preds = %461
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr i8, ptr %470, i64 8
  store ptr %471, ptr %9, align 8
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi ptr [ %467, %464 ], [ %470, %469 ]
  %474 = load i64, ptr %473, align 8, !tbaa !34
  br label %503

475:                                              ; preds = %417
  %476 = load i32, ptr %3, align 8
  %477 = icmp ult i32 %476, 41
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = load ptr, ptr %10, align 8
  %480 = zext nneg i32 %476 to i64
  %481 = getelementptr i8, ptr %479, i64 %480
  %482 = add nuw nsw i32 %476, 8
  store i32 %482, ptr %3, align 8
  br label %486

483:                                              ; preds = %475
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr i8, ptr %484, i64 8
  store ptr %485, ptr %9, align 8
  br label %486

486:                                              ; preds = %483, %478
  %487 = phi ptr [ %481, %478 ], [ %484, %483 ]
  %488 = load i64, ptr %487, align 8, !tbaa !32
  br label %503

489:                                              ; preds = %417
  %490 = load i32, ptr %3, align 8
  %491 = icmp ult i32 %490, 41
  br i1 %491, label %492, label %497

492:                                              ; preds = %489
  %493 = load ptr, ptr %10, align 8
  %494 = zext nneg i32 %490 to i64
  %495 = getelementptr i8, ptr %493, i64 %494
  %496 = add nuw nsw i32 %490, 8
  store i32 %496, ptr %3, align 8
  br label %500

497:                                              ; preds = %489
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr i8, ptr %498, i64 8
  store ptr %499, ptr %9, align 8
  br label %500

500:                                              ; preds = %497, %492
  %501 = phi ptr [ %495, %492 ], [ %498, %497 ]
  %502 = load i64, ptr %501, align 8, !tbaa !32
  br label %503

503:                                              ; preds = %500, %486, %472, %458, %444, %429
  %.0310 = phi i64 [ %432, %429 ], [ %446, %444 ], [ %460, %458 ], [ %474, %472 ], [ %488, %486 ], [ %502, %500 ]
  %504 = load i8, ptr %.10, align 1, !tbaa !4
  %505 = call ptr @ap_php_conv_p2(i64 noundef %.0310, i32 noundef 3, i8 noundef signext %504, ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  br i1 %.0293, label %.preheader499, label %.loopexit500

.preheader499:                                    ; preds = %503
  %506 = sext i32 %.2286 to i64
  %507 = load i64, ptr %5, align 8, !tbaa !32
  %508 = icmp ult i64 %507, %506
  br i1 %508, label %.lr.ph789, label %.loopexit500

.lr.ph789:                                        ; preds = %.preheader499, %.lr.ph789
  %.3266788 = phi ptr [ %509, %.lr.ph789 ], [ %505, %.preheader499 ]
  %509 = getelementptr inbounds i8, ptr %.3266788, i64 -1
  store i8 48, ptr %509, align 1, !tbaa !4
  %510 = load i64, ptr %5, align 8, !tbaa !32
  %511 = add i64 %510, 1
  store i64 %511, ptr %5, align 8, !tbaa !32
  %512 = icmp ult i64 %511, %506
  br i1 %512, label %.lr.ph789, label %.loopexit500

.loopexit500:                                     ; preds = %.lr.ph789, %.preheader499, %503
  %.4267 = phi ptr [ %505, %503 ], [ %505, %.preheader499 ], [ %509, %.lr.ph789 ]
  %513 = trunc nuw i8 %.2302 to i1
  br i1 %513, label %514, label %.thread440

514:                                              ; preds = %.loopexit500
  %515 = load i8, ptr %.4267, align 1, !tbaa !4
  %.not392 = icmp eq i8 %515, 48
  br i1 %.not392, label %.thread440, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds i8, ptr %.4267, i64 -1
  store i8 48, ptr %517, align 1, !tbaa !4
  %518 = load i64, ptr %5, align 8, !tbaa !32
  %519 = add i64 %518, 1
  br label %.thread440.sink.split

520:                                              ; preds = %178, %178
  switch i32 %.0303, label %521 [
    i32 6, label %800
    i32 5, label %536
    i32 4, label %550
    i32 3, label %564
    i32 1, label %578
    i32 2, label %592
  ]

521:                                              ; preds = %520
  %522 = load i32, ptr %3, align 8
  %523 = icmp ult i32 %522, 41
  br i1 %523, label %524, label %529

524:                                              ; preds = %521
  %525 = load ptr, ptr %10, align 8
  %526 = zext nneg i32 %522 to i64
  %527 = getelementptr i8, ptr %525, i64 %526
  %528 = add nuw nsw i32 %522, 8
  store i32 %528, ptr %3, align 8
  br label %532

529:                                              ; preds = %521
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr i8, ptr %530, i64 8
  store ptr %531, ptr %9, align 8
  br label %532

532:                                              ; preds = %529, %524
  %533 = phi ptr [ %527, %524 ], [ %530, %529 ]
  %534 = load i32, ptr %533, align 4, !tbaa !29
  %535 = zext i32 %534 to i64
  br label %606

536:                                              ; preds = %520
  %537 = load i32, ptr %3, align 8
  %538 = icmp ult i32 %537, 41
  br i1 %538, label %539, label %544

539:                                              ; preds = %536
  %540 = load ptr, ptr %10, align 8
  %541 = zext nneg i32 %537 to i64
  %542 = getelementptr i8, ptr %540, i64 %541
  %543 = add nuw nsw i32 %537, 8
  store i32 %543, ptr %3, align 8
  br label %547

544:                                              ; preds = %536
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr i8, ptr %545, i64 8
  store ptr %546, ptr %9, align 8
  br label %547

547:                                              ; preds = %544, %539
  %548 = phi ptr [ %542, %539 ], [ %545, %544 ]
  %549 = load i64, ptr %548, align 8, !tbaa !32
  br label %606

550:                                              ; preds = %520
  %551 = load i32, ptr %3, align 8
  %552 = icmp ult i32 %551, 41
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  %554 = load ptr, ptr %10, align 8
  %555 = zext nneg i32 %551 to i64
  %556 = getelementptr i8, ptr %554, i64 %555
  %557 = add nuw nsw i32 %551, 8
  store i32 %557, ptr %3, align 8
  br label %561

558:                                              ; preds = %550
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr i8, ptr %559, i64 8
  store ptr %560, ptr %9, align 8
  br label %561

561:                                              ; preds = %558, %553
  %562 = phi ptr [ %556, %553 ], [ %559, %558 ]
  %563 = load i64, ptr %562, align 8, !tbaa !32
  br label %606

564:                                              ; preds = %520
  %565 = load i32, ptr %3, align 8
  %566 = icmp ult i32 %565, 41
  br i1 %566, label %567, label %572

567:                                              ; preds = %564
  %568 = load ptr, ptr %10, align 8
  %569 = zext nneg i32 %565 to i64
  %570 = getelementptr i8, ptr %568, i64 %569
  %571 = add nuw nsw i32 %565, 8
  store i32 %571, ptr %3, align 8
  br label %575

572:                                              ; preds = %564
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr i8, ptr %573, i64 8
  store ptr %574, ptr %9, align 8
  br label %575

575:                                              ; preds = %572, %567
  %576 = phi ptr [ %570, %567 ], [ %573, %572 ]
  %577 = load i64, ptr %576, align 8, !tbaa !34
  br label %606

578:                                              ; preds = %520
  %579 = load i32, ptr %3, align 8
  %580 = icmp ult i32 %579, 41
  br i1 %580, label %581, label %586

581:                                              ; preds = %578
  %582 = load ptr, ptr %10, align 8
  %583 = zext nneg i32 %579 to i64
  %584 = getelementptr i8, ptr %582, i64 %583
  %585 = add nuw nsw i32 %579, 8
  store i32 %585, ptr %3, align 8
  br label %589

586:                                              ; preds = %578
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr i8, ptr %587, i64 8
  store ptr %588, ptr %9, align 8
  br label %589

589:                                              ; preds = %586, %581
  %590 = phi ptr [ %584, %581 ], [ %587, %586 ]
  %591 = load i64, ptr %590, align 8, !tbaa !32
  br label %606

592:                                              ; preds = %520
  %593 = load i32, ptr %3, align 8
  %594 = icmp ult i32 %593, 41
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = load ptr, ptr %10, align 8
  %597 = zext nneg i32 %593 to i64
  %598 = getelementptr i8, ptr %596, i64 %597
  %599 = add nuw nsw i32 %593, 8
  store i32 %599, ptr %3, align 8
  br label %603

600:                                              ; preds = %592
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr i8, ptr %601, i64 8
  store ptr %602, ptr %9, align 8
  br label %603

603:                                              ; preds = %600, %595
  %604 = phi ptr [ %598, %595 ], [ %601, %600 ]
  %605 = load i64, ptr %604, align 8, !tbaa !32
  br label %606

606:                                              ; preds = %603, %589, %575, %561, %547, %532
  %.1311 = phi i64 [ %535, %532 ], [ %549, %547 ], [ %563, %561 ], [ %577, %575 ], [ %591, %589 ], [ %605, %603 ]
  %607 = load i8, ptr %.10, align 1, !tbaa !4
  %608 = call ptr @ap_php_conv_p2(i64 noundef %.1311, i32 noundef 4, i8 noundef signext %607, ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  br i1 %.0293, label %.preheader501, label %.loopexit502

.preheader501:                                    ; preds = %606
  %609 = sext i32 %.2286 to i64
  %610 = load i64, ptr %5, align 8, !tbaa !32
  %611 = icmp ult i64 %610, %609
  br i1 %611, label %.lr.ph, label %.loopexit502

.lr.ph:                                           ; preds = %.preheader501, %.lr.ph
  %.5268787 = phi ptr [ %612, %.lr.ph ], [ %608, %.preheader501 ]
  %612 = getelementptr inbounds i8, ptr %.5268787, i64 -1
  store i8 48, ptr %612, align 1, !tbaa !4
  %613 = load i64, ptr %5, align 8, !tbaa !32
  %614 = add i64 %613, 1
  store i64 %614, ptr %5, align 8, !tbaa !32
  %615 = icmp ult i64 %614, %609
  br i1 %615, label %.lr.ph, label %.loopexit502

.loopexit502:                                     ; preds = %.lr.ph, %.preheader501, %606
  %.6269 = phi ptr [ %608, %606 ], [ %608, %.preheader501 ], [ %612, %.lr.ph ]
  %616 = trunc nuw i8 %.2302 to i1
  %617 = icmp ne i64 %.1311, 0
  %or.cond10 = and i1 %617, %616
  br i1 %or.cond10, label %618, label %.thread440

618:                                              ; preds = %.loopexit502
  %619 = load i8, ptr %.10, align 1, !tbaa !4
  %620 = getelementptr inbounds i8, ptr %.6269, i64 -1
  store i8 %619, ptr %620, align 1, !tbaa !4
  %621 = getelementptr inbounds i8, ptr %.6269, i64 -2
  store i8 48, ptr %621, align 1, !tbaa !4
  %622 = load i64, ptr %5, align 8, !tbaa !32
  %623 = add i64 %622, 2
  br label %.thread440.sink.split

624:                                              ; preds = %178
  %625 = load i32, ptr %3, align 8
  %626 = icmp ult i32 %625, 41
  br i1 %626, label %627, label %632

627:                                              ; preds = %624
  %628 = load ptr, ptr %10, align 8
  %629 = zext nneg i32 %625 to i64
  %630 = getelementptr i8, ptr %628, i64 %629
  %631 = add nuw nsw i32 %625, 8
  store i32 %631, ptr %3, align 8
  br label %635

632:                                              ; preds = %624
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr i8, ptr %633, i64 8
  store ptr %634, ptr %9, align 8
  br label %635

635:                                              ; preds = %632, %627
  %636 = phi ptr [ %630, %627 ], [ %633, %632 ]
  %637 = load ptr, ptr %636, align 8, !tbaa !40
  %.not391 = icmp eq ptr %637, null
  br i1 %.not391, label %.thread440.sink.split, label %638

638:                                              ; preds = %635
  br i1 %.0293, label %641, label %639

639:                                              ; preds = %638
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %637) #16
  br label %.thread440.sink.split

641:                                              ; preds = %638
  %642 = sext i32 %.2286 to i64
  %643 = call i64 @strnlen(ptr noundef nonnull %637, i64 noundef range(i64 -2147483648, 2147483648) %642) #16
  br label %.thread440.sink.split

644:                                              ; preds = %178, %178, %178, %178
  switch i32 %.0303, label %800 [
    i32 6, label %645
    i32 0, label %652
  ]

645:                                              ; preds = %644
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 15
  %648 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %647, i64 -16)
  %649 = getelementptr i8, ptr %648, i64 16
  store ptr %649, ptr %9, align 8
  %650 = load x86_fp80, ptr %648, align 16, !tbaa !41
  %651 = fptrunc x86_fp80 %650 to double
  br label %666

652:                                              ; preds = %644
  %653 = load i32, ptr %13, align 4
  %654 = icmp ult i32 %653, 161
  br i1 %654, label %655, label %660

655:                                              ; preds = %652
  %656 = load ptr, ptr %10, align 8
  %657 = zext nneg i32 %653 to i64
  %658 = getelementptr i8, ptr %656, i64 %657
  %659 = add nuw nsw i32 %653, 16
  store i32 %659, ptr %13, align 4
  br label %663

660:                                              ; preds = %652
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr i8, ptr %661, i64 8
  store ptr %662, ptr %9, align 8
  br label %663

663:                                              ; preds = %660, %655
  %664 = phi ptr [ %658, %655 ], [ %661, %660 ]
  %665 = load double, ptr %664, align 8, !tbaa !43
  br label %666

666:                                              ; preds = %663, %645
  %.0320 = phi double [ %651, %645 ], [ %665, %663 ]
  %667 = fcmp uno double %.0320, 0.000000e+00
  br i1 %667, label %.thread440.sink.split, label %668

668:                                              ; preds = %666
  %669 = call double @llvm.fabs.f64(double %.0320) #17
  %670 = fcmp oeq double %669, 0x7FF0000000000000
  br i1 %670, label %.thread440.sink.split, label %671

671:                                              ; preds = %668
  %.not390 = icmp eq ptr %.0304.ph, null
  br i1 %.not390, label %672, label %674

672:                                              ; preds = %671
  %673 = call ptr @localeconv() #13
  br label %674

674:                                              ; preds = %672, %671
  %.2306 = phi ptr [ %.0304.ph, %671 ], [ %673, %672 ]
  %675 = load i8, ptr %.10, align 1, !tbaa !4
  %676 = icmp eq i8 %675, 102
  %spec.select398 = select i1 %676, i8 70, i8 %675
  %677 = trunc nuw i8 %.2302 to i1
  %678 = select i1 %.0293, i32 %.2286, i32 6
  br i1 %676, label %679, label %682

679:                                              ; preds = %674
  %680 = load ptr, ptr %.2306, align 8, !tbaa !45
  %681 = load i8, ptr %680, align 1, !tbaa !4
  br label %682

682:                                              ; preds = %674, %679
  %683 = phi i8 [ %681, %679 ], [ 46, %674 ]
  %684 = call ptr @php_conv_fp(i8 noundef signext %spec.select398, double noundef %.0320, i1 noundef zeroext %677, i32 noundef %678, i8 noundef signext %683, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %5) #13
  %685 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %.thread459, label %687

687:                                              ; preds = %682
  %688 = trunc nuw i8 %.2299 to i1
  br i1 %688, label %.thread459, label %689

689:                                              ; preds = %687
  %690 = trunc nuw i8 %.2296 to i1
  br i1 %690, label %.thread459, label %.thread440

691:                                              ; preds = %178, %178, %178, %178
  switch i32 %.0303, label %800 [
    i32 6, label %692
    i32 0, label %699
  ]

692:                                              ; preds = %691
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 15
  %695 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %694, i64 -16)
  %696 = getelementptr i8, ptr %695, i64 16
  store ptr %696, ptr %9, align 8
  %697 = load x86_fp80, ptr %695, align 16, !tbaa !41
  %698 = fptrunc x86_fp80 %697 to double
  br label %713

699:                                              ; preds = %691
  %700 = load i32, ptr %13, align 4
  %701 = icmp ult i32 %700, 161
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = load ptr, ptr %10, align 8
  %704 = zext nneg i32 %700 to i64
  %705 = getelementptr i8, ptr %703, i64 %704
  %706 = add nuw nsw i32 %700, 16
  store i32 %706, ptr %13, align 4
  br label %710

707:                                              ; preds = %699
  %708 = load ptr, ptr %9, align 8
  %709 = getelementptr i8, ptr %708, i64 8
  store ptr %709, ptr %9, align 8
  br label %710

710:                                              ; preds = %707, %702
  %711 = phi ptr [ %705, %702 ], [ %708, %707 ]
  %712 = load double, ptr %711, align 8, !tbaa !43
  br label %713

713:                                              ; preds = %710, %692
  %.1321 = phi double [ %698, %692 ], [ %712, %710 ]
  %714 = fcmp uno double %.1321, 0.000000e+00
  br i1 %714, label %.thread440.sink.split, label %715

715:                                              ; preds = %713
  %716 = call double @llvm.fabs.f64(double %.1321) #17
  %717 = fcmp oeq double %716, 0x7FF0000000000000
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = fcmp ogt double %.1321, 0.000000e+00
  %. = select i1 %719, i64 3, i64 4
  %.str.5..str.6 = select i1 %719, ptr @.str.5, ptr @.str.6
  br label %.thread440.sink.split

720:                                              ; preds = %715
  %spec.store.select11 = call i32 @llvm.umax.i32(i32 %.2286, i32 1)
  %.4288 = select i1 %.0293, i32 %spec.store.select11, i32 6
  %.not389 = icmp eq ptr %.0304.ph, null
  br i1 %.not389, label %721, label %723

721:                                              ; preds = %720
  %722 = call ptr @localeconv() #13
  br label %723

723:                                              ; preds = %721, %720
  %.3307 = phi ptr [ %.0304.ph, %720 ], [ %722, %721 ]
  %724 = load i8, ptr %.10, align 1, !tbaa !4
  switch i8 %724, label %725 [
    i8 72, label %728
    i8 107, label %728
  ]

725:                                              ; preds = %723
  %726 = load ptr, ptr %.3307, align 8, !tbaa !45
  %727 = load i8, ptr %726, align 1, !tbaa !4
  br label %728

728:                                              ; preds = %723, %723, %725
  %729 = phi i8 [ %727, %725 ], [ 46, %723 ], [ 46, %723 ]
  %730 = add i8 %724, -71
  %731 = icmp ult i8 %730, 2
  %732 = select i1 %731, i8 69, i8 101
  %733 = call ptr @zend_gcvt(double noundef %.1321, i32 noundef %.4288, i8 noundef signext %729, i8 noundef signext %732, ptr noundef nonnull %14) #13
  %734 = load i8, ptr %733, align 1, !tbaa !4
  %735 = icmp eq i8 %734, 45
  %736 = trunc nuw i8 %.2299 to i1
  %spec.select400 = shl nuw nsw i8 %.2296, 5
  %spec.select495 = select i1 %736, i8 43, i8 %spec.select400
  %.1323 = select i1 %735, i8 45, i8 %spec.select495
  %.8271.idx = zext i1 %735 to i64
  %.8271 = getelementptr inbounds nuw i8, ptr %733, i64 %.8271.idx
  %737 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8271) #16
  store i64 %737, ptr %5, align 8, !tbaa !32
  %738 = trunc nuw i8 %.2302 to i1
  br i1 %738, label %739, label %804

739:                                              ; preds = %728
  %740 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.8271, i32 noundef 46) #16
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %804

742:                                              ; preds = %739
  %743 = add i64 %737, 1
  store i64 %743, ptr %5, align 8, !tbaa !32
  %744 = getelementptr inbounds nuw i8, ptr %.8271, i64 %737
  store i8 46, ptr %744, align 1, !tbaa !4
  br label %804

745:                                              ; preds = %178
  %746 = load i32, ptr %3, align 8
  %747 = icmp ult i32 %746, 41
  br i1 %747, label %748, label %753

748:                                              ; preds = %745
  %749 = load ptr, ptr %10, align 8
  %750 = zext nneg i32 %746 to i64
  %751 = getelementptr i8, ptr %749, i64 %750
  %752 = add nuw nsw i32 %746, 8
  store i32 %752, ptr %3, align 8
  br label %756

753:                                              ; preds = %745
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr i8, ptr %754, i64 8
  store ptr %755, ptr %9, align 8
  br label %756

756:                                              ; preds = %753, %748
  %757 = phi ptr [ %751, %748 ], [ %754, %753 ]
  %758 = load i32, ptr %757, align 4, !tbaa !29
  %759 = trunc i32 %758 to i8
  store i8 %759, ptr %7, align 1, !tbaa !4
  br label %.thread440.sink.split

760:                                              ; preds = %178
  store i8 37, ptr %7, align 1, !tbaa !4
  br label %.thread440.sink.split

761:                                              ; preds = %178
  br i1 %1, label %765, label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %0, align 8, !tbaa !24
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  br label %765

765:                                              ; preds = %761, %762
  %.in.in = phi ptr [ %764, %762 ], [ %12, %761 ]
  %.in = load i64, ptr %.in.in, align 8, !tbaa !32
  %766 = trunc i64 %.in to i32
  %767 = load i32, ptr %3, align 8
  %768 = icmp ult i32 %767, 41
  br i1 %768, label %769, label %774

769:                                              ; preds = %765
  %770 = load ptr, ptr %10, align 8
  %771 = zext nneg i32 %767 to i64
  %772 = getelementptr i8, ptr %770, i64 %771
  %773 = add nuw nsw i32 %767, 8
  store i32 %773, ptr %3, align 8
  br label %777

774:                                              ; preds = %765
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr i8, ptr %775, i64 8
  store ptr %776, ptr %9, align 8
  br label %777

777:                                              ; preds = %774, %769
  %778 = phi ptr [ %772, %769 ], [ %775, %774 ]
  %779 = load ptr, ptr %778, align 8, !tbaa !47
  store i32 %766, ptr %779, align 4, !tbaa !29
  br label %zend_tmp_string_release.exit.thread

.thread:                                          ; preds = %178, %169
  %.10438 = phi ptr [ %.8, %169 ], [ %.10, %178 ]
  %780 = load i32, ptr %3, align 8
  %781 = icmp ult i32 %780, 41
  br i1 %781, label %782, label %787

782:                                              ; preds = %.thread
  %783 = load ptr, ptr %10, align 8
  %784 = zext nneg i32 %780 to i64
  %785 = getelementptr i8, ptr %783, i64 %784
  %786 = add nuw nsw i32 %780, 8
  store i32 %786, ptr %3, align 8
  br label %790

787:                                              ; preds = %.thread
  %788 = load ptr, ptr %9, align 8
  %789 = getelementptr i8, ptr %788, i64 8
  store ptr %789, ptr %9, align 8
  br label %790

790:                                              ; preds = %787, %782
  %791 = phi ptr [ %785, %782 ], [ %788, %787 ]
  %792 = load ptr, ptr %791, align 8, !tbaa !40
  %793 = ptrtoint ptr %792 to i64
  %794 = call ptr @ap_php_conv_p2(i64 noundef %793, i32 noundef 4, i8 noundef signext 120, ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  %.not388 = icmp eq ptr %792, null
  br i1 %.not388, label %.thread440, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds i8, ptr %794, i64 -1
  store i8 120, ptr %796, align 1, !tbaa !4
  %797 = getelementptr inbounds i8, ptr %794, i64 -2
  store i8 48, ptr %797, align 1, !tbaa !4
  %798 = load i64, ptr %5, align 8, !tbaa !32
  %799 = add i64 %798, 2
  br label %.thread440.sink.split

800:                                              ; preds = %691, %644, %520, %417, %312, %225
  %801 = phi i8 [ %311, %312 ], [ 117, %225 ], [ 111, %417 ], [ %179, %520 ], [ %179, %644 ], [ %179, %691 ]
  %.4316 = phi i64 [ %.2314, %312 ], [ %.0312.ph, %225 ], [ %.0312.ph, %417 ], [ %.0312.ph, %520 ], [ %.0312.ph, %644 ], [ %.0312.ph, %691 ]
  %802 = sext i8 %801 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %802) #13
  br label %.loopexit510

.loopexit510:                                     ; preds = %178, %800
  %.1313 = phi i64 [ %.4316, %800 ], [ %.0312.ph, %178 ]
  store i8 37, ptr %7, align 1, !tbaa !4
  %803 = load i8, ptr %.10, align 1, !tbaa !4
  store i8 %803, ptr %15, align 1, !tbaa !4
  br label %.thread440.sink.split

804:                                              ; preds = %728, %739, %742
  %.not = icmp eq i8 %.1323, 0
  br i1 %.not, label %.thread440, label %.thread459

.thread459:                                       ; preds = %689, %415, %687, %682, %413, %410, %804
  %.0263475 = phi ptr [ %.8271, %804 ], [ %684, %687 ], [ %684, %682 ], [ %.2265, %413 ], [ %.2265, %410 ], [ %.2265, %415 ], [ %684, %689 ]
  %.3287474 = phi i32 [ %.4288, %804 ], [ %.2286, %687 ], [ %.2286, %682 ], [ %.2286, %413 ], [ %.2286, %410 ], [ %.2286, %415 ], [ %.2286, %689 ]
  %.1305473 = phi ptr [ %.3307, %804 ], [ %.2306, %687 ], [ %.2306, %682 ], [ %.0304.ph, %413 ], [ %.0304.ph, %410 ], [ %.0304.ph, %415 ], [ %.2306, %689 ]
  %.3315472 = phi i64 [ %.0312.ph, %804 ], [ %.0312.ph, %687 ], [ %.0312.ph, %682 ], [ %.5317, %413 ], [ %.5317, %410 ], [ %.5317, %415 ], [ %.0312.ph, %689 ]
  %.0322471 = phi i8 [ %.1323, %804 ], [ 43, %687 ], [ 45, %682 ], [ 43, %413 ], [ 45, %410 ], [ 32, %415 ], [ 32, %689 ]
  %805 = getelementptr inbounds i8, ptr %.0263475, i64 -1
  store i8 %.0322471, ptr %805, align 1, !tbaa !4
  %806 = load i64, ptr %5, align 8, !tbaa !32
  %807 = add i64 %806, 1
  br label %.thread440.sink.split

.thread440.sink.split:                            ; preds = %217, %zval_get_tmp_string.exit, %718, %713, %668, %666, %635, %.thread459, %.loopexit510, %516, %618, %756, %760, %639, %641, %795
  %.sink = phi i64 [ %799, %795 ], [ %643, %641 ], [ %640, %639 ], [ 1, %760 ], [ 1, %756 ], [ %623, %618 ], [ %519, %516 ], [ 2, %.loopexit510 ], [ %807, %.thread459 ], [ 6, %635 ], [ 3, %666 ], [ 3, %668 ], [ 3, %713 ], [ %., %718 ], [ %204, %zval_get_tmp_string.exit ], [ %223, %217 ]
  %.ph = phi i1 [ false, %795 ], [ false, %641 ], [ false, %639 ], [ false, %760 ], [ false, %756 ], [ false, %618 ], [ false, %516 ], [ false, %.loopexit510 ], [ true, %.thread459 ], [ false, %635 ], [ false, %666 ], [ false, %668 ], [ false, %713 ], [ false, %718 ], [ false, %zval_get_tmp_string.exit ], [ false, %217 ]
  %.3287454.ph = phi i32 [ %.2286, %795 ], [ %.2286, %641 ], [ %.2286, %639 ], [ %.2286, %760 ], [ %.2286, %756 ], [ %.2286, %618 ], [ %.2286, %516 ], [ %.2286, %.loopexit510 ], [ %.3287474, %.thread459 ], [ %.2286, %635 ], [ %.2286, %666 ], [ %.2286, %668 ], [ %.2286, %713 ], [ %.2286, %718 ], [ %.2286, %zval_get_tmp_string.exit ], [ %.2286, %217 ]
  %.1305453.ph = phi ptr [ %.0304.ph, %795 ], [ %.0304.ph, %641 ], [ %.0304.ph, %639 ], [ %.0304.ph, %760 ], [ %.0304.ph, %756 ], [ %.0304.ph, %618 ], [ %.0304.ph, %516 ], [ %.0304.ph, %.loopexit510 ], [ %.1305473, %.thread459 ], [ %.0304.ph, %635 ], [ %.0304.ph, %666 ], [ %.0304.ph, %668 ], [ %.0304.ph, %713 ], [ %.0304.ph, %718 ], [ %.0304.ph, %zval_get_tmp_string.exit ], [ %.0304.ph, %217 ]
  %.3315452.ph = phi i64 [ %.0312.ph, %795 ], [ %.0312.ph, %641 ], [ %.0312.ph, %639 ], [ %.0312.ph, %760 ], [ %.0312.ph, %756 ], [ %.0312.ph, %618 ], [ %.0312.ph, %516 ], [ %.1313, %.loopexit510 ], [ %.3315472, %.thread459 ], [ %.0312.ph, %635 ], [ %.0312.ph, %666 ], [ %.0312.ph, %668 ], [ %.0312.ph, %713 ], [ %.0312.ph, %718 ], [ %.0312.ph, %zval_get_tmp_string.exit ], [ %.0312.ph, %217 ]
  %.3327451.ph = phi i8 [ 32, %795 ], [ 32, %641 ], [ 32, %639 ], [ 32, %760 ], [ 32, %756 ], [ %.2326, %618 ], [ %.2326, %516 ], [ 32, %.loopexit510 ], [ %.2326, %.thread459 ], [ 32, %635 ], [ %.2326, %666 ], [ %.2326, %668 ], [ %.2326, %713 ], [ %.2326, %718 ], [ %.2326, %zval_get_tmp_string.exit ], [ %.2326, %217 ]
  %.0432450.ph = phi ptr [ null, %795 ], [ null, %641 ], [ null, %639 ], [ null, %760 ], [ null, %756 ], [ null, %618 ], [ null, %516 ], [ null, %.loopexit510 ], [ null, %.thread459 ], [ null, %635 ], [ null, %666 ], [ null, %668 ], [ null, %713 ], [ null, %718 ], [ %.1433, %zval_get_tmp_string.exit ], [ null, %217 ]
  %.10437449.ph = phi ptr [ %.10438, %795 ], [ %.10, %641 ], [ %.10, %639 ], [ %.10, %760 ], [ %.10, %756 ], [ %.10, %618 ], [ %.10, %516 ], [ %.10, %.loopexit510 ], [ %.10, %.thread459 ], [ %.10, %635 ], [ %.10, %666 ], [ %.10, %668 ], [ %.10, %713 ], [ %.10, %718 ], [ %.10, %zval_get_tmp_string.exit ], [ %.10, %217 ]
  %.10273.ph = phi ptr [ %797, %795 ], [ %637, %641 ], [ %637, %639 ], [ %7, %760 ], [ %7, %756 ], [ %621, %618 ], [ %517, %516 ], [ %7, %.loopexit510 ], [ %805, %.thread459 ], [ @.str.1, %635 ], [ @.str.2, %666 ], [ @.str.3, %668 ], [ @.str.4, %713 ], [ %.str.5..str.6, %718 ], [ %203, %zval_get_tmp_string.exit ], [ %222, %217 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !32
  br label %.thread440

.thread440:                                       ; preds = %.thread440.sink.split, %790, %689, %415, %217, %zval_get_tmp_string.exit, %.loopexit502, %.loopexit500, %514, %.loopexit, %804
  %808 = phi i1 [ false, %804 ], [ false, %.loopexit ], [ false, %514 ], [ false, %.loopexit500 ], [ false, %.loopexit502 ], [ false, %zval_get_tmp_string.exit ], [ false, %217 ], [ false, %415 ], [ false, %689 ], [ false, %790 ], [ %.ph, %.thread440.sink.split ]
  %.3287454 = phi i32 [ %.4288, %804 ], [ %.2286, %.loopexit ], [ %.2286, %514 ], [ %.2286, %.loopexit500 ], [ %.2286, %.loopexit502 ], [ %.2286, %zval_get_tmp_string.exit ], [ %.2286, %217 ], [ %.2286, %415 ], [ %.2286, %689 ], [ %.2286, %790 ], [ %.3287454.ph, %.thread440.sink.split ]
  %.1305453 = phi ptr [ %.3307, %804 ], [ %.0304.ph, %.loopexit ], [ %.0304.ph, %514 ], [ %.0304.ph, %.loopexit500 ], [ %.0304.ph, %.loopexit502 ], [ %.0304.ph, %zval_get_tmp_string.exit ], [ %.0304.ph, %217 ], [ %.0304.ph, %415 ], [ %.2306, %689 ], [ %.0304.ph, %790 ], [ %.1305453.ph, %.thread440.sink.split ]
  %.3315452 = phi i64 [ %.0312.ph, %804 ], [ %.5317, %.loopexit ], [ %.0312.ph, %514 ], [ %.0312.ph, %.loopexit500 ], [ %.0312.ph, %.loopexit502 ], [ %.0312.ph, %zval_get_tmp_string.exit ], [ %.0312.ph, %217 ], [ %.5317, %415 ], [ %.0312.ph, %689 ], [ %.0312.ph, %790 ], [ %.3315452.ph, %.thread440.sink.split ]
  %.3327451 = phi i8 [ %.2326, %804 ], [ %.2326, %.loopexit ], [ %.2326, %514 ], [ %.2326, %.loopexit500 ], [ %.2326, %.loopexit502 ], [ %.2326, %zval_get_tmp_string.exit ], [ %.2326, %217 ], [ %.2326, %415 ], [ %.2326, %689 ], [ 32, %790 ], [ %.3327451.ph, %.thread440.sink.split ]
  %.0432450 = phi ptr [ null, %804 ], [ null, %.loopexit ], [ null, %514 ], [ null, %.loopexit500 ], [ null, %.loopexit502 ], [ %.1433, %zval_get_tmp_string.exit ], [ null, %217 ], [ null, %415 ], [ null, %689 ], [ null, %790 ], [ %.0432450.ph, %.thread440.sink.split ]
  %.10437449 = phi ptr [ %.10, %804 ], [ %.10, %.loopexit ], [ %.10, %514 ], [ %.10, %.loopexit500 ], [ %.10, %.loopexit502 ], [ %.10, %zval_get_tmp_string.exit ], [ %.10, %217 ], [ %.10, %415 ], [ %.10, %689 ], [ %.10438, %790 ], [ %.10437449.ph, %.thread440.sink.split ]
  %.10273 = phi ptr [ %.8271, %804 ], [ %.2265, %.loopexit ], [ %.4267, %514 ], [ %.4267, %.loopexit500 ], [ %.6269, %.loopexit502 ], [ %203, %zval_get_tmp_string.exit ], [ %222, %217 ], [ %.2265, %415 ], [ %684, %689 ], [ %794, %790 ], [ %.10273.ph, %.thread440.sink.split ]
  %809 = icmp eq i32 %.3331, 1
  %or.cond13 = select i1 %.1292, i1 %809, i1 false
  %.pre1086.pre = load i64, ptr %5, align 8, !tbaa !32
  %810 = sext i32 %.4279 to i64
  %811 = icmp ult i64 %.pre1086.pre, %810
  %or.cond = select i1 %or.cond13, i1 %811, i1 false
  br i1 %or.cond, label %812, label %879

812:                                              ; preds = %.thread440
  %813 = icmp eq i8 %.3327451, 48
  %or.cond16 = and i1 %808, %813
  br i1 %or.cond16, label %814, label %844

814:                                              ; preds = %812
  %815 = load i8, ptr %.10273, align 1, !tbaa !4
  %816 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %816, null
  br i1 %1, label %817, label %827

817:                                              ; preds = %814
  br i1 %.not.i, label %822, label %818, !prof !9

818:                                              ; preds = %817
  %819 = load i64, ptr %16, align 8, !tbaa !10
  %820 = load i64, ptr %12, align 8, !tbaa !14
  %821 = sub i64 %819, %820
  %.not10.i = icmp ugt i64 %821, 1
  br i1 %.not10.i, label %smart_string_alloc.exit, label %822, !prof !15

822:                                              ; preds = %818, %817
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre1074 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1075 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_alloc.exit

smart_string_alloc.exit:                          ; preds = %818, %822
  %823 = phi ptr [ %816, %818 ], [ %.pre1075, %822 ]
  %824 = phi i64 [ %820, %818 ], [ %.pre1074, %822 ]
  %825 = add i64 %824, 1
  store i64 %825, ptr %12, align 8, !tbaa !14
  %826 = getelementptr i8, ptr %823, i64 %824
  store i8 %815, ptr %826, align 1, !tbaa !4
  br label %839

827:                                              ; preds = %814
  br i1 %.not.i, label %833, label %828, !prof !9

828:                                              ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %830 = load i64, ptr %829, align 8, !tbaa !17
  %831 = add i64 %830, 1
  %832 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i = icmp ult i64 %831, %832
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %833, !prof !15

833:                                              ; preds = %828, %827
  %.0.i.i = phi i64 [ 1, %827 ], [ %831, %828 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #13
  %.pre1073 = load ptr, ptr %0, align 8, !tbaa !24
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %828, %833
  %834 = phi ptr [ %.pre1073, %833 ], [ %816, %828 ]
  %.1.i.i = phi i64 [ %.0.i.i, %833 ], [ %831, %828 ]
  %835 = getelementptr i8, ptr %834, i64 23
  %836 = getelementptr i8, ptr %835, i64 %.1.i.i
  store i8 %815, ptr %836, align 1, !tbaa !4
  %837 = load ptr, ptr %0, align 8, !tbaa !24
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store i64 %.1.i.i, ptr %838, align 8, !tbaa !17
  br label %839

839:                                              ; preds = %smart_str_appendc_ex.exit, %smart_string_alloc.exit
  %840 = getelementptr inbounds nuw i8, ptr %.10273, i64 1
  %841 = load i64, ptr %5, align 8, !tbaa !32
  %842 = add i64 %841, -1
  store i64 %842, ptr %5, align 8, !tbaa !32
  %843 = add nsw i32 %.4279, -1
  br label %844

844:                                              ; preds = %812, %839
  %845 = phi i64 [ %842, %839 ], [ %.pre1086.pre, %812 ]
  %.6281 = phi i32 [ %843, %839 ], [ %.4279, %812 ]
  %.11274 = phi ptr [ %840, %839 ], [ %.10273, %812 ]
  %846 = sext i32 %.6281 to i64
  %847 = sub i64 %846, %845
  %848 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i407 = icmp eq ptr %848, null
  br i1 %1, label %849, label %862

849:                                              ; preds = %844
  br i1 %.not.i407, label %854, label %850, !prof !9

850:                                              ; preds = %849
  %851 = load i64, ptr %16, align 8, !tbaa !10
  %852 = load i64, ptr %12, align 8, !tbaa !14
  %853 = sub i64 %851, %852
  %.not10.i408 = icmp ult i64 %847, %853
  br i1 %.not10.i408, label %.thread476, label %854, !prof !15

854:                                              ; preds = %850, %849
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %847) #13
  %.pre1083 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1084 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre1085 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1101 = sub i64 %846, %.pre1085
  br label %.thread476

.thread476:                                       ; preds = %854, %850
  %.pre-phi = phi i64 [ %.pre1101, %854 ], [ %847, %850 ]
  %855 = phi ptr [ %.pre1084, %854 ], [ %848, %850 ]
  %856 = phi i64 [ %.pre1083, %854 ], [ %852, %850 ]
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 %856
  call void @llvm.memset.p0.i64(ptr align 1 %857, i8 %.3327451, i64 %.pre-phi, i1 false)
  %858 = load i64, ptr %5, align 8, !tbaa !32
  %859 = sub i64 %846, %858
  %860 = load i64, ptr %12, align 8, !tbaa !14
  %861 = add i64 %859, %860
  store i64 %861, ptr %12, align 8, !tbaa !14
  %.pre1087 = load ptr, ptr %0, align 8, !tbaa !16
  br label %880

862:                                              ; preds = %844
  br i1 %.not.i407, label %868, label %863, !prof !9

863:                                              ; preds = %862
  %864 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %865 = load i64, ptr %864, align 8, !tbaa !17
  %866 = add i64 %865, %847
  %867 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i = icmp ult i64 %866, %867
  br i1 %.not12.i, label %thread-pre-split493.thread, label %868, !prof !15

868:                                              ; preds = %863, %862
  %.0.i414 = phi i64 [ %847, %862 ], [ %866, %863 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i414) #13
  %.pre1076 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1076, i64 16
  %.pre1077 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre1078 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1106 = sub i64 %846, %.pre1078
  br label %thread-pre-split493.thread

thread-pre-split493.thread:                       ; preds = %863, %868
  %.pre-phi1107 = phi i64 [ %.pre1106, %868 ], [ %847, %863 ]
  %869 = phi i64 [ %.pre1077, %868 ], [ %865, %863 ]
  %870 = phi ptr [ %.pre1076, %868 ], [ %848, %863 ]
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %869
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %872, i8 %.3327451, i64 %.pre-phi1107, i1 false)
  %873 = load i64, ptr %5, align 8, !tbaa !32
  %874 = sub i64 %846, %873
  %875 = load ptr, ptr %0, align 8, !tbaa !24
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load i64, ptr %876, align 8, !tbaa !17
  %878 = add i64 %874, %877
  store i64 %878, ptr %876, align 8, !tbaa !17
  br label %892

879:                                              ; preds = %.thread440
  %.pre1088 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %1, label %880, label %thread-pre-split493

880:                                              ; preds = %.thread476, %879
  %881 = phi ptr [ %.pre1087, %.thread476 ], [ %.pre1088, %879 ]
  %882 = phi i64 [ %858, %.thread476 ], [ %.pre1086.pre, %879 ]
  %.12481 = phi ptr [ %.11274, %.thread476 ], [ %.10273, %879 ]
  %.7282480 = phi i32 [ %.6281, %.thread476 ], [ %.4279, %879 ]
  %.not.i.i = icmp eq ptr %881, null
  br i1 %.not.i.i, label %887, label %883, !prof !9

883:                                              ; preds = %880
  %884 = load i64, ptr %16, align 8, !tbaa !10
  %885 = load i64, ptr %12, align 8, !tbaa !14
  %886 = sub i64 %884, %885
  %.not10.i.i = icmp ult i64 %882, %886
  br i1 %.not10.i.i, label %smart_string_appendl_ex.exit, label %887, !prof !15

887:                                              ; preds = %883, %880
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %882) #13
  %.pre1089 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1090 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_appendl_ex.exit

smart_string_appendl_ex.exit:                     ; preds = %883, %887
  %888 = phi ptr [ %881, %883 ], [ %.pre1090, %887 ]
  %889 = phi i64 [ %885, %883 ], [ %.pre1089, %887 ]
  %890 = add i64 %889, %882
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 %889
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %891, ptr align 1 %.12481, i64 %882, i1 false)
  store i64 %890, ptr %12, align 8, !tbaa !14
  br label %908

thread-pre-split493:                              ; preds = %879
  %.not.i.i427 = icmp eq ptr %.pre1088, null
  br i1 %.not.i.i427, label %899, label %892, !prof !49

892:                                              ; preds = %thread-pre-split493.thread, %thread-pre-split493
  %.72824851183 = phi i32 [ %.6281, %thread-pre-split493.thread ], [ %.4279, %thread-pre-split493 ]
  %.124861180 = phi ptr [ %.11274, %thread-pre-split493.thread ], [ %.10273, %thread-pre-split493 ]
  %893 = phi ptr [ %875, %thread-pre-split493.thread ], [ %.pre1088, %thread-pre-split493 ]
  %894 = phi i64 [ %873, %thread-pre-split493.thread ], [ %.pre1086.pre, %thread-pre-split493 ]
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %896 = load i64, ptr %895, align 8, !tbaa !17
  %897 = add i64 %896, %894
  %898 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i428 = icmp ult i64 %897, %898
  br i1 %.not12.i.i428, label %smart_str_appendl_ex.exit, label %899, !prof !15

899:                                              ; preds = %892, %thread-pre-split493
  %.72824851181 = phi i32 [ %.4279, %thread-pre-split493 ], [ %.72824851183, %892 ]
  %.124861178 = phi ptr [ %.10273, %thread-pre-split493 ], [ %.124861180, %892 ]
  %900 = phi i64 [ %.pre1086.pre, %thread-pre-split493 ], [ %894, %892 ]
  %.0.i.i429 = phi i64 [ %.pre1086.pre, %thread-pre-split493 ], [ %897, %892 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i429) #13
  %.pre1080 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert1081 = getelementptr inbounds nuw i8, ptr %.pre1080, i64 16
  %.pre1082 = load i64, ptr %.phi.trans.insert1081, align 8, !tbaa !17
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %892, %899
  %.72824851182 = phi i32 [ %.72824851181, %899 ], [ %.72824851183, %892 ]
  %.124861179 = phi ptr [ %.124861178, %899 ], [ %.124861180, %892 ]
  %901 = phi i64 [ %900, %899 ], [ %894, %892 ]
  %902 = phi i64 [ %.pre1082, %899 ], [ %896, %892 ]
  %903 = phi ptr [ %.pre1080, %899 ], [ %893, %892 ]
  %.1.i.i430 = phi i64 [ %.0.i.i429, %899 ], [ %897, %892 ]
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %902
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %905, ptr align 1 %.124861179, i64 %901, i1 false)
  %906 = load ptr, ptr %0, align 8, !tbaa !24
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store i64 %.1.i.i430, ptr %907, align 8, !tbaa !17
  br label %908

908:                                              ; preds = %smart_str_appendl_ex.exit, %smart_string_appendl_ex.exit
  %.7282479 = phi i32 [ %.72824851182, %smart_str_appendl_ex.exit ], [ %.7282480, %smart_string_appendl_ex.exit ]
  %909 = icmp eq i32 %.3331, 0
  %or.cond18 = select i1 %.1292, i1 %909, i1 false
  br i1 %or.cond18, label %910, label %947

910:                                              ; preds = %908
  %911 = sext i32 %.7282479 to i64
  %912 = load i64, ptr %5, align 8, !tbaa !32
  %913 = icmp ult i64 %912, %911
  br i1 %913, label %914, label %947

914:                                              ; preds = %910
  %915 = sub nuw i64 %911, %912
  %916 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i410 = icmp eq ptr %916, null
  br i1 %1, label %917, label %930

917:                                              ; preds = %914
  br i1 %.not.i410, label %922, label %918, !prof !9

918:                                              ; preds = %917
  %919 = load i64, ptr %16, align 8, !tbaa !10
  %920 = load i64, ptr %12, align 8, !tbaa !14
  %921 = sub i64 %919, %920
  %.not10.i411 = icmp ult i64 %915, %921
  br i1 %.not10.i411, label %smart_string_alloc.exit412, label %922, !prof !15

922:                                              ; preds = %918, %917
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %915) #13
  %.pre1095 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1096 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre1097 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1102 = sub i64 %911, %.pre1097
  br label %smart_string_alloc.exit412

smart_string_alloc.exit412:                       ; preds = %918, %922
  %.pre-phi1103 = phi i64 [ %915, %918 ], [ %.pre1102, %922 ]
  %923 = phi ptr [ %916, %918 ], [ %.pre1096, %922 ]
  %924 = phi i64 [ %920, %918 ], [ %.pre1095, %922 ]
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 %924
  call void @llvm.memset.p0.i64(ptr align 1 %925, i8 %.3327451, i64 %.pre-phi1103, i1 false)
  %926 = load i64, ptr %5, align 8, !tbaa !32
  %927 = sub i64 %911, %926
  %928 = load i64, ptr %12, align 8, !tbaa !14
  %929 = add i64 %927, %928
  store i64 %929, ptr %12, align 8, !tbaa !14
  br label %947

930:                                              ; preds = %914
  br i1 %.not.i410, label %936, label %931, !prof !9

931:                                              ; preds = %930
  %932 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %933 = load i64, ptr %932, align 8, !tbaa !17
  %934 = add i64 %933, %915
  %935 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i416 = icmp ult i64 %934, %935
  br i1 %.not12.i416, label %smart_str_alloc.exit419, label %936, !prof !15

936:                                              ; preds = %931, %930
  %.0.i417 = phi i64 [ %915, %930 ], [ %934, %931 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i417) #13
  %.pre1091 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert1092 = getelementptr inbounds nuw i8, ptr %.pre1091, i64 16
  %.pre1093 = load i64, ptr %.phi.trans.insert1092, align 8, !tbaa !17
  %.pre1094 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1104 = sub i64 %911, %.pre1094
  br label %smart_str_alloc.exit419

smart_str_alloc.exit419:                          ; preds = %931, %936
  %.pre-phi1105 = phi i64 [ %915, %931 ], [ %.pre1104, %936 ]
  %937 = phi i64 [ %933, %931 ], [ %.pre1093, %936 ]
  %938 = phi ptr [ %916, %931 ], [ %.pre1091, %936 ]
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %937
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %940, i8 %.3327451, i64 %.pre-phi1105, i1 false)
  %941 = load i64, ptr %5, align 8, !tbaa !32
  %942 = sub i64 %911, %941
  %943 = load ptr, ptr %0, align 8, !tbaa !24
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load i64, ptr %944, align 8, !tbaa !17
  %946 = add i64 %942, %945
  store i64 %946, ptr %944, align 8, !tbaa !17
  br label %947

947:                                              ; preds = %smart_string_alloc.exit412, %smart_str_alloc.exit419, %910, %908
  %.not.i420 = icmp eq ptr %.0432450, null
  br i1 %.not.i420, label %zend_tmp_string_release.exit.thread, label %948, !prof !15

948:                                              ; preds = %947
  %949 = getelementptr inbounds nuw i8, ptr %.0432450, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !4
  %951 = and i32 %950, 64
  %.not.i431 = icmp eq i32 %951, 0
  br i1 %.not.i431, label %952, label %zend_tmp_string_release.exit.thread

952:                                              ; preds = %948
  %953 = load i32, ptr %.0432450, align 4, !tbaa !50
  %954 = icmp ne i32 %953, 0
  call void @llvm.assume(i1 %954)
  %955 = add i32 %953, -1
  store i32 %955, ptr %.0432450, align 4, !tbaa !50
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %zend_tmp_string_release.exit.thread

957:                                              ; preds = %952
  call void @_efree(ptr noundef nonnull %.0432450) #13
  br label %zend_tmp_string_release.exit.thread

zend_tmp_string_release.exit.thread:              ; preds = %947, %948, %952, %957, %777, %smart_str_appendc_ex.exit426, %smart_string_alloc.exit406
  %.7319 = phi i64 [ %.0312.ph, %smart_string_alloc.exit406 ], [ %.0312.ph, %smart_str_appendc_ex.exit426 ], [ %.3315452, %947 ], [ %.3315452, %948 ], [ %.3315452, %952 ], [ %.3315452, %957 ], [ %.0312.ph, %777 ]
  %.5309 = phi ptr [ %.0304.ph, %smart_string_alloc.exit406 ], [ %.0304.ph, %smart_str_appendc_ex.exit426 ], [ %.1305453, %947 ], [ %.1305453, %948 ], [ %.1305453, %952 ], [ %.1305453, %957 ], [ %.0304.ph, %777 ]
  %.6290 = phi i32 [ %.0284.ph, %smart_string_alloc.exit406 ], [ %.0284.ph, %smart_str_appendc_ex.exit426 ], [ %.3287454, %947 ], [ %.3287454, %948 ], [ %.3287454, %952 ], [ %.3287454, %957 ], [ %.2286, %777 ]
  %.8283 = phi i32 [ %.0275.ph, %smart_string_alloc.exit406 ], [ %.0275.ph, %smart_str_appendc_ex.exit426 ], [ %.7282479, %947 ], [ %.7282479, %948 ], [ %.7282479, %952 ], [ %.7282479, %957 ], [ %.4279, %777 ]
  %.11 = phi ptr [ %.0262.ph, %smart_string_alloc.exit406 ], [ %.0262.ph, %smart_str_appendc_ex.exit426 ], [ %.10437449, %947 ], [ %.10437449, %948 ], [ %.10437449, %952 ], [ %.10437449, %957 ], [ %.10, %777 ]
  %958 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.jt0:                 ; preds = %178, %zend_tmp_string_release.exit
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
