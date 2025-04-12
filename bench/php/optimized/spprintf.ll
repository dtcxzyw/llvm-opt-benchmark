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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1077, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
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
  %.0262.ph = phi ptr [ %963, %zend_tmp_string_release.exit.thread ], [ %2, %4 ]
  %.pre = load i8, ptr %.0262.ph, align 1, !tbaa !4
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.outer, %181
  %17 = phi i8 [ %182, %181 ], [ %.pre, %zend_tmp_string_release.exit.outer ]
  %.0284 = phi i32 [ %.2286, %181 ], [ %.0284.ph, %zend_tmp_string_release.exit.outer ]
  %.0275 = phi i32 [ %.4279, %181 ], [ %.0275.ph, %zend_tmp_string_release.exit.outer ]
  %.0262 = phi ptr [ %.10, %181 ], [ %.0262.ph, %zend_tmp_string_release.exit.outer ]
  switch i8 %17, label %18 [
    i8 0, label %964
    i8 37, label %44
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = add i64 %.1.i.i424, -1
  %41 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %40
  store i8 %17, ptr %41, align 1, !tbaa !4
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1.i.i424, ptr %43, align 8, !tbaa !17
  br label %zend_tmp_string_release.exit.thread

44:                                               ; preds = %zend_tmp_string_release.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0262, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %.loopexit503

48:                                               ; preds = %44
  %49 = tail call ptr @__ctype_b_loc() #13
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = zext nneg i8 %46 to i64
  %52 = getelementptr inbounds nuw i16, ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !27
  %54 = and i16 %53, 512
  %.not381 = icmp eq i16 %54, 0
  br i1 %.not381, label %.preheader508, label %.loopexit503

.preheader508:                                    ; preds = %48, %60
  %55 = phi i8 [ %.pre1071, %60 ], [ %46, %48 ]
  %.0328 = phi i32 [ %.1329, %60 ], [ 1, %48 ]
  %.0324 = phi i8 [ %.1325, %60 ], [ 32, %48 ]
  %.0300 = phi i8 [ %.1301, %60 ], [ 0, %48 ]
  %.0297 = phi i8 [ %.1298, %60 ], [ 0, %48 ]
  %.0294 = phi i8 [ %.1295, %60 ], [ 0, %48 ]
  %.1 = phi ptr [ %61, %60 ], [ %45, %48 ]
  switch i8 %55, label %62 [
    i8 45, label %60
    i8 43, label %56
    i8 35, label %57
    i8 32, label %58
    i8 48, label %59
  ]

56:                                               ; preds = %.preheader508
  br label %60

57:                                               ; preds = %.preheader508
  br label %60

58:                                               ; preds = %.preheader508
  br label %60

59:                                               ; preds = %.preheader508
  br label %60

60:                                               ; preds = %.preheader508, %57, %59, %58, %56
  %.1329 = phi i32 [ %.0328, %56 ], [ %.0328, %57 ], [ %.0328, %58 ], [ %.0328, %59 ], [ 0, %.preheader508 ]
  %.1325 = phi i8 [ %.0324, %56 ], [ %.0324, %57 ], [ %.0324, %58 ], [ 48, %59 ], [ %.0324, %.preheader508 ]
  %.1301 = phi i8 [ %.0300, %56 ], [ 1, %57 ], [ %.0300, %58 ], [ %.0300, %59 ], [ %.0300, %.preheader508 ]
  %.1298 = phi i8 [ 1, %56 ], [ %.0297, %57 ], [ %.0297, %58 ], [ %.0297, %59 ], [ %.0297, %.preheader508 ]
  %.1295 = phi i8 [ %.0294, %56 ], [ %.0294, %57 ], [ 1, %58 ], [ %.0294, %59 ], [ %.0294, %.preheader508 ]
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre1071 = load i8, ptr %61, align 1, !tbaa !4
  br label %.preheader508

62:                                               ; preds = %.preheader508
  %63 = sext i8 %55 to i64
  %64 = getelementptr inbounds i16, ptr %50, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !27
  %66 = and i16 %65, 2048
  %.not382 = icmp eq i16 %66, 0
  br i1 %.not382, label %90, label %67

67:                                               ; preds = %62
  %68 = sext i8 %55 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %70 = add nsw i32 %68, -48
  br label %71

71:                                               ; preds = %77, %67
  %.1276 = phi i32 [ %70, %67 ], [ %82, %77 ]
  %.2 = phi ptr [ %69, %67 ], [ %80, %77 ]
  %72 = load i8, ptr %.2, align 1, !tbaa !4
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i16, ptr %50, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !27
  %76 = and i16 %75, 2048
  %.not383 = icmp eq i16 %76, 0
  br i1 %.not383, label %.loopexit506, label %77

77:                                               ; preds = %71
  %78 = sext i8 %72 to i32
  %79 = mul nsw i32 %.1276, 10
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %81 = add i32 %79, -48
  %82 = add i32 %81, %78
  %83 = icmp sgt i32 %82, 214748363
  br i1 %83, label %.preheader505, label %71

.preheader505:                                    ; preds = %77, %.preheader505
  %.3 = phi ptr [ %84, %.preheader505 ], [ %80, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %85 = load i8, ptr %.3, align 1, !tbaa !4
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds i16, ptr %50, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !27
  %89 = and i16 %88, 2048
  %.not384 = icmp eq i16 %89, 0
  br i1 %.not384, label %.loopexit506, label %.preheader505

90:                                               ; preds = %62
  %91 = icmp eq i8 %55, 42
  br i1 %91, label %92, label %.loopexit506

92:                                               ; preds = %90
  %93 = load i32, ptr %3, align 8
  %94 = icmp ult i32 %93, 41
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = add nuw nsw i32 %93, 8
  store i32 %99, ptr %3, align 8
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %98, %95 ], [ %101, %100 ]
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %107 = icmp slt i32 %105, 0
  %spec.select = select i1 %107, i32 0, i32 %.0328
  %spec.select395 = call i32 @llvm.abs.i32(i32 %105, i1 true)
  br label %.loopexit506

.loopexit506:                                     ; preds = %71, %.preheader505, %103, %90
  %.2330 = phi i32 [ %spec.select, %103 ], [ %.0328, %90 ], [ %.0328, %.preheader505 ], [ %.0328, %71 ]
  %.0291 = phi i1 [ true, %103 ], [ false, %90 ], [ true, %.preheader505 ], [ true, %71 ]
  %.3278 = phi i32 [ %spec.select395, %103 ], [ %.0275, %90 ], [ %82, %.preheader505 ], [ %.1276, %71 ]
  %.5 = phi ptr [ %106, %103 ], [ %.1, %90 ], [ %84, %.preheader505 ], [ %.2, %71 ]
  %108 = load i8, ptr %.5, align 1, !tbaa !4
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %.loopexit503

110:                                              ; preds = %.loopexit506
  %111 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %112 = load ptr, ptr %49, align 8, !tbaa !25
  %113 = load i8, ptr %111, align 1, !tbaa !4
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !27
  %117 = and i16 %116, 2048
  %.not385 = icmp eq i16 %117, 0
  br i1 %.not385, label %141, label %118

118:                                              ; preds = %110
  %119 = sext i8 %113 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %121 = add nsw i32 %119, -48
  br label %122

122:                                              ; preds = %128, %118
  %.1285 = phi i32 [ %121, %118 ], [ %133, %128 ]
  %.6 = phi ptr [ %120, %118 ], [ %131, %128 ]
  %123 = load i8, ptr %.6, align 1, !tbaa !4
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds i16, ptr %112, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !27
  %127 = and i16 %126, 2048
  %.not386 = icmp eq i16 %127, 0
  br i1 %.not386, label %.loopexit503, label %128

128:                                              ; preds = %122
  %129 = sext i8 %123 to i32
  %130 = mul nsw i32 %.1285, 10
  %131 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %132 = add i32 %130, -48
  %133 = add i32 %132, %129
  %134 = icmp sgt i32 %133, 214748363
  br i1 %134, label %.preheader502, label %122

.preheader502:                                    ; preds = %128, %.preheader502
  %.7 = phi ptr [ %135, %.preheader502 ], [ %131, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %136 = load i8, ptr %.7, align 1, !tbaa !4
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds i16, ptr %112, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !27
  %140 = and i16 %139, 2048
  %.not387 = icmp eq i16 %140, 0
  br i1 %.not387, label %.loopexit503, label %.preheader502

141:                                              ; preds = %110
  %142 = icmp eq i8 %113, 42
  br i1 %142, label %143, label %.loopexit503

143:                                              ; preds = %141
  %144 = load i32, ptr %3, align 8
  %145 = icmp ult i32 %144, 41
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = add nuw nsw i32 %144, 8
  store i32 %150, ptr %3, align 8
  br label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  store ptr %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi ptr [ %149, %146 ], [ %152, %151 ]
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %spec.store.select = call i32 @llvm.smax.i32(i32 %156, i32 -1)
  br label %.loopexit503

.loopexit503:                                     ; preds = %122, %.preheader502, %44, %48, %.loopexit506, %141, %154
  %.3331 = phi i32 [ %.2330, %154 ], [ %.2330, %141 ], [ %.2330, %.loopexit506 ], [ 1, %48 ], [ 1, %44 ], [ %.2330, %.preheader502 ], [ %.2330, %122 ]
  %.2326 = phi i8 [ %.0324, %154 ], [ %.0324, %141 ], [ %.0324, %.loopexit506 ], [ 32, %48 ], [ 32, %44 ], [ %.0324, %.preheader502 ], [ %.0324, %122 ]
  %.2302 = phi i8 [ %.0300, %154 ], [ %.0300, %141 ], [ %.0300, %.loopexit506 ], [ 0, %48 ], [ 0, %44 ], [ %.0300, %.preheader502 ], [ %.0300, %122 ]
  %.2299 = phi i8 [ %.0297, %154 ], [ %.0297, %141 ], [ %.0297, %.loopexit506 ], [ 0, %48 ], [ 0, %44 ], [ %.0297, %.preheader502 ], [ %.0297, %122 ]
  %.2296 = phi i8 [ %.0294, %154 ], [ %.0294, %141 ], [ %.0294, %.loopexit506 ], [ 0, %48 ], [ 0, %44 ], [ %.0294, %.preheader502 ], [ %.0294, %122 ]
  %.0293 = phi i1 [ true, %154 ], [ true, %141 ], [ false, %.loopexit506 ], [ false, %48 ], [ false, %44 ], [ true, %.preheader502 ], [ true, %122 ]
  %.1292 = phi i1 [ %.0291, %154 ], [ %.0291, %141 ], [ %.0291, %.loopexit506 ], [ false, %48 ], [ false, %44 ], [ %.0291, %.preheader502 ], [ %.0291, %122 ]
  %.2286 = phi i32 [ %spec.store.select, %154 ], [ 0, %141 ], [ %.0284, %.loopexit506 ], [ %.0284, %48 ], [ %.0284, %44 ], [ %133, %.preheader502 ], [ %.1285, %122 ]
  %.4279 = phi i32 [ %.3278, %154 ], [ %.3278, %141 ], [ %.3278, %.loopexit506 ], [ %.0275, %48 ], [ %.0275, %44 ], [ %.3278, %.preheader502 ], [ %.3278, %122 ]
  %.8 = phi ptr [ %157, %154 ], [ %111, %141 ], [ %.5, %.loopexit506 ], [ %45, %48 ], [ %45, %44 ], [ %135, %.preheader502 ], [ %.6, %122 ]
  %158 = load i8, ptr %.8, align 1, !tbaa !4
  switch i8 %158, label %181 [
    i8 76, label %159
    i8 108, label %161
    i8 122, label %166
    i8 106, label %168
    i8 116, label %170
    i8 112, label %172
    i8 104, label %176
  ]

159:                                              ; preds = %.loopexit503
  %160 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

161:                                              ; preds = %.loopexit503
  %162 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %164 = icmp eq i8 %163, 108
  %165 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %spec.select401 = select i1 %164, i32 3, i32 5
  %spec.select402 = select i1 %164, ptr %165, ptr %162
  br label %thread-pre-split

166:                                              ; preds = %.loopexit503
  %167 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

168:                                              ; preds = %.loopexit503
  %169 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

170:                                              ; preds = %.loopexit503
  %171 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %thread-pre-split

172:                                              ; preds = %.loopexit503
  %173 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !4
  switch i8 %174, label %.thread [
    i8 120, label %175
    i8 117, label %175
    i8 111, label %175
    i8 100, label %175
  ]

175:                                              ; preds = %172, %172, %172, %172
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str) #14
  unreachable

176:                                              ; preds = %.loopexit503
  %177 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = icmp eq i8 %178, 104
  %180 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %spec.select396 = select i1 %179, ptr %180, ptr %177
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %159, %166, %168, %170, %176, %161
  %.0303.ph = phi i32 [ %spec.select401, %161 ], [ 0, %176 ], [ 6, %159 ], [ 4, %166 ], [ 1, %168 ], [ 2, %170 ]
  %.10.ph = phi ptr [ %spec.select402, %161 ], [ %spec.select396, %176 ], [ %160, %159 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ]
  %.pr = load i8, ptr %.10.ph, align 1, !tbaa !4
  br label %181

181:                                              ; preds = %thread-pre-split, %.loopexit503
  %182 = phi i8 [ %.pr, %thread-pre-split ], [ %158, %.loopexit503 ]
  %.0303 = phi i32 [ %.0303.ph, %thread-pre-split ], [ 0, %.loopexit503 ]
  %.10 = phi ptr [ %.10.ph, %thread-pre-split ], [ %.8, %.loopexit503 ]
  switch i8 %182, label %.loopexit509 [
    i8 90, label %183
    i8 83, label %209
    i8 117, label %228
    i8 100, label %.loopexit510
    i8 105, label %.loopexit510
    i8 111, label %420
    i8 120, label %523
    i8 88, label %523
    i8 115, label %627
    i8 102, label %647
    i8 70, label %647
    i8 101, label %647
    i8 69, label %647
    i8 103, label %694
    i8 107, label %694
    i8 71, label %694
    i8 72, label %694
    i8 99, label %748
    i8 37, label %763
    i8 110, label %764
    i8 112, label %.thread
    i8 0, label %zend_tmp_string_release.exit
  ]

183:                                              ; preds = %181
  %184 = load i32, ptr %3, align 8
  %185 = icmp ult i32 %184, 41
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = zext nneg i32 %184 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = add nuw nsw i32 %184, 8
  store i32 %190, ptr %3, align 8
  br label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  store ptr %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi ptr [ %189, %186 ], [ %192, %191 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i8, ptr %197, align 8, !tbaa !4
  %199 = icmp eq i8 %198, 6
  br i1 %199, label %200, label %202, !prof !15

200:                                              ; preds = %194
  %201 = load ptr, ptr %196, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

202:                                              ; preds = %194
  %203 = call ptr @zval_get_string_func(ptr noundef nonnull %196) #12
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %200, %202
  %.1432 = phi ptr [ null, %200 ], [ %203, %202 ]
  %.0.i = phi ptr [ %201, %200 ], [ %203, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !17
  store i64 %205, ptr %5, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %207 = sext i32 %.2286 to i64
  %208 = icmp ugt i64 %205, %207
  %or.cond1409 = select i1 %.0293, i1 %208, i1 false
  br i1 %or.cond1409, label %.thread439.sink.split, label %.thread439

209:                                              ; preds = %181
  %210 = load i32, ptr %3, align 8
  %211 = icmp ult i32 %210, 41
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = zext nneg i32 %210 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = add nuw nsw i32 %210, 8
  store i32 %216, ptr %3, align 8
  br label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr i8, ptr %218, i64 8
  store ptr %219, ptr %9, align 8
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi ptr [ %215, %212 ], [ %218, %217 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !17
  store i64 %224, ptr %5, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %226 = sext i32 %.2286 to i64
  %227 = icmp ugt i64 %224, %226
  %or.cond1411 = select i1 %.0293, i1 %227, i1 false
  br i1 %or.cond1411, label %.thread439.sink.split, label %.thread439

228:                                              ; preds = %181
  switch i32 %.0303, label %229 [
    i32 6, label %803
    i32 5, label %244
    i32 4, label %258
    i32 3, label %272
    i32 1, label %286
    i32 2, label %300
  ]

229:                                              ; preds = %228
  %230 = load i32, ptr %3, align 8
  %231 = icmp ult i32 %230, 41
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8
  %234 = zext nneg i32 %230 to i64
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = add nuw nsw i32 %230, 8
  store i32 %236, ptr %3, align 8
  br label %240

237:                                              ; preds = %229
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  store ptr %239, ptr %9, align 8
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi ptr [ %235, %232 ], [ %238, %237 ]
  %242 = load i32, ptr %241, align 4, !tbaa !29
  %243 = zext i32 %242 to i64
  br label %.loopexit510

244:                                              ; preds = %228
  %245 = load i32, ptr %3, align 8
  %246 = icmp ult i32 %245, 41
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr %10, align 8
  %249 = zext nneg i32 %245 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = add nuw nsw i32 %245, 8
  store i32 %251, ptr %3, align 8
  br label %255

252:                                              ; preds = %244
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr i8, ptr %253, i64 8
  store ptr %254, ptr %9, align 8
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi ptr [ %250, %247 ], [ %253, %252 ]
  %257 = load i64, ptr %256, align 8, !tbaa !32
  br label %.loopexit510

258:                                              ; preds = %228
  %259 = load i32, ptr %3, align 8
  %260 = icmp ult i32 %259, 41
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8
  %263 = zext nneg i32 %259 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  %265 = add nuw nsw i32 %259, 8
  store i32 %265, ptr %3, align 8
  br label %269

266:                                              ; preds = %258
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr i8, ptr %267, i64 8
  store ptr %268, ptr %9, align 8
  br label %269

269:                                              ; preds = %266, %261
  %270 = phi ptr [ %264, %261 ], [ %267, %266 ]
  %271 = load i64, ptr %270, align 8, !tbaa !32
  br label %.loopexit510

272:                                              ; preds = %228
  %273 = load i32, ptr %3, align 8
  %274 = icmp ult i32 %273, 41
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %10, align 8
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = add nuw nsw i32 %273, 8
  store i32 %279, ptr %3, align 8
  br label %283

280:                                              ; preds = %272
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  store ptr %282, ptr %9, align 8
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi ptr [ %278, %275 ], [ %281, %280 ]
  %285 = load i64, ptr %284, align 8, !tbaa !34
  br label %.loopexit510

286:                                              ; preds = %228
  %287 = load i32, ptr %3, align 8
  %288 = icmp ult i32 %287, 41
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8
  %291 = zext nneg i32 %287 to i64
  %292 = getelementptr i8, ptr %290, i64 %291
  %293 = add nuw nsw i32 %287, 8
  store i32 %293, ptr %3, align 8
  br label %297

294:                                              ; preds = %286
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr i8, ptr %295, i64 8
  store ptr %296, ptr %9, align 8
  br label %297

297:                                              ; preds = %294, %289
  %298 = phi ptr [ %292, %289 ], [ %295, %294 ]
  %299 = load i64, ptr %298, align 8, !tbaa !32
  br label %.loopexit510

300:                                              ; preds = %228
  %301 = load i32, ptr %3, align 8
  %302 = icmp ult i32 %301, 41
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8
  %305 = zext nneg i32 %301 to i64
  %306 = getelementptr i8, ptr %304, i64 %305
  %307 = add nuw nsw i32 %301, 8
  store i32 %307, ptr %3, align 8
  br label %311

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr i8, ptr %309, i64 8
  store ptr %310, ptr %9, align 8
  br label %311

311:                                              ; preds = %308, %303
  %312 = phi ptr [ %306, %303 ], [ %309, %308 ]
  %313 = load i64, ptr %312, align 8, !tbaa !32
  br label %.loopexit510

.loopexit510:                                     ; preds = %181, %181, %240, %255, %269, %283, %297, %311
  %.03031067 = phi i32 [ %.0303, %240 ], [ 2, %311 ], [ 1, %297 ], [ 3, %283 ], [ 4, %269 ], [ 5, %255 ], [ %.0303, %181 ], [ %.0303, %181 ]
  %.2314 = phi i64 [ %243, %240 ], [ %313, %311 ], [ %299, %297 ], [ %285, %283 ], [ %271, %269 ], [ %257, %255 ], [ %.0312.ph, %181 ], [ %.0312.ph, %181 ]
  %314 = load i8, ptr %.10, align 1, !tbaa !4
  %.not393 = icmp eq i8 %314, 117
  br i1 %.not393, label %401, label %315

315:                                              ; preds = %.loopexit510
  switch i32 %.03031067, label %316 [
    i32 6, label %803
    i32 5, label %331
    i32 4, label %345
    i32 3, label %359
    i32 1, label %373
    i32 2, label %387
  ]

316:                                              ; preds = %315
  %317 = load i32, ptr %3, align 8
  %318 = icmp ult i32 %317, 41
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8
  %321 = zext nneg i32 %317 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = add nuw nsw i32 %317, 8
  store i32 %323, ptr %3, align 8
  br label %327

324:                                              ; preds = %316
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr i8, ptr %325, i64 8
  store ptr %326, ptr %9, align 8
  br label %327

327:                                              ; preds = %324, %319
  %328 = phi ptr [ %322, %319 ], [ %325, %324 ]
  %329 = load i32, ptr %328, align 4, !tbaa !29
  %330 = sext i32 %329 to i64
  br label %401

331:                                              ; preds = %315
  %332 = load i32, ptr %3, align 8
  %333 = icmp ult i32 %332, 41
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load ptr, ptr %10, align 8
  %336 = zext nneg i32 %332 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = add nuw nsw i32 %332, 8
  store i32 %338, ptr %3, align 8
  br label %342

339:                                              ; preds = %331
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr i8, ptr %340, i64 8
  store ptr %341, ptr %9, align 8
  br label %342

342:                                              ; preds = %339, %334
  %343 = phi ptr [ %337, %334 ], [ %340, %339 ]
  %344 = load i64, ptr %343, align 8, !tbaa !32
  br label %401

345:                                              ; preds = %315
  %346 = load i32, ptr %3, align 8
  %347 = icmp ult i32 %346, 41
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %10, align 8
  %350 = zext nneg i32 %346 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  %352 = add nuw nsw i32 %346, 8
  store i32 %352, ptr %3, align 8
  br label %356

353:                                              ; preds = %345
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  store ptr %355, ptr %9, align 8
  br label %356

356:                                              ; preds = %353, %348
  %357 = phi ptr [ %351, %348 ], [ %354, %353 ]
  %358 = load i64, ptr %357, align 8, !tbaa !32
  br label %401

359:                                              ; preds = %315
  %360 = load i32, ptr %3, align 8
  %361 = icmp ult i32 %360, 41
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8
  %364 = zext nneg i32 %360 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  %366 = add nuw nsw i32 %360, 8
  store i32 %366, ptr %3, align 8
  br label %370

367:                                              ; preds = %359
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr i8, ptr %368, i64 8
  store ptr %369, ptr %9, align 8
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi ptr [ %365, %362 ], [ %368, %367 ]
  %372 = load i64, ptr %371, align 8, !tbaa !34
  br label %401

373:                                              ; preds = %315
  %374 = load i32, ptr %3, align 8
  %375 = icmp ult i32 %374, 41
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8
  %378 = zext nneg i32 %374 to i64
  %379 = getelementptr i8, ptr %377, i64 %378
  %380 = add nuw nsw i32 %374, 8
  store i32 %380, ptr %3, align 8
  br label %384

381:                                              ; preds = %373
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr i8, ptr %382, i64 8
  store ptr %383, ptr %9, align 8
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi ptr [ %379, %376 ], [ %382, %381 ]
  %386 = load i64, ptr %385, align 8, !tbaa !32
  br label %401

387:                                              ; preds = %315
  %388 = load i32, ptr %3, align 8
  %389 = icmp ult i32 %388, 41
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %10, align 8
  %392 = zext nneg i32 %388 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  %394 = add nuw nsw i32 %388, 8
  store i32 %394, ptr %3, align 8
  br label %398

395:                                              ; preds = %387
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  store ptr %397, ptr %9, align 8
  br label %398

398:                                              ; preds = %395, %390
  %399 = phi ptr [ %393, %390 ], [ %396, %395 ]
  %400 = load i64, ptr %399, align 8, !tbaa !32
  br label %401

401:                                              ; preds = %327, %342, %356, %370, %384, %398, %.loopexit510
  %.5317 = phi i64 [ %330, %327 ], [ %400, %398 ], [ %386, %384 ], [ %372, %370 ], [ %358, %356 ], [ %344, %342 ], [ %.2314, %.loopexit510 ]
  %402 = load i8, ptr %.10, align 1, !tbaa !4
  %403 = icmp eq i8 %402, 117
  %404 = call ptr @ap_php_conv_10(i64 noundef %.5317, i1 noundef zeroext %403, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  br i1 %.0293, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %401
  %405 = sext i32 %.2286 to i64
  %406 = load i64, ptr %5, align 8, !tbaa !32
  %407 = icmp ult i64 %406, %405
  br i1 %407, label %.lr.ph791, label %.loopexit

.lr.ph791:                                        ; preds = %.preheader, %.lr.ph791
  %.1264790 = phi ptr [ %408, %.lr.ph791 ], [ %404, %.preheader ]
  %408 = getelementptr inbounds i8, ptr %.1264790, i64 -1
  store i8 48, ptr %408, align 1, !tbaa !4
  %409 = load i64, ptr %5, align 8, !tbaa !32
  %410 = add i64 %409, 1
  store i64 %410, ptr %5, align 8, !tbaa !32
  %411 = icmp ult i64 %410, %405
  br i1 %411, label %.lr.ph791, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph791, %.preheader, %401
  %.2265 = phi ptr [ %404, %401 ], [ %404, %.preheader ], [ %408, %.lr.ph791 ]
  %412 = load i8, ptr %.10, align 1, !tbaa !4
  %.not394 = icmp eq i8 %412, 117
  br i1 %.not394, label %.thread439, label %413

413:                                              ; preds = %.loopexit
  %414 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %.thread458, label %416

416:                                              ; preds = %413
  %417 = trunc nuw i8 %.2299 to i1
  br i1 %417, label %.thread458, label %418

418:                                              ; preds = %416
  %419 = trunc nuw i8 %.2296 to i1
  br i1 %419, label %.thread458, label %.thread439

420:                                              ; preds = %181
  switch i32 %.0303, label %421 [
    i32 6, label %803
    i32 5, label %436
    i32 4, label %450
    i32 3, label %464
    i32 1, label %478
    i32 2, label %492
  ]

421:                                              ; preds = %420
  %422 = load i32, ptr %3, align 8
  %423 = icmp ult i32 %422, 41
  br i1 %423, label %424, label %429

424:                                              ; preds = %421
  %425 = load ptr, ptr %10, align 8
  %426 = zext nneg i32 %422 to i64
  %427 = getelementptr i8, ptr %425, i64 %426
  %428 = add nuw nsw i32 %422, 8
  store i32 %428, ptr %3, align 8
  br label %432

429:                                              ; preds = %421
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr i8, ptr %430, i64 8
  store ptr %431, ptr %9, align 8
  br label %432

432:                                              ; preds = %429, %424
  %433 = phi ptr [ %427, %424 ], [ %430, %429 ]
  %434 = load i32, ptr %433, align 4, !tbaa !29
  %435 = zext i32 %434 to i64
  br label %506

436:                                              ; preds = %420
  %437 = load i32, ptr %3, align 8
  %438 = icmp ult i32 %437, 41
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = load ptr, ptr %10, align 8
  %441 = zext nneg i32 %437 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  %443 = add nuw nsw i32 %437, 8
  store i32 %443, ptr %3, align 8
  br label %447

444:                                              ; preds = %436
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr i8, ptr %445, i64 8
  store ptr %446, ptr %9, align 8
  br label %447

447:                                              ; preds = %444, %439
  %448 = phi ptr [ %442, %439 ], [ %445, %444 ]
  %449 = load i64, ptr %448, align 8, !tbaa !32
  br label %506

450:                                              ; preds = %420
  %451 = load i32, ptr %3, align 8
  %452 = icmp ult i32 %451, 41
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = load ptr, ptr %10, align 8
  %455 = zext nneg i32 %451 to i64
  %456 = getelementptr i8, ptr %454, i64 %455
  %457 = add nuw nsw i32 %451, 8
  store i32 %457, ptr %3, align 8
  br label %461

458:                                              ; preds = %450
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr i8, ptr %459, i64 8
  store ptr %460, ptr %9, align 8
  br label %461

461:                                              ; preds = %458, %453
  %462 = phi ptr [ %456, %453 ], [ %459, %458 ]
  %463 = load i64, ptr %462, align 8, !tbaa !32
  br label %506

464:                                              ; preds = %420
  %465 = load i32, ptr %3, align 8
  %466 = icmp ult i32 %465, 41
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = load ptr, ptr %10, align 8
  %469 = zext nneg i32 %465 to i64
  %470 = getelementptr i8, ptr %468, i64 %469
  %471 = add nuw nsw i32 %465, 8
  store i32 %471, ptr %3, align 8
  br label %475

472:                                              ; preds = %464
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr i8, ptr %473, i64 8
  store ptr %474, ptr %9, align 8
  br label %475

475:                                              ; preds = %472, %467
  %476 = phi ptr [ %470, %467 ], [ %473, %472 ]
  %477 = load i64, ptr %476, align 8, !tbaa !34
  br label %506

478:                                              ; preds = %420
  %479 = load i32, ptr %3, align 8
  %480 = icmp ult i32 %479, 41
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load ptr, ptr %10, align 8
  %483 = zext nneg i32 %479 to i64
  %484 = getelementptr i8, ptr %482, i64 %483
  %485 = add nuw nsw i32 %479, 8
  store i32 %485, ptr %3, align 8
  br label %489

486:                                              ; preds = %478
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr i8, ptr %487, i64 8
  store ptr %488, ptr %9, align 8
  br label %489

489:                                              ; preds = %486, %481
  %490 = phi ptr [ %484, %481 ], [ %487, %486 ]
  %491 = load i64, ptr %490, align 8, !tbaa !32
  br label %506

492:                                              ; preds = %420
  %493 = load i32, ptr %3, align 8
  %494 = icmp ult i32 %493, 41
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = load ptr, ptr %10, align 8
  %497 = zext nneg i32 %493 to i64
  %498 = getelementptr i8, ptr %496, i64 %497
  %499 = add nuw nsw i32 %493, 8
  store i32 %499, ptr %3, align 8
  br label %503

500:                                              ; preds = %492
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr i8, ptr %501, i64 8
  store ptr %502, ptr %9, align 8
  br label %503

503:                                              ; preds = %500, %495
  %504 = phi ptr [ %498, %495 ], [ %501, %500 ]
  %505 = load i64, ptr %504, align 8, !tbaa !32
  br label %506

506:                                              ; preds = %503, %489, %475, %461, %447, %432
  %.0310 = phi i64 [ %435, %432 ], [ %505, %503 ], [ %491, %489 ], [ %477, %475 ], [ %463, %461 ], [ %449, %447 ]
  %507 = load i8, ptr %.10, align 1, !tbaa !4
  %508 = call ptr @ap_php_conv_p2(i64 noundef %.0310, i32 noundef 3, i8 noundef signext %507, ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  br i1 %.0293, label %.preheader498, label %.loopexit499

.preheader498:                                    ; preds = %506
  %509 = sext i32 %.2286 to i64
  %510 = load i64, ptr %5, align 8, !tbaa !32
  %511 = icmp ult i64 %510, %509
  br i1 %511, label %.lr.ph788, label %.loopexit499

.lr.ph788:                                        ; preds = %.preheader498, %.lr.ph788
  %.3266787 = phi ptr [ %512, %.lr.ph788 ], [ %508, %.preheader498 ]
  %512 = getelementptr inbounds i8, ptr %.3266787, i64 -1
  store i8 48, ptr %512, align 1, !tbaa !4
  %513 = load i64, ptr %5, align 8, !tbaa !32
  %514 = add i64 %513, 1
  store i64 %514, ptr %5, align 8, !tbaa !32
  %515 = icmp ult i64 %514, %509
  br i1 %515, label %.lr.ph788, label %.loopexit499

.loopexit499:                                     ; preds = %.lr.ph788, %.preheader498, %506
  %.4267 = phi ptr [ %508, %506 ], [ %508, %.preheader498 ], [ %512, %.lr.ph788 ]
  %516 = trunc nuw i8 %.2302 to i1
  br i1 %516, label %517, label %.thread439

517:                                              ; preds = %.loopexit499
  %518 = load i8, ptr %.4267, align 1, !tbaa !4
  %.not392 = icmp eq i8 %518, 48
  br i1 %.not392, label %.thread439, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, ptr %.4267, i64 -1
  store i8 48, ptr %520, align 1, !tbaa !4
  %521 = load i64, ptr %5, align 8, !tbaa !32
  %522 = add i64 %521, 1
  br label %.thread439.sink.split

523:                                              ; preds = %181, %181
  switch i32 %.0303, label %524 [
    i32 6, label %803
    i32 5, label %539
    i32 4, label %553
    i32 3, label %567
    i32 1, label %581
    i32 2, label %595
  ]

524:                                              ; preds = %523
  %525 = load i32, ptr %3, align 8
  %526 = icmp ult i32 %525, 41
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr %10, align 8
  %529 = zext nneg i32 %525 to i64
  %530 = getelementptr i8, ptr %528, i64 %529
  %531 = add nuw nsw i32 %525, 8
  store i32 %531, ptr %3, align 8
  br label %535

532:                                              ; preds = %524
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr i8, ptr %533, i64 8
  store ptr %534, ptr %9, align 8
  br label %535

535:                                              ; preds = %532, %527
  %536 = phi ptr [ %530, %527 ], [ %533, %532 ]
  %537 = load i32, ptr %536, align 4, !tbaa !29
  %538 = zext i32 %537 to i64
  br label %609

539:                                              ; preds = %523
  %540 = load i32, ptr %3, align 8
  %541 = icmp ult i32 %540, 41
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %10, align 8
  %544 = zext nneg i32 %540 to i64
  %545 = getelementptr i8, ptr %543, i64 %544
  %546 = add nuw nsw i32 %540, 8
  store i32 %546, ptr %3, align 8
  br label %550

547:                                              ; preds = %539
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr i8, ptr %548, i64 8
  store ptr %549, ptr %9, align 8
  br label %550

550:                                              ; preds = %547, %542
  %551 = phi ptr [ %545, %542 ], [ %548, %547 ]
  %552 = load i64, ptr %551, align 8, !tbaa !32
  br label %609

553:                                              ; preds = %523
  %554 = load i32, ptr %3, align 8
  %555 = icmp ult i32 %554, 41
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load ptr, ptr %10, align 8
  %558 = zext nneg i32 %554 to i64
  %559 = getelementptr i8, ptr %557, i64 %558
  %560 = add nuw nsw i32 %554, 8
  store i32 %560, ptr %3, align 8
  br label %564

561:                                              ; preds = %553
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr i8, ptr %562, i64 8
  store ptr %563, ptr %9, align 8
  br label %564

564:                                              ; preds = %561, %556
  %565 = phi ptr [ %559, %556 ], [ %562, %561 ]
  %566 = load i64, ptr %565, align 8, !tbaa !32
  br label %609

567:                                              ; preds = %523
  %568 = load i32, ptr %3, align 8
  %569 = icmp ult i32 %568, 41
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load ptr, ptr %10, align 8
  %572 = zext nneg i32 %568 to i64
  %573 = getelementptr i8, ptr %571, i64 %572
  %574 = add nuw nsw i32 %568, 8
  store i32 %574, ptr %3, align 8
  br label %578

575:                                              ; preds = %567
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr i8, ptr %576, i64 8
  store ptr %577, ptr %9, align 8
  br label %578

578:                                              ; preds = %575, %570
  %579 = phi ptr [ %573, %570 ], [ %576, %575 ]
  %580 = load i64, ptr %579, align 8, !tbaa !34
  br label %609

581:                                              ; preds = %523
  %582 = load i32, ptr %3, align 8
  %583 = icmp ult i32 %582, 41
  br i1 %583, label %584, label %589

584:                                              ; preds = %581
  %585 = load ptr, ptr %10, align 8
  %586 = zext nneg i32 %582 to i64
  %587 = getelementptr i8, ptr %585, i64 %586
  %588 = add nuw nsw i32 %582, 8
  store i32 %588, ptr %3, align 8
  br label %592

589:                                              ; preds = %581
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr i8, ptr %590, i64 8
  store ptr %591, ptr %9, align 8
  br label %592

592:                                              ; preds = %589, %584
  %593 = phi ptr [ %587, %584 ], [ %590, %589 ]
  %594 = load i64, ptr %593, align 8, !tbaa !32
  br label %609

595:                                              ; preds = %523
  %596 = load i32, ptr %3, align 8
  %597 = icmp ult i32 %596, 41
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %599 = load ptr, ptr %10, align 8
  %600 = zext nneg i32 %596 to i64
  %601 = getelementptr i8, ptr %599, i64 %600
  %602 = add nuw nsw i32 %596, 8
  store i32 %602, ptr %3, align 8
  br label %606

603:                                              ; preds = %595
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr i8, ptr %604, i64 8
  store ptr %605, ptr %9, align 8
  br label %606

606:                                              ; preds = %603, %598
  %607 = phi ptr [ %601, %598 ], [ %604, %603 ]
  %608 = load i64, ptr %607, align 8, !tbaa !32
  br label %609

609:                                              ; preds = %606, %592, %578, %564, %550, %535
  %.1311 = phi i64 [ %538, %535 ], [ %608, %606 ], [ %594, %592 ], [ %580, %578 ], [ %566, %564 ], [ %552, %550 ]
  %610 = load i8, ptr %.10, align 1, !tbaa !4
  %611 = call ptr @ap_php_conv_p2(i64 noundef %.1311, i32 noundef 4, i8 noundef signext %610, ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  br i1 %.0293, label %.preheader500, label %.loopexit501

.preheader500:                                    ; preds = %609
  %612 = sext i32 %.2286 to i64
  %613 = load i64, ptr %5, align 8, !tbaa !32
  %614 = icmp ult i64 %613, %612
  br i1 %614, label %.lr.ph, label %.loopexit501

.lr.ph:                                           ; preds = %.preheader500, %.lr.ph
  %.5268786 = phi ptr [ %615, %.lr.ph ], [ %611, %.preheader500 ]
  %615 = getelementptr inbounds i8, ptr %.5268786, i64 -1
  store i8 48, ptr %615, align 1, !tbaa !4
  %616 = load i64, ptr %5, align 8, !tbaa !32
  %617 = add i64 %616, 1
  store i64 %617, ptr %5, align 8, !tbaa !32
  %618 = icmp ult i64 %617, %612
  br i1 %618, label %.lr.ph, label %.loopexit501

.loopexit501:                                     ; preds = %.lr.ph, %.preheader500, %609
  %.6269 = phi ptr [ %611, %609 ], [ %611, %.preheader500 ], [ %615, %.lr.ph ]
  %619 = trunc nuw i8 %.2302 to i1
  %620 = icmp ne i64 %.1311, 0
  %or.cond10 = and i1 %620, %619
  br i1 %or.cond10, label %621, label %.thread439

621:                                              ; preds = %.loopexit501
  %622 = load i8, ptr %.10, align 1, !tbaa !4
  %623 = getelementptr inbounds i8, ptr %.6269, i64 -1
  store i8 %622, ptr %623, align 1, !tbaa !4
  %624 = getelementptr inbounds i8, ptr %.6269, i64 -2
  store i8 48, ptr %624, align 1, !tbaa !4
  %625 = load i64, ptr %5, align 8, !tbaa !32
  %626 = add i64 %625, 2
  br label %.thread439.sink.split

627:                                              ; preds = %181
  %628 = load i32, ptr %3, align 8
  %629 = icmp ult i32 %628, 41
  br i1 %629, label %630, label %635

630:                                              ; preds = %627
  %631 = load ptr, ptr %10, align 8
  %632 = zext nneg i32 %628 to i64
  %633 = getelementptr i8, ptr %631, i64 %632
  %634 = add nuw nsw i32 %628, 8
  store i32 %634, ptr %3, align 8
  br label %638

635:                                              ; preds = %627
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr i8, ptr %636, i64 8
  store ptr %637, ptr %9, align 8
  br label %638

638:                                              ; preds = %635, %630
  %639 = phi ptr [ %633, %630 ], [ %636, %635 ]
  %640 = load ptr, ptr %639, align 8, !tbaa !40
  %.not391 = icmp eq ptr %640, null
  br i1 %.not391, label %.thread439.sink.split, label %641

641:                                              ; preds = %638
  br i1 %.0293, label %644, label %642

642:                                              ; preds = %641
  %643 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %640) #15
  br label %.thread439.sink.split

644:                                              ; preds = %641
  %645 = sext i32 %.2286 to i64
  %646 = call i64 @strnlen(ptr noundef nonnull %640, i64 noundef range(i64 -2147483648, 2147483648) %645) #15
  br label %.thread439.sink.split

647:                                              ; preds = %181, %181, %181, %181
  switch i32 %.0303, label %803 [
    i32 6, label %648
    i32 0, label %655
  ]

648:                                              ; preds = %647
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 15
  %651 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %650, i64 -16)
  %652 = getelementptr i8, ptr %651, i64 16
  store ptr %652, ptr %9, align 8
  %653 = load x86_fp80, ptr %651, align 16, !tbaa !41
  %654 = fptrunc x86_fp80 %653 to double
  br label %669

655:                                              ; preds = %647
  %656 = load i32, ptr %13, align 4
  %657 = icmp ult i32 %656, 161
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load ptr, ptr %10, align 8
  %660 = zext nneg i32 %656 to i64
  %661 = getelementptr i8, ptr %659, i64 %660
  %662 = add nuw nsw i32 %656, 16
  store i32 %662, ptr %13, align 4
  br label %666

663:                                              ; preds = %655
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr i8, ptr %664, i64 8
  store ptr %665, ptr %9, align 8
  br label %666

666:                                              ; preds = %663, %658
  %667 = phi ptr [ %661, %658 ], [ %664, %663 ]
  %668 = load double, ptr %667, align 8, !tbaa !43
  br label %669

669:                                              ; preds = %666, %648
  %.0320 = phi double [ %668, %666 ], [ %654, %648 ]
  %670 = fcmp uno double %.0320, 0.000000e+00
  br i1 %670, label %.thread439.sink.split, label %671

671:                                              ; preds = %669
  %672 = call double @llvm.fabs.f64(double %.0320) #16
  %673 = fcmp oeq double %672, 0x7FF0000000000000
  br i1 %673, label %.thread439.sink.split, label %674

674:                                              ; preds = %671
  %.not390 = icmp eq ptr %.0304.ph, null
  br i1 %.not390, label %675, label %677

675:                                              ; preds = %674
  %676 = call ptr @localeconv() #12
  br label %677

677:                                              ; preds = %675, %674
  %.2306 = phi ptr [ %.0304.ph, %674 ], [ %676, %675 ]
  %678 = load i8, ptr %.10, align 1, !tbaa !4
  %679 = icmp eq i8 %678, 102
  %spec.select398 = select i1 %679, i8 70, i8 %678
  %680 = trunc nuw i8 %.2302 to i1
  %681 = select i1 %.0293, i32 %.2286, i32 6
  br i1 %679, label %682, label %685

682:                                              ; preds = %677
  %683 = load ptr, ptr %.2306, align 8, !tbaa !45
  %684 = load i8, ptr %683, align 1, !tbaa !4
  br label %685

685:                                              ; preds = %677, %682
  %686 = phi i8 [ %684, %682 ], [ 46, %677 ]
  %687 = call ptr @php_conv_fp(i8 noundef signext %spec.select398, double noundef %.0320, i1 noundef zeroext %680, i32 noundef %681, i8 noundef signext %686, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %5) #12
  %688 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %.thread458, label %690

690:                                              ; preds = %685
  %691 = trunc nuw i8 %.2299 to i1
  br i1 %691, label %.thread458, label %692

692:                                              ; preds = %690
  %693 = trunc nuw i8 %.2296 to i1
  br i1 %693, label %.thread458, label %.thread439

694:                                              ; preds = %181, %181, %181, %181
  switch i32 %.0303, label %803 [
    i32 6, label %695
    i32 0, label %702
  ]

695:                                              ; preds = %694
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 15
  %698 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %697, i64 -16)
  %699 = getelementptr i8, ptr %698, i64 16
  store ptr %699, ptr %9, align 8
  %700 = load x86_fp80, ptr %698, align 16, !tbaa !41
  %701 = fptrunc x86_fp80 %700 to double
  br label %716

702:                                              ; preds = %694
  %703 = load i32, ptr %13, align 4
  %704 = icmp ult i32 %703, 161
  br i1 %704, label %705, label %710

705:                                              ; preds = %702
  %706 = load ptr, ptr %10, align 8
  %707 = zext nneg i32 %703 to i64
  %708 = getelementptr i8, ptr %706, i64 %707
  %709 = add nuw nsw i32 %703, 16
  store i32 %709, ptr %13, align 4
  br label %713

710:                                              ; preds = %702
  %711 = load ptr, ptr %9, align 8
  %712 = getelementptr i8, ptr %711, i64 8
  store ptr %712, ptr %9, align 8
  br label %713

713:                                              ; preds = %710, %705
  %714 = phi ptr [ %708, %705 ], [ %711, %710 ]
  %715 = load double, ptr %714, align 8, !tbaa !43
  br label %716

716:                                              ; preds = %713, %695
  %.1321 = phi double [ %715, %713 ], [ %701, %695 ]
  %717 = fcmp uno double %.1321, 0.000000e+00
  br i1 %717, label %.thread439.sink.split, label %718

718:                                              ; preds = %716
  %719 = call double @llvm.fabs.f64(double %.1321) #16
  %720 = fcmp oeq double %719, 0x7FF0000000000000
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = fcmp ogt double %.1321, 0.000000e+00
  %. = select i1 %722, i64 3, i64 4
  %.str.5..str.6 = select i1 %722, ptr @.str.5, ptr @.str.6
  br label %.thread439.sink.split

723:                                              ; preds = %718
  %spec.store.select11 = call i32 @llvm.umax.i32(i32 %.2286, i32 1)
  %.4288 = select i1 %.0293, i32 %spec.store.select11, i32 6
  %.not389 = icmp eq ptr %.0304.ph, null
  br i1 %.not389, label %724, label %726

724:                                              ; preds = %723
  %725 = call ptr @localeconv() #12
  br label %726

726:                                              ; preds = %724, %723
  %.3307 = phi ptr [ %.0304.ph, %723 ], [ %725, %724 ]
  %727 = load i8, ptr %.10, align 1, !tbaa !4
  switch i8 %727, label %728 [
    i8 72, label %731
    i8 107, label %731
  ]

728:                                              ; preds = %726
  %729 = load ptr, ptr %.3307, align 8, !tbaa !45
  %730 = load i8, ptr %729, align 1, !tbaa !4
  br label %731

731:                                              ; preds = %726, %726, %728
  %732 = phi i8 [ %730, %728 ], [ 46, %726 ], [ 46, %726 ]
  %733 = add i8 %727, -71
  %734 = icmp ult i8 %733, 2
  %735 = select i1 %734, i8 69, i8 101
  %736 = call ptr @zend_gcvt(double noundef %.1321, i32 noundef %.4288, i8 noundef signext %732, i8 noundef signext %735, ptr noundef nonnull %14) #12
  %737 = load i8, ptr %736, align 1, !tbaa !4
  %738 = icmp eq i8 %737, 45
  %739 = trunc nuw i8 %.2299 to i1
  %spec.select400 = shl nuw nsw i8 %.2296, 5
  %spec.select494 = select i1 %739, i8 43, i8 %spec.select400
  %.1323 = select i1 %738, i8 45, i8 %spec.select494
  %.8271.idx = zext i1 %738 to i64
  %.8271 = getelementptr inbounds nuw i8, ptr %736, i64 %.8271.idx
  %740 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8271) #15
  store i64 %740, ptr %5, align 8, !tbaa !32
  %741 = trunc nuw i8 %.2302 to i1
  br i1 %741, label %742, label %807

742:                                              ; preds = %731
  %743 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.8271, i32 noundef 46) #15
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %807

745:                                              ; preds = %742
  %746 = add i64 %740, 1
  store i64 %746, ptr %5, align 8, !tbaa !32
  %747 = getelementptr inbounds nuw i8, ptr %.8271, i64 %740
  store i8 46, ptr %747, align 1, !tbaa !4
  br label %807

748:                                              ; preds = %181
  %749 = load i32, ptr %3, align 8
  %750 = icmp ult i32 %749, 41
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = load ptr, ptr %10, align 8
  %753 = zext nneg i32 %749 to i64
  %754 = getelementptr i8, ptr %752, i64 %753
  %755 = add nuw nsw i32 %749, 8
  store i32 %755, ptr %3, align 8
  br label %759

756:                                              ; preds = %748
  %757 = load ptr, ptr %9, align 8
  %758 = getelementptr i8, ptr %757, i64 8
  store ptr %758, ptr %9, align 8
  br label %759

759:                                              ; preds = %756, %751
  %760 = phi ptr [ %754, %751 ], [ %757, %756 ]
  %761 = load i32, ptr %760, align 4, !tbaa !29
  %762 = trunc i32 %761 to i8
  store i8 %762, ptr %7, align 1, !tbaa !4
  br label %.thread439.sink.split

763:                                              ; preds = %181
  store i8 37, ptr %7, align 1, !tbaa !4
  br label %.thread439.sink.split

764:                                              ; preds = %181
  br i1 %1, label %768, label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %0, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  br label %768

768:                                              ; preds = %764, %765
  %.in.in = phi ptr [ %767, %765 ], [ %12, %764 ]
  %.in = load i64, ptr %.in.in, align 8, !tbaa !32
  %769 = trunc i64 %.in to i32
  %770 = load i32, ptr %3, align 8
  %771 = icmp ult i32 %770, 41
  br i1 %771, label %772, label %777

772:                                              ; preds = %768
  %773 = load ptr, ptr %10, align 8
  %774 = zext nneg i32 %770 to i64
  %775 = getelementptr i8, ptr %773, i64 %774
  %776 = add nuw nsw i32 %770, 8
  store i32 %776, ptr %3, align 8
  br label %780

777:                                              ; preds = %768
  %778 = load ptr, ptr %9, align 8
  %779 = getelementptr i8, ptr %778, i64 8
  store ptr %779, ptr %9, align 8
  br label %780

780:                                              ; preds = %777, %772
  %781 = phi ptr [ %775, %772 ], [ %778, %777 ]
  %782 = load ptr, ptr %781, align 8, !tbaa !47
  store i32 %769, ptr %782, align 4, !tbaa !29
  br label %zend_tmp_string_release.exit.thread

.thread:                                          ; preds = %181, %172
  %.10437 = phi ptr [ %.8, %172 ], [ %.10, %181 ]
  %783 = load i32, ptr %3, align 8
  %784 = icmp ult i32 %783, 41
  br i1 %784, label %785, label %790

785:                                              ; preds = %.thread
  %786 = load ptr, ptr %10, align 8
  %787 = zext nneg i32 %783 to i64
  %788 = getelementptr i8, ptr %786, i64 %787
  %789 = add nuw nsw i32 %783, 8
  store i32 %789, ptr %3, align 8
  br label %793

790:                                              ; preds = %.thread
  %791 = load ptr, ptr %9, align 8
  %792 = getelementptr i8, ptr %791, i64 8
  store ptr %792, ptr %9, align 8
  br label %793

793:                                              ; preds = %790, %785
  %794 = phi ptr [ %788, %785 ], [ %791, %790 ]
  %795 = load ptr, ptr %794, align 8, !tbaa !40
  %796 = ptrtoint ptr %795 to i64
  %797 = call ptr @ap_php_conv_p2(i64 noundef %796, i32 noundef 4, i8 noundef signext 120, ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  %.not388 = icmp eq ptr %795, null
  br i1 %.not388, label %.thread439, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds i8, ptr %797, i64 -1
  store i8 120, ptr %799, align 1, !tbaa !4
  %800 = getelementptr inbounds i8, ptr %797, i64 -2
  store i8 48, ptr %800, align 1, !tbaa !4
  %801 = load i64, ptr %5, align 8, !tbaa !32
  %802 = add i64 %801, 2
  br label %.thread439.sink.split

803:                                              ; preds = %694, %647, %523, %420, %315, %228
  %804 = phi i8 [ %182, %694 ], [ %182, %647 ], [ %182, %523 ], [ 111, %420 ], [ %314, %315 ], [ 117, %228 ]
  %.4316 = phi i64 [ %.0312.ph, %694 ], [ %.0312.ph, %647 ], [ %.0312.ph, %523 ], [ %.0312.ph, %420 ], [ %.2314, %315 ], [ %.0312.ph, %228 ]
  %805 = sext i8 %804 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %805) #12
  br label %.loopexit509

.loopexit509:                                     ; preds = %181, %803
  %.1313 = phi i64 [ %.4316, %803 ], [ %.0312.ph, %181 ]
  store i8 37, ptr %7, align 1, !tbaa !4
  %806 = load i8, ptr %.10, align 1, !tbaa !4
  store i8 %806, ptr %15, align 1, !tbaa !4
  br label %.thread439.sink.split

807:                                              ; preds = %731, %742, %745
  %.not = icmp eq i8 %.1323, 0
  br i1 %.not, label %.thread439, label %.thread458

.thread458:                                       ; preds = %692, %418, %690, %685, %416, %413, %807
  %.0263474 = phi ptr [ %.8271, %807 ], [ %687, %690 ], [ %687, %685 ], [ %.2265, %416 ], [ %.2265, %413 ], [ %.2265, %418 ], [ %687, %692 ]
  %.3287473 = phi i32 [ %.4288, %807 ], [ %.2286, %690 ], [ %.2286, %685 ], [ %.2286, %416 ], [ %.2286, %413 ], [ %.2286, %418 ], [ %.2286, %692 ]
  %.1305472 = phi ptr [ %.3307, %807 ], [ %.2306, %690 ], [ %.2306, %685 ], [ %.0304.ph, %416 ], [ %.0304.ph, %413 ], [ %.0304.ph, %418 ], [ %.2306, %692 ]
  %.3315471 = phi i64 [ %.0312.ph, %807 ], [ %.0312.ph, %690 ], [ %.0312.ph, %685 ], [ %.5317, %416 ], [ %.5317, %413 ], [ %.5317, %418 ], [ %.0312.ph, %692 ]
  %.0322470 = phi i8 [ %.1323, %807 ], [ 43, %690 ], [ 45, %685 ], [ 43, %416 ], [ 45, %413 ], [ 32, %418 ], [ 32, %692 ]
  %808 = getelementptr inbounds i8, ptr %.0263474, i64 -1
  store i8 %.0322470, ptr %808, align 1, !tbaa !4
  %809 = load i64, ptr %5, align 8, !tbaa !32
  %810 = add i64 %809, 1
  br label %.thread439.sink.split

.thread439.sink.split:                            ; preds = %220, %zval_get_tmp_string.exit, %721, %716, %671, %669, %638, %.thread458, %.loopexit509, %763, %759, %621, %519, %642, %644, %798
  %.sink = phi i64 [ %802, %798 ], [ %646, %644 ], [ %643, %642 ], [ %522, %519 ], [ %626, %621 ], [ 1, %759 ], [ 1, %763 ], [ 2, %.loopexit509 ], [ %810, %.thread458 ], [ 6, %638 ], [ 3, %669 ], [ 3, %671 ], [ 3, %716 ], [ %., %721 ], [ %207, %zval_get_tmp_string.exit ], [ %226, %220 ]
  %.ph = phi i1 [ false, %798 ], [ false, %644 ], [ false, %642 ], [ false, %519 ], [ false, %621 ], [ false, %759 ], [ false, %763 ], [ false, %.loopexit509 ], [ true, %.thread458 ], [ false, %638 ], [ false, %669 ], [ false, %671 ], [ false, %716 ], [ false, %721 ], [ false, %zval_get_tmp_string.exit ], [ false, %220 ]
  %.3287453.ph = phi i32 [ %.2286, %798 ], [ %.2286, %644 ], [ %.2286, %642 ], [ %.2286, %519 ], [ %.2286, %621 ], [ %.2286, %759 ], [ %.2286, %763 ], [ %.2286, %.loopexit509 ], [ %.3287473, %.thread458 ], [ %.2286, %638 ], [ %.2286, %669 ], [ %.2286, %671 ], [ %.2286, %716 ], [ %.2286, %721 ], [ %.2286, %zval_get_tmp_string.exit ], [ %.2286, %220 ]
  %.1305452.ph = phi ptr [ %.0304.ph, %798 ], [ %.0304.ph, %644 ], [ %.0304.ph, %642 ], [ %.0304.ph, %519 ], [ %.0304.ph, %621 ], [ %.0304.ph, %759 ], [ %.0304.ph, %763 ], [ %.0304.ph, %.loopexit509 ], [ %.1305472, %.thread458 ], [ %.0304.ph, %638 ], [ %.0304.ph, %669 ], [ %.0304.ph, %671 ], [ %.0304.ph, %716 ], [ %.0304.ph, %721 ], [ %.0304.ph, %zval_get_tmp_string.exit ], [ %.0304.ph, %220 ]
  %.3315451.ph = phi i64 [ %.0312.ph, %798 ], [ %.0312.ph, %644 ], [ %.0312.ph, %642 ], [ %.0312.ph, %519 ], [ %.0312.ph, %621 ], [ %.0312.ph, %759 ], [ %.0312.ph, %763 ], [ %.1313, %.loopexit509 ], [ %.3315471, %.thread458 ], [ %.0312.ph, %638 ], [ %.0312.ph, %669 ], [ %.0312.ph, %671 ], [ %.0312.ph, %716 ], [ %.0312.ph, %721 ], [ %.0312.ph, %zval_get_tmp_string.exit ], [ %.0312.ph, %220 ]
  %.3327450.ph = phi i8 [ 32, %798 ], [ 32, %644 ], [ 32, %642 ], [ %.2326, %519 ], [ %.2326, %621 ], [ 32, %759 ], [ 32, %763 ], [ 32, %.loopexit509 ], [ %.2326, %.thread458 ], [ 32, %638 ], [ %.2326, %669 ], [ %.2326, %671 ], [ %.2326, %716 ], [ %.2326, %721 ], [ %.2326, %zval_get_tmp_string.exit ], [ %.2326, %220 ]
  %.0431449.ph = phi ptr [ null, %798 ], [ null, %644 ], [ null, %642 ], [ null, %519 ], [ null, %621 ], [ null, %759 ], [ null, %763 ], [ null, %.loopexit509 ], [ null, %.thread458 ], [ null, %638 ], [ null, %669 ], [ null, %671 ], [ null, %716 ], [ null, %721 ], [ %.1432, %zval_get_tmp_string.exit ], [ null, %220 ]
  %.10436448.ph = phi ptr [ %.10437, %798 ], [ %.10, %644 ], [ %.10, %642 ], [ %.10, %519 ], [ %.10, %621 ], [ %.10, %759 ], [ %.10, %763 ], [ %.10, %.loopexit509 ], [ %.10, %.thread458 ], [ %.10, %638 ], [ %.10, %669 ], [ %.10, %671 ], [ %.10, %716 ], [ %.10, %721 ], [ %.10, %zval_get_tmp_string.exit ], [ %.10, %220 ]
  %.10273.ph = phi ptr [ %800, %798 ], [ %640, %644 ], [ %640, %642 ], [ %520, %519 ], [ %624, %621 ], [ %7, %759 ], [ %7, %763 ], [ %7, %.loopexit509 ], [ %808, %.thread458 ], [ @.str.1, %638 ], [ @.str.2, %669 ], [ @.str.3, %671 ], [ @.str.4, %716 ], [ %.str.5..str.6, %721 ], [ %206, %zval_get_tmp_string.exit ], [ %225, %220 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !32
  br label %.thread439

.thread439:                                       ; preds = %.thread439.sink.split, %793, %692, %418, %220, %zval_get_tmp_string.exit, %.loopexit, %.loopexit499, %517, %.loopexit501, %807
  %811 = phi i1 [ false, %807 ], [ false, %.loopexit501 ], [ false, %517 ], [ false, %.loopexit499 ], [ false, %.loopexit ], [ false, %zval_get_tmp_string.exit ], [ false, %220 ], [ false, %418 ], [ false, %692 ], [ false, %793 ], [ %.ph, %.thread439.sink.split ]
  %.3287453 = phi i32 [ %.4288, %807 ], [ %.2286, %.loopexit501 ], [ %.2286, %517 ], [ %.2286, %.loopexit499 ], [ %.2286, %.loopexit ], [ %.2286, %zval_get_tmp_string.exit ], [ %.2286, %220 ], [ %.2286, %418 ], [ %.2286, %692 ], [ %.2286, %793 ], [ %.3287453.ph, %.thread439.sink.split ]
  %.1305452 = phi ptr [ %.3307, %807 ], [ %.0304.ph, %.loopexit501 ], [ %.0304.ph, %517 ], [ %.0304.ph, %.loopexit499 ], [ %.0304.ph, %.loopexit ], [ %.0304.ph, %zval_get_tmp_string.exit ], [ %.0304.ph, %220 ], [ %.0304.ph, %418 ], [ %.2306, %692 ], [ %.0304.ph, %793 ], [ %.1305452.ph, %.thread439.sink.split ]
  %.3315451 = phi i64 [ %.0312.ph, %807 ], [ %.0312.ph, %.loopexit501 ], [ %.0312.ph, %517 ], [ %.0312.ph, %.loopexit499 ], [ %.5317, %.loopexit ], [ %.0312.ph, %zval_get_tmp_string.exit ], [ %.0312.ph, %220 ], [ %.5317, %418 ], [ %.0312.ph, %692 ], [ %.0312.ph, %793 ], [ %.3315451.ph, %.thread439.sink.split ]
  %.3327450 = phi i8 [ %.2326, %807 ], [ %.2326, %.loopexit501 ], [ %.2326, %517 ], [ %.2326, %.loopexit499 ], [ %.2326, %.loopexit ], [ %.2326, %zval_get_tmp_string.exit ], [ %.2326, %220 ], [ %.2326, %418 ], [ %.2326, %692 ], [ 32, %793 ], [ %.3327450.ph, %.thread439.sink.split ]
  %.0431449 = phi ptr [ null, %807 ], [ null, %.loopexit501 ], [ null, %517 ], [ null, %.loopexit499 ], [ null, %.loopexit ], [ %.1432, %zval_get_tmp_string.exit ], [ null, %220 ], [ null, %418 ], [ null, %692 ], [ null, %793 ], [ %.0431449.ph, %.thread439.sink.split ]
  %.10436448 = phi ptr [ %.10, %807 ], [ %.10, %.loopexit501 ], [ %.10, %517 ], [ %.10, %.loopexit499 ], [ %.10, %.loopexit ], [ %.10, %zval_get_tmp_string.exit ], [ %.10, %220 ], [ %.10, %418 ], [ %.10, %692 ], [ %.10437, %793 ], [ %.10436448.ph, %.thread439.sink.split ]
  %.10273 = phi ptr [ %.8271, %807 ], [ %.6269, %.loopexit501 ], [ %.4267, %517 ], [ %.4267, %.loopexit499 ], [ %.2265, %.loopexit ], [ %206, %zval_get_tmp_string.exit ], [ %225, %220 ], [ %.2265, %418 ], [ %687, %692 ], [ %797, %793 ], [ %.10273.ph, %.thread439.sink.split ]
  %812 = icmp eq i32 %.3331, 1
  %or.cond13 = select i1 %.1292, i1 %812, i1 false
  %.pre1085.pre = load i64, ptr %5, align 8, !tbaa !32
  %813 = sext i32 %.4279 to i64
  %814 = icmp ult i64 %.pre1085.pre, %813
  %or.cond = select i1 %or.cond13, i1 %814, i1 false
  br i1 %or.cond, label %815, label %884

815:                                              ; preds = %.thread439
  %816 = icmp eq i8 %.3327450, 48
  %or.cond16 = and i1 %811, %816
  br i1 %or.cond16, label %817, label %849

817:                                              ; preds = %815
  %818 = load i8, ptr %.10273, align 1, !tbaa !4
  %819 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %819, null
  br i1 %1, label %820, label %831

820:                                              ; preds = %817
  br i1 %.not.i, label %825, label %821, !prof !9

821:                                              ; preds = %820
  %822 = load i64, ptr %16, align 8, !tbaa !10
  %823 = load i64, ptr %12, align 8, !tbaa !14
  %824 = sub i64 %822, %823
  %.not10.i = icmp ugt i64 %824, 1
  br i1 %.not10.i, label %smart_string_alloc.exit, label %825, !prof !15

825:                                              ; preds = %821, %820
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre1073 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1074 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_alloc.exit

smart_string_alloc.exit:                          ; preds = %821, %825
  %826 = phi ptr [ %819, %821 ], [ %.pre1074, %825 ]
  %827 = phi i64 [ %823, %821 ], [ %.pre1073, %825 ]
  %828 = add i64 %827, 1
  store i64 %828, ptr %12, align 8, !tbaa !14
  %829 = getelementptr i8, ptr %826, i64 %828
  %830 = getelementptr i8, ptr %829, i64 -1
  store i8 %818, ptr %830, align 1, !tbaa !4
  br label %844

831:                                              ; preds = %817
  br i1 %.not.i, label %837, label %832, !prof !9

832:                                              ; preds = %831
  %833 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %834 = load i64, ptr %833, align 8, !tbaa !17
  %835 = add i64 %834, 1
  %836 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i = icmp ult i64 %835, %836
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %837, !prof !15

837:                                              ; preds = %832, %831
  %.0.i.i = phi i64 [ 1, %831 ], [ %835, %832 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #12
  %.pre1072 = load ptr, ptr %0, align 8, !tbaa !24
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %832, %837
  %838 = phi ptr [ %.pre1072, %837 ], [ %819, %832 ]
  %.1.i.i = phi i64 [ %.0.i.i, %837 ], [ %835, %832 ]
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = add i64 %.1.i.i, -1
  %841 = getelementptr inbounds nuw [1 x i8], ptr %839, i64 0, i64 %840
  store i8 %818, ptr %841, align 1, !tbaa !4
  %842 = load ptr, ptr %0, align 8, !tbaa !24
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store i64 %.1.i.i, ptr %843, align 8, !tbaa !17
  br label %844

844:                                              ; preds = %smart_str_appendc_ex.exit, %smart_string_alloc.exit
  %845 = getelementptr inbounds nuw i8, ptr %.10273, i64 1
  %846 = load i64, ptr %5, align 8, !tbaa !32
  %847 = add i64 %846, -1
  store i64 %847, ptr %5, align 8, !tbaa !32
  %848 = add nsw i32 %.4279, -1
  br label %849

849:                                              ; preds = %815, %844
  %850 = phi i64 [ %847, %844 ], [ %.pre1085.pre, %815 ]
  %.6281 = phi i32 [ %848, %844 ], [ %.4279, %815 ]
  %.11274 = phi ptr [ %845, %844 ], [ %.10273, %815 ]
  %851 = sext i32 %.6281 to i64
  %852 = sub i64 %851, %850
  %853 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i406 = icmp eq ptr %853, null
  br i1 %1, label %854, label %867

854:                                              ; preds = %849
  br i1 %.not.i406, label %859, label %855, !prof !9

855:                                              ; preds = %854
  %856 = load i64, ptr %16, align 8, !tbaa !10
  %857 = load i64, ptr %12, align 8, !tbaa !14
  %858 = sub i64 %856, %857
  %.not10.i407 = icmp ult i64 %852, %858
  br i1 %.not10.i407, label %.thread475, label %859, !prof !15

859:                                              ; preds = %855, %854
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %852) #12
  %.pre1082 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1083 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre1084 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1100 = sub i64 %851, %.pre1084
  br label %.thread475

.thread475:                                       ; preds = %859, %855
  %.pre-phi = phi i64 [ %.pre1100, %859 ], [ %852, %855 ]
  %860 = phi ptr [ %.pre1083, %859 ], [ %853, %855 ]
  %861 = phi i64 [ %.pre1082, %859 ], [ %857, %855 ]
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 %861
  call void @llvm.memset.p0.i64(ptr align 1 %862, i8 %.3327450, i64 %.pre-phi, i1 false)
  %863 = load i64, ptr %5, align 8, !tbaa !32
  %864 = sub i64 %851, %863
  %865 = load i64, ptr %12, align 8, !tbaa !14
  %866 = add i64 %864, %865
  store i64 %866, ptr %12, align 8, !tbaa !14
  %.pre1086 = load ptr, ptr %0, align 8, !tbaa !16
  br label %885

867:                                              ; preds = %849
  br i1 %.not.i406, label %873, label %868, !prof !9

868:                                              ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %870 = load i64, ptr %869, align 8, !tbaa !17
  %871 = add i64 %870, %852
  %872 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i = icmp ult i64 %871, %872
  br i1 %.not12.i, label %thread-pre-split492.thread, label %873, !prof !15

873:                                              ; preds = %868, %867
  %.0.i413 = phi i64 [ %852, %867 ], [ %871, %868 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i413) #12
  %.pre1075 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1075, i64 16
  %.pre1076 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre1077 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1105 = sub i64 %851, %.pre1077
  br label %thread-pre-split492.thread

thread-pre-split492.thread:                       ; preds = %868, %873
  %.pre-phi1106 = phi i64 [ %.pre1105, %873 ], [ %852, %868 ]
  %874 = phi i64 [ %.pre1076, %873 ], [ %870, %868 ]
  %875 = phi ptr [ %.pre1075, %873 ], [ %853, %868 ]
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %874
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %877, i8 %.3327450, i64 %.pre-phi1106, i1 false)
  %878 = load i64, ptr %5, align 8, !tbaa !32
  %879 = sub i64 %851, %878
  %880 = load ptr, ptr %0, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load i64, ptr %881, align 8, !tbaa !17
  %883 = add i64 %879, %882
  store i64 %883, ptr %881, align 8, !tbaa !17
  br label %897

884:                                              ; preds = %.thread439
  %.pre1087 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %1, label %885, label %thread-pre-split492

885:                                              ; preds = %.thread475, %884
  %886 = phi ptr [ %.pre1086, %.thread475 ], [ %.pre1087, %884 ]
  %887 = phi i64 [ %863, %.thread475 ], [ %.pre1085.pre, %884 ]
  %.12480 = phi ptr [ %.11274, %.thread475 ], [ %.10273, %884 ]
  %.7282479 = phi i32 [ %.6281, %.thread475 ], [ %.4279, %884 ]
  %.not.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i, label %892, label %888, !prof !9

888:                                              ; preds = %885
  %889 = load i64, ptr %16, align 8, !tbaa !10
  %890 = load i64, ptr %12, align 8, !tbaa !14
  %891 = sub i64 %889, %890
  %.not10.i.i = icmp ult i64 %887, %891
  br i1 %.not10.i.i, label %smart_string_appendl_ex.exit, label %892, !prof !15

892:                                              ; preds = %888, %885
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %887) #12
  %.pre1088 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1089 = load ptr, ptr %0, align 8, !tbaa !16
  br label %smart_string_appendl_ex.exit

smart_string_appendl_ex.exit:                     ; preds = %888, %892
  %893 = phi ptr [ %886, %888 ], [ %.pre1089, %892 ]
  %894 = phi i64 [ %890, %888 ], [ %.pre1088, %892 ]
  %895 = add i64 %894, %887
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 %894
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 1 %.12480, i64 %887, i1 false)
  store i64 %895, ptr %12, align 8, !tbaa !14
  br label %913

thread-pre-split492:                              ; preds = %884
  %.not.i.i426 = icmp eq ptr %.pre1087, null
  br i1 %.not.i.i426, label %904, label %897, !prof !49

897:                                              ; preds = %thread-pre-split492.thread, %thread-pre-split492
  %.72824841115 = phi i32 [ %.6281, %thread-pre-split492.thread ], [ %.4279, %thread-pre-split492 ]
  %.124851112 = phi ptr [ %.11274, %thread-pre-split492.thread ], [ %.10273, %thread-pre-split492 ]
  %898 = phi ptr [ %880, %thread-pre-split492.thread ], [ %.pre1087, %thread-pre-split492 ]
  %899 = phi i64 [ %878, %thread-pre-split492.thread ], [ %.pre1085.pre, %thread-pre-split492 ]
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %901 = load i64, ptr %900, align 8, !tbaa !17
  %902 = add i64 %901, %899
  %903 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i.i427 = icmp ult i64 %902, %903
  br i1 %.not12.i.i427, label %smart_str_appendl_ex.exit, label %904, !prof !15

904:                                              ; preds = %897, %thread-pre-split492
  %.72824841113 = phi i32 [ %.4279, %thread-pre-split492 ], [ %.72824841115, %897 ]
  %.124851110 = phi ptr [ %.10273, %thread-pre-split492 ], [ %.124851112, %897 ]
  %905 = phi i64 [ %.pre1085.pre, %thread-pre-split492 ], [ %899, %897 ]
  %.0.i.i428 = phi i64 [ %.pre1085.pre, %thread-pre-split492 ], [ %902, %897 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i428) #12
  %.pre1079 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert1080 = getelementptr inbounds nuw i8, ptr %.pre1079, i64 16
  %.pre1081 = load i64, ptr %.phi.trans.insert1080, align 8, !tbaa !17
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %897, %904
  %.72824841114 = phi i32 [ %.72824841113, %904 ], [ %.72824841115, %897 ]
  %.124851111 = phi ptr [ %.124851110, %904 ], [ %.124851112, %897 ]
  %906 = phi i64 [ %905, %904 ], [ %899, %897 ]
  %907 = phi i64 [ %.pre1081, %904 ], [ %901, %897 ]
  %908 = phi ptr [ %.pre1079, %904 ], [ %898, %897 ]
  %.1.i.i429 = phi i64 [ %.0.i.i428, %904 ], [ %902, %897 ]
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 %907
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %910, ptr align 1 %.124851111, i64 %906, i1 false)
  %911 = load ptr, ptr %0, align 8, !tbaa !24
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  store i64 %.1.i.i429, ptr %912, align 8, !tbaa !17
  br label %913

913:                                              ; preds = %smart_str_appendl_ex.exit, %smart_string_appendl_ex.exit
  %.7282478 = phi i32 [ %.72824841114, %smart_str_appendl_ex.exit ], [ %.7282479, %smart_string_appendl_ex.exit ]
  %914 = icmp eq i32 %.3331, 0
  %or.cond18 = select i1 %.1292, i1 %914, i1 false
  br i1 %or.cond18, label %915, label %952

915:                                              ; preds = %913
  %916 = sext i32 %.7282478 to i64
  %917 = load i64, ptr %5, align 8, !tbaa !32
  %918 = icmp ult i64 %917, %916
  br i1 %918, label %919, label %952

919:                                              ; preds = %915
  %920 = sub nuw i64 %916, %917
  %921 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i409 = icmp eq ptr %921, null
  br i1 %1, label %922, label %935

922:                                              ; preds = %919
  br i1 %.not.i409, label %927, label %923, !prof !9

923:                                              ; preds = %922
  %924 = load i64, ptr %16, align 8, !tbaa !10
  %925 = load i64, ptr %12, align 8, !tbaa !14
  %926 = sub i64 %924, %925
  %.not10.i410 = icmp ult i64 %920, %926
  br i1 %.not10.i410, label %smart_string_alloc.exit411, label %927, !prof !15

927:                                              ; preds = %923, %922
  call void @_smart_string_alloc(ptr noundef nonnull %0, i64 noundef %920) #12
  %.pre1094 = load i64, ptr %12, align 8, !tbaa !14
  %.pre1095 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre1096 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1101 = sub i64 %916, %.pre1096
  br label %smart_string_alloc.exit411

smart_string_alloc.exit411:                       ; preds = %923, %927
  %.pre-phi1102 = phi i64 [ %920, %923 ], [ %.pre1101, %927 ]
  %928 = phi ptr [ %921, %923 ], [ %.pre1095, %927 ]
  %929 = phi i64 [ %925, %923 ], [ %.pre1094, %927 ]
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 %929
  call void @llvm.memset.p0.i64(ptr align 1 %930, i8 %.3327450, i64 %.pre-phi1102, i1 false)
  %931 = load i64, ptr %5, align 8, !tbaa !32
  %932 = sub i64 %916, %931
  %933 = load i64, ptr %12, align 8, !tbaa !14
  %934 = add i64 %932, %933
  store i64 %934, ptr %12, align 8, !tbaa !14
  br label %952

935:                                              ; preds = %919
  br i1 %.not.i409, label %941, label %936, !prof !9

936:                                              ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %938 = load i64, ptr %937, align 8, !tbaa !17
  %939 = add i64 %938, %920
  %940 = load i64, ptr %12, align 8, !tbaa !21
  %.not12.i415 = icmp ult i64 %939, %940
  br i1 %.not12.i415, label %smart_str_alloc.exit418, label %941, !prof !15

941:                                              ; preds = %936, %935
  %.0.i416 = phi i64 [ %920, %935 ], [ %939, %936 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i416) #12
  %.pre1090 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert1091 = getelementptr inbounds nuw i8, ptr %.pre1090, i64 16
  %.pre1092 = load i64, ptr %.phi.trans.insert1091, align 8, !tbaa !17
  %.pre1093 = load i64, ptr %5, align 8, !tbaa !32
  %.pre1103 = sub i64 %916, %.pre1093
  br label %smart_str_alloc.exit418

smart_str_alloc.exit418:                          ; preds = %936, %941
  %.pre-phi1104 = phi i64 [ %920, %936 ], [ %.pre1103, %941 ]
  %942 = phi i64 [ %938, %936 ], [ %.pre1092, %941 ]
  %943 = phi ptr [ %921, %936 ], [ %.pre1090, %941 ]
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %942
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %945, i8 %.3327450, i64 %.pre-phi1104, i1 false)
  %946 = load i64, ptr %5, align 8, !tbaa !32
  %947 = sub i64 %916, %946
  %948 = load ptr, ptr %0, align 8, !tbaa !24
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load i64, ptr %949, align 8, !tbaa !17
  %951 = add i64 %947, %950
  store i64 %951, ptr %949, align 8, !tbaa !17
  br label %952

952:                                              ; preds = %smart_string_alloc.exit411, %smart_str_alloc.exit418, %915, %913
  %.not.i419 = icmp eq ptr %.0431449, null
  br i1 %.not.i419, label %zend_tmp_string_release.exit.thread, label %953, !prof !15

953:                                              ; preds = %952
  %954 = getelementptr inbounds nuw i8, ptr %.0431449, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !4
  %956 = and i32 %955, 64
  %.not.i430 = icmp eq i32 %956, 0
  br i1 %.not.i430, label %957, label %zend_tmp_string_release.exit.thread

957:                                              ; preds = %953
  %958 = load i32, ptr %.0431449, align 4, !tbaa !50
  %959 = icmp ne i32 %958, 0
  call void @llvm.assume(i1 %959)
  %960 = add i32 %958, -1
  store i32 %960, ptr %.0431449, align 4, !tbaa !50
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %zend_tmp_string_release.exit.thread

962:                                              ; preds = %957
  call void @_efree(ptr noundef nonnull %.0431449) #12
  br label %zend_tmp_string_release.exit.thread

zend_tmp_string_release.exit.thread:              ; preds = %952, %953, %957, %962, %780, %smart_str_appendc_ex.exit425, %smart_string_alloc.exit405
  %.7319 = phi i64 [ %.0312.ph, %smart_string_alloc.exit405 ], [ %.0312.ph, %smart_str_appendc_ex.exit425 ], [ %.3315451, %952 ], [ %.3315451, %953 ], [ %.3315451, %957 ], [ %.3315451, %962 ], [ %.0312.ph, %780 ]
  %.5309 = phi ptr [ %.0304.ph, %smart_string_alloc.exit405 ], [ %.0304.ph, %smart_str_appendc_ex.exit425 ], [ %.1305452, %952 ], [ %.1305452, %953 ], [ %.1305452, %957 ], [ %.1305452, %962 ], [ %.0304.ph, %780 ]
  %.6290 = phi i32 [ %.0284, %smart_string_alloc.exit405 ], [ %.0284, %smart_str_appendc_ex.exit425 ], [ %.3287453, %952 ], [ %.3287453, %953 ], [ %.3287453, %957 ], [ %.3287453, %962 ], [ %.2286, %780 ]
  %.8283 = phi i32 [ %.0275, %smart_string_alloc.exit405 ], [ %.0275, %smart_str_appendc_ex.exit425 ], [ %.7282478, %952 ], [ %.7282478, %953 ], [ %.7282478, %957 ], [ %.7282478, %962 ], [ %.4279, %780 ]
  %.11 = phi ptr [ %.0262, %smart_string_alloc.exit405 ], [ %.0262, %smart_str_appendc_ex.exit425 ], [ %.10436448, %952 ], [ %.10436448, %953 ], [ %.10436448, %957 ], [ %.10436448, %962 ], [ %.10, %780 ]
  %963 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  br label %zend_tmp_string_release.exit.outer

964:                                              ; preds = %zend_tmp_string_release.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 1077, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_printf_to_smart_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ap_php_conv_10(i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ap_php_conv_p2(i64 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #7

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_smart_string_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
