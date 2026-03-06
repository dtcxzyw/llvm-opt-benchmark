; ModuleID = 'bench/php/original/parse_iso_intervals.ll'
source_filename = "bench/php/original/parse_iso_intervals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Missing expected time part\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Undefined period specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @timelib_strtointerval(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = tail call noalias ptr @_emalloc_24() #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not, label %.loopexit208, label %.preheader209

.preheader209:                                    ; preds = %7
  %13 = tail call ptr @__ctype_b_loc() #11
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %15, %.preheader209
  %.1100 = phi ptr [ %24, %15 ], [ %0, %.preheader209 ]
  %16 = load i8, ptr %.1100, align 1, !tbaa !9
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !10
  %20 = and i16 %19, 8192
  %21 = icmp ne i16 %20, 0
  %22 = icmp ult ptr %.1100, %10
  %23 = select i1 %21, i1 %22, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %.1100, i64 1
  br i1 %23, label %15, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %.1 = phi ptr [ %33, %.preheader ], [ %10, %15 ]
  %25 = load i8, ptr %.1, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !10
  %29 = and i16 %28, 8192
  %30 = icmp ne i16 %29, 0
  %31 = icmp ugt ptr %.1, %.1100
  %32 = and i1 %31, %30
  %33 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %32, label %.preheader, label %.loopexit208

.loopexit208:                                     ; preds = %.preheader, %7
  %.099 = phi ptr [ %0, %7 ], [ %.1100, %.preheader ]
  %.0 = phi ptr [ %10, %7 ], [ %.1, %.preheader ]
  %34 = ptrtoint ptr %.0 to i64
  %35 = ptrtoint ptr %.099 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %add_error.exit, label %54

add_error.exit:                                   ; preds = %.loopexit208
  store i32 1, ptr %12, align 8, !tbaa !12
  %38 = tail call dereferenceable_or_null(24) ptr @_erealloc(ptr noundef null, i64 noundef 24) #12
  store ptr %38, ptr %11, align 8, !tbaa !16
  %39 = load i32, ptr %12, align 8, !tbaa !12
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 0, ptr %44, align 8, !tbaa !20
  %45 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str) #10
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = load i32, ptr %12, align 8, !tbaa !12
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !21
  %.not110 = icmp eq ptr %6, null
  br i1 %.not110, label %53, label %52

52:                                               ; preds = %add_error.exit
  store ptr %11, ptr %6, align 8, !tbaa !22
  br label %739

53:                                               ; preds = %add_error.exit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %739

54:                                               ; preds = %.loopexit208
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %35
  %58 = add i64 %57, 20
  %59 = tail call noalias ptr @_emalloc(i64 noundef %58) #13
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %58, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %.099, i64 %57, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = tail call ptr @timelib_time_ctor() #10
  store i64 -9999999, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 -9999999, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 -9999999, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 -9999999, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 -9999999, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 -9999999, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i64 0, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i32 0, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store i32 0, ptr %70, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 228
  store i32 0, ptr %71, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 232
  store i32 1, ptr %72, align 8, !tbaa !39
  %73 = tail call ptr @timelib_time_ctor() #10
  store i64 -9999999, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 -9999999, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 -9999999, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 -9999999, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 -9999999, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 -9999999, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 0, ptr %79, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i32 0, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 0, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 228
  store i32 0, ptr %82, align 4, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 232
  store i32 1, ptr %83, align 8, !tbaa !39
  %84 = tail call ptr @timelib_rel_time_ctor() #10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store i32 0, ptr %90, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 60
  store i32 0, ptr %91, align 4, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i32 0, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 0, i64 48, i1 false)
  store i64 -9999999, ptr %93, align 8, !tbaa !43
  %94 = ptrtoint ptr %61 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  %95 = icmp slt i64 %57, 0
  br i1 %95, label %.loopexit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %54
  %96 = ptrtoint ptr %59 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %scan.exit
  %97 = phi i64 [ %96, %.lr.ph.i.preheader.lr.ph ], [ %723, %scan.exit ]
  %.sroa.113.0350 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.113.2, %scan.exit ]
  %.sroa.111.0348 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.111.2, %scan.exit ]
  %.sroa.109.0342 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.109.1, %scan.exit ]
  %.sroa.107.0340 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.107.1, %scan.exit ]
  %.sroa.103.0339 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.103.1, %scan.exit ]
  %.sroa.100.0337 = phi i32 [ 1, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.100.1, %scan.exit ]
  %.sroa.21.0335 = phi ptr [ %59, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.21.1, %scan.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %719
  %.sroa.33.0 = phi ptr [ %.1512.i, %719 ], [ %.sroa.21.0335, %.lr.ph.i.preheader ]
  %98 = phi i64 [ %720, %719 ], [ %97, %.lr.ph.i.preheader ]
  %99 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %100 = icmp ult i8 %99, 45
  br i1 %100, label %101, label %109

101:                                              ; preds = %.lr.ph.i
  %102 = icmp samesign ult i8 %99, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = icmp eq i8 %99, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %103
  %106 = icmp samesign ult i8 %99, 9
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %.not569.i = icmp eq i8 %99, 10
  br i1 %.not569.i, label %118, label %145

108:                                              ; preds = %101
  switch i8 %99, label %120 [
    i8 44, label %145
    i8 32, label %145
  ]

109:                                              ; preds = %.lr.ph.i
  %110 = icmp ult i8 %99, 80
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = icmp eq i8 %99, 45
  br i1 %112, label %120, label %113

113:                                              ; preds = %111
  %114 = icmp samesign ult i8 %99, 48
  br i1 %114, label %145, label %115

115:                                              ; preds = %113
  %116 = icmp samesign ult i8 %99, 58
  br i1 %116, label %147, label %120

117:                                              ; preds = %109
  switch i8 %99, label %120 [
    i8 80, label %151
    i8 82, label %238
  ]

118:                                              ; preds = %107, %103
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %719

120:                                              ; preds = %117, %115, %111, %108, %105
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %.thread.i112

.thread.i112:                                     ; preds = %665, %657, %653, %645, %641, %627, %623, %611, %607, %603, %595, %593, %587, %575, %571, %567, %557, %551, %547, %543, %539, %531, %529, %521, %509, %505, %501, %497, %470, %462, %458, %454, %427, %423, %421, %415, %349, %345, %278, %242, %238, %147, %120
  %.2.i = phi ptr [ %121, %120 ], [ %239, %238 ], [ %148, %147 ], [ %148, %665 ], [ %148, %657 ], [ %148, %653 ], [ %148, %645 ], [ %148, %641 ], [ %148, %627 ], [ %148, %623 ], [ %148, %611 ], [ %148, %607 ], [ %148, %603 ], [ %148, %595 ], [ %148, %593 ], [ %148, %587 ], [ %148, %575 ], [ %148, %571 ], [ %148, %567 ], [ %148, %557 ], [ %148, %551 ], [ %148, %547 ], [ %148, %543 ], [ %148, %539 ], [ %148, %531 ], [ %148, %529 ], [ %148, %521 ], [ %148, %509 ], [ %148, %505 ], [ %148, %501 ], [ %148, %497 ], [ %148, %470 ], [ %148, %462 ], [ %148, %458 ], [ %148, %454 ], [ %148, %427 ], [ %148, %423 ], [ %148, %421 ], [ %148, %415 ], [ %148, %349 ], [ %148, %345 ], [ %148, %278 ], [ %148, %242 ]
  %122 = load i32, ptr %12, align 8, !tbaa !12
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 8, !tbaa !12
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = sext i32 %123 to i64
  %126 = mul nsw i64 %125, 24
  %127 = tail call ptr @_erealloc(ptr noundef %124, i64 noundef %126) #12
  store ptr %127, ptr %11, align 8, !tbaa !16
  %128 = ptrtoint ptr %.sroa.33.0 to i64
  %129 = sub i64 %128, %96
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %12, align 8, !tbaa !12
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i8], ptr %127, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %130, ptr %135, align 4, !tbaa !17
  %136 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 %136, ptr %137, align 8, !tbaa !20
  %138 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.1) #10
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = load i32, ptr %12, align 8, !tbaa !12
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x i8], ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %138, ptr %144, align 8, !tbaa !21
  br label %719

145:                                              ; preds = %113, %108, %108, %107
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %719

147:                                              ; preds = %115
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = add i8 %149, -48
  %or.cond5.i = icmp ult i8 %150, 10
  br i1 %or.cond5.i, label %242, label %.thread.i112

151:                                              ; preds = %117
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !9
  %154 = icmp ult i8 %153, 48
  br i1 %154, label %.thread577.i, label %155

155:                                              ; preds = %151
  %156 = icmp ult i8 %153, 58
  br i1 %156, label %246, label %157

157:                                              ; preds = %155
  %158 = icmp eq i8 %153, 84
  br i1 %158, label %261, label %.thread577.i

.thread577.i:                                     ; preds = %484, %394, %373, %380, %331, %443, %447, %696, %692, %689, %685, %661, %649, %637, %633, %621, %615, %599, %583, %579, %565, %559, %535, %517, %513, %495, %494, %491, %478, %472, %452, %445, %413, %408, %404, %402, %401, %398, %385, %375, %364, %363, %359, %357, %339, %338, %335, %322, %316, %314, %308, %306, %300, %296, %294, %293, %290, %288, %261, %259, %258, %254, %252, %157, %151
  %.3.i = phi ptr [ %152, %252 ], [ %152, %151 ], [ %414, %413 ], [ %410, %408 ], [ %405, %404 ], [ %262, %261 ], [ %297, %296 ], [ %301, %300 ], [ %309, %308 ], [ %309, %314 ], [ %301, %306 ], [ %317, %316 ], [ %317, %322 ], [ %152, %157 ], [ %152, %363 ], [ %152, %293 ], [ %152, %258 ], [ %152, %696 ], [ %152, %692 ], [ %152, %689 ], [ %152, %685 ], [ %152, %661 ], [ %152, %649 ], [ %152, %637 ], [ %152, %633 ], [ %152, %621 ], [ %152, %615 ], [ %152, %599 ], [ %152, %583 ], [ %152, %579 ], [ %152, %565 ], [ %152, %559 ], [ %152, %535 ], [ %152, %517 ], [ %152, %513 ], [ %152, %478 ], [ %152, %472 ], [ %152, %364 ], [ %152, %359 ], [ %152, %357 ], [ %152, %294 ], [ %152, %290 ], [ %152, %288 ], [ %152, %259 ], [ %152, %254 ], [ %317, %394 ], [ %301, %373 ], [ %309, %380 ], [ %262, %331 ], [ %405, %443 ], [ %410, %447 ], [ %262, %335 ], [ %152, %494 ], [ %405, %445 ], [ %301, %375 ], [ %152, %495 ], [ %152, %491 ], [ %410, %452 ], [ %317, %402 ], [ %317, %401 ], [ %317, %398 ], [ %309, %385 ], [ %262, %339 ], [ %262, %338 ], [ %152, %484 ]
  %159 = ptrtoint ptr %.3.i to i64
  %reass.sub356 = sub i64 %159, %98
  %160 = add i64 %reass.sub356, 1
  %161 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %160) #14
  %162 = ptrtoint ptr %.sroa.33.0 to i64
  %163 = sub i64 %159, %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %.sroa.33.0, i64 %163, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %164, ptr %8, align 8, !tbaa !44
  %.pre.i = load i8, ptr %164, align 1, !tbaa !9
  %165 = sub i64 %162, %96
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %236, %.thread577.i
  %168 = phi i8 [ %.pre.i, %.thread577.i ], [ %237, %236 ]
  %169 = phi ptr [ %161, %.thread577.i ], [ %198, %236 ]
  %.0505.i = phi i32 [ 0, %.thread577.i ], [ %.1.i, %236 ]
  %170 = icmp eq i8 %168, 84
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %172, ptr %8, align 8, !tbaa !44
  %.pre746.i = load i8, ptr %172, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi i8 [ %.pre746.i, %171 ], [ %168, %167 ]
  %.1.i = phi i32 [ 1, %171 ], [ %.0505.i, %167 ]
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %add_error.exit572.i, label %196

add_error.exit572.i:                              ; preds = %173
  %176 = load i32, ptr %12, align 8, !tbaa !12
  %177 = add i32 %176, 1
  store i32 %177, ptr %12, align 8, !tbaa !12
  %178 = load ptr, ptr %11, align 8, !tbaa !16
  %179 = sext i32 %177 to i64
  %180 = mul nsw i64 %179, 24
  %181 = tail call ptr @_erealloc(ptr noundef %178, i64 noundef %180) #12
  store ptr %181, ptr %11, align 8, !tbaa !16
  %182 = load i32, ptr %12, align 8, !tbaa !12
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [24 x i8], ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %166, ptr %186, align 4, !tbaa !17
  %187 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i8 %187, ptr %188, align 8, !tbaa !20
  %189 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.2) #10
  %190 = load ptr, ptr %11, align 8, !tbaa !16
  %191 = load i32, ptr %12, align 8, !tbaa !12
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [24 x i8], ptr %190, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %189, ptr %195, align 8, !tbaa !21
  br label %scan.exit

196:                                              ; preds = %173
  %197 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 12)
  %198 = load ptr, ptr %8, align 8, !tbaa !44
  %199 = load i8, ptr %198, align 1, !tbaa !9
  switch i8 %199, label %add_error.exit575.i [
    i8 89, label %200
    i8 87, label %201
    i8 68, label %205
    i8 72, label %208
    i8 83, label %209
    i8 77, label %210
  ]

200:                                              ; preds = %196
  store i64 %197, ptr %84, align 8, !tbaa !45
  br label %233

201:                                              ; preds = %196
  %202 = mul i64 %197, 7
  %203 = load i64, ptr %85, align 8, !tbaa !46
  %204 = add i64 %203, %202
  store i64 %204, ptr %85, align 8, !tbaa !46
  br label %233

205:                                              ; preds = %196
  %206 = load i64, ptr %85, align 8, !tbaa !46
  %207 = add i64 %206, %197
  store i64 %207, ptr %85, align 8, !tbaa !46
  br label %233

208:                                              ; preds = %196
  store i64 %197, ptr %87, align 8, !tbaa !47
  br label %233

209:                                              ; preds = %196
  store i64 %197, ptr %89, align 8, !tbaa !48
  br label %233

210:                                              ; preds = %196
  %.not566.i = icmp eq i32 %.1.i, 0
  br i1 %.not566.i, label %212, label %211

211:                                              ; preds = %210
  store i64 %197, ptr %88, align 8, !tbaa !49
  br label %233

212:                                              ; preds = %210
  store i64 %197, ptr %86, align 8, !tbaa !50
  br label %233

add_error.exit575.i:                              ; preds = %196
  %213 = load i32, ptr %12, align 8, !tbaa !12
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 8, !tbaa !12
  %215 = load ptr, ptr %11, align 8, !tbaa !16
  %216 = sext i32 %214 to i64
  %217 = mul nsw i64 %216, 24
  %218 = tail call ptr @_erealloc(ptr noundef %215, i64 noundef %217) #12
  store ptr %218, ptr %11, align 8, !tbaa !16
  %219 = load i32, ptr %12, align 8, !tbaa !12
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [24 x i8], ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %166, ptr %223, align 4, !tbaa !17
  %224 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i8 %224, ptr %225, align 8, !tbaa !20
  %226 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.3) #10
  %227 = load ptr, ptr %11, align 8, !tbaa !16
  %228 = load i32, ptr %12, align 8, !tbaa !12
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [24 x i8], ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %226, ptr %232, align 8, !tbaa !21
  br label %233

233:                                              ; preds = %add_error.exit575.i, %212, %211, %209, %208, %205, %201, %200
  %234 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %234, ptr %8, align 8, !tbaa !44
  %235 = load i32, ptr %12, align 8, !tbaa !12
  %.not567.i = icmp eq i32 %235, 0
  br i1 %.not567.i, label %236, label %scan.exit

236:                                              ; preds = %233
  %237 = load i8, ptr %234, align 1, !tbaa !9
  %.not568.i = icmp eq i8 %237, 0
  br i1 %.not568.i, label %scan.exit, label %167

238:                                              ; preds = %117
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !9
  %241 = add i8 %240, -58
  %.not.i111 = icmp ult i8 %241, -10
  br i1 %.not.i111, label %.thread.i112, label %.preheader603.i

242:                                              ; preds = %147
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 2
  %244 = load i8, ptr %243, align 1, !tbaa !9
  %245 = add i8 %244, -48
  %or.cond8.i = icmp ult i8 %245, 10
  br i1 %or.cond8.i, label %278, label %.thread.i112

246:                                              ; preds = %155
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !9
  %249 = icmp ult i8 %248, 77
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = icmp samesign ult i8 %248, 58
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = icmp samesign ult i8 %248, 48
  br i1 %253, label %.thread577.i, label %282

254:                                              ; preds = %250
  %255 = icmp eq i8 %248, 68
  br i1 %255, label %296, label %.thread577.i

256:                                              ; preds = %246
  %257 = icmp ult i8 %248, 88
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  switch i8 %248, label %.thread577.i [
    i8 77, label %300
    i8 87, label %308
  ]

259:                                              ; preds = %256
  %260 = icmp eq i8 %248, 89
  br i1 %260, label %316, label %.thread577.i

261:                                              ; preds = %322, %314, %306, %296, %157
  %.4.i = phi ptr [ %297, %296 ], [ %309, %314 ], [ %301, %306 ], [ %317, %322 ], [ %152, %157 ]
  %262 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !9
  %264 = add i8 %263, -48
  %or.cond11.i = icmp ult i8 %264, 10
  br i1 %or.cond11.i, label %.preheader588.i, label %.thread577.i

.preheader603.i:                                  ; preds = %238, %266
  %.5.i = phi ptr [ %265, %266 ], [ %239, %238 ]
  %265 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %.not551.i = icmp ugt ptr %61, %265
  br i1 %.not551.i, label %266, label %.loopexit

266:                                              ; preds = %.preheader603.i
  %267 = load i8, ptr %265, align 1, !tbaa !9
  %268 = add i8 %267, -58
  %.not552.i = icmp ult i8 %268, -10
  br i1 %.not552.i, label %269, label %.preheader603.i

269:                                              ; preds = %266
  %270 = ptrtoint ptr %265 to i64
  %reass.sub = sub i64 %270, %98
  %271 = add i64 %reass.sub, 1
  %272 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %271) #14
  %273 = ptrtoint ptr %.sroa.33.0 to i64
  %274 = sub i64 %270, %273
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.33.0, i64 %274, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %275, ptr %8, align 8, !tbaa !44
  %276 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 9)
  %277 = trunc i64 %276 to i32
  br label %scan.exit

278:                                              ; preds = %242
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !9
  %281 = add i8 %280, -48
  %or.cond14.i = icmp ult i8 %281, 10
  br i1 %or.cond14.i, label %341, label %.thread.i112

282:                                              ; preds = %252
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !9
  %285 = icmp ult i8 %284, 77
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = icmp samesign ult i8 %284, 58
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = icmp samesign ult i8 %284, 48
  br i1 %289, label %.thread577.i, label %351

290:                                              ; preds = %286
  %.not555.i = icmp eq i8 %284, 68
  br i1 %.not555.i, label %296, label %.thread577.i

291:                                              ; preds = %282
  %292 = icmp ult i8 %284, 88
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  switch i8 %284, label %.thread577.i [
    i8 77, label %300
    i8 87, label %308
  ]

294:                                              ; preds = %291
  %295 = icmp eq i8 %284, 89
  br i1 %295, label %316, label %.thread577.i

296:                                              ; preds = %491, %398, %385, %375, %359, %290, %254
  %.6.i = phi ptr [ %.19669.i, %491 ], [ %366, %375 ], [ %376, %385 ], [ %387, %398 ], [ %352, %359 ], [ %283, %290 ], [ %247, %254 ]
  %297 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !9
  %299 = icmp eq i8 %298, 84
  br i1 %299, label %261, label %.thread577.i

300:                                              ; preds = %494, %401, %363, %293, %258
  %.7.i = phi ptr [ %.19.lcssa.i, %494 ], [ %387, %401 ], [ %352, %363 ], [ %283, %293 ], [ %247, %258 ]
  %301 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !9
  %303 = icmp ult i8 %302, 48
  br i1 %303, label %.thread577.i, label %304

304:                                              ; preds = %300
  %305 = icmp ult i8 %302, 58
  br i1 %305, label %.preheader594.i, label %306

306:                                              ; preds = %304
  %307 = icmp eq i8 %302, 84
  br i1 %307, label %261, label %.thread577.i

308:                                              ; preds = %494, %402, %375, %363, %293, %258
  %.8.i = phi ptr [ %366, %375 ], [ %.19.lcssa.i, %494 ], [ %387, %402 ], [ %352, %363 ], [ %283, %293 ], [ %247, %258 ]
  %309 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !9
  %311 = icmp ult i8 %310, 48
  br i1 %311, label %.thread577.i, label %312

312:                                              ; preds = %308
  %313 = icmp ult i8 %310, 58
  br i1 %313, label %.preheader591.i, label %314

314:                                              ; preds = %312
  %315 = icmp eq i8 %310, 84
  br i1 %315, label %261, label %.thread577.i

316:                                              ; preds = %495, %364, %294, %259
  %.9.i = phi ptr [ %.19.lcssa.i, %495 ], [ %352, %364 ], [ %283, %294 ], [ %247, %259 ]
  %317 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !9
  %319 = icmp ult i8 %318, 48
  br i1 %319, label %.thread577.i, label %320

320:                                              ; preds = %316
  %321 = icmp ult i8 %318, 58
  br i1 %321, label %.preheader597.i, label %322

322:                                              ; preds = %320
  %323 = icmp eq i8 %318, 84
  br i1 %323, label %261, label %.thread577.i

.preheader588.i:                                  ; preds = %261, %333
  %.10.i = phi ptr [ %324, %333 ], [ %262, %261 ]
  %324 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %94, %325
  %327 = icmp slt i64 %326, 2
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %.preheader588.i
  %329 = load i8, ptr %324, align 1, !tbaa !9
  %330 = icmp ult i8 %329, 73
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = icmp samesign ult i8 %329, 48
  br i1 %332, label %.thread577.i, label %333

333:                                              ; preds = %331
  %334 = icmp samesign ult i8 %329, 58
  br i1 %334, label %.preheader588.i, label %335

335:                                              ; preds = %333
  %.not561.i = icmp eq i8 %329, 72
  br i1 %.not561.i, label %404, label %.thread577.i

336:                                              ; preds = %328
  %337 = icmp ult i8 %329, 78
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  %.not560.i = icmp eq i8 %329, 77
  br i1 %.not560.i, label %408, label %.thread577.i

339:                                              ; preds = %336
  %340 = icmp eq i8 %329, 83
  br i1 %340, label %413, label %.thread577.i

341:                                              ; preds = %278
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 4
  %343 = load i8, ptr %342, align 1, !tbaa !9
  %344 = icmp ult i8 %343, 48
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = icmp eq i8 %343, 45
  br i1 %346, label %415, label %.thread.i112

347:                                              ; preds = %341
  %348 = icmp eq i8 %343, 48
  br i1 %348, label %423, label %349

349:                                              ; preds = %347
  %350 = icmp ult i8 %343, 50
  br i1 %350, label %427, label %.thread.i112

351:                                              ; preds = %288
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 4
  %353 = load i8, ptr %352, align 1, !tbaa !9
  %354 = icmp ult i8 %353, 77
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = icmp samesign ult i8 %353, 58
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = icmp samesign ult i8 %353, 48
  br i1 %358, label %.thread577.i, label %431

359:                                              ; preds = %355
  %360 = icmp eq i8 %353, 68
  br i1 %360, label %296, label %.thread577.i

361:                                              ; preds = %351
  %362 = icmp ult i8 %353, 88
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  switch i8 %353, label %.thread577.i [
    i8 77, label %300
    i8 87, label %308
  ]

364:                                              ; preds = %361
  %365 = icmp eq i8 %353, 89
  br i1 %365, label %316, label %.thread577.i

.preheader594.i:                                  ; preds = %304, %373
  %.11.i = phi ptr [ %366, %373 ], [ %301, %304 ]
  %366 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  %367 = ptrtoint ptr %366 to i64
  %368 = sub i64 %94, %367
  %369 = icmp slt i64 %368, 3
  br i1 %369, label %.loopexit, label %370

370:                                              ; preds = %.preheader594.i
  %371 = load i8, ptr %366, align 1, !tbaa !9
  %372 = icmp ult i8 %371, 68
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = add nsw i8 %371, -48
  %or.cond17.i = icmp ult i8 %374, 10
  br i1 %or.cond17.i, label %.preheader594.i, label %.thread577.i

375:                                              ; preds = %370
  switch i8 %371, label %.thread577.i [
    i8 68, label %296
    i8 87, label %308
  ]

.preheader591.i:                                  ; preds = %312, %383
  %.12.i = phi ptr [ %376, %383 ], [ %309, %312 ]
  %376 = getelementptr inbounds nuw i8, ptr %.12.i, i64 1
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %94, %377
  %379 = icmp slt i64 %378, 3
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %.preheader591.i
  %381 = load i8, ptr %376, align 1, !tbaa !9
  %382 = icmp ult i8 %381, 48
  br i1 %382, label %.thread577.i, label %383

383:                                              ; preds = %380
  %384 = icmp ult i8 %381, 58
  br i1 %384, label %.preheader591.i, label %385

385:                                              ; preds = %383
  %386 = icmp eq i8 %381, 68
  br i1 %386, label %296, label %.thread577.i

.preheader597.i:                                  ; preds = %320, %396
  %.13.i = phi ptr [ %387, %396 ], [ %317, %320 ]
  %387 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %388 = ptrtoint ptr %387 to i64
  %389 = sub i64 %94, %388
  %390 = icmp slt i64 %389, 3
  br i1 %390, label %.loopexit, label %391

391:                                              ; preds = %.preheader597.i
  %392 = load i8, ptr %387, align 1, !tbaa !9
  %393 = icmp ult i8 %392, 69
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = icmp samesign ult i8 %392, 48
  br i1 %395, label %.thread577.i, label %396

396:                                              ; preds = %394
  %397 = icmp samesign ult i8 %392, 58
  br i1 %397, label %.preheader597.i, label %398

398:                                              ; preds = %396
  %.not558.i = icmp eq i8 %392, 68
  br i1 %.not558.i, label %296, label %.thread577.i

399:                                              ; preds = %391
  %400 = icmp ult i8 %392, 78
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  %.not557.i = icmp eq i8 %392, 77
  br i1 %.not557.i, label %300, label %.thread577.i

402:                                              ; preds = %399
  %403 = icmp eq i8 %392, 87
  br i1 %403, label %308, label %.thread577.i

404:                                              ; preds = %335
  %405 = getelementptr inbounds nuw i8, ptr %.10.i, i64 2
  %406 = load i8, ptr %405, align 1, !tbaa !9
  %407 = add i8 %406, -48
  %or.cond20.i = icmp ult i8 %407, 10
  br i1 %or.cond20.i, label %.preheader585.i, label %.thread577.i

408:                                              ; preds = %445, %338
  %409 = phi ptr [ %.16.i, %445 ], [ %.10.i, %338 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !9
  %412 = add i8 %411, -48
  %or.cond23.i = icmp ult i8 %412, 10
  br i1 %or.cond23.i, label %.preheader.i, label %.thread577.i

413:                                              ; preds = %452, %445, %339
  %.15.i = phi ptr [ %446, %452 ], [ %436, %445 ], [ %324, %339 ]
  %414 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  br label %.thread577.i

415:                                              ; preds = %345
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %417 = load i8, ptr %416, align 1, !tbaa !9
  %418 = icmp ult i8 %417, 48
  br i1 %418, label %.thread.i112, label %419

419:                                              ; preds = %415
  %420 = icmp eq i8 %417, 48
  br i1 %420, label %454, label %421

421:                                              ; preds = %419
  %422 = icmp ult i8 %417, 50
  br i1 %422, label %458, label %.thread.i112

423:                                              ; preds = %347
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %425 = load i8, ptr %424, align 1, !tbaa !9
  %426 = add i8 %425, -49
  %or.cond26.i = icmp ult i8 %426, 9
  br i1 %or.cond26.i, label %462, label %.thread.i112

427:                                              ; preds = %349
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %429 = load i8, ptr %428, align 1, !tbaa !9
  %430 = add i8 %429, -48
  %or.cond29.i = icmp ult i8 %430, 3
  br i1 %or.cond29.i, label %462, label %.thread.i112

431:                                              ; preds = %357
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %433 = load i8, ptr %432, align 1, !tbaa !9
  %434 = icmp eq i8 %433, 45
  br i1 %434, label %472, label %.preheader600.i

.preheader600.i:                                  ; preds = %431
  %435 = icmp ult i8 %433, 77
  br i1 %435, label %.lr.ph671.i, label %._crit_edge.i

.preheader585.i:                                  ; preds = %404, %443
  %.16.i = phi ptr [ %436, %443 ], [ %405, %404 ]
  %436 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %437 = ptrtoint ptr %436 to i64
  %438 = sub i64 %94, %437
  %439 = icmp slt i64 %438, 2
  br i1 %439, label %.loopexit, label %440

440:                                              ; preds = %.preheader585.i
  %441 = load i8, ptr %436, align 1, !tbaa !9
  %442 = icmp ult i8 %441, 77
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = add nsw i8 %441, -48
  %or.cond32.i = icmp ult i8 %444, 10
  br i1 %or.cond32.i, label %.preheader585.i, label %.thread577.i

445:                                              ; preds = %440
  switch i8 %441, label %.thread577.i [
    i8 77, label %408
    i8 83, label %413
  ]

.preheader.i:                                     ; preds = %408, %450
  %.17.i = phi ptr [ %446, %450 ], [ %410, %408 ]
  %446 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  %.not562.i = icmp ugt ptr %61, %446
  br i1 %.not562.i, label %447, label %.loopexit

447:                                              ; preds = %.preheader.i
  %448 = load i8, ptr %446, align 1, !tbaa !9
  %449 = icmp ult i8 %448, 48
  br i1 %449, label %.thread577.i, label %450

450:                                              ; preds = %447
  %451 = icmp ult i8 %448, 58
  br i1 %451, label %.preheader.i, label %452

452:                                              ; preds = %450
  %453 = icmp eq i8 %448, 83
  br i1 %453, label %413, label %.thread577.i

454:                                              ; preds = %419
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %456 = load i8, ptr %455, align 1, !tbaa !9
  %457 = add i8 %456, -49
  %or.cond35.i = icmp ult i8 %457, 9
  br i1 %or.cond35.i, label %497, label %.thread.i112

458:                                              ; preds = %421
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %460 = load i8, ptr %459, align 1, !tbaa !9
  %461 = add i8 %460, -48
  %or.cond38.i = icmp ult i8 %461, 3
  br i1 %or.cond38.i, label %497, label %.thread.i112

462:                                              ; preds = %427, %423
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %464 = load i8, ptr %463, align 1, !tbaa !9
  %465 = icmp ult i8 %464, 48
  br i1 %465, label %.thread.i112, label %466

466:                                              ; preds = %462
  %467 = icmp eq i8 %464, 48
  br i1 %467, label %501, label %468

468:                                              ; preds = %466
  %469 = icmp ult i8 %464, 51
  br i1 %469, label %505, label %470

470:                                              ; preds = %468
  %471 = icmp eq i8 %464, 51
  br i1 %471, label %509, label %.thread.i112

472:                                              ; preds = %431
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %474 = load i8, ptr %473, align 1, !tbaa !9
  %475 = icmp ult i8 %474, 48
  br i1 %475, label %.thread577.i, label %476

476:                                              ; preds = %472
  %477 = icmp eq i8 %474, 48
  br i1 %477, label %513, label %478

478:                                              ; preds = %476
  %479 = icmp ult i8 %474, 50
  br i1 %479, label %517, label %.thread577.i

480:                                              ; preds = %486
  %481 = load i8, ptr %487, align 1, !tbaa !9
  %482 = icmp ult i8 %481, 77
  br i1 %482, label %.lr.ph671.i, label %._crit_edge.i

.lr.ph671.i:                                      ; preds = %.preheader600.i, %480
  %.0510670.i = phi i8 [ %481, %480 ], [ %433, %.preheader600.i ]
  %.19669.i = phi ptr [ %487, %480 ], [ %432, %.preheader600.i ]
  %483 = icmp samesign ult i8 %.0510670.i, 58
  br i1 %483, label %484, label %491

484:                                              ; preds = %.lr.ph671.i
  %485 = icmp samesign ult i8 %.0510670.i, 48
  br i1 %485, label %.thread577.i, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %.19669.i, i64 1
  %488 = ptrtoint ptr %487 to i64
  %489 = sub i64 %94, %488
  %490 = icmp slt i64 %489, 3
  br i1 %490, label %.loopexit, label %480

491:                                              ; preds = %.lr.ph671.i
  %492 = icmp eq i8 %.0510670.i, 68
  br i1 %492, label %296, label %.thread577.i

._crit_edge.i:                                    ; preds = %480, %.preheader600.i
  %.19.lcssa.i = phi ptr [ %432, %.preheader600.i ], [ %487, %480 ]
  %.0510.lcssa.i = phi i8 [ %433, %.preheader600.i ], [ %481, %480 ]
  %493 = icmp ult i8 %.0510.lcssa.i, 88
  br i1 %493, label %494, label %495

494:                                              ; preds = %._crit_edge.i
  switch i8 %.0510.lcssa.i, label %.thread577.i [
    i8 77, label %300
    i8 87, label %308
  ]

495:                                              ; preds = %._crit_edge.i
  %496 = icmp eq i8 %.0510.lcssa.i, 89
  br i1 %496, label %316, label %.thread577.i

497:                                              ; preds = %458, %454
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %499 = load i8, ptr %498, align 1, !tbaa !9
  %500 = icmp eq i8 %499, 45
  br i1 %500, label %521, label %.thread.i112

501:                                              ; preds = %466
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %503 = load i8, ptr %502, align 1, !tbaa !9
  %504 = add i8 %503, -49
  %or.cond41.i = icmp ult i8 %504, 9
  br i1 %or.cond41.i, label %531, label %.thread.i112

505:                                              ; preds = %468
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %507 = load i8, ptr %506, align 1, !tbaa !9
  %508 = add i8 %507, -48
  %or.cond44.i = icmp ult i8 %508, 10
  br i1 %or.cond44.i, label %531, label %.thread.i112

509:                                              ; preds = %470
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %511 = load i8, ptr %510, align 1, !tbaa !9
  %512 = and i8 %511, -2
  %or.cond47.i = icmp eq i8 %512, 48
  br i1 %or.cond47.i, label %531, label %.thread.i112

513:                                              ; preds = %476
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %515 = load i8, ptr %514, align 1, !tbaa !9
  %516 = add i8 %515, -48
  %or.cond50.i = icmp ult i8 %516, 10
  br i1 %or.cond50.i, label %535, label %.thread577.i

517:                                              ; preds = %478
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %519 = load i8, ptr %518, align 1, !tbaa !9
  %520 = add i8 %519, -48
  %or.cond53.i = icmp ult i8 %520, 3
  br i1 %or.cond53.i, label %535, label %.thread577.i

521:                                              ; preds = %497
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %523 = load i8, ptr %522, align 1, !tbaa !9
  %524 = icmp ult i8 %523, 48
  br i1 %524, label %.thread.i112, label %525

525:                                              ; preds = %521
  %526 = icmp eq i8 %523, 48
  br i1 %526, label %539, label %527

527:                                              ; preds = %525
  %528 = icmp ult i8 %523, 51
  br i1 %528, label %543, label %529

529:                                              ; preds = %527
  %530 = icmp eq i8 %523, 51
  br i1 %530, label %547, label %.thread.i112

531:                                              ; preds = %509, %505, %501
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %533 = load i8, ptr %532, align 1, !tbaa !9
  %534 = icmp eq i8 %533, 84
  br i1 %534, label %551, label %.thread.i112

535:                                              ; preds = %517, %513
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %537 = load i8, ptr %536, align 1, !tbaa !9
  %538 = icmp eq i8 %537, 45
  br i1 %538, label %559, label %.thread577.i

539:                                              ; preds = %525
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %541 = load i8, ptr %540, align 1, !tbaa !9
  %542 = add i8 %541, -49
  %or.cond56.i = icmp ult i8 %542, 9
  br i1 %or.cond56.i, label %567, label %.thread.i112

543:                                              ; preds = %527
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %545 = load i8, ptr %544, align 1, !tbaa !9
  %546 = add i8 %545, -48
  %or.cond59.i = icmp ult i8 %546, 10
  br i1 %or.cond59.i, label %567, label %.thread.i112

547:                                              ; preds = %529
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %549 = load i8, ptr %548, align 1, !tbaa !9
  %550 = and i8 %549, -2
  %or.cond62.i = icmp eq i8 %550, 48
  br i1 %or.cond62.i, label %567, label %.thread.i112

551:                                              ; preds = %531
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %553 = load i8, ptr %552, align 1, !tbaa !9
  %554 = icmp ult i8 %553, 48
  br i1 %554, label %.thread.i112, label %555

555:                                              ; preds = %551
  %556 = icmp ult i8 %553, 50
  br i1 %556, label %571, label %557

557:                                              ; preds = %555
  %558 = icmp eq i8 %553, 50
  br i1 %558, label %575, label %.thread.i112

559:                                              ; preds = %535
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %561 = load i8, ptr %560, align 1, !tbaa !9
  %562 = icmp ult i8 %561, 48
  br i1 %562, label %.thread577.i, label %563

563:                                              ; preds = %559
  %564 = icmp ult i8 %561, 51
  br i1 %564, label %579, label %565

565:                                              ; preds = %563
  %566 = icmp eq i8 %561, 51
  br i1 %566, label %583, label %.thread577.i

567:                                              ; preds = %547, %543, %539
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %569 = load i8, ptr %568, align 1, !tbaa !9
  %570 = icmp eq i8 %569, 84
  br i1 %570, label %587, label %.thread.i112

571:                                              ; preds = %555
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %573 = load i8, ptr %572, align 1, !tbaa !9
  %574 = add i8 %573, -48
  %or.cond65.i = icmp ult i8 %574, 10
  br i1 %or.cond65.i, label %595, label %.thread.i112

575:                                              ; preds = %557
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %577 = load i8, ptr %576, align 1, !tbaa !9
  %578 = add i8 %577, -48
  %or.cond68.i = icmp ult i8 %578, 5
  br i1 %or.cond68.i, label %595, label %.thread.i112

579:                                              ; preds = %563
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %581 = load i8, ptr %580, align 1, !tbaa !9
  %582 = add i8 %581, -48
  %or.cond71.i = icmp ult i8 %582, 10
  br i1 %or.cond71.i, label %599, label %.thread577.i

583:                                              ; preds = %565
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %585 = load i8, ptr %584, align 1, !tbaa !9
  %586 = and i8 %585, -2
  %or.cond74.i = icmp eq i8 %586, 48
  br i1 %or.cond74.i, label %599, label %.thread577.i

587:                                              ; preds = %567
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %589 = load i8, ptr %588, align 1, !tbaa !9
  %590 = icmp ult i8 %589, 48
  br i1 %590, label %.thread.i112, label %591

591:                                              ; preds = %587
  %592 = icmp ult i8 %589, 50
  br i1 %592, label %603, label %593

593:                                              ; preds = %591
  %594 = icmp eq i8 %589, 50
  br i1 %594, label %607, label %.thread.i112

595:                                              ; preds = %575, %571
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %597 = load i8, ptr %596, align 1, !tbaa !9
  %598 = add i8 %597, -48
  %or.cond77.i = icmp ult i8 %598, 6
  br i1 %or.cond77.i, label %611, label %.thread.i112

599:                                              ; preds = %583, %579
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %601 = load i8, ptr %600, align 1, !tbaa !9
  %602 = icmp eq i8 %601, 84
  br i1 %602, label %615, label %.thread577.i

603:                                              ; preds = %591
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %605 = load i8, ptr %604, align 1, !tbaa !9
  %606 = add i8 %605, -48
  %or.cond80.i = icmp ult i8 %606, 10
  br i1 %or.cond80.i, label %623, label %.thread.i112

607:                                              ; preds = %593
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %609 = load i8, ptr %608, align 1, !tbaa !9
  %610 = add i8 %609, -48
  %or.cond83.i = icmp ult i8 %610, 5
  br i1 %or.cond83.i, label %623, label %.thread.i112

611:                                              ; preds = %595
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %613 = load i8, ptr %612, align 1, !tbaa !9
  %614 = add i8 %613, -48
  %or.cond86.i = icmp ult i8 %614, 10
  br i1 %or.cond86.i, label %627, label %.thread.i112

615:                                              ; preds = %599
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %617 = load i8, ptr %616, align 1, !tbaa !9
  %618 = icmp ult i8 %617, 48
  br i1 %618, label %.thread577.i, label %619

619:                                              ; preds = %615
  %620 = icmp ult i8 %617, 50
  br i1 %620, label %633, label %621

621:                                              ; preds = %619
  %622 = icmp eq i8 %617, 50
  br i1 %622, label %637, label %.thread577.i

623:                                              ; preds = %607, %603
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %625 = load i8, ptr %624, align 1, !tbaa !9
  %626 = icmp eq i8 %625, 58
  br i1 %626, label %641, label %.thread.i112

627:                                              ; preds = %665, %611
  %628 = phi i64 [ 16, %665 ], [ 12, %611 ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !9
  %632 = add i8 %631, -48
  %or.cond89.i = icmp ult i8 %632, 6
  br i1 %or.cond89.i, label %645, label %.thread.i112

633:                                              ; preds = %619
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %635 = load i8, ptr %634, align 1, !tbaa !9
  %636 = add i8 %635, -48
  %or.cond92.i = icmp ult i8 %636, 10
  br i1 %or.cond92.i, label %649, label %.thread577.i

637:                                              ; preds = %621
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %639 = load i8, ptr %638, align 1, !tbaa !9
  %640 = add i8 %639, -48
  %or.cond95.i = icmp ult i8 %640, 5
  br i1 %or.cond95.i, label %649, label %.thread577.i

641:                                              ; preds = %623
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 14
  %643 = load i8, ptr %642, align 1, !tbaa !9
  %644 = add i8 %643, -48
  %or.cond98.i = icmp ult i8 %644, 6
  br i1 %or.cond98.i, label %653, label %.thread.i112

645:                                              ; preds = %627
  %646 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %647 = load i8, ptr %646, align 1, !tbaa !9
  %648 = add i8 %647, -48
  %or.cond101.i = icmp ult i8 %648, 10
  br i1 %or.cond101.i, label %657, label %.thread.i112

649:                                              ; preds = %637, %633
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 14
  %651 = load i8, ptr %650, align 1, !tbaa !9
  %652 = icmp eq i8 %651, 58
  br i1 %652, label %661, label %.thread577.i

653:                                              ; preds = %641
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 15
  %655 = load i8, ptr %654, align 1, !tbaa !9
  %656 = add i8 %655, -48
  %or.cond104.i = icmp ult i8 %656, 10
  br i1 %or.cond104.i, label %665, label %.thread.i112

657:                                              ; preds = %645
  %658 = getelementptr inbounds nuw i8, ptr %629, i64 3
  %659 = load i8, ptr %658, align 1, !tbaa !9
  %660 = icmp eq i8 %659, 90
  br i1 %660, label %669, label %.thread.i112

661:                                              ; preds = %649
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 15
  %663 = load i8, ptr %662, align 1, !tbaa !9
  %664 = add i8 %663, -48
  %or.cond107.i = icmp ult i8 %664, 6
  br i1 %or.cond107.i, label %685, label %.thread577.i

665:                                              ; preds = %653
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 16
  %667 = load i8, ptr %666, align 1, !tbaa !9
  %668 = icmp eq i8 %667, 58
  br i1 %668, label %627, label %.thread.i112

669:                                              ; preds = %657
  %670 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %.not564.i = icmp eq i32 %.sroa.109.0342, 0
  %.not565.i = icmp eq i32 %.sroa.103.0339, 0
  %or.cond = select i1 %.not564.i, i1 %.not565.i, i1 false
  %.sroa.111.1 = select i1 %or.cond, i32 1, i32 %.sroa.111.0348
  %.sroa.113.1 = select i1 %or.cond, i32 %.sroa.113.0350, i32 1
  %.0.i = select i1 %or.cond, ptr %62, ptr %73
  %671 = add nuw nsw i64 %628, 5
  %672 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %671) #14
  %673 = add nuw nsw i64 %628, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %672, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.33.0, i64 %673, i1 false)
  store ptr %672, ptr %8, align 8, !tbaa !44
  %674 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 4)
  store i64 %674, ptr %.0.i, align 8, !tbaa !24
  %675 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %676 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %675, ptr %676, align 8, !tbaa !31
  %677 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %678 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %677, ptr %678, align 8, !tbaa !30
  %679 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %680 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %679, ptr %680, align 8, !tbaa !32
  %681 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %682 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %681, ptr %682, align 8, !tbaa !33
  %683 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %684 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %683, ptr %684, align 8, !tbaa !34
  br label %scan.exit

685:                                              ; preds = %661
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 16
  %687 = load i8, ptr %686, align 1, !tbaa !9
  %688 = add i8 %687, -58
  %or.cond110.i = icmp ult i8 %688, -10
  br i1 %or.cond110.i, label %.thread577.i, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 17
  %691 = load i8, ptr %690, align 1, !tbaa !9
  %.not563.i = icmp eq i8 %691, 58
  br i1 %.not563.i, label %692, label %.thread577.i

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 18
  %694 = load i8, ptr %693, align 1, !tbaa !9
  %695 = add i8 %694, -54
  %or.cond113.i = icmp ult i8 %695, -6
  br i1 %or.cond113.i, label %.thread577.i, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 19
  %698 = load i8, ptr %697, align 1, !tbaa !9
  %699 = add i8 %698, -58
  %or.cond116.i = icmp ult i8 %699, -10
  br i1 %or.cond116.i, label %.thread577.i, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 20
  %702 = tail call noalias dereferenceable_or_null(21) ptr @_ecalloc(i64 noundef 1, i64 noundef 21) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %702, ptr noundef nonnull align 1 dereferenceable(20) %.sroa.33.0, i64 20, i1 false)
  store ptr %702, ptr %8, align 8, !tbaa !44
  %703 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 4)
  store i64 %703, ptr %84, align 8, !tbaa !45
  %704 = load ptr, ptr %8, align 8, !tbaa !44
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1
  store ptr %705, ptr %8, align 8, !tbaa !44
  %706 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %706, ptr %86, align 8, !tbaa !50
  %707 = load ptr, ptr %8, align 8, !tbaa !44
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 1
  store ptr %708, ptr %8, align 8, !tbaa !44
  %709 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %709, ptr %85, align 8, !tbaa !46
  %710 = load ptr, ptr %8, align 8, !tbaa !44
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 1
  store ptr %711, ptr %8, align 8, !tbaa !44
  %712 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %712, ptr %87, align 8, !tbaa !47
  %713 = load ptr, ptr %8, align 8, !tbaa !44
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store ptr %714, ptr %8, align 8, !tbaa !44
  %715 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %715, ptr %88, align 8, !tbaa !49
  %716 = load ptr, ptr %8, align 8, !tbaa !44
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %717, ptr %8, align 8, !tbaa !44
  %718 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %718, ptr %89, align 8, !tbaa !48
  br label %scan.exit

719:                                              ; preds = %145, %.thread.i112, %118
  %.1512.i = phi ptr [ %119, %118 ], [ %.2.i, %.thread.i112 ], [ %146, %145 ]
  %720 = ptrtoint ptr %.1512.i to i64
  %721 = sub i64 %94, %720
  %722 = icmp slt i64 %721, 20
  br i1 %722, label %.loopexit, label %.lr.ph.i

scan.exit:                                        ; preds = %233, %236, %add_error.exit572.i, %269, %669, %700
  %.sink = phi ptr [ %702, %700 ], [ %272, %269 ], [ %672, %669 ], [ %161, %add_error.exit572.i ], [ %161, %236 ], [ %161, %233 ]
  %.sroa.21.1 = phi ptr [ %701, %700 ], [ %265, %269 ], [ %670, %669 ], [ %.3.i, %add_error.exit572.i ], [ %.3.i, %236 ], [ %.3.i, %233 ]
  %.sroa.100.1 = phi i32 [ %.sroa.100.0337, %700 ], [ %277, %269 ], [ %.sroa.100.0337, %669 ], [ %.sroa.100.0337, %add_error.exit572.i ], [ %.sroa.100.0337, %236 ], [ %.sroa.100.0337, %233 ]
  %.sroa.103.1 = phi i32 [ 1, %700 ], [ %.sroa.103.0339, %269 ], [ %.sroa.103.0339, %669 ], [ 1, %add_error.exit572.i ], [ 1, %236 ], [ 1, %233 ]
  %.sroa.107.1 = phi i32 [ %.sroa.107.0340, %700 ], [ 1, %269 ], [ %.sroa.107.0340, %669 ], [ %.sroa.107.0340, %add_error.exit572.i ], [ %.sroa.107.0340, %236 ], [ %.sroa.107.0340, %233 ]
  %.sroa.109.1 = phi i32 [ %.sroa.109.0342, %700 ], [ %.sroa.109.0342, %269 ], [ 1, %669 ], [ %.sroa.109.0342, %add_error.exit572.i ], [ %.sroa.109.0342, %236 ], [ %.sroa.109.0342, %233 ]
  %.sroa.111.2 = phi i32 [ %.sroa.111.0348, %700 ], [ %.sroa.111.0348, %269 ], [ %.sroa.111.1, %669 ], [ %.sroa.111.0348, %add_error.exit572.i ], [ %.sroa.111.0348, %236 ], [ %.sroa.111.0348, %233 ]
  %.sroa.113.2 = phi i32 [ %.sroa.113.0350, %700 ], [ %.sroa.113.0350, %269 ], [ %.sroa.113.1, %669 ], [ %.sroa.113.0350, %add_error.exit572.i ], [ %.sroa.113.0350, %236 ], [ %.sroa.113.0350, %233 ]
  tail call void @_efree(ptr noundef %.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  %723 = ptrtoint ptr %.sroa.21.1 to i64
  %724 = sub i64 %94, %723
  %725 = icmp slt i64 %724, 20
  br i1 %725, label %.loopexit, label %.lr.ph.i.preheader

.loopexit:                                        ; preds = %scan.exit, %719, %.preheader603.i, %486, %.preheader597.i, %.preheader594.i, %.preheader591.i, %.preheader588.i, %.preheader585.i, %.preheader.i, %54
  %.sroa.100.0330 = phi i32 [ %.sroa.100.0337, %.preheader.i ], [ %.sroa.100.0337, %719 ], [ %.sroa.100.0337, %.preheader603.i ], [ %.sroa.100.0337, %486 ], [ %.sroa.100.0337, %.preheader597.i ], [ %.sroa.100.0337, %.preheader594.i ], [ %.sroa.100.0337, %.preheader591.i ], [ %.sroa.100.0337, %.preheader588.i ], [ %.sroa.100.0337, %.preheader585.i ], [ 1, %54 ], [ %.sroa.100.1, %scan.exit ]
  %.sroa.103.0320 = phi i32 [ %.sroa.103.0339, %.preheader.i ], [ %.sroa.103.0339, %719 ], [ %.sroa.103.0339, %.preheader603.i ], [ %.sroa.103.0339, %486 ], [ %.sroa.103.0339, %.preheader597.i ], [ %.sroa.103.0339, %.preheader594.i ], [ %.sroa.103.0339, %.preheader591.i ], [ %.sroa.103.0339, %.preheader588.i ], [ %.sroa.103.0339, %.preheader585.i ], [ 0, %54 ], [ %.sroa.103.1, %scan.exit ]
  %.sroa.107.0310 = phi i32 [ %.sroa.107.0340, %.preheader.i ], [ %.sroa.107.0340, %719 ], [ %.sroa.107.0340, %.preheader603.i ], [ %.sroa.107.0340, %486 ], [ %.sroa.107.0340, %.preheader597.i ], [ %.sroa.107.0340, %.preheader594.i ], [ %.sroa.107.0340, %.preheader591.i ], [ %.sroa.107.0340, %.preheader588.i ], [ %.sroa.107.0340, %.preheader585.i ], [ 0, %54 ], [ %.sroa.107.1, %scan.exit ]
  %.sroa.111.0300 = phi i32 [ %.sroa.111.0348, %.preheader.i ], [ %.sroa.111.0348, %719 ], [ %.sroa.111.0348, %.preheader603.i ], [ %.sroa.111.0348, %486 ], [ %.sroa.111.0348, %.preheader597.i ], [ %.sroa.111.0348, %.preheader594.i ], [ %.sroa.111.0348, %.preheader591.i ], [ %.sroa.111.0348, %.preheader588.i ], [ %.sroa.111.0348, %.preheader585.i ], [ 0, %54 ], [ %.sroa.111.2, %scan.exit ]
  %.sroa.113.0290 = phi i32 [ %.sroa.113.0350, %.preheader.i ], [ %.sroa.113.0350, %719 ], [ %.sroa.113.0350, %.preheader603.i ], [ %.sroa.113.0350, %486 ], [ %.sroa.113.0350, %.preheader597.i ], [ %.sroa.113.0350, %.preheader594.i ], [ %.sroa.113.0350, %.preheader591.i ], [ %.sroa.113.0350, %.preheader588.i ], [ %.sroa.113.0350, %.preheader585.i ], [ 0, %54 ], [ %.sroa.113.2, %scan.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_efree(ptr noundef %59) #10
  %.not105 = icmp eq ptr %6, null
  br i1 %.not105, label %727, label %726

726:                                              ; preds = %.loopexit
  store ptr %11, ptr %6, align 8, !tbaa !22
  br label %728

727:                                              ; preds = %.loopexit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %728

728:                                              ; preds = %727, %726
  %.not106 = icmp eq i32 %.sroa.111.0300, 0
  br i1 %.not106, label %730, label %729

729:                                              ; preds = %728
  store ptr %62, ptr %2, align 8, !tbaa !51
  br label %731

730:                                              ; preds = %728
  tail call void @timelib_time_dtor(ptr noundef nonnull %62) #10
  br label %731

731:                                              ; preds = %730, %729
  %.not107 = icmp eq i32 %.sroa.113.0290, 0
  br i1 %.not107, label %733, label %732

732:                                              ; preds = %731
  store ptr %73, ptr %3, align 8, !tbaa !51
  br label %734

733:                                              ; preds = %731
  tail call void @timelib_time_dtor(ptr noundef nonnull %73) #10
  br label %734

734:                                              ; preds = %733, %732
  %.not108 = icmp eq i32 %.sroa.103.0320, 0
  br i1 %.not108, label %736, label %735

735:                                              ; preds = %734
  store ptr %84, ptr %4, align 8, !tbaa !53
  br label %737

736:                                              ; preds = %734
  tail call void @timelib_rel_time_dtor(ptr noundef nonnull %84) #10
  br label %737

737:                                              ; preds = %736, %735
  %.not109 = icmp eq i32 %.sroa.107.0310, 0
  br i1 %.not109, label %739, label %738

738:                                              ; preds = %737
  store i32 %.sroa.100.0330, ptr %5, align 4, !tbaa !55
  br label %739

739:                                              ; preds = %737, %738, %52, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noalias ptr @_emalloc_24() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare void @timelib_error_container_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @timelib_time_ctor() local_unnamed_addr #2

declare ptr @timelib_rel_time_ctor() local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @timelib_time_dtor(ptr noundef) local_unnamed_addr #2

declare void @timelib_rel_time_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @timelib_get_unsigned_nr(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 2, 13) %1) unnamed_addr #0 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !44
  %3 = load i8, ptr %.promoted, align 1, !tbaa !9
  %4 = add i8 %3, -58
  %or.cond24 = icmp ult i8 %4, -10
  br i1 %or.cond24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2, %7
  %5 = phi i8 [ %9, %7 ], [ %3, %2 ]
  %6 = phi ptr [ %8, %7 ], [ %.promoted, %2 ]
  switch i8 %5, label %7 [
    i8 43, label %.critedge.preheader
    i8 45, label %.critedge.preheader
    i8 0, label %.loopexit
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !44
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = add i8 %9, -58
  %or.cond = icmp ult i8 %10, -10
  br i1 %or.cond, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %7, %.lr.ph, %.lr.ph, %2
  %.ph = phi i8 [ %3, %2 ], [ %5, %.lr.ph ], [ %5, %.lr.ph ], [ %9, %7 ]
  %.ph40 = phi ptr [ %.promoted, %2 ], [ %6, %.lr.ph ], [ %6, %.lr.ph ], [ %8, %7 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge2
  %11 = phi i8 [ %.pre, %.critedge2 ], [ %.ph, %.critedge.preheader ]
  %12 = phi ptr [ %15, %.critedge2 ], [ %.ph40, %.critedge.preheader ]
  %.0 = phi i64 [ %spec.select, %.critedge2 ], [ 1, %.critedge.preheader ]
  switch i8 %11, label %16 [
    i8 43, label %.critedge2
    i8 45, label %.critedge2
  ]

.critedge2:                                       ; preds = %.critedge, %.critedge
  %13 = icmp eq i8 %11, 45
  %14 = sub nsw i64 0, %.0
  %spec.select = select i1 %13, i64 %14, i64 %.0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !44
  %.pre = load i8, ptr %15, align 1, !tbaa !9
  br label %.critedge

16:                                               ; preds = %.critedge
  %17 = add i8 %11, -58
  %or.cond30.i = icmp ult i8 %17, -10
  br i1 %or.cond30.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21, %16
  %.promoted31.i = phi ptr [ %12, %16 ], [ %22, %21 ]
  br label %.lr.ph.i

.critedge.i:                                      ; preds = %16, %21
  %18 = phi i8 [ %23, %21 ], [ %11, %16 ]
  %19 = phi ptr [ %22, %21 ], [ %12, %16 ]
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %timelib_get_nr.exit, label %21

21:                                               ; preds = %.critedge.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !44
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = add i8 %23, -58
  %or.cond.i = icmp ult i8 %24, -10
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.033.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %25 = phi ptr [ %26, %.lr.ph.i ], [ %.promoted31.i, %.lr.ph.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %0, align 8, !tbaa !44
  %27 = add nuw nsw i32 %.033.i, 1
  %28 = load i8, ptr %26, align 1, !tbaa !9
  %29 = add i8 %28, -48
  %or.cond26.i = icmp ult i8 %29, 10
  %30 = icmp samesign ult i32 %27, %1
  %or.cond27.i = select i1 %or.cond26.i, i1 %30, i1 false
  br i1 %or.cond27.i, label %.lr.ph.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %.promoted31.i to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %34) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %.promoted31.i, i64 %33, i1 false)
  %36 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #10
  tail call void @_efree(ptr noundef nonnull %35) #10
  br label %timelib_get_nr.exit

timelib_get_nr.exit:                              ; preds = %.critedge.i, %.critedge2.i
  %.023.i = phi i64 [ %36, %.critedge2.i ], [ -9999999, %.critedge.i ]
  %37 = mul i64 %.023.i, %.0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %timelib_get_nr.exit
  %.016 = phi i64 [ %37, %timelib_get_nr.exit ], [ -9999999, %.lr.ph ]
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @timelib_get_nr(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 2, 13) %1) unnamed_addr #0 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !44
  %3 = load i8, ptr %.promoted, align 1, !tbaa !9
  %4 = add i8 %3, -58
  %or.cond30 = icmp ult i8 %4, -10
  br i1 %or.cond30, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8, %2
  %.promoted31 = phi ptr [ %.promoted, %2 ], [ %9, %8 ]
  br label %.lr.ph

.critedge:                                        ; preds = %2, %8
  %5 = phi i8 [ %10, %8 ], [ %3, %2 ]
  %6 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !44
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = add i8 %10, -58
  %or.cond = icmp ult i8 %11, -10
  br i1 %or.cond, label %.critedge, label %.lr.ph.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = phi ptr [ %13, %.lr.ph ], [ %.promoted31, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !44
  %14 = add nuw nsw i32 %.033, 1
  %15 = load i8, ptr %13, align 1, !tbaa !9
  %16 = add i8 %15, -48
  %or.cond26 = icmp ult i8 %16, 10
  %17 = icmp samesign ult i32 %14, %1
  %or.cond27 = select i1 %or.cond26, i1 %17, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %.promoted31 to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %21) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %.promoted31, i64 %20, i1 false)
  %23 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #10
  tail call void @_efree(ptr noundef nonnull %22) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge2
  %.023 = phi i64 [ %23, %.critedge2 ], [ -9999999, %.critedge ]
  ret i64 %.023
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_timelib_error_container", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 20}
!14 = !{!"p1 _ZTS22_timelib_error_message", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !15, i64 4}
!18 = !{!"_timelib_error_message", !15, i64 0, !15, i64 4, !7, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS24_timelib_error_container", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_timelib_time", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !15, i64 56, !19, i64 64, !27, i64 72, !15, i64 80, !28, i64 88, !26, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232}
!26 = !{!"long long", !7, i64 0}
!27 = !{!"p1 _ZTS15_timelib_tzinfo", !6, i64 0}
!28 = !{!"_timelib_rel_time", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !26, i64 72, !29, i64 80, !15, i64 96, !15, i64 100}
!29 = !{!"", !15, i64 0, !26, i64 8}
!30 = !{!25, !26, i64 16}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !26, i64 24}
!33 = !{!25, !26, i64 32}
!34 = !{!25, !26, i64 40}
!35 = !{!25, !26, i64 48}
!36 = !{!25, !15, i64 56}
!37 = !{!25, !15, i64 80}
!38 = !{!25, !15, i64 228}
!39 = !{!25, !15, i64 232}
!40 = !{!28, !15, i64 56}
!41 = !{!28, !15, i64 60}
!42 = !{!28, !15, i64 64}
!43 = !{!28, !26, i64 72}
!44 = !{!19, !19, i64 0}
!45 = !{!28, !26, i64 0}
!46 = !{!28, !26, i64 16}
!47 = !{!28, !26, i64 24}
!48 = !{!28, !26, i64 40}
!49 = !{!28, !26, i64 32}
!50 = !{!28, !26, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13_timelib_time", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17_timelib_rel_time", !6, i64 0}
!55 = !{!15, !15, i64 0}
