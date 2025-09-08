; ModuleID = 'bench/php/original/parse_iso_intervals.ll'
source_filename = "bench/php/original/parse_iso_intervals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_error_message = type { i32, i32, i8, ptr }

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
  br label %731

51:                                               ; preds = %add_error.exit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %731

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
  %95 = phi i64 [ %94, %.lr.ph.i.preheader.lr.ph ], [ %715, %scan.exit ]
  %.sroa.113.0350 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.113.2, %scan.exit ]
  %.sroa.111.0348 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.111.2, %scan.exit ]
  %.sroa.109.0342 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.109.1, %scan.exit ]
  %.sroa.107.0340 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.107.1, %scan.exit ]
  %.sroa.103.0339 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.103.1, %scan.exit ]
  %.sroa.100.0337 = phi i32 [ 1, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.100.1, %scan.exit ]
  %.sroa.21.0335 = phi ptr [ %57, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.21.1, %scan.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %711
  %.sroa.33.0 = phi ptr [ %.1512.i, %711 ], [ %.sroa.21.0335, %.lr.ph.i.preheader ]
  %96 = phi i64 [ %712, %711 ], [ %95, %.lr.ph.i.preheader ]
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
  br label %711

118:                                              ; preds = %115, %113, %109, %106, %103
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %.thread.i112

.thread.i112:                                     ; preds = %657, %649, %645, %637, %633, %619, %615, %603, %599, %595, %587, %585, %579, %567, %563, %559, %549, %543, %539, %535, %531, %523, %521, %513, %501, %497, %493, %489, %462, %454, %450, %446, %419, %415, %413, %407, %341, %337, %270, %234, %230, %143, %118
  %.2.i = phi ptr [ %119, %118 ], [ %144, %143 ], [ %231, %230 ], [ %144, %657 ], [ %144, %649 ], [ %144, %645 ], [ %144, %637 ], [ %144, %633 ], [ %144, %619 ], [ %144, %615 ], [ %144, %603 ], [ %144, %599 ], [ %144, %595 ], [ %144, %587 ], [ %144, %585 ], [ %144, %579 ], [ %144, %567 ], [ %144, %563 ], [ %144, %559 ], [ %144, %549 ], [ %144, %543 ], [ %144, %539 ], [ %144, %535 ], [ %144, %531 ], [ %144, %523 ], [ %144, %521 ], [ %144, %513 ], [ %144, %501 ], [ %144, %497 ], [ %144, %493 ], [ %144, %489 ], [ %144, %462 ], [ %144, %454 ], [ %144, %450 ], [ %144, %446 ], [ %144, %419 ], [ %144, %415 ], [ %144, %413 ], [ %144, %407 ], [ %144, %341 ], [ %144, %337 ], [ %144, %270 ], [ %144, %234 ]
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
  br label %711

141:                                              ; preds = %111, %106, %106, %105
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  br label %711

143:                                              ; preds = %113
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = add i8 %145, -48
  %or.cond5.i = icmp ult i8 %146, 10
  br i1 %or.cond5.i, label %234, label %.thread.i112

147:                                              ; preds = %115
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = icmp ult i8 %149, 48
  br i1 %150, label %.thread577.i, label %151

151:                                              ; preds = %147
  %152 = icmp ult i8 %149, 58
  br i1 %152, label %238, label %153

153:                                              ; preds = %151
  %154 = icmp eq i8 %149, 84
  br i1 %154, label %253, label %.thread577.i

.thread577.i:                                     ; preds = %476, %386, %365, %372, %323, %435, %439, %688, %684, %681, %677, %653, %641, %629, %625, %613, %607, %591, %575, %571, %557, %551, %527, %509, %505, %487, %486, %483, %470, %464, %444, %437, %405, %400, %396, %394, %393, %390, %377, %367, %356, %355, %351, %349, %331, %330, %327, %314, %308, %306, %300, %298, %292, %288, %286, %285, %282, %280, %253, %251, %250, %246, %244, %153, %147
  %.3.i = phi ptr [ %148, %147 ], [ %406, %405 ], [ %402, %400 ], [ %397, %396 ], [ %254, %253 ], [ %289, %288 ], [ %293, %292 ], [ %301, %300 ], [ %301, %306 ], [ %293, %298 ], [ %309, %308 ], [ %309, %314 ], [ %148, %153 ], [ %148, %355 ], [ %148, %285 ], [ %148, %250 ], [ %148, %688 ], [ %148, %684 ], [ %148, %681 ], [ %148, %677 ], [ %148, %653 ], [ %148, %641 ], [ %148, %629 ], [ %148, %625 ], [ %148, %613 ], [ %148, %607 ], [ %148, %591 ], [ %148, %575 ], [ %148, %571 ], [ %148, %557 ], [ %148, %551 ], [ %148, %527 ], [ %148, %509 ], [ %148, %505 ], [ %148, %470 ], [ %148, %464 ], [ %148, %356 ], [ %148, %351 ], [ %148, %349 ], [ %148, %286 ], [ %148, %282 ], [ %148, %280 ], [ %148, %251 ], [ %148, %246 ], [ %148, %244 ], [ %148, %486 ], [ %397, %437 ], [ %293, %367 ], [ %148, %487 ], [ %148, %483 ], [ %402, %444 ], [ %309, %394 ], [ %309, %393 ], [ %309, %390 ], [ %301, %377 ], [ %254, %331 ], [ %254, %330 ], [ %254, %327 ], [ %402, %439 ], [ %397, %435 ], [ %254, %323 ], [ %301, %372 ], [ %293, %365 ], [ %309, %386 ], [ %148, %476 ]
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
  %233 = add i8 %232, -58
  %.not.i111 = icmp ult i8 %233, -10
  br i1 %.not.i111, label %.thread.i112, label %.preheader603.i

234:                                              ; preds = %143
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 2
  %236 = load i8, ptr %235, align 1, !tbaa !9
  %237 = add i8 %236, -48
  %or.cond8.i = icmp ult i8 %237, 10
  br i1 %or.cond8.i, label %270, label %.thread.i112

238:                                              ; preds = %151
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !9
  %241 = icmp ult i8 %240, 77
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = icmp samesign ult i8 %240, 58
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = icmp samesign ult i8 %240, 48
  br i1 %245, label %.thread577.i, label %274

246:                                              ; preds = %242
  %247 = icmp eq i8 %240, 68
  br i1 %247, label %288, label %.thread577.i

248:                                              ; preds = %238
  %249 = icmp ult i8 %240, 88
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  switch i8 %240, label %.thread577.i [
    i8 77, label %292
    i8 87, label %300
  ]

251:                                              ; preds = %248
  %252 = icmp eq i8 %240, 89
  br i1 %252, label %308, label %.thread577.i

253:                                              ; preds = %314, %306, %298, %288, %153
  %.4.i = phi ptr [ %289, %288 ], [ %301, %306 ], [ %293, %298 ], [ %309, %314 ], [ %148, %153 ]
  %254 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !9
  %256 = add i8 %255, -48
  %or.cond11.i = icmp ult i8 %256, 10
  br i1 %or.cond11.i, label %.preheader588.i, label %.thread577.i

.preheader603.i:                                  ; preds = %230, %258
  %.5.i = phi ptr [ %257, %258 ], [ %231, %230 ]
  %257 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %.not551.i = icmp ugt ptr %59, %257
  br i1 %.not551.i, label %258, label %.loopexit

258:                                              ; preds = %.preheader603.i
  %259 = load i8, ptr %257, align 1, !tbaa !9
  %260 = add i8 %259, -58
  %.not552.i = icmp ult i8 %260, -10
  br i1 %.not552.i, label %261, label %.preheader603.i

261:                                              ; preds = %258
  %262 = ptrtoint ptr %257 to i64
  %reass.sub = sub i64 %262, %96
  %263 = add i64 %reass.sub, 1
  %264 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %263) #14
  %265 = ptrtoint ptr %.sroa.33.0 to i64
  %266 = sub i64 %262, %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %264, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.33.0, i64 %266, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %267, ptr %8, align 8, !tbaa !44
  %268 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 9)
  %269 = trunc i64 %268 to i32
  br label %scan.exit

270:                                              ; preds = %234
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !9
  %273 = add i8 %272, -48
  %or.cond14.i = icmp ult i8 %273, 10
  br i1 %or.cond14.i, label %333, label %.thread.i112

274:                                              ; preds = %244
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !9
  %277 = icmp ult i8 %276, 77
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = icmp samesign ult i8 %276, 58
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = icmp samesign ult i8 %276, 48
  br i1 %281, label %.thread577.i, label %343

282:                                              ; preds = %278
  %.not555.i = icmp eq i8 %276, 68
  br i1 %.not555.i, label %288, label %.thread577.i

283:                                              ; preds = %274
  %284 = icmp ult i8 %276, 88
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  switch i8 %276, label %.thread577.i [
    i8 77, label %292
    i8 87, label %300
  ]

286:                                              ; preds = %283
  %287 = icmp eq i8 %276, 89
  br i1 %287, label %308, label %.thread577.i

288:                                              ; preds = %483, %390, %377, %367, %351, %282, %246
  %.6.i = phi ptr [ %.19669.i, %483 ], [ %358, %367 ], [ %368, %377 ], [ %379, %390 ], [ %344, %351 ], [ %275, %282 ], [ %239, %246 ]
  %289 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !9
  %291 = icmp eq i8 %290, 84
  br i1 %291, label %253, label %.thread577.i

292:                                              ; preds = %486, %393, %355, %285, %250
  %.7.i = phi ptr [ %.19.lcssa.i, %486 ], [ %379, %393 ], [ %344, %355 ], [ %275, %285 ], [ %239, %250 ]
  %293 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !9
  %295 = icmp ult i8 %294, 48
  br i1 %295, label %.thread577.i, label %296

296:                                              ; preds = %292
  %297 = icmp ult i8 %294, 58
  br i1 %297, label %.preheader594.i, label %298

298:                                              ; preds = %296
  %299 = icmp eq i8 %294, 84
  br i1 %299, label %253, label %.thread577.i

300:                                              ; preds = %486, %394, %367, %355, %285, %250
  %.8.i = phi ptr [ %379, %394 ], [ %239, %250 ], [ %275, %285 ], [ %344, %355 ], [ %358, %367 ], [ %.19.lcssa.i, %486 ]
  %301 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !9
  %303 = icmp ult i8 %302, 48
  br i1 %303, label %.thread577.i, label %304

304:                                              ; preds = %300
  %305 = icmp ult i8 %302, 58
  br i1 %305, label %.preheader591.i, label %306

306:                                              ; preds = %304
  %307 = icmp eq i8 %302, 84
  br i1 %307, label %253, label %.thread577.i

308:                                              ; preds = %487, %356, %286, %251
  %.9.i = phi ptr [ %.19.lcssa.i, %487 ], [ %344, %356 ], [ %275, %286 ], [ %239, %251 ]
  %309 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !9
  %311 = icmp ult i8 %310, 48
  br i1 %311, label %.thread577.i, label %312

312:                                              ; preds = %308
  %313 = icmp ult i8 %310, 58
  br i1 %313, label %.preheader597.i, label %314

314:                                              ; preds = %312
  %315 = icmp eq i8 %310, 84
  br i1 %315, label %253, label %.thread577.i

.preheader588.i:                                  ; preds = %253, %325
  %.10.i = phi ptr [ %316, %325 ], [ %254, %253 ]
  %316 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %92, %317
  %319 = icmp slt i64 %318, 2
  br i1 %319, label %.loopexit, label %320

320:                                              ; preds = %.preheader588.i
  %321 = load i8, ptr %316, align 1, !tbaa !9
  %322 = icmp ult i8 %321, 73
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = icmp samesign ult i8 %321, 48
  br i1 %324, label %.thread577.i, label %325

325:                                              ; preds = %323
  %326 = icmp samesign ult i8 %321, 58
  br i1 %326, label %.preheader588.i, label %327

327:                                              ; preds = %325
  %.not561.i = icmp eq i8 %321, 72
  br i1 %.not561.i, label %396, label %.thread577.i

328:                                              ; preds = %320
  %329 = icmp ult i8 %321, 78
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  %.not560.i = icmp eq i8 %321, 77
  br i1 %.not560.i, label %400, label %.thread577.i

331:                                              ; preds = %328
  %332 = icmp eq i8 %321, 83
  br i1 %332, label %405, label %.thread577.i

333:                                              ; preds = %270
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 4
  %335 = load i8, ptr %334, align 1, !tbaa !9
  %336 = icmp ult i8 %335, 48
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = icmp eq i8 %335, 45
  br i1 %338, label %407, label %.thread.i112

339:                                              ; preds = %333
  %340 = icmp eq i8 %335, 48
  br i1 %340, label %415, label %341

341:                                              ; preds = %339
  %342 = icmp ult i8 %335, 50
  br i1 %342, label %419, label %.thread.i112

343:                                              ; preds = %280
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 4
  %345 = load i8, ptr %344, align 1, !tbaa !9
  %346 = icmp ult i8 %345, 77
  br i1 %346, label %347, label %353

347:                                              ; preds = %343
  %348 = icmp samesign ult i8 %345, 58
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = icmp samesign ult i8 %345, 48
  br i1 %350, label %.thread577.i, label %423

351:                                              ; preds = %347
  %352 = icmp eq i8 %345, 68
  br i1 %352, label %288, label %.thread577.i

353:                                              ; preds = %343
  %354 = icmp ult i8 %345, 88
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  switch i8 %345, label %.thread577.i [
    i8 77, label %292
    i8 87, label %300
  ]

356:                                              ; preds = %353
  %357 = icmp eq i8 %345, 89
  br i1 %357, label %308, label %.thread577.i

.preheader594.i:                                  ; preds = %296, %365
  %.11.i = phi ptr [ %358, %365 ], [ %293, %296 ]
  %358 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %92, %359
  %361 = icmp slt i64 %360, 3
  br i1 %361, label %.loopexit, label %362

362:                                              ; preds = %.preheader594.i
  %363 = load i8, ptr %358, align 1, !tbaa !9
  %364 = icmp ult i8 %363, 68
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = add nsw i8 %363, -48
  %or.cond17.i = icmp ult i8 %366, 10
  br i1 %or.cond17.i, label %.preheader594.i, label %.thread577.i

367:                                              ; preds = %362
  switch i8 %363, label %.thread577.i [
    i8 68, label %288
    i8 87, label %300
  ]

.preheader591.i:                                  ; preds = %304, %375
  %.12.i = phi ptr [ %368, %375 ], [ %301, %304 ]
  %368 = getelementptr inbounds nuw i8, ptr %.12.i, i64 1
  %369 = ptrtoint ptr %368 to i64
  %370 = sub i64 %92, %369
  %371 = icmp slt i64 %370, 3
  br i1 %371, label %.loopexit, label %372

372:                                              ; preds = %.preheader591.i
  %373 = load i8, ptr %368, align 1, !tbaa !9
  %374 = icmp ult i8 %373, 48
  br i1 %374, label %.thread577.i, label %375

375:                                              ; preds = %372
  %376 = icmp ult i8 %373, 58
  br i1 %376, label %.preheader591.i, label %377

377:                                              ; preds = %375
  %378 = icmp eq i8 %373, 68
  br i1 %378, label %288, label %.thread577.i

.preheader597.i:                                  ; preds = %312, %388
  %.13.i = phi ptr [ %379, %388 ], [ %309, %312 ]
  %379 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %380 = ptrtoint ptr %379 to i64
  %381 = sub i64 %92, %380
  %382 = icmp slt i64 %381, 3
  br i1 %382, label %.loopexit, label %383

383:                                              ; preds = %.preheader597.i
  %384 = load i8, ptr %379, align 1, !tbaa !9
  %385 = icmp ult i8 %384, 69
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = icmp samesign ult i8 %384, 48
  br i1 %387, label %.thread577.i, label %388

388:                                              ; preds = %386
  %389 = icmp samesign ult i8 %384, 58
  br i1 %389, label %.preheader597.i, label %390

390:                                              ; preds = %388
  %.not558.i = icmp eq i8 %384, 68
  br i1 %.not558.i, label %288, label %.thread577.i

391:                                              ; preds = %383
  %392 = icmp ult i8 %384, 78
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  %.not557.i = icmp eq i8 %384, 77
  br i1 %.not557.i, label %292, label %.thread577.i

394:                                              ; preds = %391
  %395 = icmp eq i8 %384, 87
  br i1 %395, label %300, label %.thread577.i

396:                                              ; preds = %327
  %397 = getelementptr inbounds nuw i8, ptr %.10.i, i64 2
  %398 = load i8, ptr %397, align 1, !tbaa !9
  %399 = add i8 %398, -48
  %or.cond20.i = icmp ult i8 %399, 10
  br i1 %or.cond20.i, label %.preheader585.i, label %.thread577.i

400:                                              ; preds = %437, %330
  %401 = phi ptr [ %.16.i, %437 ], [ %.10.i, %330 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %403 = load i8, ptr %402, align 1, !tbaa !9
  %404 = add i8 %403, -48
  %or.cond23.i = icmp ult i8 %404, 10
  br i1 %or.cond23.i, label %.preheader.i, label %.thread577.i

405:                                              ; preds = %444, %437, %331
  %.15.i = phi ptr [ %438, %444 ], [ %316, %331 ], [ %428, %437 ]
  %406 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  br label %.thread577.i

407:                                              ; preds = %337
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %409 = load i8, ptr %408, align 1, !tbaa !9
  %410 = icmp ult i8 %409, 48
  br i1 %410, label %.thread.i112, label %411

411:                                              ; preds = %407
  %412 = icmp eq i8 %409, 48
  br i1 %412, label %446, label %413

413:                                              ; preds = %411
  %414 = icmp ult i8 %409, 50
  br i1 %414, label %450, label %.thread.i112

415:                                              ; preds = %339
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %417 = load i8, ptr %416, align 1, !tbaa !9
  %418 = add i8 %417, -49
  %or.cond26.i = icmp ult i8 %418, 9
  br i1 %or.cond26.i, label %454, label %.thread.i112

419:                                              ; preds = %341
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %421 = load i8, ptr %420, align 1, !tbaa !9
  %422 = add i8 %421, -48
  %or.cond29.i = icmp ult i8 %422, 3
  br i1 %or.cond29.i, label %454, label %.thread.i112

423:                                              ; preds = %349
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 5
  %425 = load i8, ptr %424, align 1, !tbaa !9
  %426 = icmp eq i8 %425, 45
  br i1 %426, label %464, label %.preheader600.i

.preheader600.i:                                  ; preds = %423
  %427 = icmp ult i8 %425, 77
  br i1 %427, label %.lr.ph671.i, label %._crit_edge.i

.preheader585.i:                                  ; preds = %396, %435
  %.16.i = phi ptr [ %428, %435 ], [ %397, %396 ]
  %428 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %92, %429
  %431 = icmp slt i64 %430, 2
  br i1 %431, label %.loopexit, label %432

432:                                              ; preds = %.preheader585.i
  %433 = load i8, ptr %428, align 1, !tbaa !9
  %434 = icmp ult i8 %433, 77
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = add nsw i8 %433, -48
  %or.cond32.i = icmp ult i8 %436, 10
  br i1 %or.cond32.i, label %.preheader585.i, label %.thread577.i

437:                                              ; preds = %432
  switch i8 %433, label %.thread577.i [
    i8 77, label %400
    i8 83, label %405
  ]

.preheader.i:                                     ; preds = %400, %442
  %.17.i = phi ptr [ %438, %442 ], [ %402, %400 ]
  %438 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  %.not562.i = icmp ugt ptr %59, %438
  br i1 %.not562.i, label %439, label %.loopexit

439:                                              ; preds = %.preheader.i
  %440 = load i8, ptr %438, align 1, !tbaa !9
  %441 = icmp ult i8 %440, 48
  br i1 %441, label %.thread577.i, label %442

442:                                              ; preds = %439
  %443 = icmp ult i8 %440, 58
  br i1 %443, label %.preheader.i, label %444

444:                                              ; preds = %442
  %445 = icmp eq i8 %440, 83
  br i1 %445, label %405, label %.thread577.i

446:                                              ; preds = %411
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %448 = load i8, ptr %447, align 1, !tbaa !9
  %449 = add i8 %448, -49
  %or.cond35.i = icmp ult i8 %449, 9
  br i1 %or.cond35.i, label %489, label %.thread.i112

450:                                              ; preds = %413
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %452 = load i8, ptr %451, align 1, !tbaa !9
  %453 = add i8 %452, -48
  %or.cond38.i = icmp ult i8 %453, 3
  br i1 %or.cond38.i, label %489, label %.thread.i112

454:                                              ; preds = %419, %415
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %456 = load i8, ptr %455, align 1, !tbaa !9
  %457 = icmp ult i8 %456, 48
  br i1 %457, label %.thread.i112, label %458

458:                                              ; preds = %454
  %459 = icmp eq i8 %456, 48
  br i1 %459, label %493, label %460

460:                                              ; preds = %458
  %461 = icmp ult i8 %456, 51
  br i1 %461, label %497, label %462

462:                                              ; preds = %460
  %463 = icmp eq i8 %456, 51
  br i1 %463, label %501, label %.thread.i112

464:                                              ; preds = %423
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 6
  %466 = load i8, ptr %465, align 1, !tbaa !9
  %467 = icmp ult i8 %466, 48
  br i1 %467, label %.thread577.i, label %468

468:                                              ; preds = %464
  %469 = icmp eq i8 %466, 48
  br i1 %469, label %505, label %470

470:                                              ; preds = %468
  %471 = icmp ult i8 %466, 50
  br i1 %471, label %509, label %.thread577.i

472:                                              ; preds = %478
  %473 = load i8, ptr %479, align 1, !tbaa !9
  %474 = icmp ult i8 %473, 77
  br i1 %474, label %.lr.ph671.i, label %._crit_edge.i

.lr.ph671.i:                                      ; preds = %.preheader600.i, %472
  %.0510670.i = phi i8 [ %473, %472 ], [ %425, %.preheader600.i ]
  %.19669.i = phi ptr [ %479, %472 ], [ %424, %.preheader600.i ]
  %475 = icmp samesign ult i8 %.0510670.i, 58
  br i1 %475, label %476, label %483

476:                                              ; preds = %.lr.ph671.i
  %477 = icmp samesign ult i8 %.0510670.i, 48
  br i1 %477, label %.thread577.i, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %.19669.i, i64 1
  %480 = ptrtoint ptr %479 to i64
  %481 = sub i64 %92, %480
  %482 = icmp slt i64 %481, 3
  br i1 %482, label %.loopexit, label %472

483:                                              ; preds = %.lr.ph671.i
  %484 = icmp eq i8 %.0510670.i, 68
  br i1 %484, label %288, label %.thread577.i

._crit_edge.i:                                    ; preds = %472, %.preheader600.i
  %.19.lcssa.i = phi ptr [ %424, %.preheader600.i ], [ %479, %472 ]
  %.0510.lcssa.i = phi i8 [ %425, %.preheader600.i ], [ %473, %472 ]
  %485 = icmp ult i8 %.0510.lcssa.i, 88
  br i1 %485, label %486, label %487

486:                                              ; preds = %._crit_edge.i
  switch i8 %.0510.lcssa.i, label %.thread577.i [
    i8 77, label %292
    i8 87, label %300
  ]

487:                                              ; preds = %._crit_edge.i
  %488 = icmp eq i8 %.0510.lcssa.i, 89
  br i1 %488, label %308, label %.thread577.i

489:                                              ; preds = %450, %446
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %491 = load i8, ptr %490, align 1, !tbaa !9
  %492 = icmp eq i8 %491, 45
  br i1 %492, label %513, label %.thread.i112

493:                                              ; preds = %458
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %495 = load i8, ptr %494, align 1, !tbaa !9
  %496 = add i8 %495, -49
  %or.cond41.i = icmp ult i8 %496, 9
  br i1 %or.cond41.i, label %523, label %.thread.i112

497:                                              ; preds = %460
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %499 = load i8, ptr %498, align 1, !tbaa !9
  %500 = add i8 %499, -48
  %or.cond44.i = icmp ult i8 %500, 10
  br i1 %or.cond44.i, label %523, label %.thread.i112

501:                                              ; preds = %462
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %503 = load i8, ptr %502, align 1, !tbaa !9
  %504 = and i8 %503, -2
  %or.cond47.i = icmp eq i8 %504, 48
  br i1 %or.cond47.i, label %523, label %.thread.i112

505:                                              ; preds = %468
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %507 = load i8, ptr %506, align 1, !tbaa !9
  %508 = add i8 %507, -48
  %or.cond50.i = icmp ult i8 %508, 10
  br i1 %or.cond50.i, label %527, label %.thread577.i

509:                                              ; preds = %470
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 7
  %511 = load i8, ptr %510, align 1, !tbaa !9
  %512 = add i8 %511, -48
  %or.cond53.i = icmp ult i8 %512, 3
  br i1 %or.cond53.i, label %527, label %.thread577.i

513:                                              ; preds = %489
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %515 = load i8, ptr %514, align 1, !tbaa !9
  %516 = icmp ult i8 %515, 48
  br i1 %516, label %.thread.i112, label %517

517:                                              ; preds = %513
  %518 = icmp eq i8 %515, 48
  br i1 %518, label %531, label %519

519:                                              ; preds = %517
  %520 = icmp ult i8 %515, 51
  br i1 %520, label %535, label %521

521:                                              ; preds = %519
  %522 = icmp eq i8 %515, 51
  br i1 %522, label %539, label %.thread.i112

523:                                              ; preds = %501, %497, %493
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %525 = load i8, ptr %524, align 1, !tbaa !9
  %526 = icmp eq i8 %525, 84
  br i1 %526, label %543, label %.thread.i112

527:                                              ; preds = %509, %505
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 8
  %529 = load i8, ptr %528, align 1, !tbaa !9
  %530 = icmp eq i8 %529, 45
  br i1 %530, label %551, label %.thread577.i

531:                                              ; preds = %517
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %533 = load i8, ptr %532, align 1, !tbaa !9
  %534 = add i8 %533, -49
  %or.cond56.i = icmp ult i8 %534, 9
  br i1 %or.cond56.i, label %559, label %.thread.i112

535:                                              ; preds = %519
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %537 = load i8, ptr %536, align 1, !tbaa !9
  %538 = add i8 %537, -48
  %or.cond59.i = icmp ult i8 %538, 10
  br i1 %or.cond59.i, label %559, label %.thread.i112

539:                                              ; preds = %521
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %541 = load i8, ptr %540, align 1, !tbaa !9
  %542 = and i8 %541, -2
  %or.cond62.i = icmp eq i8 %542, 48
  br i1 %or.cond62.i, label %559, label %.thread.i112

543:                                              ; preds = %523
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %545 = load i8, ptr %544, align 1, !tbaa !9
  %546 = icmp ult i8 %545, 48
  br i1 %546, label %.thread.i112, label %547

547:                                              ; preds = %543
  %548 = icmp ult i8 %545, 50
  br i1 %548, label %563, label %549

549:                                              ; preds = %547
  %550 = icmp eq i8 %545, 50
  br i1 %550, label %567, label %.thread.i112

551:                                              ; preds = %527
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 9
  %553 = load i8, ptr %552, align 1, !tbaa !9
  %554 = icmp ult i8 %553, 48
  br i1 %554, label %.thread577.i, label %555

555:                                              ; preds = %551
  %556 = icmp ult i8 %553, 51
  br i1 %556, label %571, label %557

557:                                              ; preds = %555
  %558 = icmp eq i8 %553, 51
  br i1 %558, label %575, label %.thread577.i

559:                                              ; preds = %539, %535, %531
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %561 = load i8, ptr %560, align 1, !tbaa !9
  %562 = icmp eq i8 %561, 84
  br i1 %562, label %579, label %.thread.i112

563:                                              ; preds = %547
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %565 = load i8, ptr %564, align 1, !tbaa !9
  %566 = add i8 %565, -48
  %or.cond65.i = icmp ult i8 %566, 10
  br i1 %or.cond65.i, label %587, label %.thread.i112

567:                                              ; preds = %549
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %569 = load i8, ptr %568, align 1, !tbaa !9
  %570 = add i8 %569, -48
  %or.cond68.i = icmp ult i8 %570, 5
  br i1 %or.cond68.i, label %587, label %.thread.i112

571:                                              ; preds = %555
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %573 = load i8, ptr %572, align 1, !tbaa !9
  %574 = add i8 %573, -48
  %or.cond71.i = icmp ult i8 %574, 10
  br i1 %or.cond71.i, label %591, label %.thread577.i

575:                                              ; preds = %557
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 10
  %577 = load i8, ptr %576, align 1, !tbaa !9
  %578 = and i8 %577, -2
  %or.cond74.i = icmp eq i8 %578, 48
  br i1 %or.cond74.i, label %591, label %.thread577.i

579:                                              ; preds = %559
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %581 = load i8, ptr %580, align 1, !tbaa !9
  %582 = icmp ult i8 %581, 48
  br i1 %582, label %.thread.i112, label %583

583:                                              ; preds = %579
  %584 = icmp ult i8 %581, 50
  br i1 %584, label %595, label %585

585:                                              ; preds = %583
  %586 = icmp eq i8 %581, 50
  br i1 %586, label %599, label %.thread.i112

587:                                              ; preds = %567, %563
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %589 = load i8, ptr %588, align 1, !tbaa !9
  %590 = add i8 %589, -48
  %or.cond77.i = icmp ult i8 %590, 6
  br i1 %or.cond77.i, label %603, label %.thread.i112

591:                                              ; preds = %575, %571
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 11
  %593 = load i8, ptr %592, align 1, !tbaa !9
  %594 = icmp eq i8 %593, 84
  br i1 %594, label %607, label %.thread577.i

595:                                              ; preds = %583
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %597 = load i8, ptr %596, align 1, !tbaa !9
  %598 = add i8 %597, -48
  %or.cond80.i = icmp ult i8 %598, 10
  br i1 %or.cond80.i, label %615, label %.thread.i112

599:                                              ; preds = %585
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %601 = load i8, ptr %600, align 1, !tbaa !9
  %602 = add i8 %601, -48
  %or.cond83.i = icmp ult i8 %602, 5
  br i1 %or.cond83.i, label %615, label %.thread.i112

603:                                              ; preds = %587
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %605 = load i8, ptr %604, align 1, !tbaa !9
  %606 = add i8 %605, -48
  %or.cond86.i = icmp ult i8 %606, 10
  br i1 %or.cond86.i, label %619, label %.thread.i112

607:                                              ; preds = %591
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 12
  %609 = load i8, ptr %608, align 1, !tbaa !9
  %610 = icmp ult i8 %609, 48
  br i1 %610, label %.thread577.i, label %611

611:                                              ; preds = %607
  %612 = icmp ult i8 %609, 50
  br i1 %612, label %625, label %613

613:                                              ; preds = %611
  %614 = icmp eq i8 %609, 50
  br i1 %614, label %629, label %.thread577.i

615:                                              ; preds = %599, %595
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %617 = load i8, ptr %616, align 1, !tbaa !9
  %618 = icmp eq i8 %617, 58
  br i1 %618, label %633, label %.thread.i112

619:                                              ; preds = %657, %603
  %620 = phi i64 [ 16, %657 ], [ 12, %603 ]
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 1
  %623 = load i8, ptr %622, align 1, !tbaa !9
  %624 = add i8 %623, -48
  %or.cond89.i = icmp ult i8 %624, 6
  br i1 %or.cond89.i, label %637, label %.thread.i112

625:                                              ; preds = %611
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %627 = load i8, ptr %626, align 1, !tbaa !9
  %628 = add i8 %627, -48
  %or.cond92.i = icmp ult i8 %628, 10
  br i1 %or.cond92.i, label %641, label %.thread577.i

629:                                              ; preds = %613
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 13
  %631 = load i8, ptr %630, align 1, !tbaa !9
  %632 = add i8 %631, -48
  %or.cond95.i = icmp ult i8 %632, 5
  br i1 %or.cond95.i, label %641, label %.thread577.i

633:                                              ; preds = %615
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 14
  %635 = load i8, ptr %634, align 1, !tbaa !9
  %636 = add i8 %635, -48
  %or.cond98.i = icmp ult i8 %636, 6
  br i1 %or.cond98.i, label %645, label %.thread.i112

637:                                              ; preds = %619
  %638 = getelementptr inbounds nuw i8, ptr %621, i64 2
  %639 = load i8, ptr %638, align 1, !tbaa !9
  %640 = add i8 %639, -48
  %or.cond101.i = icmp ult i8 %640, 10
  br i1 %or.cond101.i, label %649, label %.thread.i112

641:                                              ; preds = %629, %625
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 14
  %643 = load i8, ptr %642, align 1, !tbaa !9
  %644 = icmp eq i8 %643, 58
  br i1 %644, label %653, label %.thread577.i

645:                                              ; preds = %633
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 15
  %647 = load i8, ptr %646, align 1, !tbaa !9
  %648 = add i8 %647, -48
  %or.cond104.i = icmp ult i8 %648, 10
  br i1 %or.cond104.i, label %657, label %.thread.i112

649:                                              ; preds = %637
  %650 = getelementptr inbounds nuw i8, ptr %621, i64 3
  %651 = load i8, ptr %650, align 1, !tbaa !9
  %652 = icmp eq i8 %651, 90
  br i1 %652, label %661, label %.thread.i112

653:                                              ; preds = %641
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 15
  %655 = load i8, ptr %654, align 1, !tbaa !9
  %656 = add i8 %655, -48
  %or.cond107.i = icmp ult i8 %656, 6
  br i1 %or.cond107.i, label %677, label %.thread577.i

657:                                              ; preds = %645
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 16
  %659 = load i8, ptr %658, align 1, !tbaa !9
  %660 = icmp eq i8 %659, 58
  br i1 %660, label %619, label %.thread.i112

661:                                              ; preds = %649
  %662 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %.not564.i = icmp eq i32 %.sroa.109.0342, 0
  %.not565.i = icmp eq i32 %.sroa.103.0339, 0
  %or.cond = select i1 %.not564.i, i1 %.not565.i, i1 false
  %.sroa.111.1 = select i1 %or.cond, i32 1, i32 %.sroa.111.0348
  %.sroa.113.1 = select i1 %or.cond, i32 %.sroa.113.0350, i32 1
  %.0.i = select i1 %or.cond, ptr %60, ptr %71
  %663 = add nuw nsw i64 %620, 5
  %664 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %663) #14
  %665 = add nuw nsw i64 %620, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %664, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.33.0, i64 %665, i1 false)
  store ptr %664, ptr %8, align 8, !tbaa !44
  %666 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 4)
  store i64 %666, ptr %.0.i, align 8, !tbaa !24
  %667 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %668 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %667, ptr %668, align 8, !tbaa !31
  %669 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %670 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %669, ptr %670, align 8, !tbaa !30
  %671 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %672 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %671, ptr %672, align 8, !tbaa !32
  %673 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %674 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %673, ptr %674, align 8, !tbaa !33
  %675 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %676 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %675, ptr %676, align 8, !tbaa !34
  br label %scan.exit

677:                                              ; preds = %653
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 16
  %679 = load i8, ptr %678, align 1, !tbaa !9
  %680 = add i8 %679, -58
  %or.cond110.i = icmp ult i8 %680, -10
  br i1 %or.cond110.i, label %.thread577.i, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 17
  %683 = load i8, ptr %682, align 1, !tbaa !9
  %.not563.i = icmp eq i8 %683, 58
  br i1 %.not563.i, label %684, label %.thread577.i

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 18
  %686 = load i8, ptr %685, align 1, !tbaa !9
  %687 = add i8 %686, -54
  %or.cond113.i = icmp ult i8 %687, -6
  br i1 %or.cond113.i, label %.thread577.i, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 19
  %690 = load i8, ptr %689, align 1, !tbaa !9
  %691 = add i8 %690, -58
  %or.cond116.i = icmp ult i8 %691, -10
  br i1 %or.cond116.i, label %.thread577.i, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 20
  %694 = tail call noalias dereferenceable_or_null(21) ptr @_ecalloc(i64 noundef 1, i64 noundef 21) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %694, ptr noundef nonnull align 1 dereferenceable(20) %.sroa.33.0, i64 20, i1 false)
  store ptr %694, ptr %8, align 8, !tbaa !44
  %695 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 4)
  store i64 %695, ptr %82, align 8, !tbaa !45
  %696 = load ptr, ptr %8, align 8, !tbaa !44
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 1
  store ptr %697, ptr %8, align 8, !tbaa !44
  %698 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %698, ptr %84, align 8, !tbaa !50
  %699 = load ptr, ptr %8, align 8, !tbaa !44
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 1
  store ptr %700, ptr %8, align 8, !tbaa !44
  %701 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %701, ptr %83, align 8, !tbaa !46
  %702 = load ptr, ptr %8, align 8, !tbaa !44
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 1
  store ptr %703, ptr %8, align 8, !tbaa !44
  %704 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %704, ptr %85, align 8, !tbaa !47
  %705 = load ptr, ptr %8, align 8, !tbaa !44
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %706, ptr %8, align 8, !tbaa !44
  %707 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %707, ptr %86, align 8, !tbaa !49
  %708 = load ptr, ptr %8, align 8, !tbaa !44
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 1
  store ptr %709, ptr %8, align 8, !tbaa !44
  %710 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %710, ptr %87, align 8, !tbaa !48
  br label %scan.exit

711:                                              ; preds = %141, %.thread.i112, %116
  %.1512.i = phi ptr [ %117, %116 ], [ %.2.i, %.thread.i112 ], [ %142, %141 ]
  %712 = ptrtoint ptr %.1512.i to i64
  %713 = sub i64 %92, %712
  %714 = icmp slt i64 %713, 20
  br i1 %714, label %.loopexit, label %.lr.ph.i

scan.exit:                                        ; preds = %225, %228, %add_error.exit572.i, %261, %661, %692
  %.sink = phi ptr [ %264, %261 ], [ %664, %661 ], [ %694, %692 ], [ %157, %add_error.exit572.i ], [ %157, %228 ], [ %157, %225 ]
  %.sroa.21.1 = phi ptr [ %257, %261 ], [ %662, %661 ], [ %693, %692 ], [ %.3.i, %add_error.exit572.i ], [ %.3.i, %228 ], [ %.3.i, %225 ]
  %.sroa.100.1 = phi i32 [ %269, %261 ], [ %.sroa.100.0337, %661 ], [ %.sroa.100.0337, %692 ], [ %.sroa.100.0337, %add_error.exit572.i ], [ %.sroa.100.0337, %228 ], [ %.sroa.100.0337, %225 ]
  %.sroa.103.1 = phi i32 [ %.sroa.103.0339, %261 ], [ %.sroa.103.0339, %661 ], [ 1, %692 ], [ 1, %add_error.exit572.i ], [ 1, %228 ], [ 1, %225 ]
  %.sroa.107.1 = phi i32 [ 1, %261 ], [ %.sroa.107.0340, %661 ], [ %.sroa.107.0340, %692 ], [ %.sroa.107.0340, %add_error.exit572.i ], [ %.sroa.107.0340, %228 ], [ %.sroa.107.0340, %225 ]
  %.sroa.109.1 = phi i32 [ %.sroa.109.0342, %261 ], [ 1, %661 ], [ %.sroa.109.0342, %692 ], [ %.sroa.109.0342, %add_error.exit572.i ], [ %.sroa.109.0342, %228 ], [ %.sroa.109.0342, %225 ]
  %.sroa.111.2 = phi i32 [ %.sroa.111.0348, %261 ], [ %.sroa.111.1, %661 ], [ %.sroa.111.0348, %692 ], [ %.sroa.111.0348, %add_error.exit572.i ], [ %.sroa.111.0348, %228 ], [ %.sroa.111.0348, %225 ]
  %.sroa.113.2 = phi i32 [ %.sroa.113.0350, %261 ], [ %.sroa.113.1, %661 ], [ %.sroa.113.0350, %692 ], [ %.sroa.113.0350, %add_error.exit572.i ], [ %.sroa.113.0350, %228 ], [ %.sroa.113.0350, %225 ]
  tail call void @_efree(ptr noundef %.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  %715 = ptrtoint ptr %.sroa.21.1 to i64
  %716 = sub i64 %92, %715
  %717 = icmp slt i64 %716, 20
  br i1 %717, label %.loopexit, label %.lr.ph.i.preheader

.loopexit:                                        ; preds = %scan.exit, %711, %.preheader603.i, %478, %.preheader597.i, %.preheader594.i, %.preheader591.i, %.preheader588.i, %.preheader585.i, %.preheader.i, %52
  %.sroa.100.0330 = phi i32 [ 1, %52 ], [ %.sroa.100.0337, %.preheader.i ], [ %.sroa.100.0337, %.preheader585.i ], [ %.sroa.100.0337, %.preheader588.i ], [ %.sroa.100.0337, %.preheader591.i ], [ %.sroa.100.0337, %.preheader594.i ], [ %.sroa.100.0337, %.preheader597.i ], [ %.sroa.100.0337, %478 ], [ %.sroa.100.0337, %.preheader603.i ], [ %.sroa.100.0337, %711 ], [ %.sroa.100.1, %scan.exit ]
  %.sroa.103.0320 = phi i32 [ 0, %52 ], [ %.sroa.103.0339, %.preheader.i ], [ %.sroa.103.0339, %.preheader585.i ], [ %.sroa.103.0339, %.preheader588.i ], [ %.sroa.103.0339, %.preheader591.i ], [ %.sroa.103.0339, %.preheader594.i ], [ %.sroa.103.0339, %.preheader597.i ], [ %.sroa.103.0339, %478 ], [ %.sroa.103.0339, %.preheader603.i ], [ %.sroa.103.0339, %711 ], [ %.sroa.103.1, %scan.exit ]
  %.sroa.107.0310 = phi i32 [ 0, %52 ], [ %.sroa.107.0340, %.preheader.i ], [ %.sroa.107.0340, %.preheader585.i ], [ %.sroa.107.0340, %.preheader588.i ], [ %.sroa.107.0340, %.preheader591.i ], [ %.sroa.107.0340, %.preheader594.i ], [ %.sroa.107.0340, %.preheader597.i ], [ %.sroa.107.0340, %478 ], [ %.sroa.107.0340, %.preheader603.i ], [ %.sroa.107.0340, %711 ], [ %.sroa.107.1, %scan.exit ]
  %.sroa.111.0300 = phi i32 [ 0, %52 ], [ %.sroa.111.0348, %.preheader.i ], [ %.sroa.111.0348, %.preheader585.i ], [ %.sroa.111.0348, %.preheader588.i ], [ %.sroa.111.0348, %.preheader591.i ], [ %.sroa.111.0348, %.preheader594.i ], [ %.sroa.111.0348, %.preheader597.i ], [ %.sroa.111.0348, %478 ], [ %.sroa.111.0348, %.preheader603.i ], [ %.sroa.111.0348, %711 ], [ %.sroa.111.2, %scan.exit ]
  %.sroa.113.0290 = phi i32 [ 0, %52 ], [ %.sroa.113.0350, %.preheader.i ], [ %.sroa.113.0350, %.preheader585.i ], [ %.sroa.113.0350, %.preheader588.i ], [ %.sroa.113.0350, %.preheader591.i ], [ %.sroa.113.0350, %.preheader594.i ], [ %.sroa.113.0350, %.preheader597.i ], [ %.sroa.113.0350, %478 ], [ %.sroa.113.0350, %.preheader603.i ], [ %.sroa.113.0350, %711 ], [ %.sroa.113.2, %scan.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_efree(ptr noundef %57) #10
  %.not105 = icmp eq ptr %6, null
  br i1 %.not105, label %719, label %718

718:                                              ; preds = %.loopexit
  store ptr %11, ptr %6, align 8, !tbaa !22
  br label %720

719:                                              ; preds = %.loopexit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %720

720:                                              ; preds = %719, %718
  %.not106 = icmp eq i32 %.sroa.111.0300, 0
  br i1 %.not106, label %722, label %721

721:                                              ; preds = %720
  store ptr %60, ptr %2, align 8, !tbaa !51
  br label %723

722:                                              ; preds = %720
  tail call void @timelib_time_dtor(ptr noundef nonnull %60) #10
  br label %723

723:                                              ; preds = %722, %721
  %.not107 = icmp eq i32 %.sroa.113.0290, 0
  br i1 %.not107, label %725, label %724

724:                                              ; preds = %723
  store ptr %71, ptr %3, align 8, !tbaa !51
  br label %726

725:                                              ; preds = %723
  tail call void @timelib_time_dtor(ptr noundef nonnull %71) #10
  br label %726

726:                                              ; preds = %725, %724
  %.not108 = icmp eq i32 %.sroa.103.0320, 0
  br i1 %.not108, label %728, label %727

727:                                              ; preds = %726
  store ptr %82, ptr %4, align 8, !tbaa !53
  br label %729

728:                                              ; preds = %726
  tail call void @timelib_rel_time_dtor(ptr noundef nonnull %82) #10
  br label %729

729:                                              ; preds = %728, %727
  %.not109 = icmp eq i32 %.sroa.107.0310, 0
  br i1 %.not109, label %731, label %730

730:                                              ; preds = %729
  store i32 %.sroa.100.0330, ptr %5, align 4, !tbaa !55
  br label %731

731:                                              ; preds = %729, %730, %50, %51
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
