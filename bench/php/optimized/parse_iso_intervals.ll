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
  br label %735

51:                                               ; preds = %add_error.exit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %735

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  %93 = icmp slt i64 %55, 0
  br i1 %93, label %.loopexit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %52
  %94 = ptrtoint ptr %57 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %scan.exit
  %95 = phi i64 [ %94, %.lr.ph.i.preheader.lr.ph ], [ %719, %scan.exit ]
  %.sroa.113.0350 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.113.2, %scan.exit ]
  %.sroa.111.0348 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.111.2, %scan.exit ]
  %.sroa.109.0342 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.109.1, %scan.exit ]
  %.sroa.107.0340 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.107.1, %scan.exit ]
  %.sroa.103.0339 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.103.1, %scan.exit ]
  %.sroa.100.0337 = phi i32 [ 1, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.100.1, %scan.exit ]
  %.sroa.21.0335 = phi ptr [ %57, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.21.1, %scan.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %715
  %.sroa.33.0 = phi ptr [ %.1512.i, %715 ], [ %.sroa.21.0335, %.lr.ph.i.preheader ]
  %96 = phi i64 [ %716, %715 ], [ %95, %.lr.ph.i.preheader ]
  %97 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %98 = icmp ult i8 %97, 45
  br i1 %98, label %99, label %107

99:                                               ; preds = %.lr.ph.i
  %100 = icmp samesign ult i8 %97, 11
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = icmp eq i8 %97, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %101
  %104 = icmp samesign ult i8 %97, 9
  br i1 %104, label %118, label %105

105:                                              ; preds = %103
  %.not569.i = icmp eq i8 %97, 10
  br i1 %.not569.i, label %116, label %141

106:                                              ; preds = %99
  switch i8 %97, label %118 [
    i8 44, label %141
    i8 32, label %141
  ]

107:                                              ; preds = %.lr.ph.i
  %108 = icmp ult i8 %97, 80
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = icmp eq i8 %97, 45
  br i1 %110, label %118, label %111

111:                                              ; preds = %109
  %112 = icmp samesign ult i8 %97, 48
  br i1 %112, label %141, label %113

113:                                              ; preds = %111
  %114 = icmp samesign ult i8 %97, 58
  br i1 %114, label %143, label %118

115:                                              ; preds = %107
  switch i8 %97, label %118 [
    i8 80, label %147
    i8 82, label %230
  ]

116:                                              ; preds = %105, %101
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %715

118:                                              ; preds = %115, %113, %109, %106, %103
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %.thread.i112

.thread.i112:                                     ; preds = %661, %653, %649, %641, %637, %623, %619, %607, %603, %599, %591, %589, %583, %571, %567, %563, %553, %547, %543, %539, %535, %527, %525, %517, %505, %501, %497, %493, %466, %458, %454, %450, %423, %419, %417, %411, %345, %341, %274, %236, %230, %143, %118
  %.2.i = phi ptr [ %119, %118 ], [ %144, %143 ], [ %231, %230 ], [ %144, %661 ], [ %144, %653 ], [ %144, %649 ], [ %144, %641 ], [ %144, %637 ], [ %144, %623 ], [ %144, %619 ], [ %144, %607 ], [ %144, %603 ], [ %144, %599 ], [ %144, %591 ], [ %144, %589 ], [ %144, %583 ], [ %144, %571 ], [ %144, %567 ], [ %144, %563 ], [ %144, %553 ], [ %144, %547 ], [ %144, %543 ], [ %144, %539 ], [ %144, %535 ], [ %144, %527 ], [ %144, %525 ], [ %144, %517 ], [ %144, %505 ], [ %144, %501 ], [ %144, %497 ], [ %144, %493 ], [ %144, %466 ], [ %144, %458 ], [ %144, %454 ], [ %144, %450 ], [ %144, %423 ], [ %144, %419 ], [ %144, %417 ], [ %144, %411 ], [ %144, %345 ], [ %144, %341 ], [ %144, %274 ], [ %144, %236 ]
  %120 = load i32, ptr %12, align 8, !tbaa !12
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 8, !tbaa !12
  %122 = load ptr, ptr %11, align 8, !tbaa !16
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %123, 24
  %125 = tail call ptr @_erealloc(ptr noundef %122, i64 noundef %124) #12
  store ptr %125, ptr %11, align 8, !tbaa !16
  %126 = ptrtoint ptr %.sroa.33.0 to i64
  %127 = sub i64 %126, %94
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %12, align 8, !tbaa !12
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct._timelib_error_message, ptr %125, i64 %131, i32 1
  store i32 %128, ptr %132, align 4, !tbaa !17
  %133 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %134 = getelementptr inbounds %struct._timelib_error_message, ptr %125, i64 %131, i32 2
  store i8 %133, ptr %134, align 8, !tbaa !20
  %135 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.1) #10
  %136 = load ptr, ptr %11, align 8, !tbaa !16
  %137 = load i32, ptr %12, align 8, !tbaa !12
  %138 = add i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._timelib_error_message, ptr %136, i64 %139, i32 3
  store ptr %135, ptr %140, align 8, !tbaa !21
  br label %715

141:                                              ; preds = %111, %106, %106, %105
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %715

143:                                              ; preds = %113
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = add i8 %145, -48
  %or.cond5.i = icmp ult i8 %146, 10
  br i1 %or.cond5.i, label %236, label %.thread.i112

147:                                              ; preds = %115
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = icmp ult i8 %149, 48
  br i1 %150, label %.thread577.i, label %151

151:                                              ; preds = %147
  %152 = icmp ult i8 %149, 58
  br i1 %152, label %240, label %153

153:                                              ; preds = %151
  %154 = icmp eq i8 %149, 84
  br i1 %154, label %255, label %.thread577.i

.thread577.i:                                     ; preds = %480, %390, %369, %376, %327, %439, %443, %692, %688, %685, %681, %657, %645, %633, %629, %617, %611, %595, %579, %575, %561, %555, %531, %513, %509, %491, %490, %487, %474, %468, %448, %441, %409, %404, %400, %398, %397, %394, %381, %371, %360, %359, %355, %353, %335, %334, %331, %318, %312, %310, %304, %302, %296, %292, %290, %289, %286, %284, %255, %253, %252, %248, %246, %153, %147
  %.3.i = phi ptr [ %148, %147 ], [ %410, %409 ], [ %406, %404 ], [ %401, %400 ], [ %256, %255 ], [ %293, %292 ], [ %297, %296 ], [ %305, %304 ], [ %305, %310 ], [ %297, %302 ], [ %313, %312 ], [ %313, %318 ], [ %148, %153 ], [ %148, %359 ], [ %148, %289 ], [ %148, %252 ], [ %148, %692 ], [ %148, %688 ], [ %148, %685 ], [ %148, %681 ], [ %148, %657 ], [ %148, %645 ], [ %148, %633 ], [ %148, %629 ], [ %148, %617 ], [ %148, %611 ], [ %148, %595 ], [ %148, %579 ], [ %148, %575 ], [ %148, %561 ], [ %148, %555 ], [ %148, %531 ], [ %148, %513 ], [ %148, %509 ], [ %148, %474 ], [ %148, %468 ], [ %148, %360 ], [ %148, %355 ], [ %148, %353 ], [ %148, %290 ], [ %148, %286 ], [ %148, %284 ], [ %148, %253 ], [ %148, %248 ], [ %148, %246 ], [ %148, %490 ], [ %401, %441 ], [ %297, %371 ], [ %148, %491 ], [ %148, %487 ], [ %406, %448 ], [ %313, %398 ], [ %313, %397 ], [ %313, %394 ], [ %305, %381 ], [ %256, %335 ], [ %256, %334 ], [ %256, %331 ], [ %406, %443 ], [ %401, %439 ], [ %256, %327 ], [ %305, %376 ], [ %297, %369 ], [ %313, %390 ], [ %148, %480 ]
  %155 = ptrtoint ptr %.3.i to i64
  %reass.sub356 = sub i64 %155, %96
  %156 = add i64 %reass.sub356, 1
  %157 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %156) #14
  %158 = ptrtoint ptr %.sroa.33.0 to i64
  %159 = sub i64 %155, %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %.sroa.33.0, i64 %159, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %160, ptr %8, align 8, !tbaa !44
  %.pre.i = load i8, ptr %160, align 1, !tbaa !9
  %161 = sub i64 %158, %94
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %228, %.thread577.i
  %164 = phi i8 [ %.pre.i, %.thread577.i ], [ %229, %228 ]
  %165 = phi ptr [ %157, %.thread577.i ], [ %192, %228 ]
  %.0505.i = phi i32 [ 0, %.thread577.i ], [ %.1.i, %228 ]
  %166 = icmp eq i8 %164, 84
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store ptr %168, ptr %8, align 8, !tbaa !44
  %.pre746.i = load i8, ptr %168, align 1, !tbaa !9
  br label %169

169:                                              ; preds = %167, %163
  %170 = phi i8 [ %.pre746.i, %167 ], [ %164, %163 ]
  %.1.i = phi i32 [ 1, %167 ], [ %.0505.i, %163 ]
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %add_error.exit572.i, label %190

add_error.exit572.i:                              ; preds = %169
  %172 = load i32, ptr %12, align 8, !tbaa !12
  %173 = add i32 %172, 1
  store i32 %173, ptr %12, align 8, !tbaa !12
  %174 = load ptr, ptr %11, align 8, !tbaa !16
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %175, 24
  %177 = tail call ptr @_erealloc(ptr noundef %174, i64 noundef %176) #12
  store ptr %177, ptr %11, align 8, !tbaa !16
  %178 = load i32, ptr %12, align 8, !tbaa !12
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct._timelib_error_message, ptr %177, i64 %180, i32 1
  store i32 %162, ptr %181, align 4, !tbaa !17
  %182 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %183 = getelementptr inbounds %struct._timelib_error_message, ptr %177, i64 %180, i32 2
  store i8 %182, ptr %183, align 8, !tbaa !20
  %184 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.2) #10
  %185 = load ptr, ptr %11, align 8, !tbaa !16
  %186 = load i32, ptr %12, align 8, !tbaa !12
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._timelib_error_message, ptr %185, i64 %188, i32 3
  store ptr %184, ptr %189, align 8, !tbaa !21
  br label %scan.exit

190:                                              ; preds = %169
  %191 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 12)
  %192 = load ptr, ptr %8, align 8, !tbaa !44
  %193 = load i8, ptr %192, align 1, !tbaa !9
  switch i8 %193, label %add_error.exit575.i [
    i8 89, label %194
    i8 87, label %195
    i8 68, label %199
    i8 72, label %202
    i8 83, label %203
    i8 77, label %204
  ]

194:                                              ; preds = %190
  store i64 %191, ptr %82, align 8, !tbaa !45
  br label %thread-pre-split

195:                                              ; preds = %190
  %196 = mul i64 %191, 7
  %197 = load i64, ptr %83, align 8, !tbaa !46
  %198 = add i64 %197, %196
  store i64 %198, ptr %83, align 8, !tbaa !46
  br label %thread-pre-split

199:                                              ; preds = %190
  %200 = load i64, ptr %83, align 8, !tbaa !46
  %201 = add i64 %200, %191
  store i64 %201, ptr %83, align 8, !tbaa !46
  br label %thread-pre-split

202:                                              ; preds = %190
  store i64 %191, ptr %85, align 8, !tbaa !47
  br label %thread-pre-split

203:                                              ; preds = %190
  store i64 %191, ptr %87, align 8, !tbaa !48
  br label %thread-pre-split

204:                                              ; preds = %190
  %.not566.i = icmp eq i32 %.1.i, 0
  br i1 %.not566.i, label %206, label %205

205:                                              ; preds = %204
  store i64 %191, ptr %86, align 8, !tbaa !49
  br label %thread-pre-split

206:                                              ; preds = %204
  store i64 %191, ptr %84, align 8, !tbaa !50
  br label %thread-pre-split

add_error.exit575.i:                              ; preds = %190
  %207 = load i32, ptr %12, align 8, !tbaa !12
  %208 = add i32 %207, 1
  store i32 %208, ptr %12, align 8, !tbaa !12
  %209 = load ptr, ptr %11, align 8, !tbaa !16
  %210 = sext i32 %208 to i64
  %211 = mul nsw i64 %210, 24
  %212 = tail call ptr @_erealloc(ptr noundef %209, i64 noundef %211) #12
  store ptr %212, ptr %11, align 8, !tbaa !16
  %213 = load i32, ptr %12, align 8, !tbaa !12
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct._timelib_error_message, ptr %212, i64 %215, i32 1
  store i32 %162, ptr %216, align 4, !tbaa !17
  %217 = load i8, ptr %.sroa.33.0, align 1, !tbaa !9
  %218 = getelementptr inbounds %struct._timelib_error_message, ptr %212, i64 %215, i32 2
  store i8 %217, ptr %218, align 8, !tbaa !20
  %219 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.3) #10
  %220 = load ptr, ptr %11, align 8, !tbaa !16
  %221 = load i32, ptr %12, align 8, !tbaa !12
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct._timelib_error_message, ptr %220, i64 %223, i32 3
  store ptr %219, ptr %224, align 8, !tbaa !21
  br label %225

thread-pre-split:                                 ; preds = %194, %195, %199, %202, %203, %205, %206
  %.pr = load i32, ptr %12, align 8, !tbaa !12
  br label %225

225:                                              ; preds = %thread-pre-split, %add_error.exit575.i
  %226 = phi i32 [ %.pr, %thread-pre-split ], [ %221, %add_error.exit575.i ]
  %227 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %227, ptr %8, align 8, !tbaa !44
  %.not567.i = icmp eq i32 %226, 0
  br i1 %.not567.i, label %228, label %scan.exit

228:                                              ; preds = %225
  %229 = load i8, ptr %227, align 1, !tbaa !9
  %.not568.i = icmp eq i8 %229, 0
  br i1 %.not568.i, label %scan.exit, label %163

230:                                              ; preds = %115
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !9
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr @scan.yybm, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !9
  %.not.i111 = icmp sgt i8 %235, -1
  br i1 %.not.i111, label %.thread.i112, label %.preheader603.i

236:                                              ; preds = %143
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 2
  %238 = load i8, ptr %237, align 1, !tbaa !9
  %239 = add i8 %238, -48
  %or.cond8.i = icmp ult i8 %239, 10
  br i1 %or.cond8.i, label %274, label %.thread.i112

240:                                              ; preds = %151
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !9
  %243 = icmp ult i8 %242, 77
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = icmp samesign ult i8 %242, 58
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = icmp samesign ult i8 %242, 48
  br i1 %247, label %.thread577.i, label %278

248:                                              ; preds = %244
  %249 = icmp eq i8 %242, 68
  br i1 %249, label %292, label %.thread577.i

250:                                              ; preds = %240
  %251 = icmp ult i8 %242, 88
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  switch i8 %242, label %.thread577.i [
    i8 77, label %296
    i8 87, label %304
  ]

253:                                              ; preds = %250
  %254 = icmp eq i8 %242, 89
  br i1 %254, label %312, label %.thread577.i

255:                                              ; preds = %318, %310, %302, %292, %153
  %.4.i = phi ptr [ %293, %292 ], [ %305, %310 ], [ %297, %302 ], [ %313, %318 ], [ %148, %153 ]
  %256 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !9
  %258 = add i8 %257, -48
  %or.cond11.i = icmp ult i8 %258, 10
  br i1 %or.cond11.i, label %.preheader588.i, label %.thread577.i

.preheader603.i:                                  ; preds = %230, %260
  %.5.i = phi ptr [ %259, %260 ], [ %231, %230 ]
  %259 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %.not551.i = icmp ugt ptr %59, %259
  br i1 %.not551.i, label %260, label %.loopexit

260:                                              ; preds = %.preheader603.i
  %261 = load i8, ptr %259, align 1, !tbaa !9
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [256 x i8], ptr @scan.yybm, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !9
  %.not552.i = icmp sgt i8 %264, -1
  br i1 %.not552.i, label %265, label %.preheader603.i

265:                                              ; preds = %260
  %266 = ptrtoint ptr %259 to i64
  %reass.sub = sub i64 %266, %96
  %267 = add i64 %reass.sub, 1
  %268 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %267) #14
  %269 = ptrtoint ptr %.sroa.33.0 to i64
  %270 = sub i64 %266, %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %268, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.33.0, i64 %270, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %271, ptr %8, align 8, !tbaa !44
  %272 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 9)
  %273 = trunc i64 %272 to i32
  br label %scan.exit

274:                                              ; preds = %236
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !9
  %277 = add i8 %276, -48
  %or.cond14.i = icmp ult i8 %277, 10
  br i1 %or.cond14.i, label %337, label %.thread.i112

278:                                              ; preds = %246
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !9
  %281 = icmp ult i8 %280, 77
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = icmp samesign ult i8 %280, 58
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = icmp samesign ult i8 %280, 48
  br i1 %285, label %.thread577.i, label %347

286:                                              ; preds = %282
  %.not555.i = icmp eq i8 %280, 68
  br i1 %.not555.i, label %292, label %.thread577.i

287:                                              ; preds = %278
  %288 = icmp ult i8 %280, 88
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  switch i8 %280, label %.thread577.i [
    i8 77, label %296
    i8 87, label %304
  ]

290:                                              ; preds = %287
  %291 = icmp eq i8 %280, 89
  br i1 %291, label %312, label %.thread577.i

292:                                              ; preds = %487, %394, %381, %371, %355, %286, %248
  %.6.i = phi ptr [ %.19669.i, %487 ], [ %362, %371 ], [ %372, %381 ], [ %383, %394 ], [ %348, %355 ], [ %279, %286 ], [ %241, %248 ]
  %293 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !9
  %295 = icmp eq i8 %294, 84
  br i1 %295, label %255, label %.thread577.i

296:                                              ; preds = %490, %397, %359, %289, %252
  %.7.i = phi ptr [ %.19.lcssa.i, %490 ], [ %383, %397 ], [ %348, %359 ], [ %279, %289 ], [ %241, %252 ]
  %297 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !9
  %299 = icmp ult i8 %298, 48
  br i1 %299, label %.thread577.i, label %300

300:                                              ; preds = %296
  %301 = icmp ult i8 %298, 58
  br i1 %301, label %.preheader594.i, label %302

302:                                              ; preds = %300
  %303 = icmp eq i8 %298, 84
  br i1 %303, label %255, label %.thread577.i

304:                                              ; preds = %490, %398, %371, %359, %289, %252
  %.8.i = phi ptr [ %383, %398 ], [ %241, %252 ], [ %279, %289 ], [ %348, %359 ], [ %362, %371 ], [ %.19.lcssa.i, %490 ]
  %305 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !9
  %307 = icmp ult i8 %306, 48
  br i1 %307, label %.thread577.i, label %308

308:                                              ; preds = %304
  %309 = icmp ult i8 %306, 58
  br i1 %309, label %.preheader591.i, label %310

310:                                              ; preds = %308
  %311 = icmp eq i8 %306, 84
  br i1 %311, label %255, label %.thread577.i

312:                                              ; preds = %491, %360, %290, %253
  %.9.i = phi ptr [ %.19.lcssa.i, %491 ], [ %348, %360 ], [ %279, %290 ], [ %241, %253 ]
  %313 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !9
  %315 = icmp ult i8 %314, 48
  br i1 %315, label %.thread577.i, label %316

316:                                              ; preds = %312
  %317 = icmp ult i8 %314, 58
  br i1 %317, label %.preheader597.i, label %318

318:                                              ; preds = %316
  %319 = icmp eq i8 %314, 84
  br i1 %319, label %255, label %.thread577.i

.preheader588.i:                                  ; preds = %255, %329
  %.10.i = phi ptr [ %320, %329 ], [ %256, %255 ]
  %320 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %92, %321
  %323 = icmp slt i64 %322, 2
  br i1 %323, label %.loopexit, label %324

324:                                              ; preds = %.preheader588.i
  %325 = load i8, ptr %320, align 1, !tbaa !9
  %326 = icmp ult i8 %325, 73
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = icmp samesign ult i8 %325, 48
  br i1 %328, label %.thread577.i, label %329

329:                                              ; preds = %327
  %330 = icmp samesign ult i8 %325, 58
  br i1 %330, label %.preheader588.i, label %331

331:                                              ; preds = %329
  %.not561.i = icmp eq i8 %325, 72
  br i1 %.not561.i, label %400, label %.thread577.i

332:                                              ; preds = %324
  %333 = icmp ult i8 %325, 78
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  %.not560.i = icmp eq i8 %325, 77
  br i1 %.not560.i, label %404, label %.thread577.i

335:                                              ; preds = %332
  %336 = icmp eq i8 %325, 83
  br i1 %336, label %409, label %.thread577.i

337:                                              ; preds = %274
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 4
  %339 = load i8, ptr %338, align 1, !tbaa !9
  %340 = icmp ult i8 %339, 48
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = icmp eq i8 %339, 45
  br i1 %342, label %411, label %.thread.i112

343:                                              ; preds = %337
  %344 = icmp eq i8 %339, 48
  br i1 %344, label %419, label %345

345:                                              ; preds = %343
  %346 = icmp ult i8 %339, 50
  br i1 %346, label %423, label %.thread.i112

347:                                              ; preds = %284
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 4
  %349 = load i8, ptr %348, align 1, !tbaa !9
  %350 = icmp ult i8 %349, 77
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = icmp samesign ult i8 %349, 58
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  %354 = icmp samesign ult i8 %349, 48
  br i1 %354, label %.thread577.i, label %427

355:                                              ; preds = %351
  %356 = icmp eq i8 %349, 68
  br i1 %356, label %292, label %.thread577.i

357:                                              ; preds = %347
  %358 = icmp ult i8 %349, 88
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  switch i8 %349, label %.thread577.i [
    i8 77, label %296
    i8 87, label %304
  ]

360:                                              ; preds = %357
  %361 = icmp eq i8 %349, 89
  br i1 %361, label %312, label %.thread577.i

.preheader594.i:                                  ; preds = %300, %369
  %.11.i = phi ptr [ %362, %369 ], [ %297, %300 ]
  %362 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %92, %363
  %365 = icmp slt i64 %364, 3
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %.preheader594.i
  %367 = load i8, ptr %362, align 1, !tbaa !9
  %368 = icmp ult i8 %367, 68
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = add nsw i8 %367, -48
  %or.cond17.i = icmp ult i8 %370, 10
  br i1 %or.cond17.i, label %.preheader594.i, label %.thread577.i

371:                                              ; preds = %366
  switch i8 %367, label %.thread577.i [
    i8 68, label %292
    i8 87, label %304
  ]

.preheader591.i:                                  ; preds = %308, %379
  %.12.i = phi ptr [ %372, %379 ], [ %305, %308 ]
  %372 = getelementptr inbounds nuw i8, ptr %.12.i, i64 1
  %373 = ptrtoint ptr %372 to i64
  %374 = sub i64 %92, %373
  %375 = icmp slt i64 %374, 3
  br i1 %375, label %.loopexit, label %376

376:                                              ; preds = %.preheader591.i
  %377 = load i8, ptr %372, align 1, !tbaa !9
  %378 = icmp ult i8 %377, 48
  br i1 %378, label %.thread577.i, label %379

379:                                              ; preds = %376
  %380 = icmp ult i8 %377, 58
  br i1 %380, label %.preheader591.i, label %381

381:                                              ; preds = %379
  %382 = icmp eq i8 %377, 68
  br i1 %382, label %292, label %.thread577.i

.preheader597.i:                                  ; preds = %316, %392
  %.13.i = phi ptr [ %383, %392 ], [ %313, %316 ]
  %383 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %92, %384
  %386 = icmp slt i64 %385, 3
  br i1 %386, label %.loopexit, label %387

387:                                              ; preds = %.preheader597.i
  %388 = load i8, ptr %383, align 1, !tbaa !9
  %389 = icmp ult i8 %388, 69
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = icmp samesign ult i8 %388, 48
  br i1 %391, label %.thread577.i, label %392

392:                                              ; preds = %390
  %393 = icmp samesign ult i8 %388, 58
  br i1 %393, label %.preheader597.i, label %394

394:                                              ; preds = %392
  %.not558.i = icmp eq i8 %388, 68
  br i1 %.not558.i, label %292, label %.thread577.i

395:                                              ; preds = %387
  %396 = icmp ult i8 %388, 78
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  %.not557.i = icmp eq i8 %388, 77
  br i1 %.not557.i, label %296, label %.thread577.i

398:                                              ; preds = %395
  %399 = icmp eq i8 %388, 87
  br i1 %399, label %304, label %.thread577.i

400:                                              ; preds = %331
  %401 = getelementptr inbounds nuw i8, ptr %.10.i, i64 2
  %402 = load i8, ptr %401, align 1, !tbaa !9
  %403 = add i8 %402, -48
  %or.cond20.i = icmp ult i8 %403, 10
  br i1 %or.cond20.i, label %.preheader585.i, label %.thread577.i

404:                                              ; preds = %441, %334
  %405 = phi ptr [ %.16.i, %441 ], [ %.10.i, %334 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %407 = load i8, ptr %406, align 1, !tbaa !9
  %408 = add i8 %407, -48
  %or.cond23.i = icmp ult i8 %408, 10
  br i1 %or.cond23.i, label %.preheader.i, label %.thread577.i

409:                                              ; preds = %448, %441, %335
  %.15.i = phi ptr [ %442, %448 ], [ %320, %335 ], [ %432, %441 ]
  %410 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  br label %.thread577.i

411:                                              ; preds = %341
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %413 = load i8, ptr %412, align 1, !tbaa !9
  %414 = icmp ult i8 %413, 48
  br i1 %414, label %.thread.i112, label %415

415:                                              ; preds = %411
  %416 = icmp eq i8 %413, 48
  br i1 %416, label %450, label %417

417:                                              ; preds = %415
  %418 = icmp ult i8 %413, 50
  br i1 %418, label %454, label %.thread.i112

419:                                              ; preds = %343
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %421 = load i8, ptr %420, align 1, !tbaa !9
  %422 = add i8 %421, -49
  %or.cond26.i = icmp ult i8 %422, 9
  br i1 %or.cond26.i, label %458, label %.thread.i112

423:                                              ; preds = %345
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %425 = load i8, ptr %424, align 1, !tbaa !9
  %426 = add i8 %425, -48
  %or.cond29.i = icmp ult i8 %426, 3
  br i1 %or.cond29.i, label %458, label %.thread.i112

427:                                              ; preds = %353
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %429 = load i8, ptr %428, align 1, !tbaa !9
  %430 = icmp eq i8 %429, 45
  br i1 %430, label %468, label %.preheader600.i

.preheader600.i:                                  ; preds = %427
  %431 = icmp ult i8 %429, 77
  br i1 %431, label %.lr.ph671.i, label %._crit_edge.i

.preheader585.i:                                  ; preds = %400, %439
  %.16.i = phi ptr [ %432, %439 ], [ %401, %400 ]
  %432 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %92, %433
  %435 = icmp slt i64 %434, 2
  br i1 %435, label %.loopexit, label %436

436:                                              ; preds = %.preheader585.i
  %437 = load i8, ptr %432, align 1, !tbaa !9
  %438 = icmp ult i8 %437, 77
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = add nsw i8 %437, -48
  %or.cond32.i = icmp ult i8 %440, 10
  br i1 %or.cond32.i, label %.preheader585.i, label %.thread577.i

441:                                              ; preds = %436
  switch i8 %437, label %.thread577.i [
    i8 77, label %404
    i8 83, label %409
  ]

.preheader.i:                                     ; preds = %404, %446
  %.17.i = phi ptr [ %442, %446 ], [ %406, %404 ]
  %442 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  %.not562.i = icmp ugt ptr %59, %442
  br i1 %.not562.i, label %443, label %.loopexit

443:                                              ; preds = %.preheader.i
  %444 = load i8, ptr %442, align 1, !tbaa !9
  %445 = icmp ult i8 %444, 48
  br i1 %445, label %.thread577.i, label %446

446:                                              ; preds = %443
  %447 = icmp ult i8 %444, 58
  br i1 %447, label %.preheader.i, label %448

448:                                              ; preds = %446
  %449 = icmp eq i8 %444, 83
  br i1 %449, label %409, label %.thread577.i

450:                                              ; preds = %415
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %452 = load i8, ptr %451, align 1, !tbaa !9
  %453 = add i8 %452, -49
  %or.cond35.i = icmp ult i8 %453, 9
  br i1 %or.cond35.i, label %493, label %.thread.i112

454:                                              ; preds = %417
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %456 = load i8, ptr %455, align 1, !tbaa !9
  %457 = add i8 %456, -48
  %or.cond38.i = icmp ult i8 %457, 3
  br i1 %or.cond38.i, label %493, label %.thread.i112

458:                                              ; preds = %423, %419
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %460 = load i8, ptr %459, align 1, !tbaa !9
  %461 = icmp ult i8 %460, 48
  br i1 %461, label %.thread.i112, label %462

462:                                              ; preds = %458
  %463 = icmp eq i8 %460, 48
  br i1 %463, label %497, label %464

464:                                              ; preds = %462
  %465 = icmp ult i8 %460, 51
  br i1 %465, label %501, label %466

466:                                              ; preds = %464
  %467 = icmp eq i8 %460, 51
  br i1 %467, label %505, label %.thread.i112

468:                                              ; preds = %427
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %470 = load i8, ptr %469, align 1, !tbaa !9
  %471 = icmp ult i8 %470, 48
  br i1 %471, label %.thread577.i, label %472

472:                                              ; preds = %468
  %473 = icmp eq i8 %470, 48
  br i1 %473, label %509, label %474

474:                                              ; preds = %472
  %475 = icmp ult i8 %470, 50
  br i1 %475, label %513, label %.thread577.i

476:                                              ; preds = %482
  %477 = load i8, ptr %483, align 1, !tbaa !9
  %478 = icmp ult i8 %477, 77
  br i1 %478, label %.lr.ph671.i, label %._crit_edge.i

.lr.ph671.i:                                      ; preds = %.preheader600.i, %476
  %.0510670.i = phi i8 [ %477, %476 ], [ %429, %.preheader600.i ]
  %.19669.i = phi ptr [ %483, %476 ], [ %428, %.preheader600.i ]
  %479 = icmp samesign ult i8 %.0510670.i, 58
  br i1 %479, label %480, label %487

480:                                              ; preds = %.lr.ph671.i
  %481 = icmp samesign ult i8 %.0510670.i, 48
  br i1 %481, label %.thread577.i, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %.19669.i, i64 1
  %484 = ptrtoint ptr %483 to i64
  %485 = sub i64 %92, %484
  %486 = icmp slt i64 %485, 3
  br i1 %486, label %.loopexit, label %476

487:                                              ; preds = %.lr.ph671.i
  %488 = icmp eq i8 %.0510670.i, 68
  br i1 %488, label %292, label %.thread577.i

._crit_edge.i:                                    ; preds = %476, %.preheader600.i
  %.19.lcssa.i = phi ptr [ %428, %.preheader600.i ], [ %483, %476 ]
  %.0510.lcssa.i = phi i8 [ %429, %.preheader600.i ], [ %477, %476 ]
  %489 = icmp ult i8 %.0510.lcssa.i, 88
  br i1 %489, label %490, label %491

490:                                              ; preds = %._crit_edge.i
  switch i8 %.0510.lcssa.i, label %.thread577.i [
    i8 77, label %296
    i8 87, label %304
  ]

491:                                              ; preds = %._crit_edge.i
  %492 = icmp eq i8 %.0510.lcssa.i, 89
  br i1 %492, label %312, label %.thread577.i

493:                                              ; preds = %454, %450
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %495 = load i8, ptr %494, align 1, !tbaa !9
  %496 = icmp eq i8 %495, 45
  br i1 %496, label %517, label %.thread.i112

497:                                              ; preds = %462
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %499 = load i8, ptr %498, align 1, !tbaa !9
  %500 = add i8 %499, -49
  %or.cond41.i = icmp ult i8 %500, 9
  br i1 %or.cond41.i, label %527, label %.thread.i112

501:                                              ; preds = %464
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %503 = load i8, ptr %502, align 1, !tbaa !9
  %504 = add i8 %503, -48
  %or.cond44.i = icmp ult i8 %504, 10
  br i1 %or.cond44.i, label %527, label %.thread.i112

505:                                              ; preds = %466
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %507 = load i8, ptr %506, align 1, !tbaa !9
  %508 = and i8 %507, -2
  %or.cond47.i = icmp eq i8 %508, 48
  br i1 %or.cond47.i, label %527, label %.thread.i112

509:                                              ; preds = %472
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %511 = load i8, ptr %510, align 1, !tbaa !9
  %512 = add i8 %511, -48
  %or.cond50.i = icmp ult i8 %512, 10
  br i1 %or.cond50.i, label %531, label %.thread577.i

513:                                              ; preds = %474
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %515 = load i8, ptr %514, align 1, !tbaa !9
  %516 = add i8 %515, -48
  %or.cond53.i = icmp ult i8 %516, 3
  br i1 %or.cond53.i, label %531, label %.thread577.i

517:                                              ; preds = %493
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %519 = load i8, ptr %518, align 1, !tbaa !9
  %520 = icmp ult i8 %519, 48
  br i1 %520, label %.thread.i112, label %521

521:                                              ; preds = %517
  %522 = icmp eq i8 %519, 48
  br i1 %522, label %535, label %523

523:                                              ; preds = %521
  %524 = icmp ult i8 %519, 51
  br i1 %524, label %539, label %525

525:                                              ; preds = %523
  %526 = icmp eq i8 %519, 51
  br i1 %526, label %543, label %.thread.i112

527:                                              ; preds = %505, %501, %497
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %529 = load i8, ptr %528, align 1, !tbaa !9
  %530 = icmp eq i8 %529, 84
  br i1 %530, label %547, label %.thread.i112

531:                                              ; preds = %513, %509
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %533 = load i8, ptr %532, align 1, !tbaa !9
  %534 = icmp eq i8 %533, 45
  br i1 %534, label %555, label %.thread577.i

535:                                              ; preds = %521
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %537 = load i8, ptr %536, align 1, !tbaa !9
  %538 = add i8 %537, -49
  %or.cond56.i = icmp ult i8 %538, 9
  br i1 %or.cond56.i, label %563, label %.thread.i112

539:                                              ; preds = %523
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %541 = load i8, ptr %540, align 1, !tbaa !9
  %542 = add i8 %541, -48
  %or.cond59.i = icmp ult i8 %542, 10
  br i1 %or.cond59.i, label %563, label %.thread.i112

543:                                              ; preds = %525
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %545 = load i8, ptr %544, align 1, !tbaa !9
  %546 = and i8 %545, -2
  %or.cond62.i = icmp eq i8 %546, 48
  br i1 %or.cond62.i, label %563, label %.thread.i112

547:                                              ; preds = %527
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %549 = load i8, ptr %548, align 1, !tbaa !9
  %550 = icmp ult i8 %549, 48
  br i1 %550, label %.thread.i112, label %551

551:                                              ; preds = %547
  %552 = icmp ult i8 %549, 50
  br i1 %552, label %567, label %553

553:                                              ; preds = %551
  %554 = icmp eq i8 %549, 50
  br i1 %554, label %571, label %.thread.i112

555:                                              ; preds = %531
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %557 = load i8, ptr %556, align 1, !tbaa !9
  %558 = icmp ult i8 %557, 48
  br i1 %558, label %.thread577.i, label %559

559:                                              ; preds = %555
  %560 = icmp ult i8 %557, 51
  br i1 %560, label %575, label %561

561:                                              ; preds = %559
  %562 = icmp eq i8 %557, 51
  br i1 %562, label %579, label %.thread577.i

563:                                              ; preds = %543, %539, %535
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %565 = load i8, ptr %564, align 1, !tbaa !9
  %566 = icmp eq i8 %565, 84
  br i1 %566, label %583, label %.thread.i112

567:                                              ; preds = %551
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %569 = load i8, ptr %568, align 1, !tbaa !9
  %570 = add i8 %569, -48
  %or.cond65.i = icmp ult i8 %570, 10
  br i1 %or.cond65.i, label %591, label %.thread.i112

571:                                              ; preds = %553
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %573 = load i8, ptr %572, align 1, !tbaa !9
  %574 = add i8 %573, -48
  %or.cond68.i = icmp ult i8 %574, 5
  br i1 %or.cond68.i, label %591, label %.thread.i112

575:                                              ; preds = %559
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %577 = load i8, ptr %576, align 1, !tbaa !9
  %578 = add i8 %577, -48
  %or.cond71.i = icmp ult i8 %578, 10
  br i1 %or.cond71.i, label %595, label %.thread577.i

579:                                              ; preds = %561
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %581 = load i8, ptr %580, align 1, !tbaa !9
  %582 = and i8 %581, -2
  %or.cond74.i = icmp eq i8 %582, 48
  br i1 %or.cond74.i, label %595, label %.thread577.i

583:                                              ; preds = %563
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %585 = load i8, ptr %584, align 1, !tbaa !9
  %586 = icmp ult i8 %585, 48
  br i1 %586, label %.thread.i112, label %587

587:                                              ; preds = %583
  %588 = icmp ult i8 %585, 50
  br i1 %588, label %599, label %589

589:                                              ; preds = %587
  %590 = icmp eq i8 %585, 50
  br i1 %590, label %603, label %.thread.i112

591:                                              ; preds = %571, %567
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %593 = load i8, ptr %592, align 1, !tbaa !9
  %594 = add i8 %593, -48
  %or.cond77.i = icmp ult i8 %594, 6
  br i1 %or.cond77.i, label %607, label %.thread.i112

595:                                              ; preds = %579, %575
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %597 = load i8, ptr %596, align 1, !tbaa !9
  %598 = icmp eq i8 %597, 84
  br i1 %598, label %611, label %.thread577.i

599:                                              ; preds = %587
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %601 = load i8, ptr %600, align 1, !tbaa !9
  %602 = add i8 %601, -48
  %or.cond80.i = icmp ult i8 %602, 10
  br i1 %or.cond80.i, label %619, label %.thread.i112

603:                                              ; preds = %589
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %605 = load i8, ptr %604, align 1, !tbaa !9
  %606 = add i8 %605, -48
  %or.cond83.i = icmp ult i8 %606, 5
  br i1 %or.cond83.i, label %619, label %.thread.i112

607:                                              ; preds = %591
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %609 = load i8, ptr %608, align 1, !tbaa !9
  %610 = add i8 %609, -48
  %or.cond86.i = icmp ult i8 %610, 10
  br i1 %or.cond86.i, label %623, label %.thread.i112

611:                                              ; preds = %595
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %613 = load i8, ptr %612, align 1, !tbaa !9
  %614 = icmp ult i8 %613, 48
  br i1 %614, label %.thread577.i, label %615

615:                                              ; preds = %611
  %616 = icmp ult i8 %613, 50
  br i1 %616, label %629, label %617

617:                                              ; preds = %615
  %618 = icmp eq i8 %613, 50
  br i1 %618, label %633, label %.thread577.i

619:                                              ; preds = %603, %599
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %621 = load i8, ptr %620, align 1, !tbaa !9
  %622 = icmp eq i8 %621, 58
  br i1 %622, label %637, label %.thread.i112

623:                                              ; preds = %661, %607
  %624 = phi i64 [ 16, %661 ], [ 12, %607 ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  %627 = load i8, ptr %626, align 1, !tbaa !9
  %628 = add i8 %627, -48
  %or.cond89.i = icmp ult i8 %628, 6
  br i1 %or.cond89.i, label %641, label %.thread.i112

629:                                              ; preds = %615
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %631 = load i8, ptr %630, align 1, !tbaa !9
  %632 = add i8 %631, -48
  %or.cond92.i = icmp ult i8 %632, 10
  br i1 %or.cond92.i, label %645, label %.thread577.i

633:                                              ; preds = %617
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %635 = load i8, ptr %634, align 1, !tbaa !9
  %636 = add i8 %635, -48
  %or.cond95.i = icmp ult i8 %636, 5
  br i1 %or.cond95.i, label %645, label %.thread577.i

637:                                              ; preds = %619
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 14
  %639 = load i8, ptr %638, align 1, !tbaa !9
  %640 = add i8 %639, -48
  %or.cond98.i = icmp ult i8 %640, 6
  br i1 %or.cond98.i, label %649, label %.thread.i112

641:                                              ; preds = %623
  %642 = getelementptr inbounds nuw i8, ptr %625, i64 2
  %643 = load i8, ptr %642, align 1, !tbaa !9
  %644 = add i8 %643, -48
  %or.cond101.i = icmp ult i8 %644, 10
  br i1 %or.cond101.i, label %653, label %.thread.i112

645:                                              ; preds = %633, %629
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 14
  %647 = load i8, ptr %646, align 1, !tbaa !9
  %648 = icmp eq i8 %647, 58
  br i1 %648, label %657, label %.thread577.i

649:                                              ; preds = %637
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 15
  %651 = load i8, ptr %650, align 1, !tbaa !9
  %652 = add i8 %651, -48
  %or.cond104.i = icmp ult i8 %652, 10
  br i1 %or.cond104.i, label %661, label %.thread.i112

653:                                              ; preds = %641
  %654 = getelementptr inbounds nuw i8, ptr %625, i64 3
  %655 = load i8, ptr %654, align 1, !tbaa !9
  %656 = icmp eq i8 %655, 90
  br i1 %656, label %665, label %.thread.i112

657:                                              ; preds = %645
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 15
  %659 = load i8, ptr %658, align 1, !tbaa !9
  %660 = add i8 %659, -48
  %or.cond107.i = icmp ult i8 %660, 6
  br i1 %or.cond107.i, label %681, label %.thread577.i

661:                                              ; preds = %649
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 16
  %663 = load i8, ptr %662, align 1, !tbaa !9
  %664 = icmp eq i8 %663, 58
  br i1 %664, label %623, label %.thread.i112

665:                                              ; preds = %653
  %666 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %.not564.i = icmp eq i32 %.sroa.109.0342, 0
  %.not565.i = icmp eq i32 %.sroa.103.0339, 0
  %or.cond = select i1 %.not564.i, i1 %.not565.i, i1 false
  %.sroa.111.1 = select i1 %or.cond, i32 1, i32 %.sroa.111.0348
  %.sroa.113.1 = select i1 %or.cond, i32 %.sroa.113.0350, i32 1
  %.0.i = select i1 %or.cond, ptr %60, ptr %71
  %667 = add nuw nsw i64 %624, 5
  %668 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %667) #14
  %669 = add nuw nsw i64 %624, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %668, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.33.0, i64 %669, i1 false)
  store ptr %668, ptr %8, align 8, !tbaa !44
  %670 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 4)
  store i64 %670, ptr %.0.i, align 8, !tbaa !24
  %671 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %672 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %671, ptr %672, align 8, !tbaa !31
  %673 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %674 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %673, ptr %674, align 8, !tbaa !30
  %675 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %676 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %675, ptr %676, align 8, !tbaa !32
  %677 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %678 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %677, ptr %678, align 8, !tbaa !33
  %679 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %680 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %679, ptr %680, align 8, !tbaa !34
  br label %scan.exit

681:                                              ; preds = %657
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 16
  %683 = load i8, ptr %682, align 1, !tbaa !9
  %684 = add i8 %683, -58
  %or.cond110.i = icmp ult i8 %684, -10
  br i1 %or.cond110.i, label %.thread577.i, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 17
  %687 = load i8, ptr %686, align 1, !tbaa !9
  %.not563.i = icmp eq i8 %687, 58
  br i1 %.not563.i, label %688, label %.thread577.i

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 18
  %690 = load i8, ptr %689, align 1, !tbaa !9
  %691 = add i8 %690, -54
  %or.cond113.i = icmp ult i8 %691, -6
  br i1 %or.cond113.i, label %.thread577.i, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 19
  %694 = load i8, ptr %693, align 1, !tbaa !9
  %695 = add i8 %694, -58
  %or.cond116.i = icmp ult i8 %695, -10
  br i1 %or.cond116.i, label %.thread577.i, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 20
  %698 = tail call noalias dereferenceable_or_null(21) ptr @_ecalloc(i64 noundef 1, i64 noundef 21) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %698, ptr noundef nonnull align 1 dereferenceable(20) %.sroa.33.0, i64 20, i1 false)
  store ptr %698, ptr %8, align 8, !tbaa !44
  %699 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 4)
  store i64 %699, ptr %82, align 8, !tbaa !45
  %700 = load ptr, ptr %8, align 8, !tbaa !44
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 1
  store ptr %701, ptr %8, align 8, !tbaa !44
  %702 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %702, ptr %84, align 8, !tbaa !50
  %703 = load ptr, ptr %8, align 8, !tbaa !44
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1
  store ptr %704, ptr %8, align 8, !tbaa !44
  %705 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %705, ptr %83, align 8, !tbaa !46
  %706 = load ptr, ptr %8, align 8, !tbaa !44
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 1
  store ptr %707, ptr %8, align 8, !tbaa !44
  %708 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %708, ptr %85, align 8, !tbaa !47
  %709 = load ptr, ptr %8, align 8, !tbaa !44
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %710, ptr %8, align 8, !tbaa !44
  %711 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %711, ptr %86, align 8, !tbaa !49
  %712 = load ptr, ptr %8, align 8, !tbaa !44
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 1
  store ptr %713, ptr %8, align 8, !tbaa !44
  %714 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %714, ptr %87, align 8, !tbaa !48
  br label %scan.exit

715:                                              ; preds = %141, %.thread.i112, %116
  %.1512.i = phi ptr [ %117, %116 ], [ %.2.i, %.thread.i112 ], [ %142, %141 ]
  %716 = ptrtoint ptr %.1512.i to i64
  %717 = sub i64 %92, %716
  %718 = icmp slt i64 %717, 20
  br i1 %718, label %.loopexit, label %.lr.ph.i

scan.exit:                                        ; preds = %225, %228, %add_error.exit572.i, %265, %665, %696
  %.sink = phi ptr [ %268, %265 ], [ %668, %665 ], [ %698, %696 ], [ %157, %add_error.exit572.i ], [ %157, %228 ], [ %157, %225 ]
  %.sroa.21.1 = phi ptr [ %259, %265 ], [ %666, %665 ], [ %697, %696 ], [ %.3.i, %add_error.exit572.i ], [ %.3.i, %228 ], [ %.3.i, %225 ]
  %.sroa.100.1 = phi i32 [ %273, %265 ], [ %.sroa.100.0337, %665 ], [ %.sroa.100.0337, %696 ], [ %.sroa.100.0337, %add_error.exit572.i ], [ %.sroa.100.0337, %228 ], [ %.sroa.100.0337, %225 ]
  %.sroa.103.1 = phi i32 [ %.sroa.103.0339, %265 ], [ %.sroa.103.0339, %665 ], [ 1, %696 ], [ 1, %add_error.exit572.i ], [ 1, %228 ], [ 1, %225 ]
  %.sroa.107.1 = phi i32 [ 1, %265 ], [ %.sroa.107.0340, %665 ], [ %.sroa.107.0340, %696 ], [ %.sroa.107.0340, %add_error.exit572.i ], [ %.sroa.107.0340, %228 ], [ %.sroa.107.0340, %225 ]
  %.sroa.109.1 = phi i32 [ %.sroa.109.0342, %265 ], [ 1, %665 ], [ %.sroa.109.0342, %696 ], [ %.sroa.109.0342, %add_error.exit572.i ], [ %.sroa.109.0342, %228 ], [ %.sroa.109.0342, %225 ]
  %.sroa.111.2 = phi i32 [ %.sroa.111.0348, %265 ], [ %.sroa.111.1, %665 ], [ %.sroa.111.0348, %696 ], [ %.sroa.111.0348, %add_error.exit572.i ], [ %.sroa.111.0348, %228 ], [ %.sroa.111.0348, %225 ]
  %.sroa.113.2 = phi i32 [ %.sroa.113.0350, %265 ], [ %.sroa.113.1, %665 ], [ %.sroa.113.0350, %696 ], [ %.sroa.113.0350, %add_error.exit572.i ], [ %.sroa.113.0350, %228 ], [ %.sroa.113.0350, %225 ]
  tail call void @_efree(ptr noundef %.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  %719 = ptrtoint ptr %.sroa.21.1 to i64
  %720 = sub i64 %92, %719
  %721 = icmp slt i64 %720, 20
  br i1 %721, label %.loopexit, label %.lr.ph.i.preheader

.loopexit:                                        ; preds = %scan.exit, %715, %.preheader603.i, %482, %.preheader597.i, %.preheader594.i, %.preheader591.i, %.preheader588.i, %.preheader585.i, %.preheader.i, %52
  %.sroa.100.0330 = phi i32 [ 1, %52 ], [ %.sroa.100.0337, %.preheader.i ], [ %.sroa.100.0337, %.preheader585.i ], [ %.sroa.100.0337, %.preheader588.i ], [ %.sroa.100.0337, %.preheader591.i ], [ %.sroa.100.0337, %.preheader594.i ], [ %.sroa.100.0337, %.preheader597.i ], [ %.sroa.100.0337, %482 ], [ %.sroa.100.0337, %.preheader603.i ], [ %.sroa.100.0337, %715 ], [ %.sroa.100.1, %scan.exit ]
  %.sroa.103.0320 = phi i32 [ 0, %52 ], [ %.sroa.103.0339, %.preheader.i ], [ %.sroa.103.0339, %.preheader585.i ], [ %.sroa.103.0339, %.preheader588.i ], [ %.sroa.103.0339, %.preheader591.i ], [ %.sroa.103.0339, %.preheader594.i ], [ %.sroa.103.0339, %.preheader597.i ], [ %.sroa.103.0339, %482 ], [ %.sroa.103.0339, %.preheader603.i ], [ %.sroa.103.0339, %715 ], [ %.sroa.103.1, %scan.exit ]
  %.sroa.107.0310 = phi i32 [ 0, %52 ], [ %.sroa.107.0340, %.preheader.i ], [ %.sroa.107.0340, %.preheader585.i ], [ %.sroa.107.0340, %.preheader588.i ], [ %.sroa.107.0340, %.preheader591.i ], [ %.sroa.107.0340, %.preheader594.i ], [ %.sroa.107.0340, %.preheader597.i ], [ %.sroa.107.0340, %482 ], [ %.sroa.107.0340, %.preheader603.i ], [ %.sroa.107.0340, %715 ], [ %.sroa.107.1, %scan.exit ]
  %.sroa.111.0300 = phi i32 [ 0, %52 ], [ %.sroa.111.0348, %.preheader.i ], [ %.sroa.111.0348, %.preheader585.i ], [ %.sroa.111.0348, %.preheader588.i ], [ %.sroa.111.0348, %.preheader591.i ], [ %.sroa.111.0348, %.preheader594.i ], [ %.sroa.111.0348, %.preheader597.i ], [ %.sroa.111.0348, %482 ], [ %.sroa.111.0348, %.preheader603.i ], [ %.sroa.111.0348, %715 ], [ %.sroa.111.2, %scan.exit ]
  %.sroa.113.0290 = phi i32 [ 0, %52 ], [ %.sroa.113.0350, %.preheader.i ], [ %.sroa.113.0350, %.preheader585.i ], [ %.sroa.113.0350, %.preheader588.i ], [ %.sroa.113.0350, %.preheader591.i ], [ %.sroa.113.0350, %.preheader594.i ], [ %.sroa.113.0350, %.preheader597.i ], [ %.sroa.113.0350, %482 ], [ %.sroa.113.0350, %.preheader603.i ], [ %.sroa.113.0350, %715 ], [ %.sroa.113.2, %scan.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_efree(ptr noundef %57) #10
  %.not105 = icmp eq ptr %6, null
  br i1 %.not105, label %723, label %722

722:                                              ; preds = %.loopexit
  store ptr %11, ptr %6, align 8, !tbaa !22
  br label %724

723:                                              ; preds = %.loopexit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %724

724:                                              ; preds = %723, %722
  %.not106 = icmp eq i32 %.sroa.111.0300, 0
  br i1 %.not106, label %726, label %725

725:                                              ; preds = %724
  store ptr %60, ptr %2, align 8, !tbaa !51
  br label %727

726:                                              ; preds = %724
  tail call void @timelib_time_dtor(ptr noundef nonnull %60) #10
  br label %727

727:                                              ; preds = %726, %725
  %.not107 = icmp eq i32 %.sroa.113.0290, 0
  br i1 %.not107, label %729, label %728

728:                                              ; preds = %727
  store ptr %71, ptr %3, align 8, !tbaa !51
  br label %730

729:                                              ; preds = %727
  tail call void @timelib_time_dtor(ptr noundef nonnull %71) #10
  br label %730

730:                                              ; preds = %729, %728
  %.not108 = icmp eq i32 %.sroa.103.0320, 0
  br i1 %.not108, label %732, label %731

731:                                              ; preds = %730
  store ptr %82, ptr %4, align 8, !tbaa !53
  br label %733

732:                                              ; preds = %730
  tail call void @timelib_rel_time_dtor(ptr noundef nonnull %82) #10
  br label %733

733:                                              ; preds = %732, %731
  %.not109 = icmp eq i32 %.sroa.107.0310, 0
  br i1 %.not109, label %735, label %734

734:                                              ; preds = %733
  store i32 %.sroa.100.0330, ptr %5, align 4, !tbaa !55
  br label %735

735:                                              ; preds = %733, %734, %50, %51
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
