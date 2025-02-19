; ModuleID = 'bench/php/original/parse_iso_intervals.ll'
source_filename = "bench/php/original/parse_iso_intervals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_error_message = type { i32, i32, i8, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@scan.yybm = internal unnamed_addr constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Missing expected time part\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Undefined period specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @timelib_strtointerval(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
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
  %27 = getelementptr inbounds i16, ptr %14, i64 %26
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
  br i1 %37, label %add_error.exit, label %52

add_error.exit:                                   ; preds = %.loopexit208
  store i32 1, ptr %12, align 8, !tbaa !12
  %38 = tail call dereferenceable_or_null(24) ptr @_erealloc(ptr noundef null, i64 noundef 24) #12
  store ptr %38, ptr %11, align 8, !tbaa !16
  %39 = load i32, ptr %12, align 8, !tbaa !12
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._timelib_error_message, ptr %38, i64 %41, i32 1
  store i32 0, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds %struct._timelib_error_message, ptr %38, i64 %41, i32 2
  store i8 0, ptr %43, align 8, !tbaa !20
  %44 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str) #10
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = load i32, ptr %12, align 8, !tbaa !12
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._timelib_error_message, ptr %45, i64 %48, i32 3
  store ptr %44, ptr %49, align 8, !tbaa !21
  %.not110 = icmp eq ptr %6, null
  br i1 %.not110, label %51, label %50

50:                                               ; preds = %add_error.exit
  store ptr %11, ptr %6, align 8, !tbaa !22
  br label %736

51:                                               ; preds = %add_error.exit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %736

52:                                               ; preds = %.loopexit208
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %35
  %56 = add i64 %55, 20
  %57 = tail call noalias ptr @_emalloc(i64 noundef %56) #13
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.099, i64 %55, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = tail call ptr @timelib_time_ctor() #10
  store i64 -9999999, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 -9999999, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 -9999999, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 -9999999, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 -9999999, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i64 -9999999, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 0, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i32 0, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store i32 0, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 228
  store i32 0, ptr %69, align 4, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 232
  store i32 1, ptr %70, align 8, !tbaa !39
  %71 = tail call ptr @timelib_time_ctor() #10
  store i64 -9999999, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 -9999999, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 -9999999, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 -9999999, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 -9999999, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 -9999999, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i64 0, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store i32 0, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i32 0, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 228
  store i32 0, ptr %80, align 4, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 232
  store i32 1, ptr %81, align 8, !tbaa !39
  %82 = tail call ptr @timelib_rel_time_ctor() #10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i32 0, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 60
  store i32 0, ptr %89, align 4, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store i32 0, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 0, i64 48, i1 false)
  store i64 -9999999, ptr %91, align 8, !tbaa !43
  %92 = ptrtoint ptr %59 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !44
  %93 = ptrtoint ptr %57 to i64
  %94 = sub i64 %92, %93
  %95 = icmp slt i64 %94, 20
  br i1 %95, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %52, %scan.exit
  %96 = phi i64 [ %.pre-phi, %scan.exit ], [ %93, %52 ]
  %.sroa.113.0349 = phi i32 [ %.sroa.113.2, %scan.exit ], [ 0, %52 ]
  %.sroa.111.0347 = phi i32 [ %.sroa.111.2, %scan.exit ], [ 0, %52 ]
  %.sroa.109.0341 = phi i32 [ %.sroa.109.1, %scan.exit ], [ 0, %52 ]
  %.sroa.107.0339 = phi i32 [ %.sroa.107.1, %scan.exit ], [ 0, %52 ]
  %.sroa.103.0338 = phi i32 [ %.sroa.103.1, %scan.exit ], [ 0, %52 ]
  %.sroa.100.0336 = phi i32 [ %.sroa.100.1, %scan.exit ], [ 1, %52 ]
  %.sroa.21.0334 = phi ptr [ %.sroa.21.1, %scan.exit ], [ %57, %52 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %717
  %.sroa.33.0 = phi ptr [ %.1512.i, %717 ], [ %.sroa.21.0334, %.lr.ph.i.preheader ]
  %97 = phi i64 [ %718, %717 ], [ %96, %.lr.ph.i.preheader ]
  %98 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %99 = icmp ult i8 %98, 45
  br i1 %99, label %100, label %108

100:                                              ; preds = %.lr.ph.i
  %101 = icmp samesign ult i8 %98, 11
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = icmp eq i8 %98, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %102
  %105 = icmp samesign ult i8 %98, 9
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  %.not569.i = icmp eq i8 %98, 10
  br i1 %.not569.i, label %117, label %142

107:                                              ; preds = %100
  switch i8 %98, label %119 [
    i8 44, label %142
    i8 32, label %142
  ]

108:                                              ; preds = %.lr.ph.i
  %109 = icmp ult i8 %98, 80
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = icmp eq i8 %98, 45
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  %113 = icmp samesign ult i8 %98, 48
  br i1 %113, label %142, label %114

114:                                              ; preds = %112
  %115 = icmp samesign ult i8 %98, 58
  br i1 %115, label %144, label %119

116:                                              ; preds = %108
  switch i8 %98, label %119 [
    i8 80, label %148
    i8 82, label %231
  ]

117:                                              ; preds = %106, %102
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %717

119:                                              ; preds = %116, %114, %110, %107, %104
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %.thread.i112

.thread.i112:                                     ; preds = %662, %654, %650, %642, %638, %624, %620, %608, %604, %600, %592, %590, %584, %572, %568, %564, %554, %548, %544, %540, %536, %528, %526, %518, %506, %502, %498, %494, %467, %459, %455, %451, %424, %420, %418, %412, %346, %342, %275, %237, %231, %144, %119
  %.2.i = phi ptr [ %120, %119 ], [ %145, %144 ], [ %232, %231 ], [ %145, %662 ], [ %145, %654 ], [ %145, %650 ], [ %145, %642 ], [ %145, %638 ], [ %145, %624 ], [ %145, %620 ], [ %145, %608 ], [ %145, %604 ], [ %145, %600 ], [ %145, %592 ], [ %145, %590 ], [ %145, %584 ], [ %145, %572 ], [ %145, %568 ], [ %145, %564 ], [ %145, %554 ], [ %145, %548 ], [ %145, %544 ], [ %145, %540 ], [ %145, %536 ], [ %145, %528 ], [ %145, %526 ], [ %145, %518 ], [ %145, %506 ], [ %145, %502 ], [ %145, %498 ], [ %145, %494 ], [ %145, %467 ], [ %145, %459 ], [ %145, %455 ], [ %145, %451 ], [ %145, %424 ], [ %145, %420 ], [ %145, %418 ], [ %145, %412 ], [ %145, %346 ], [ %145, %342 ], [ %145, %275 ], [ %145, %237 ]
  %121 = load i32, ptr %12, align 8, !tbaa !12
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 8, !tbaa !12
  %123 = load ptr, ptr %11, align 8, !tbaa !16
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %124, 24
  %126 = tail call ptr @_erealloc(ptr noundef %123, i64 noundef %125) #12
  store ptr %126, ptr %11, align 8, !tbaa !16
  %127 = ptrtoint ptr %.sroa.33.0 to i64
  %128 = sub i64 %127, %93
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %12, align 8, !tbaa !12
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct._timelib_error_message, ptr %126, i64 %132, i32 1
  store i32 %129, ptr %133, align 4, !tbaa !17
  %134 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %135 = getelementptr inbounds %struct._timelib_error_message, ptr %126, i64 %132, i32 2
  store i8 %134, ptr %135, align 8, !tbaa !20
  %136 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.1) #10
  %137 = load ptr, ptr %11, align 8, !tbaa !16
  %138 = load i32, ptr %12, align 8, !tbaa !12
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct._timelib_error_message, ptr %137, i64 %140, i32 3
  store ptr %136, ptr %141, align 8, !tbaa !21
  br label %717

142:                                              ; preds = %112, %107, %107, %106
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %717

144:                                              ; preds = %114
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !9
  %147 = add i8 %146, -48
  %or.cond5.i = icmp ult i8 %147, 10
  br i1 %or.cond5.i, label %237, label %.thread.i112

148:                                              ; preds = %116
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %151 = icmp ult i8 %150, 48
  br i1 %151, label %.thread577.i, label %152

152:                                              ; preds = %148
  %153 = icmp ult i8 %150, 58
  br i1 %153, label %241, label %154

154:                                              ; preds = %152
  %155 = icmp eq i8 %150, 84
  br i1 %155, label %256, label %.thread577.i

.thread577.i:                                     ; preds = %481, %391, %370, %377, %328, %440, %444, %694, %690, %687, %683, %658, %646, %634, %630, %618, %612, %596, %580, %576, %562, %556, %532, %514, %510, %492, %491, %488, %475, %469, %449, %442, %410, %405, %401, %399, %398, %395, %382, %372, %361, %360, %356, %354, %336, %335, %332, %319, %313, %311, %305, %303, %297, %293, %291, %290, %287, %285, %256, %254, %253, %249, %247, %154, %148
  %.3.i = phi ptr [ %149, %148 ], [ %411, %410 ], [ %407, %405 ], [ %402, %401 ], [ %257, %256 ], [ %294, %293 ], [ %298, %297 ], [ %306, %305 ], [ %306, %311 ], [ %298, %303 ], [ %314, %313 ], [ %314, %319 ], [ %149, %154 ], [ %149, %360 ], [ %149, %290 ], [ %149, %253 ], [ %149, %694 ], [ %149, %690 ], [ %149, %687 ], [ %149, %683 ], [ %149, %658 ], [ %149, %646 ], [ %149, %634 ], [ %149, %630 ], [ %149, %618 ], [ %149, %612 ], [ %149, %596 ], [ %149, %580 ], [ %149, %576 ], [ %149, %562 ], [ %149, %556 ], [ %149, %532 ], [ %149, %514 ], [ %149, %510 ], [ %149, %475 ], [ %149, %469 ], [ %149, %361 ], [ %149, %356 ], [ %149, %354 ], [ %149, %291 ], [ %149, %287 ], [ %149, %285 ], [ %149, %254 ], [ %149, %249 ], [ %149, %247 ], [ %149, %491 ], [ %402, %442 ], [ %298, %372 ], [ %149, %492 ], [ %149, %488 ], [ %407, %449 ], [ %314, %399 ], [ %314, %398 ], [ %314, %395 ], [ %306, %382 ], [ %257, %336 ], [ %257, %335 ], [ %257, %332 ], [ %407, %444 ], [ %402, %440 ], [ %257, %328 ], [ %306, %377 ], [ %298, %370 ], [ %314, %391 ], [ %149, %481 ]
  %156 = ptrtoint ptr %.3.i to i64
  %reass.sub355 = sub i64 %156, %97
  %157 = add i64 %reass.sub355, 1
  %158 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %157) #14
  %159 = ptrtoint ptr %.sroa.33.0 to i64
  %160 = sub i64 %156, %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %.sroa.33.0, i64 %160, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %161, ptr %8, align 8, !tbaa !44
  %.pre.i = load i8, ptr %161, align 1, !tbaa !9
  %162 = sub i64 %159, %93
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %229, %.thread577.i
  %165 = phi i8 [ %.pre.i, %.thread577.i ], [ %230, %229 ]
  %166 = phi ptr [ %158, %.thread577.i ], [ %193, %229 ]
  %.0505.i = phi i32 [ 0, %.thread577.i ], [ %.1.i, %229 ]
  %167 = icmp eq i8 %165, 84
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %169, ptr %8, align 8, !tbaa !44
  %.pre746.i = load i8, ptr %169, align 1, !tbaa !9
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi i8 [ %.pre746.i, %168 ], [ %165, %164 ]
  %.1.i = phi i32 [ 1, %168 ], [ %.0505.i, %164 ]
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %add_error.exit572.i, label %191

add_error.exit572.i:                              ; preds = %170
  %173 = load i32, ptr %12, align 8, !tbaa !12
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 8, !tbaa !12
  %175 = load ptr, ptr %11, align 8, !tbaa !16
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 %176, 24
  %178 = tail call ptr @_erealloc(ptr noundef %175, i64 noundef %177) #12
  store ptr %178, ptr %11, align 8, !tbaa !16
  %179 = load i32, ptr %12, align 8, !tbaa !12
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct._timelib_error_message, ptr %178, i64 %181, i32 1
  store i32 %163, ptr %182, align 4, !tbaa !17
  %183 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %184 = getelementptr inbounds %struct._timelib_error_message, ptr %178, i64 %181, i32 2
  store i8 %183, ptr %184, align 8, !tbaa !20
  %185 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.2) #10
  %186 = load ptr, ptr %11, align 8, !tbaa !16
  %187 = load i32, ptr %12, align 8, !tbaa !12
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._timelib_error_message, ptr %186, i64 %189, i32 3
  store ptr %185, ptr %190, align 8, !tbaa !21
  br label %.critedge.i

191:                                              ; preds = %170
  %192 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 12)
  %193 = load ptr, ptr %8, align 8, !tbaa !44
  %194 = load i8, ptr %193, align 1, !tbaa !9
  switch i8 %194, label %add_error.exit575.i [
    i8 89, label %195
    i8 87, label %196
    i8 68, label %200
    i8 72, label %203
    i8 83, label %204
    i8 77, label %205
  ]

195:                                              ; preds = %191
  store i64 %192, ptr %82, align 8, !tbaa !45
  br label %thread-pre-split

196:                                              ; preds = %191
  %197 = mul i64 %192, 7
  %198 = load i64, ptr %83, align 8, !tbaa !46
  %199 = add i64 %198, %197
  store i64 %199, ptr %83, align 8, !tbaa !46
  br label %thread-pre-split

200:                                              ; preds = %191
  %201 = load i64, ptr %83, align 8, !tbaa !46
  %202 = add i64 %201, %192
  store i64 %202, ptr %83, align 8, !tbaa !46
  br label %thread-pre-split

203:                                              ; preds = %191
  store i64 %192, ptr %85, align 8, !tbaa !47
  br label %thread-pre-split

204:                                              ; preds = %191
  store i64 %192, ptr %87, align 8, !tbaa !48
  br label %thread-pre-split

205:                                              ; preds = %191
  %.not566.i = icmp eq i32 %.1.i, 0
  br i1 %.not566.i, label %207, label %206

206:                                              ; preds = %205
  store i64 %192, ptr %86, align 8, !tbaa !49
  br label %thread-pre-split

207:                                              ; preds = %205
  store i64 %192, ptr %84, align 8, !tbaa !50
  br label %thread-pre-split

add_error.exit575.i:                              ; preds = %191
  %208 = load i32, ptr %12, align 8, !tbaa !12
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 8, !tbaa !12
  %210 = load ptr, ptr %11, align 8, !tbaa !16
  %211 = sext i32 %209 to i64
  %212 = mul nsw i64 %211, 24
  %213 = tail call ptr @_erealloc(ptr noundef %210, i64 noundef %212) #12
  store ptr %213, ptr %11, align 8, !tbaa !16
  %214 = load i32, ptr %12, align 8, !tbaa !12
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct._timelib_error_message, ptr %213, i64 %216, i32 1
  store i32 %163, ptr %217, align 4, !tbaa !17
  %218 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %219 = getelementptr inbounds %struct._timelib_error_message, ptr %213, i64 %216, i32 2
  store i8 %218, ptr %219, align 8, !tbaa !20
  %220 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.3) #10
  %221 = load ptr, ptr %11, align 8, !tbaa !16
  %222 = load i32, ptr %12, align 8, !tbaa !12
  %223 = add i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct._timelib_error_message, ptr %221, i64 %224, i32 3
  store ptr %220, ptr %225, align 8, !tbaa !21
  br label %226

thread-pre-split:                                 ; preds = %195, %196, %200, %203, %204, %206, %207
  %.pr = load i32, ptr %12, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %thread-pre-split, %add_error.exit575.i
  %227 = phi i32 [ %.pr, %thread-pre-split ], [ %222, %add_error.exit575.i ]
  %228 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %228, ptr %8, align 8, !tbaa !44
  %.not567.i = icmp eq i32 %227, 0
  br i1 %.not567.i, label %229, label %.critedge.i

229:                                              ; preds = %226
  %230 = load i8, ptr %228, align 1, !tbaa !9
  %.not568.i = icmp eq i8 %230, 0
  br i1 %.not568.i, label %.critedge.i, label %164

.critedge.i:                                      ; preds = %229, %226, %add_error.exit572.i
  tail call void @_efree(ptr noundef %158) #10
  br label %scan.exit

231:                                              ; preds = %116
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [256 x i8], ptr @scan.yybm, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !9
  %.not.i111 = icmp sgt i8 %236, -1
  br i1 %.not.i111, label %.thread.i112, label %.preheader603.i

237:                                              ; preds = %144
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !9
  %240 = add i8 %239, -48
  %or.cond8.i = icmp ult i8 %240, 10
  br i1 %or.cond8.i, label %275, label %.thread.i112

241:                                              ; preds = %152
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !9
  %244 = icmp ult i8 %243, 77
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = icmp samesign ult i8 %243, 58
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = icmp samesign ult i8 %243, 48
  br i1 %248, label %.thread577.i, label %279

249:                                              ; preds = %245
  %250 = icmp eq i8 %243, 68
  br i1 %250, label %293, label %.thread577.i

251:                                              ; preds = %241
  %252 = icmp ult i8 %243, 88
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  switch i8 %243, label %.thread577.i [
    i8 77, label %297
    i8 87, label %305
  ]

254:                                              ; preds = %251
  %255 = icmp eq i8 %243, 89
  br i1 %255, label %313, label %.thread577.i

256:                                              ; preds = %319, %311, %303, %293, %154
  %.4.i = phi ptr [ %294, %293 ], [ %306, %311 ], [ %298, %303 ], [ %314, %319 ], [ %149, %154 ]
  %257 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !9
  %259 = add i8 %258, -48
  %or.cond11.i = icmp ult i8 %259, 10
  br i1 %or.cond11.i, label %.preheader588.i, label %.thread577.i

.preheader603.i:                                  ; preds = %231, %261
  %.5.i = phi ptr [ %260, %261 ], [ %232, %231 ]
  %260 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %.not551.i = icmp ugt ptr %59, %260
  br i1 %.not551.i, label %261, label %.loopexit

261:                                              ; preds = %.preheader603.i
  %262 = load i8, ptr %260, align 1, !tbaa !9
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [256 x i8], ptr @scan.yybm, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !9
  %.not552.i = icmp sgt i8 %265, -1
  br i1 %.not552.i, label %266, label %.preheader603.i

266:                                              ; preds = %261
  %267 = ptrtoint ptr %260 to i64
  %reass.sub = sub i64 %267, %97
  %268 = add i64 %reass.sub, 1
  %269 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %268) #14
  %270 = ptrtoint ptr %.sroa.33.0 to i64
  %271 = sub i64 %267, %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %269, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.33.0, i64 %271, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %272, ptr %8, align 8, !tbaa !44
  %273 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 9)
  %274 = trunc i64 %273 to i32
  tail call void @_efree(ptr noundef nonnull %269) #10
  br label %scan.exit

275:                                              ; preds = %237
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !9
  %278 = add i8 %277, -48
  %or.cond14.i = icmp ult i8 %278, 10
  br i1 %or.cond14.i, label %338, label %.thread.i112

279:                                              ; preds = %247
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !9
  %282 = icmp ult i8 %281, 77
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = icmp samesign ult i8 %281, 58
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = icmp samesign ult i8 %281, 48
  br i1 %286, label %.thread577.i, label %348

287:                                              ; preds = %283
  %.not555.i = icmp eq i8 %281, 68
  br i1 %.not555.i, label %293, label %.thread577.i

288:                                              ; preds = %279
  %289 = icmp ult i8 %281, 88
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  switch i8 %281, label %.thread577.i [
    i8 77, label %297
    i8 87, label %305
  ]

291:                                              ; preds = %288
  %292 = icmp eq i8 %281, 89
  br i1 %292, label %313, label %.thread577.i

293:                                              ; preds = %488, %395, %382, %372, %356, %287, %249
  %.6.i = phi ptr [ %.19669.i, %488 ], [ %363, %372 ], [ %373, %382 ], [ %384, %395 ], [ %349, %356 ], [ %280, %287 ], [ %242, %249 ]
  %294 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !9
  %296 = icmp eq i8 %295, 84
  br i1 %296, label %256, label %.thread577.i

297:                                              ; preds = %491, %398, %360, %290, %253
  %.7.i = phi ptr [ %.19.lcssa.i, %491 ], [ %384, %398 ], [ %349, %360 ], [ %280, %290 ], [ %242, %253 ]
  %298 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !9
  %300 = icmp ult i8 %299, 48
  br i1 %300, label %.thread577.i, label %301

301:                                              ; preds = %297
  %302 = icmp ult i8 %299, 58
  br i1 %302, label %.preheader594.i, label %303

303:                                              ; preds = %301
  %304 = icmp eq i8 %299, 84
  br i1 %304, label %256, label %.thread577.i

305:                                              ; preds = %491, %399, %372, %360, %290, %253
  %.8.i = phi ptr [ %384, %399 ], [ %242, %253 ], [ %280, %290 ], [ %349, %360 ], [ %363, %372 ], [ %.19.lcssa.i, %491 ]
  %306 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !9
  %308 = icmp ult i8 %307, 48
  br i1 %308, label %.thread577.i, label %309

309:                                              ; preds = %305
  %310 = icmp ult i8 %307, 58
  br i1 %310, label %.preheader591.i, label %311

311:                                              ; preds = %309
  %312 = icmp eq i8 %307, 84
  br i1 %312, label %256, label %.thread577.i

313:                                              ; preds = %492, %361, %291, %254
  %.9.i = phi ptr [ %.19.lcssa.i, %492 ], [ %349, %361 ], [ %280, %291 ], [ %242, %254 ]
  %314 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !9
  %316 = icmp ult i8 %315, 48
  br i1 %316, label %.thread577.i, label %317

317:                                              ; preds = %313
  %318 = icmp ult i8 %315, 58
  br i1 %318, label %.preheader597.i, label %319

319:                                              ; preds = %317
  %320 = icmp eq i8 %315, 84
  br i1 %320, label %256, label %.thread577.i

.preheader588.i:                                  ; preds = %256, %330
  %.10.i = phi ptr [ %321, %330 ], [ %257, %256 ]
  %321 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %92, %322
  %324 = icmp slt i64 %323, 2
  br i1 %324, label %.loopexit, label %325

325:                                              ; preds = %.preheader588.i
  %326 = load i8, ptr %321, align 1, !tbaa !9
  %327 = icmp ult i8 %326, 73
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = icmp samesign ult i8 %326, 48
  br i1 %329, label %.thread577.i, label %330

330:                                              ; preds = %328
  %331 = icmp samesign ult i8 %326, 58
  br i1 %331, label %.preheader588.i, label %332

332:                                              ; preds = %330
  %.not561.i = icmp eq i8 %326, 72
  br i1 %.not561.i, label %401, label %.thread577.i

333:                                              ; preds = %325
  %334 = icmp ult i8 %326, 78
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  %.not560.i = icmp eq i8 %326, 77
  br i1 %.not560.i, label %405, label %.thread577.i

336:                                              ; preds = %333
  %337 = icmp eq i8 %326, 83
  br i1 %337, label %410, label %.thread577.i

338:                                              ; preds = %275
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 4
  %340 = load i8, ptr %339, align 1, !tbaa !9
  %341 = icmp ult i8 %340, 48
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = icmp eq i8 %340, 45
  br i1 %343, label %412, label %.thread.i112

344:                                              ; preds = %338
  %345 = icmp eq i8 %340, 48
  br i1 %345, label %420, label %346

346:                                              ; preds = %344
  %347 = icmp ult i8 %340, 50
  br i1 %347, label %424, label %.thread.i112

348:                                              ; preds = %285
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 4
  %350 = load i8, ptr %349, align 1, !tbaa !9
  %351 = icmp ult i8 %350, 77
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = icmp samesign ult i8 %350, 58
  br i1 %353, label %354, label %356

354:                                              ; preds = %352
  %355 = icmp samesign ult i8 %350, 48
  br i1 %355, label %.thread577.i, label %428

356:                                              ; preds = %352
  %357 = icmp eq i8 %350, 68
  br i1 %357, label %293, label %.thread577.i

358:                                              ; preds = %348
  %359 = icmp ult i8 %350, 88
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  switch i8 %350, label %.thread577.i [
    i8 77, label %297
    i8 87, label %305
  ]

361:                                              ; preds = %358
  %362 = icmp eq i8 %350, 89
  br i1 %362, label %313, label %.thread577.i

.preheader594.i:                                  ; preds = %301, %370
  %.11.i = phi ptr [ %363, %370 ], [ %298, %301 ]
  %363 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  %364 = ptrtoint ptr %363 to i64
  %365 = sub i64 %92, %364
  %366 = icmp slt i64 %365, 3
  br i1 %366, label %.loopexit, label %367

367:                                              ; preds = %.preheader594.i
  %368 = load i8, ptr %363, align 1, !tbaa !9
  %369 = icmp ult i8 %368, 68
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = add nsw i8 %368, -48
  %or.cond17.i = icmp ult i8 %371, 10
  br i1 %or.cond17.i, label %.preheader594.i, label %.thread577.i

372:                                              ; preds = %367
  switch i8 %368, label %.thread577.i [
    i8 68, label %293
    i8 87, label %305
  ]

.preheader591.i:                                  ; preds = %309, %380
  %.12.i = phi ptr [ %373, %380 ], [ %306, %309 ]
  %373 = getelementptr inbounds nuw i8, ptr %.12.i, i64 1
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %92, %374
  %376 = icmp slt i64 %375, 3
  br i1 %376, label %.loopexit, label %377

377:                                              ; preds = %.preheader591.i
  %378 = load i8, ptr %373, align 1, !tbaa !9
  %379 = icmp ult i8 %378, 48
  br i1 %379, label %.thread577.i, label %380

380:                                              ; preds = %377
  %381 = icmp ult i8 %378, 58
  br i1 %381, label %.preheader591.i, label %382

382:                                              ; preds = %380
  %383 = icmp eq i8 %378, 68
  br i1 %383, label %293, label %.thread577.i

.preheader597.i:                                  ; preds = %317, %393
  %.13.i = phi ptr [ %384, %393 ], [ %314, %317 ]
  %384 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %92, %385
  %387 = icmp slt i64 %386, 3
  br i1 %387, label %.loopexit, label %388

388:                                              ; preds = %.preheader597.i
  %389 = load i8, ptr %384, align 1, !tbaa !9
  %390 = icmp ult i8 %389, 69
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = icmp samesign ult i8 %389, 48
  br i1 %392, label %.thread577.i, label %393

393:                                              ; preds = %391
  %394 = icmp samesign ult i8 %389, 58
  br i1 %394, label %.preheader597.i, label %395

395:                                              ; preds = %393
  %.not558.i = icmp eq i8 %389, 68
  br i1 %.not558.i, label %293, label %.thread577.i

396:                                              ; preds = %388
  %397 = icmp ult i8 %389, 78
  br i1 %397, label %398, label %399

398:                                              ; preds = %396
  %.not557.i = icmp eq i8 %389, 77
  br i1 %.not557.i, label %297, label %.thread577.i

399:                                              ; preds = %396
  %400 = icmp eq i8 %389, 87
  br i1 %400, label %305, label %.thread577.i

401:                                              ; preds = %332
  %402 = getelementptr inbounds nuw i8, ptr %.10.i, i64 2
  %403 = load i8, ptr %402, align 1, !tbaa !9
  %404 = add i8 %403, -48
  %or.cond20.i = icmp ult i8 %404, 10
  br i1 %or.cond20.i, label %.preheader585.i, label %.thread577.i

405:                                              ; preds = %442, %335
  %406 = phi ptr [ %.16.i, %442 ], [ %.10.i, %335 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !9
  %409 = add i8 %408, -48
  %or.cond23.i = icmp ult i8 %409, 10
  br i1 %or.cond23.i, label %.preheader.i, label %.thread577.i

410:                                              ; preds = %449, %442, %336
  %.15.i = phi ptr [ %443, %449 ], [ %321, %336 ], [ %433, %442 ]
  %411 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  br label %.thread577.i

412:                                              ; preds = %342
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %414 = load i8, ptr %413, align 1, !tbaa !9
  %415 = icmp ult i8 %414, 48
  br i1 %415, label %.thread.i112, label %416

416:                                              ; preds = %412
  %417 = icmp eq i8 %414, 48
  br i1 %417, label %451, label %418

418:                                              ; preds = %416
  %419 = icmp ult i8 %414, 50
  br i1 %419, label %455, label %.thread.i112

420:                                              ; preds = %344
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %422 = load i8, ptr %421, align 1, !tbaa !9
  %423 = add i8 %422, -49
  %or.cond26.i = icmp ult i8 %423, 9
  br i1 %or.cond26.i, label %459, label %.thread.i112

424:                                              ; preds = %346
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %426 = load i8, ptr %425, align 1, !tbaa !9
  %427 = add i8 %426, -48
  %or.cond29.i = icmp ult i8 %427, 3
  br i1 %or.cond29.i, label %459, label %.thread.i112

428:                                              ; preds = %354
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %430 = load i8, ptr %429, align 1, !tbaa !9
  %431 = icmp eq i8 %430, 45
  br i1 %431, label %469, label %.preheader600.i

.preheader600.i:                                  ; preds = %428
  %432 = icmp ult i8 %430, 77
  br i1 %432, label %.lr.ph671.i, label %._crit_edge.i

.preheader585.i:                                  ; preds = %401, %440
  %.16.i = phi ptr [ %433, %440 ], [ %402, %401 ]
  %433 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %92, %434
  %436 = icmp slt i64 %435, 2
  br i1 %436, label %.loopexit, label %437

437:                                              ; preds = %.preheader585.i
  %438 = load i8, ptr %433, align 1, !tbaa !9
  %439 = icmp ult i8 %438, 77
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = add nsw i8 %438, -48
  %or.cond32.i = icmp ult i8 %441, 10
  br i1 %or.cond32.i, label %.preheader585.i, label %.thread577.i

442:                                              ; preds = %437
  switch i8 %438, label %.thread577.i [
    i8 77, label %405
    i8 83, label %410
  ]

.preheader.i:                                     ; preds = %405, %447
  %.17.i = phi ptr [ %443, %447 ], [ %407, %405 ]
  %443 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  %.not562.i = icmp ugt ptr %59, %443
  br i1 %.not562.i, label %444, label %.loopexit

444:                                              ; preds = %.preheader.i
  %445 = load i8, ptr %443, align 1, !tbaa !9
  %446 = icmp ult i8 %445, 48
  br i1 %446, label %.thread577.i, label %447

447:                                              ; preds = %444
  %448 = icmp ult i8 %445, 58
  br i1 %448, label %.preheader.i, label %449

449:                                              ; preds = %447
  %450 = icmp eq i8 %445, 83
  br i1 %450, label %410, label %.thread577.i

451:                                              ; preds = %416
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %453 = load i8, ptr %452, align 1, !tbaa !9
  %454 = add i8 %453, -49
  %or.cond35.i = icmp ult i8 %454, 9
  br i1 %or.cond35.i, label %494, label %.thread.i112

455:                                              ; preds = %418
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %457 = load i8, ptr %456, align 1, !tbaa !9
  %458 = add i8 %457, -48
  %or.cond38.i = icmp ult i8 %458, 3
  br i1 %or.cond38.i, label %494, label %.thread.i112

459:                                              ; preds = %424, %420
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %461 = load i8, ptr %460, align 1, !tbaa !9
  %462 = icmp ult i8 %461, 48
  br i1 %462, label %.thread.i112, label %463

463:                                              ; preds = %459
  %464 = icmp eq i8 %461, 48
  br i1 %464, label %498, label %465

465:                                              ; preds = %463
  %466 = icmp ult i8 %461, 51
  br i1 %466, label %502, label %467

467:                                              ; preds = %465
  %468 = icmp eq i8 %461, 51
  br i1 %468, label %506, label %.thread.i112

469:                                              ; preds = %428
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %471 = load i8, ptr %470, align 1, !tbaa !9
  %472 = icmp ult i8 %471, 48
  br i1 %472, label %.thread577.i, label %473

473:                                              ; preds = %469
  %474 = icmp eq i8 %471, 48
  br i1 %474, label %510, label %475

475:                                              ; preds = %473
  %476 = icmp ult i8 %471, 50
  br i1 %476, label %514, label %.thread577.i

477:                                              ; preds = %483
  %478 = load i8, ptr %484, align 1, !tbaa !9
  %479 = icmp ult i8 %478, 77
  br i1 %479, label %.lr.ph671.i, label %._crit_edge.i

.lr.ph671.i:                                      ; preds = %.preheader600.i, %477
  %.0510670.i = phi i8 [ %478, %477 ], [ %430, %.preheader600.i ]
  %.19669.i = phi ptr [ %484, %477 ], [ %429, %.preheader600.i ]
  %480 = icmp samesign ult i8 %.0510670.i, 58
  br i1 %480, label %481, label %488

481:                                              ; preds = %.lr.ph671.i
  %482 = icmp samesign ult i8 %.0510670.i, 48
  br i1 %482, label %.thread577.i, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %.19669.i, i64 1
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %92, %485
  %487 = icmp slt i64 %486, 3
  br i1 %487, label %.loopexit, label %477

488:                                              ; preds = %.lr.ph671.i
  %489 = icmp eq i8 %.0510670.i, 68
  br i1 %489, label %293, label %.thread577.i

._crit_edge.i:                                    ; preds = %477, %.preheader600.i
  %.19.lcssa.i = phi ptr [ %429, %.preheader600.i ], [ %484, %477 ]
  %.0510.lcssa.i = phi i8 [ %430, %.preheader600.i ], [ %478, %477 ]
  %490 = icmp ult i8 %.0510.lcssa.i, 88
  br i1 %490, label %491, label %492

491:                                              ; preds = %._crit_edge.i
  switch i8 %.0510.lcssa.i, label %.thread577.i [
    i8 77, label %297
    i8 87, label %305
  ]

492:                                              ; preds = %._crit_edge.i
  %493 = icmp eq i8 %.0510.lcssa.i, 89
  br i1 %493, label %313, label %.thread577.i

494:                                              ; preds = %455, %451
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %496 = load i8, ptr %495, align 1, !tbaa !9
  %497 = icmp eq i8 %496, 45
  br i1 %497, label %518, label %.thread.i112

498:                                              ; preds = %463
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %500 = load i8, ptr %499, align 1, !tbaa !9
  %501 = add i8 %500, -49
  %or.cond41.i = icmp ult i8 %501, 9
  br i1 %or.cond41.i, label %528, label %.thread.i112

502:                                              ; preds = %465
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %504 = load i8, ptr %503, align 1, !tbaa !9
  %505 = add i8 %504, -48
  %or.cond44.i = icmp ult i8 %505, 10
  br i1 %or.cond44.i, label %528, label %.thread.i112

506:                                              ; preds = %467
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %508 = load i8, ptr %507, align 1, !tbaa !9
  %509 = and i8 %508, -2
  %or.cond47.i = icmp eq i8 %509, 48
  br i1 %or.cond47.i, label %528, label %.thread.i112

510:                                              ; preds = %473
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %512 = load i8, ptr %511, align 1, !tbaa !9
  %513 = add i8 %512, -48
  %or.cond50.i = icmp ult i8 %513, 10
  br i1 %or.cond50.i, label %532, label %.thread577.i

514:                                              ; preds = %475
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %516 = load i8, ptr %515, align 1, !tbaa !9
  %517 = add i8 %516, -48
  %or.cond53.i = icmp ult i8 %517, 3
  br i1 %or.cond53.i, label %532, label %.thread577.i

518:                                              ; preds = %494
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %520 = load i8, ptr %519, align 1, !tbaa !9
  %521 = icmp ult i8 %520, 48
  br i1 %521, label %.thread.i112, label %522

522:                                              ; preds = %518
  %523 = icmp eq i8 %520, 48
  br i1 %523, label %536, label %524

524:                                              ; preds = %522
  %525 = icmp ult i8 %520, 51
  br i1 %525, label %540, label %526

526:                                              ; preds = %524
  %527 = icmp eq i8 %520, 51
  br i1 %527, label %544, label %.thread.i112

528:                                              ; preds = %506, %502, %498
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %530 = load i8, ptr %529, align 1, !tbaa !9
  %531 = icmp eq i8 %530, 84
  br i1 %531, label %548, label %.thread.i112

532:                                              ; preds = %514, %510
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %534 = load i8, ptr %533, align 1, !tbaa !9
  %535 = icmp eq i8 %534, 45
  br i1 %535, label %556, label %.thread577.i

536:                                              ; preds = %522
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %538 = load i8, ptr %537, align 1, !tbaa !9
  %539 = add i8 %538, -49
  %or.cond56.i = icmp ult i8 %539, 9
  br i1 %or.cond56.i, label %564, label %.thread.i112

540:                                              ; preds = %524
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %542 = load i8, ptr %541, align 1, !tbaa !9
  %543 = add i8 %542, -48
  %or.cond59.i = icmp ult i8 %543, 10
  br i1 %or.cond59.i, label %564, label %.thread.i112

544:                                              ; preds = %526
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %546 = load i8, ptr %545, align 1, !tbaa !9
  %547 = and i8 %546, -2
  %or.cond62.i = icmp eq i8 %547, 48
  br i1 %or.cond62.i, label %564, label %.thread.i112

548:                                              ; preds = %528
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %550 = load i8, ptr %549, align 1, !tbaa !9
  %551 = icmp ult i8 %550, 48
  br i1 %551, label %.thread.i112, label %552

552:                                              ; preds = %548
  %553 = icmp ult i8 %550, 50
  br i1 %553, label %568, label %554

554:                                              ; preds = %552
  %555 = icmp eq i8 %550, 50
  br i1 %555, label %572, label %.thread.i112

556:                                              ; preds = %532
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %558 = load i8, ptr %557, align 1, !tbaa !9
  %559 = icmp ult i8 %558, 48
  br i1 %559, label %.thread577.i, label %560

560:                                              ; preds = %556
  %561 = icmp ult i8 %558, 51
  br i1 %561, label %576, label %562

562:                                              ; preds = %560
  %563 = icmp eq i8 %558, 51
  br i1 %563, label %580, label %.thread577.i

564:                                              ; preds = %544, %540, %536
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %566 = load i8, ptr %565, align 1, !tbaa !9
  %567 = icmp eq i8 %566, 84
  br i1 %567, label %584, label %.thread.i112

568:                                              ; preds = %552
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %570 = load i8, ptr %569, align 1, !tbaa !9
  %571 = add i8 %570, -48
  %or.cond65.i = icmp ult i8 %571, 10
  br i1 %or.cond65.i, label %592, label %.thread.i112

572:                                              ; preds = %554
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %574 = load i8, ptr %573, align 1, !tbaa !9
  %575 = add i8 %574, -48
  %or.cond68.i = icmp ult i8 %575, 5
  br i1 %or.cond68.i, label %592, label %.thread.i112

576:                                              ; preds = %560
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %578 = load i8, ptr %577, align 1, !tbaa !9
  %579 = add i8 %578, -48
  %or.cond71.i = icmp ult i8 %579, 10
  br i1 %or.cond71.i, label %596, label %.thread577.i

580:                                              ; preds = %562
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %582 = load i8, ptr %581, align 1, !tbaa !9
  %583 = and i8 %582, -2
  %or.cond74.i = icmp eq i8 %583, 48
  br i1 %or.cond74.i, label %596, label %.thread577.i

584:                                              ; preds = %564
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %586 = load i8, ptr %585, align 1, !tbaa !9
  %587 = icmp ult i8 %586, 48
  br i1 %587, label %.thread.i112, label %588

588:                                              ; preds = %584
  %589 = icmp ult i8 %586, 50
  br i1 %589, label %600, label %590

590:                                              ; preds = %588
  %591 = icmp eq i8 %586, 50
  br i1 %591, label %604, label %.thread.i112

592:                                              ; preds = %572, %568
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %594 = load i8, ptr %593, align 1, !tbaa !9
  %595 = add i8 %594, -48
  %or.cond77.i = icmp ult i8 %595, 6
  br i1 %or.cond77.i, label %608, label %.thread.i112

596:                                              ; preds = %580, %576
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %598 = load i8, ptr %597, align 1, !tbaa !9
  %599 = icmp eq i8 %598, 84
  br i1 %599, label %612, label %.thread577.i

600:                                              ; preds = %588
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %602 = load i8, ptr %601, align 1, !tbaa !9
  %603 = add i8 %602, -48
  %or.cond80.i = icmp ult i8 %603, 10
  br i1 %or.cond80.i, label %620, label %.thread.i112

604:                                              ; preds = %590
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %606 = load i8, ptr %605, align 1, !tbaa !9
  %607 = add i8 %606, -48
  %or.cond83.i = icmp ult i8 %607, 5
  br i1 %or.cond83.i, label %620, label %.thread.i112

608:                                              ; preds = %592
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %610 = load i8, ptr %609, align 1, !tbaa !9
  %611 = add i8 %610, -48
  %or.cond86.i = icmp ult i8 %611, 10
  br i1 %or.cond86.i, label %624, label %.thread.i112

612:                                              ; preds = %596
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %614 = load i8, ptr %613, align 1, !tbaa !9
  %615 = icmp ult i8 %614, 48
  br i1 %615, label %.thread577.i, label %616

616:                                              ; preds = %612
  %617 = icmp ult i8 %614, 50
  br i1 %617, label %630, label %618

618:                                              ; preds = %616
  %619 = icmp eq i8 %614, 50
  br i1 %619, label %634, label %.thread577.i

620:                                              ; preds = %604, %600
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %622 = load i8, ptr %621, align 1, !tbaa !9
  %623 = icmp eq i8 %622, 58
  br i1 %623, label %638, label %.thread.i112

624:                                              ; preds = %662, %608
  %625 = phi i64 [ 16, %662 ], [ 12, %608 ]
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 1
  %628 = load i8, ptr %627, align 1, !tbaa !9
  %629 = add i8 %628, -48
  %or.cond89.i = icmp ult i8 %629, 6
  br i1 %or.cond89.i, label %642, label %.thread.i112

630:                                              ; preds = %616
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %632 = load i8, ptr %631, align 1, !tbaa !9
  %633 = add i8 %632, -48
  %or.cond92.i = icmp ult i8 %633, 10
  br i1 %or.cond92.i, label %646, label %.thread577.i

634:                                              ; preds = %618
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %636 = load i8, ptr %635, align 1, !tbaa !9
  %637 = add i8 %636, -48
  %or.cond95.i = icmp ult i8 %637, 5
  br i1 %or.cond95.i, label %646, label %.thread577.i

638:                                              ; preds = %620
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 14
  %640 = load i8, ptr %639, align 1, !tbaa !9
  %641 = add i8 %640, -48
  %or.cond98.i = icmp ult i8 %641, 6
  br i1 %or.cond98.i, label %650, label %.thread.i112

642:                                              ; preds = %624
  %643 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %644 = load i8, ptr %643, align 1, !tbaa !9
  %645 = add i8 %644, -48
  %or.cond101.i = icmp ult i8 %645, 10
  br i1 %or.cond101.i, label %654, label %.thread.i112

646:                                              ; preds = %634, %630
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 14
  %648 = load i8, ptr %647, align 1, !tbaa !9
  %649 = icmp eq i8 %648, 58
  br i1 %649, label %658, label %.thread577.i

650:                                              ; preds = %638
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 15
  %652 = load i8, ptr %651, align 1, !tbaa !9
  %653 = add i8 %652, -48
  %or.cond104.i = icmp ult i8 %653, 10
  br i1 %or.cond104.i, label %662, label %.thread.i112

654:                                              ; preds = %642
  %655 = getelementptr inbounds nuw i8, ptr %626, i64 3
  %656 = load i8, ptr %655, align 1, !tbaa !9
  %657 = icmp eq i8 %656, 90
  br i1 %657, label %666, label %.thread.i112

658:                                              ; preds = %646
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 15
  %660 = load i8, ptr %659, align 1, !tbaa !9
  %661 = add i8 %660, -48
  %or.cond107.i = icmp ult i8 %661, 6
  br i1 %or.cond107.i, label %683, label %.thread577.i

662:                                              ; preds = %650
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 16
  %664 = load i8, ptr %663, align 1, !tbaa !9
  %665 = icmp eq i8 %664, 58
  br i1 %665, label %624, label %.thread.i112

666:                                              ; preds = %654
  %667 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %.not564.i = icmp eq i32 %.sroa.109.0341, 0
  %.not565.i = icmp eq i32 %.sroa.103.0338, 0
  %or.cond = select i1 %.not564.i, i1 %.not565.i, i1 false
  %.sroa.111.1 = select i1 %or.cond, i32 1, i32 %.sroa.111.0347
  %.sroa.113.1 = select i1 %or.cond, i32 %.sroa.113.0349, i32 1
  %.0.i = select i1 %or.cond, ptr %60, ptr %71
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %.sroa.33.0 to i64
  %reass.sub356 = sub i64 %668, %669
  %670 = add i64 %reass.sub356, 1
  %671 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %670) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr nonnull align 1 %.sroa.33.0, i64 %reass.sub356, i1 false)
  store ptr %671, ptr %8, align 8, !tbaa !44
  %672 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 4)
  store i64 %672, ptr %.0.i, align 8, !tbaa !24
  %673 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %674 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %673, ptr %674, align 8, !tbaa !31
  %675 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %676 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %675, ptr %676, align 8, !tbaa !30
  %677 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %678 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %677, ptr %678, align 8, !tbaa !32
  %679 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %680 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %679, ptr %680, align 8, !tbaa !33
  %681 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %682 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %681, ptr %682, align 8, !tbaa !34
  tail call void @_efree(ptr noundef %671) #10
  br label %scan.exit

683:                                              ; preds = %658
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 16
  %685 = load i8, ptr %684, align 1, !tbaa !9
  %686 = add i8 %685, -58
  %or.cond110.i = icmp ult i8 %686, -10
  br i1 %or.cond110.i, label %.thread577.i, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 17
  %689 = load i8, ptr %688, align 1, !tbaa !9
  %.not563.i = icmp eq i8 %689, 58
  br i1 %.not563.i, label %690, label %.thread577.i

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 18
  %692 = load i8, ptr %691, align 1, !tbaa !9
  %693 = add i8 %692, -54
  %or.cond113.i = icmp ult i8 %693, -6
  br i1 %or.cond113.i, label %.thread577.i, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 19
  %696 = load i8, ptr %695, align 1, !tbaa !9
  %697 = add i8 %696, -58
  %or.cond116.i = icmp ult i8 %697, -10
  br i1 %or.cond116.i, label %.thread577.i, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 20
  %700 = tail call noalias dereferenceable_or_null(21) ptr @_ecalloc(i64 noundef 1, i64 noundef 21) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %700, ptr noundef nonnull align 1 dereferenceable(20) %.sroa.33.0, i64 20, i1 false)
  store ptr %700, ptr %8, align 8, !tbaa !44
  %701 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 4)
  store i64 %701, ptr %82, align 8, !tbaa !45
  %702 = load ptr, ptr %8, align 8, !tbaa !44
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 1
  store ptr %703, ptr %8, align 8, !tbaa !44
  %704 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %704, ptr %84, align 8, !tbaa !50
  %705 = load ptr, ptr %8, align 8, !tbaa !44
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %706, ptr %8, align 8, !tbaa !44
  %707 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %707, ptr %83, align 8, !tbaa !46
  %708 = load ptr, ptr %8, align 8, !tbaa !44
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 1
  store ptr %709, ptr %8, align 8, !tbaa !44
  %710 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %710, ptr %85, align 8, !tbaa !47
  %711 = load ptr, ptr %8, align 8, !tbaa !44
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store ptr %712, ptr %8, align 8, !tbaa !44
  %713 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %713, ptr %86, align 8, !tbaa !49
  %714 = load ptr, ptr %8, align 8, !tbaa !44
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %715, ptr %8, align 8, !tbaa !44
  %716 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %716, ptr %87, align 8, !tbaa !48
  tail call void @_efree(ptr noundef nonnull %700) #10
  %.pre = ptrtoint ptr %699 to i64
  br label %scan.exit

717:                                              ; preds = %142, %.thread.i112, %117
  %.1512.i = phi ptr [ %118, %117 ], [ %.2.i, %.thread.i112 ], [ %143, %142 ]
  %718 = ptrtoint ptr %.1512.i to i64
  %719 = sub i64 %92, %718
  %720 = icmp slt i64 %719, 20
  br i1 %720, label %.loopexit, label %.lr.ph.i

scan.exit:                                        ; preds = %.critedge.i, %266, %666, %698
  %.pre-phi = phi i64 [ %156, %.critedge.i ], [ %267, %266 ], [ %668, %666 ], [ %.pre, %698 ]
  %.sroa.21.1 = phi ptr [ %.3.i, %.critedge.i ], [ %260, %266 ], [ %667, %666 ], [ %699, %698 ]
  %.sroa.100.1 = phi i32 [ %.sroa.100.0336, %.critedge.i ], [ %274, %266 ], [ %.sroa.100.0336, %666 ], [ %.sroa.100.0336, %698 ]
  %.sroa.103.1 = phi i32 [ 1, %.critedge.i ], [ %.sroa.103.0338, %266 ], [ %.sroa.103.0338, %666 ], [ 1, %698 ]
  %.sroa.107.1 = phi i32 [ %.sroa.107.0339, %.critedge.i ], [ 1, %266 ], [ %.sroa.107.0339, %666 ], [ %.sroa.107.0339, %698 ]
  %.sroa.109.1 = phi i32 [ %.sroa.109.0341, %.critedge.i ], [ %.sroa.109.0341, %266 ], [ 1, %666 ], [ %.sroa.109.0341, %698 ]
  %.sroa.111.2 = phi i32 [ %.sroa.111.0347, %.critedge.i ], [ %.sroa.111.0347, %266 ], [ %.sroa.111.1, %666 ], [ %.sroa.111.0347, %698 ]
  %.sroa.113.2 = phi i32 [ %.sroa.113.0349, %.critedge.i ], [ %.sroa.113.0349, %266 ], [ %.sroa.113.1, %666 ], [ %.sroa.113.0349, %698 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !44
  %721 = sub i64 %92, %.pre-phi
  %722 = icmp slt i64 %721, 20
  br i1 %722, label %.loopexit, label %.lr.ph.i.preheader

.loopexit:                                        ; preds = %scan.exit, %717, %.preheader603.i, %483, %.preheader597.i, %.preheader594.i, %.preheader591.i, %.preheader588.i, %.preheader585.i, %.preheader.i, %52
  %.sroa.100.0329 = phi i32 [ 1, %52 ], [ %.sroa.100.0336, %.preheader.i ], [ %.sroa.100.0336, %.preheader585.i ], [ %.sroa.100.0336, %.preheader588.i ], [ %.sroa.100.0336, %.preheader591.i ], [ %.sroa.100.0336, %.preheader594.i ], [ %.sroa.100.0336, %.preheader597.i ], [ %.sroa.100.0336, %483 ], [ %.sroa.100.0336, %.preheader603.i ], [ %.sroa.100.0336, %717 ], [ %.sroa.100.1, %scan.exit ]
  %.sroa.103.0319 = phi i32 [ 0, %52 ], [ %.sroa.103.0338, %.preheader.i ], [ %.sroa.103.0338, %.preheader585.i ], [ %.sroa.103.0338, %.preheader588.i ], [ %.sroa.103.0338, %.preheader591.i ], [ %.sroa.103.0338, %.preheader594.i ], [ %.sroa.103.0338, %.preheader597.i ], [ %.sroa.103.0338, %483 ], [ %.sroa.103.0338, %.preheader603.i ], [ %.sroa.103.0338, %717 ], [ %.sroa.103.1, %scan.exit ]
  %.sroa.107.0309 = phi i32 [ 0, %52 ], [ %.sroa.107.0339, %.preheader.i ], [ %.sroa.107.0339, %.preheader585.i ], [ %.sroa.107.0339, %.preheader588.i ], [ %.sroa.107.0339, %.preheader591.i ], [ %.sroa.107.0339, %.preheader594.i ], [ %.sroa.107.0339, %.preheader597.i ], [ %.sroa.107.0339, %483 ], [ %.sroa.107.0339, %.preheader603.i ], [ %.sroa.107.0339, %717 ], [ %.sroa.107.1, %scan.exit ]
  %.sroa.111.0299 = phi i32 [ 0, %52 ], [ %.sroa.111.0347, %.preheader.i ], [ %.sroa.111.0347, %.preheader585.i ], [ %.sroa.111.0347, %.preheader588.i ], [ %.sroa.111.0347, %.preheader591.i ], [ %.sroa.111.0347, %.preheader594.i ], [ %.sroa.111.0347, %.preheader597.i ], [ %.sroa.111.0347, %483 ], [ %.sroa.111.0347, %.preheader603.i ], [ %.sroa.111.0347, %717 ], [ %.sroa.111.2, %scan.exit ]
  %.sroa.113.0289 = phi i32 [ 0, %52 ], [ %.sroa.113.0349, %.preheader.i ], [ %.sroa.113.0349, %.preheader585.i ], [ %.sroa.113.0349, %.preheader588.i ], [ %.sroa.113.0349, %.preheader591.i ], [ %.sroa.113.0349, %.preheader594.i ], [ %.sroa.113.0349, %.preheader597.i ], [ %.sroa.113.0349, %483 ], [ %.sroa.113.0349, %.preheader603.i ], [ %.sroa.113.0349, %717 ], [ %.sroa.113.2, %scan.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  tail call void @_efree(ptr noundef %57) #10
  %.not105 = icmp eq ptr %6, null
  br i1 %.not105, label %724, label %723

723:                                              ; preds = %.loopexit
  store ptr %11, ptr %6, align 8, !tbaa !22
  br label %725

724:                                              ; preds = %.loopexit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %725

725:                                              ; preds = %724, %723
  %.not106 = icmp eq i32 %.sroa.111.0299, 0
  br i1 %.not106, label %727, label %726

726:                                              ; preds = %725
  store ptr %60, ptr %2, align 8, !tbaa !51
  br label %728

727:                                              ; preds = %725
  tail call void @timelib_time_dtor(ptr noundef nonnull %60) #10
  br label %728

728:                                              ; preds = %727, %726
  %.not107 = icmp eq i32 %.sroa.113.0289, 0
  br i1 %.not107, label %730, label %729

729:                                              ; preds = %728
  store ptr %71, ptr %3, align 8, !tbaa !51
  br label %731

730:                                              ; preds = %728
  tail call void @timelib_time_dtor(ptr noundef nonnull %71) #10
  br label %731

731:                                              ; preds = %730, %729
  %.not108 = icmp eq i32 %.sroa.103.0319, 0
  br i1 %.not108, label %733, label %732

732:                                              ; preds = %731
  store ptr %82, ptr %4, align 8, !tbaa !53
  br label %734

733:                                              ; preds = %731
  tail call void @timelib_rel_time_dtor(ptr noundef nonnull %82) #10
  br label %734

734:                                              ; preds = %733, %732
  %.not109 = icmp eq i32 %.sroa.107.0309, 0
  br i1 %.not109, label %736, label %735

735:                                              ; preds = %734
  store i32 %.sroa.100.0329, ptr %5, align 4, !tbaa !55
  br label %736

736:                                              ; preds = %734, %735, %50, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @_emalloc_24() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare void @timelib_error_container_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @timelib_time_ctor() local_unnamed_addr #3

declare ptr @timelib_rel_time_ctor() local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare void @timelib_time_dtor(ptr noundef) local_unnamed_addr #3

declare void @timelib_rel_time_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

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
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
