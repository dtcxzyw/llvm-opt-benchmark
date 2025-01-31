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
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = tail call noalias ptr @_emalloc_24() #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not, label %.loopexit244, label %.preheader245

.preheader245:                                    ; preds = %7
  %13 = tail call ptr @__ctype_b_loc() #11
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %.preheader245
  %.1100 = phi ptr [ %24, %15 ], [ %0, %.preheader245 ]
  %16 = load i8, ptr %.1100, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8192
  %21 = icmp ne i16 %20, 0
  %22 = icmp ult ptr %.1100, %10
  %23 = select i1 %21, i1 %22, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %.1100, i64 1
  br i1 %23, label %15, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %.1 = phi ptr [ %33, %.preheader ], [ %10, %15 ]
  %25 = load i8, ptr %.1, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %30 = icmp ne i16 %29, 0
  %31 = icmp ugt ptr %.1, %.1100
  %32 = and i1 %31, %30
  %33 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %32, label %.preheader, label %.loopexit244

.loopexit244:                                     ; preds = %.preheader, %7
  %.099 = phi ptr [ %0, %7 ], [ %.1100, %.preheader ]
  %.0 = phi ptr [ %10, %7 ], [ %.1, %.preheader ]
  %34 = ptrtoint ptr %.0 to i64
  %35 = ptrtoint ptr %.099 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %add_error.exit, label %56

add_error.exit:                                   ; preds = %.loopexit244
  store i32 1, ptr %12, align 8
  %38 = tail call dereferenceable_or_null(24) ptr @_erealloc(ptr noundef null, i64 noundef 24) #12
  store ptr %38, ptr %11, align 8
  %39 = load i32, ptr %12, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._timelib_error_message, ptr %38, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -20
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._timelib_error_message, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -16
  store i8 0, ptr %47, align 8
  %48 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str) #10
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct._timelib_error_message, ptr %49, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -8
  store ptr %48, ptr %53, align 8
  %.not110 = icmp eq ptr %6, null
  br i1 %.not110, label %55, label %54

54:                                               ; preds = %add_error.exit
  store ptr %11, ptr %6, align 8
  br label %754

55:                                               ; preds = %add_error.exit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %754

56:                                               ; preds = %.loopexit244
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %35
  %60 = add nsw i64 %59, 20
  %61 = tail call noalias ptr @_emalloc(i64 noundef %60) #13
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %60, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.099, i64 %59, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = tail call ptr @timelib_time_ctor() #10
  store i64 -9999999, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 -9999999, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 -9999999, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 -9999999, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 -9999999, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 -9999999, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 228
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 232
  store i32 1, ptr %74, align 8
  %75 = tail call ptr @timelib_time_ctor() #10
  store i64 -9999999, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 -9999999, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 -9999999, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 -9999999, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 -9999999, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 -9999999, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 228
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 232
  store i32 1, ptr %85, align 8
  %86 = tail call ptr @timelib_rel_time_ctor() #10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 60
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  store i64 -9999999, ptr %95, align 8
  %96 = ptrtoint ptr %63 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %97 = ptrtoint ptr %61 to i64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, 20
  br i1 %99, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %56, %scan.exit
  %100 = phi i64 [ %.pre-phi, %scan.exit ], [ %97, %56 ]
  %.sroa.147.0376 = phi i32 [ %.sroa.147.2, %scan.exit ], [ 0, %56 ]
  %.sroa.145.0374 = phi i32 [ %.sroa.145.2, %scan.exit ], [ 0, %56 ]
  %.sroa.143.0368 = phi i32 [ %.sroa.143.1, %scan.exit ], [ 0, %56 ]
  %.sroa.141.0366 = phi i32 [ %.sroa.141.1, %scan.exit ], [ 0, %56 ]
  %.sroa.137.0365 = phi i32 [ %.sroa.137.1, %scan.exit ], [ 0, %56 ]
  %.sroa.134.0363 = phi i32 [ %.sroa.134.1, %scan.exit ], [ 1, %56 ]
  %.sroa.19.0361 = phi ptr [ %.sroa.19.1, %scan.exit ], [ %61, %56 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.backedge.i
  %.sroa.32.0 = phi ptr [ %.0531.be.i, %.backedge.i ], [ %.sroa.19.0361, %.lr.ph.i.preheader ]
  %101 = phi i64 [ %150, %.backedge.i ], [ %100, %.lr.ph.i.preheader ]
  %102 = load i8, ptr %.sroa.32.0, align 1
  %103 = icmp ult i8 %102, 45
  br i1 %103, label %104, label %112

104:                                              ; preds = %.lr.ph.i
  %105 = icmp samesign ult i8 %102, 11
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = icmp eq i8 %102, 0
  br i1 %107, label %250, label %108

108:                                              ; preds = %106
  %109 = icmp samesign ult i8 %102, 9
  br i1 %109, label %252, label %110

110:                                              ; preds = %108
  %.not595.i = icmp eq i8 %102, 10
  br i1 %.not595.i, label %250, label %248

111:                                              ; preds = %104
  switch i8 %102, label %252 [
    i8 44, label %248
    i8 32, label %248
  ]

112:                                              ; preds = %.lr.ph.i
  %113 = icmp ult i8 %102, 80
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = icmp eq i8 %102, 45
  br i1 %115, label %252, label %116

116:                                              ; preds = %114
  %117 = icmp samesign ult i8 %102, 48
  br i1 %117, label %248, label %118

118:                                              ; preds = %116
  %119 = icmp samesign ult i8 %102, 58
  br i1 %119, label %153, label %252

120:                                              ; preds = %112
  switch i8 %102, label %252 [
    i8 80, label %157
    i8 82, label %121
  ]

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = add i8 %123, -48
  %or.cond5.i = icmp ult i8 %124, 10
  br i1 %or.cond5.i, label %.preheader622.i, label %.thread.i

.thread.i:                                        ; preds = %723, %719, %715, %711, %707, %703, %699, %697, %691, %688, %684, %680, %676, %674, %666, %644, %640, %636, %633, %629, %625, %622, %618, %614, %612, %606, %603, %599, %595, %591, %589, %581, %578, %574, %570, %568, %562, %558, %554, %552, %548, %540, %536, %252, %153, %121
  %.1532.i = phi ptr [ %253, %252 ], [ %154, %153 ], [ %122, %121 ], [ %154, %723 ], [ %154, %719 ], [ %154, %715 ], [ %154, %711 ], [ %154, %707 ], [ %154, %703 ], [ %154, %699 ], [ %154, %697 ], [ %154, %691 ], [ %154, %688 ], [ %154, %684 ], [ %154, %680 ], [ %154, %676 ], [ %154, %674 ], [ %154, %666 ], [ %154, %644 ], [ %154, %640 ], [ %154, %636 ], [ %154, %633 ], [ %154, %629 ], [ %154, %625 ], [ %154, %622 ], [ %154, %618 ], [ %154, %614 ], [ %154, %612 ], [ %154, %606 ], [ %154, %603 ], [ %154, %599 ], [ %154, %595 ], [ %154, %591 ], [ %154, %589 ], [ %154, %581 ], [ %154, %578 ], [ %154, %574 ], [ %154, %570 ], [ %154, %568 ], [ %154, %562 ], [ %154, %558 ], [ %154, %554 ], [ %154, %552 ], [ %154, %548 ], [ %154, %540 ], [ %154, %536 ]
  %125 = load i32, ptr %12, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = sext i32 %126 to i64
  %129 = mul nsw i64 %128, 24
  %130 = tail call ptr @_erealloc(ptr noundef %127, i64 noundef %129) #12
  store ptr %130, ptr %11, align 8
  %131 = ptrtoint ptr %.sroa.32.0 to i64
  %132 = sub i64 %131, %97
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %12, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct._timelib_error_message, ptr %130, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -20
  store i32 %133, ptr %137, align 4
  %138 = load i8, ptr %.sroa.32.0, align 1
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %12, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct._timelib_error_message, ptr %139, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -16
  store i8 %138, ptr %143, align 8
  %144 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.1) #10
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct._timelib_error_message, ptr %145, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -8
  store ptr %144, ptr %149, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %250, %248, %.thread.i
  %.0531.be.i = phi ptr [ %251, %250 ], [ %.1532.i, %.thread.i ], [ %249, %248 ]
  %150 = ptrtoint ptr %.0531.be.i to i64
  %151 = sub i64 %96, %150
  %152 = icmp slt i64 %151, 20
  br i1 %152, label %.loopexit, label %.lr.ph.i

153:                                              ; preds = %118
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = add i8 %155, -48
  %or.cond8.i = icmp ult i8 %156, 10
  br i1 %or.cond8.i, label %536, label %.thread.i

157:                                              ; preds = %120
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = icmp ult i8 %159, 48
  br i1 %160, label %.thread603.i, label %161

161:                                              ; preds = %157
  %162 = icmp ult i8 %159, 58
  br i1 %162, label %254, label %163

163:                                              ; preds = %161
  %164 = icmp eq i8 %159, 84
  br i1 %164, label %269, label %.thread603.i

.thread603.i:                                     ; preds = %430, %368, %385, %392, %307, %311, %513, %509, %506, %502, %498, %495, %491, %487, %485, %479, %476, %472, %468, %464, %462, %454, %451, %447, %443, %441, %440, %437, %424, %418, %412, %411, %407, %405, %397, %387, %376, %375, %372, %359, %353, %351, %345, %343, %337, %335, %334, %330, %328, %318, %316, %309, %296, %291, %289, %288, %286, %269, %267, %266, %262, %260, %163, %157
  %.3.i = phi ptr [ %158, %157 ], [ %297, %296 ], [ %290, %289 ], [ %293, %291 ], [ %270, %269 ], [ %319, %318 ], [ %346, %345 ], [ %338, %337 ], [ %338, %343 ], [ %346, %351 ], [ %354, %353 ], [ %354, %359 ], [ %158, %163 ], [ %158, %411 ], [ %158, %334 ], [ %158, %266 ], [ %158, %513 ], [ %158, %509 ], [ %158, %506 ], [ %158, %502 ], [ %158, %498 ], [ %158, %495 ], [ %158, %491 ], [ %158, %487 ], [ %158, %485 ], [ %158, %479 ], [ %158, %476 ], [ %158, %472 ], [ %158, %468 ], [ %158, %464 ], [ %158, %462 ], [ %158, %454 ], [ %158, %451 ], [ %158, %447 ], [ %158, %443 ], [ %158, %424 ], [ %158, %418 ], [ %158, %412 ], [ %158, %407 ], [ %158, %405 ], [ %158, %335 ], [ %158, %330 ], [ %158, %328 ], [ %158, %262 ], [ %158, %260 ], [ %158, %267 ], [ %158, %440 ], [ %346, %387 ], [ %297, %309 ], [ %270, %288 ], [ %158, %441 ], [ %158, %437 ], [ %338, %397 ], [ %354, %376 ], [ %354, %375 ], [ %354, %372 ], [ %293, %316 ], [ %270, %286 ], [ %293, %311 ], [ %297, %307 ], [ %338, %392 ], [ %346, %385 ], [ %354, %368 ], [ %158, %430 ]
  %165 = ptrtoint ptr %.3.i to i64
  %reass.sub382 = sub i64 %165, %101
  %166 = add i64 %reass.sub382, 1
  %167 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %166) #14
  %168 = ptrtoint ptr %.sroa.32.0 to i64
  %169 = sub i64 %165, %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %.sroa.32.0, i64 %169, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %170, ptr %8, align 8
  %.pre.i = load i8, ptr %170, align 1
  %171 = sub i64 %168, %97
  %172 = trunc i64 %171 to i32
  br label %173

173:                                              ; preds = %246, %.thread603.i
  %174 = phi i8 [ %.pre.i, %.thread603.i ], [ %247, %246 ]
  %175 = phi ptr [ %167, %.thread603.i ], [ %206, %246 ]
  %.0527.i = phi i32 [ 0, %.thread603.i ], [ %.1.i, %246 ]
  %176 = icmp eq i8 %174, 84
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store ptr %178, ptr %8, align 8
  %.pre747.i = load i8, ptr %178, align 1
  br label %179

179:                                              ; preds = %177, %173
  %180 = phi i8 [ %.pre747.i, %177 ], [ %174, %173 ]
  %.1.i = phi i32 [ 1, %177 ], [ %.0527.i, %173 ]
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %add_error.exit598.i, label %204

add_error.exit598.i:                              ; preds = %179
  %182 = load i32, ptr %12, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = sext i32 %183 to i64
  %186 = mul nsw i64 %185, 24
  %187 = tail call ptr @_erealloc(ptr noundef %184, i64 noundef %186) #12
  store ptr %187, ptr %11, align 8
  %188 = load i32, ptr %12, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr %struct._timelib_error_message, ptr %187, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -20
  store i32 %172, ptr %191, align 4
  %192 = load i8, ptr %.sroa.32.0, align 1
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct._timelib_error_message, ptr %193, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -16
  store i8 %192, ptr %197, align 8
  %198 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.2) #10
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr %struct._timelib_error_message, ptr %199, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -8
  store ptr %198, ptr %203, align 8
  br label %.critedge.i

204:                                              ; preds = %179
  %205 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 12)
  %206 = load ptr, ptr %8, align 8
  %207 = load i8, ptr %206, align 1
  switch i8 %207, label %add_error.exit601.i [
    i8 89, label %208
    i8 87, label %209
    i8 68, label %213
    i8 72, label %216
    i8 83, label %217
    i8 77, label %218
  ]

208:                                              ; preds = %204
  store i64 %205, ptr %86, align 8
  br label %243

209:                                              ; preds = %204
  %210 = mul nsw i64 %205, 7
  %211 = load i64, ptr %87, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %87, align 8
  br label %243

213:                                              ; preds = %204
  %214 = load i64, ptr %87, align 8
  %215 = add nsw i64 %214, %205
  store i64 %215, ptr %87, align 8
  br label %243

216:                                              ; preds = %204
  store i64 %205, ptr %89, align 8
  br label %243

217:                                              ; preds = %204
  store i64 %205, ptr %91, align 8
  br label %243

218:                                              ; preds = %204
  %.not592.i = icmp eq i32 %.1.i, 0
  br i1 %.not592.i, label %220, label %219

219:                                              ; preds = %218
  store i64 %205, ptr %90, align 8
  br label %243

220:                                              ; preds = %218
  store i64 %205, ptr %88, align 8
  br label %243

add_error.exit601.i:                              ; preds = %204
  %221 = load i32, ptr %12, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = sext i32 %222 to i64
  %225 = mul nsw i64 %224, 24
  %226 = tail call ptr @_erealloc(ptr noundef %223, i64 noundef %225) #12
  store ptr %226, ptr %11, align 8
  %227 = load i32, ptr %12, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr %struct._timelib_error_message, ptr %226, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -20
  store i32 %172, ptr %230, align 4
  %231 = load i8, ptr %.sroa.32.0, align 1
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr %struct._timelib_error_message, ptr %232, i64 %234
  %236 = getelementptr i8, ptr %235, i64 -16
  store i8 %231, ptr %236, align 8
  %237 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.3) #10
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr %struct._timelib_error_message, ptr %238, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -8
  store ptr %237, ptr %242, align 8
  br label %243

243:                                              ; preds = %add_error.exit601.i, %220, %219, %217, %216, %213, %209, %208
  %244 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %244, ptr %8, align 8
  %245 = load i32, ptr %12, align 8
  %.not593.i = icmp eq i32 %245, 0
  br i1 %.not593.i, label %246, label %.critedge.i

246:                                              ; preds = %243
  %247 = load i8, ptr %244, align 1
  %.not594.i = icmp eq i8 %247, 0
  br i1 %.not594.i, label %.critedge.i, label %173

.critedge.i:                                      ; preds = %246, %243, %add_error.exit598.i
  tail call void @_efree(ptr noundef %167) #10
  br label %scan.exit

248:                                              ; preds = %116, %111, %111, %110
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 1
  br label %.backedge.i

250:                                              ; preds = %110, %106
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 1
  br label %.backedge.i

252:                                              ; preds = %120, %118, %114, %111, %108
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 1
  br label %.thread.i

254:                                              ; preds = %161
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = icmp ult i8 %256, 77
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = icmp samesign ult i8 %256, 58
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = icmp samesign ugt i8 %256, 47
  br i1 %261, label %322, label %.thread603.i

262:                                              ; preds = %258
  %263 = icmp eq i8 %256, 68
  br i1 %263, label %318, label %.thread603.i

264:                                              ; preds = %254
  %265 = icmp ult i8 %256, 88
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  switch i8 %256, label %.thread603.i [
    i8 77, label %345
    i8 87, label %337
  ]

267:                                              ; preds = %264
  %268 = icmp eq i8 %256, 89
  br i1 %268, label %353, label %.thread603.i

269:                                              ; preds = %359, %351, %343, %318, %163
  %.4.i = phi ptr [ %319, %318 ], [ %338, %343 ], [ %346, %351 ], [ %354, %359 ], [ %158, %163 ]
  %270 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i8], ptr @scan.yybm, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %.not580.i = icmp sgt i8 %274, -1
  br i1 %.not580.i, label %.thread603.i, label %.preheader608.i

.preheader608.i:                                  ; preds = %269, %279
  %.9.i = phi ptr [ %275, %279 ], [ %270, %269 ]
  %275 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %96, %276
  %278 = icmp slt i64 %277, 2
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %.preheader608.i
  %280 = load i8, ptr %275, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw [256 x i8], ptr @scan.yybm, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %.not581.i = icmp sgt i8 %283, -1
  br i1 %.not581.i, label %284, label %.preheader608.i

284:                                              ; preds = %279
  %285 = icmp ult i8 %280, 77
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = icmp eq i8 %280, 72
  br i1 %287, label %296, label %.thread603.i

288:                                              ; preds = %284
  switch i8 %280, label %.thread603.i [
    i8 77, label %291
    i8 83, label %289
  ]

289:                                              ; preds = %316, %309, %288
  %.11.i = phi ptr [ %310, %316 ], [ %275, %288 ], [ %300, %309 ]
  %290 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  br label %.thread603.i

291:                                              ; preds = %309, %288
  %292 = phi ptr [ %.13.i, %309 ], [ %.9.i, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %294 = load i8, ptr %293, align 1
  %295 = add i8 %294, -48
  %or.cond11.i = icmp ult i8 %295, 10
  br i1 %or.cond11.i, label %.preheader.i, label %.thread603.i

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %.9.i, i64 2
  %298 = load i8, ptr %297, align 1
  %299 = add i8 %298, -58
  %or.cond14.i = icmp ult i8 %299, -10
  br i1 %or.cond14.i, label %.thread603.i, label %.preheader605.i

.preheader605.i:                                  ; preds = %296, %307
  %.13.i = phi ptr [ %300, %307 ], [ %297, %296 ]
  %300 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %301 = ptrtoint ptr %300 to i64
  %302 = sub i64 %96, %301
  %303 = icmp slt i64 %302, 2
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %.preheader605.i
  %305 = load i8, ptr %300, align 1
  %306 = icmp ult i8 %305, 77
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = add nsw i8 %305, -48
  %or.cond17.i = icmp ult i8 %308, 10
  br i1 %or.cond17.i, label %.preheader605.i, label %.thread603.i

309:                                              ; preds = %304
  switch i8 %305, label %.thread603.i [
    i8 77, label %291
    i8 83, label %289
  ]

.preheader.i:                                     ; preds = %291, %314
  %.12.i = phi ptr [ %310, %314 ], [ %293, %291 ]
  %310 = getelementptr inbounds nuw i8, ptr %.12.i, i64 1
  %.not583.i = icmp ugt ptr %63, %310
  br i1 %.not583.i, label %311, label %.loopexit

311:                                              ; preds = %.preheader.i
  %312 = load i8, ptr %310, align 1
  %313 = icmp ult i8 %312, 48
  br i1 %313, label %.thread603.i, label %314

314:                                              ; preds = %311
  %315 = icmp ult i8 %312, 58
  br i1 %315, label %.preheader.i, label %316

316:                                              ; preds = %314
  %317 = icmp eq i8 %312, 83
  br i1 %317, label %289, label %.thread603.i

318:                                              ; preds = %437, %407, %397, %387, %372, %330, %262
  %.5.i = phi ptr [ %.17679.i, %437 ], [ %378, %387 ], [ %388, %397 ], [ %361, %372 ], [ %400, %407 ], [ %323, %330 ], [ %255, %262 ]
  %319 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 84
  br i1 %321, label %269, label %.thread603.i

322:                                              ; preds = %260
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 3
  %324 = load i8, ptr %323, align 1
  %325 = icmp ult i8 %324, 77
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = icmp samesign ult i8 %324, 58
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = icmp samesign ult i8 %324, 48
  br i1 %329, label %.thread603.i, label %399

330:                                              ; preds = %326
  %331 = icmp eq i8 %324, 68
  br i1 %331, label %318, label %.thread603.i

332:                                              ; preds = %322
  %333 = icmp ult i8 %324, 88
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  switch i8 %324, label %.thread603.i [
    i8 77, label %345
    i8 87, label %337
  ]

335:                                              ; preds = %332
  %336 = icmp eq i8 %324, 89
  br i1 %336, label %353, label %.thread603.i

337:                                              ; preds = %440, %411, %387, %376, %334, %266
  %.7.i = phi ptr [ %361, %376 ], [ %255, %266 ], [ %323, %334 ], [ %378, %387 ], [ %400, %411 ], [ %.17.lcssa.i, %440 ]
  %338 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = icmp ult i8 %339, 48
  br i1 %340, label %.thread603.i, label %341

341:                                              ; preds = %337
  %342 = icmp ult i8 %339, 58
  br i1 %342, label %.preheader610.i, label %343

343:                                              ; preds = %341
  %344 = icmp eq i8 %339, 84
  br i1 %344, label %269, label %.thread603.i

345:                                              ; preds = %440, %411, %375, %334, %266
  %.6.i = phi ptr [ %.17.lcssa.i, %440 ], [ %361, %375 ], [ %400, %411 ], [ %323, %334 ], [ %255, %266 ]
  %346 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %347 = load i8, ptr %346, align 1
  %348 = icmp ult i8 %347, 48
  br i1 %348, label %.thread603.i, label %349

349:                                              ; preds = %345
  %350 = icmp ult i8 %347, 58
  br i1 %350, label %.preheader613.i, label %351

351:                                              ; preds = %349
  %352 = icmp eq i8 %347, 84
  br i1 %352, label %269, label %.thread603.i

353:                                              ; preds = %441, %412, %335, %267
  %.8.i = phi ptr [ %.17.lcssa.i, %441 ], [ %400, %412 ], [ %323, %335 ], [ %255, %267 ]
  %354 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = icmp ult i8 %355, 48
  br i1 %356, label %.thread603.i, label %357

357:                                              ; preds = %353
  %358 = icmp ult i8 %355, 58
  br i1 %358, label %.preheader616.i, label %359

359:                                              ; preds = %357
  %360 = icmp eq i8 %355, 84
  br i1 %360, label %269, label %.thread603.i

.preheader616.i:                                  ; preds = %357, %370
  %.16.i = phi ptr [ %361, %370 ], [ %354, %357 ]
  %361 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %96, %362
  %364 = icmp slt i64 %363, 3
  br i1 %364, label %.loopexit, label %365

365:                                              ; preds = %.preheader616.i
  %366 = load i8, ptr %361, align 1
  %367 = icmp ult i8 %366, 69
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = icmp samesign ult i8 %366, 48
  br i1 %369, label %.thread603.i, label %370

370:                                              ; preds = %368
  %371 = icmp samesign ult i8 %366, 58
  br i1 %371, label %.preheader616.i, label %372

372:                                              ; preds = %370
  %.not578.i = icmp eq i8 %366, 68
  br i1 %.not578.i, label %318, label %.thread603.i

373:                                              ; preds = %365
  %374 = icmp ult i8 %366, 78
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  %.not577.i = icmp eq i8 %366, 77
  br i1 %.not577.i, label %345, label %.thread603.i

376:                                              ; preds = %373
  %377 = icmp eq i8 %366, 87
  br i1 %377, label %337, label %.thread603.i

.preheader613.i:                                  ; preds = %349, %385
  %.15.i = phi ptr [ %378, %385 ], [ %346, %349 ]
  %378 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  %379 = ptrtoint ptr %378 to i64
  %380 = sub i64 %96, %379
  %381 = icmp slt i64 %380, 3
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %.preheader613.i
  %383 = load i8, ptr %378, align 1
  %384 = icmp ult i8 %383, 68
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = add nsw i8 %383, -48
  %or.cond20.i = icmp ult i8 %386, 10
  br i1 %or.cond20.i, label %.preheader613.i, label %.thread603.i

387:                                              ; preds = %382
  switch i8 %383, label %.thread603.i [
    i8 68, label %318
    i8 87, label %337
  ]

.preheader610.i:                                  ; preds = %341, %395
  %.14.i = phi ptr [ %388, %395 ], [ %338, %341 ]
  %388 = getelementptr inbounds nuw i8, ptr %.14.i, i64 1
  %389 = ptrtoint ptr %388 to i64
  %390 = sub i64 %96, %389
  %391 = icmp slt i64 %390, 3
  br i1 %391, label %.loopexit, label %392

392:                                              ; preds = %.preheader610.i
  %393 = load i8, ptr %388, align 1
  %394 = icmp ult i8 %393, 48
  br i1 %394, label %.thread603.i, label %395

395:                                              ; preds = %392
  %396 = icmp ult i8 %393, 58
  br i1 %396, label %.preheader610.i, label %397

397:                                              ; preds = %395
  %398 = icmp eq i8 %393, 68
  br i1 %398, label %318, label %.thread603.i

399:                                              ; preds = %328
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 4
  %401 = load i8, ptr %400, align 1
  %402 = icmp ult i8 %401, 77
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = icmp samesign ult i8 %401, 58
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = icmp samesign ult i8 %401, 48
  br i1 %406, label %.thread603.i, label %414

407:                                              ; preds = %403
  %408 = icmp eq i8 %401, 68
  br i1 %408, label %318, label %.thread603.i

409:                                              ; preds = %399
  %410 = icmp ult i8 %401, 88
  br i1 %410, label %411, label %412

411:                                              ; preds = %409
  switch i8 %401, label %.thread603.i [
    i8 77, label %345
    i8 87, label %337
  ]

412:                                              ; preds = %409
  %413 = icmp eq i8 %401, 89
  br i1 %413, label %353, label %.thread603.i

414:                                              ; preds = %405
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 5
  %416 = load i8, ptr %415, align 1
  %.not572.i = icmp eq i8 %416, 45
  br i1 %.not572.i, label %418, label %.preheader619.i

.preheader619.i:                                  ; preds = %414
  %417 = icmp ult i8 %416, 77
  br i1 %417, label %.lr.ph681.i, label %._crit_edge.i

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 6
  %420 = load i8, ptr %419, align 1
  %421 = icmp ult i8 %420, 48
  br i1 %421, label %.thread603.i, label %422

422:                                              ; preds = %418
  %423 = icmp eq i8 %420, 48
  br i1 %423, label %443, label %424

424:                                              ; preds = %422
  %425 = icmp ult i8 %420, 50
  br i1 %425, label %447, label %.thread603.i

426:                                              ; preds = %432
  %427 = load i8, ptr %433, align 1
  %428 = icmp ult i8 %427, 77
  br i1 %428, label %.lr.ph681.i, label %._crit_edge.i

.lr.ph681.i:                                      ; preds = %.preheader619.i, %426
  %.0530680.i = phi i8 [ %427, %426 ], [ %416, %.preheader619.i ]
  %.17679.i = phi ptr [ %433, %426 ], [ %415, %.preheader619.i ]
  %429 = icmp samesign ult i8 %.0530680.i, 58
  br i1 %429, label %430, label %437

430:                                              ; preds = %.lr.ph681.i
  %431 = icmp samesign ult i8 %.0530680.i, 48
  br i1 %431, label %.thread603.i, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %.17679.i, i64 1
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %96, %434
  %436 = icmp slt i64 %435, 3
  br i1 %436, label %.loopexit, label %426

437:                                              ; preds = %.lr.ph681.i
  %438 = icmp eq i8 %.0530680.i, 68
  br i1 %438, label %318, label %.thread603.i

._crit_edge.i:                                    ; preds = %426, %.preheader619.i
  %.17.lcssa.i = phi ptr [ %415, %.preheader619.i ], [ %433, %426 ]
  %.0530.lcssa.i = phi i8 [ %416, %.preheader619.i ], [ %427, %426 ]
  %439 = icmp ult i8 %.0530.lcssa.i, 88
  br i1 %439, label %440, label %441

440:                                              ; preds = %._crit_edge.i
  switch i8 %.0530.lcssa.i, label %.thread603.i [
    i8 77, label %345
    i8 87, label %337
  ]

441:                                              ; preds = %._crit_edge.i
  %442 = icmp eq i8 %.0530.lcssa.i, 89
  br i1 %442, label %353, label %.thread603.i

443:                                              ; preds = %422
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 7
  %445 = load i8, ptr %444, align 1
  %446 = add i8 %445, -48
  %or.cond23.i = icmp ult i8 %446, 10
  br i1 %or.cond23.i, label %451, label %.thread603.i

447:                                              ; preds = %424
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 7
  %449 = load i8, ptr %448, align 1
  %450 = add i8 %449, -51
  %or.cond26.i = icmp ult i8 %450, -3
  br i1 %or.cond26.i, label %.thread603.i, label %451

451:                                              ; preds = %447, %443
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 8
  %453 = load i8, ptr %452, align 1
  %.not573.i = icmp eq i8 %453, 45
  br i1 %.not573.i, label %454, label %.thread603.i

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 9
  %456 = load i8, ptr %455, align 1
  %457 = icmp ult i8 %456, 48
  br i1 %457, label %.thread603.i, label %458

458:                                              ; preds = %454
  %459 = icmp eq i8 %456, 48
  br i1 %459, label %464, label %460

460:                                              ; preds = %458
  %461 = icmp ult i8 %456, 51
  br i1 %461, label %468, label %462

462:                                              ; preds = %460
  %463 = icmp eq i8 %456, 51
  br i1 %463, label %472, label %.thread603.i

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 10
  %466 = load i8, ptr %465, align 1
  %467 = add i8 %466, -48
  %or.cond29.i = icmp ult i8 %467, 10
  br i1 %or.cond29.i, label %476, label %.thread603.i

468:                                              ; preds = %460
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 10
  %470 = load i8, ptr %469, align 1
  %471 = add i8 %470, -48
  %or.cond32.i = icmp ult i8 %471, 10
  br i1 %or.cond32.i, label %476, label %.thread603.i

472:                                              ; preds = %462
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 10
  %474 = load i8, ptr %473, align 1
  %475 = add i8 %474, -50
  %or.cond35.i = icmp ult i8 %475, -2
  br i1 %or.cond35.i, label %.thread603.i, label %476

476:                                              ; preds = %472, %468, %464
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 11
  %478 = load i8, ptr %477, align 1
  %.not574.i = icmp eq i8 %478, 84
  br i1 %.not574.i, label %479, label %.thread603.i

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 12
  %481 = load i8, ptr %480, align 1
  %482 = icmp ult i8 %481, 48
  br i1 %482, label %.thread603.i, label %483

483:                                              ; preds = %479
  %484 = icmp ult i8 %481, 50
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = icmp eq i8 %481, 50
  br i1 %486, label %491, label %.thread603.i

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 13
  %489 = load i8, ptr %488, align 1
  %490 = add i8 %489, -48
  %or.cond38.i = icmp ult i8 %490, 10
  br i1 %or.cond38.i, label %495, label %.thread603.i

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 13
  %493 = load i8, ptr %492, align 1
  %494 = add i8 %493, -53
  %or.cond41.i = icmp ult i8 %494, -5
  br i1 %or.cond41.i, label %.thread603.i, label %495

495:                                              ; preds = %491, %487
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 14
  %497 = load i8, ptr %496, align 1
  %.not575.i = icmp eq i8 %497, 58
  br i1 %.not575.i, label %498, label %.thread603.i

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 15
  %500 = load i8, ptr %499, align 1
  %501 = add i8 %500, -54
  %or.cond44.i = icmp ult i8 %501, -6
  br i1 %or.cond44.i, label %.thread603.i, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 16
  %504 = load i8, ptr %503, align 1
  %505 = add i8 %504, -58
  %or.cond47.i = icmp ult i8 %505, -10
  br i1 %or.cond47.i, label %.thread603.i, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 17
  %508 = load i8, ptr %507, align 1
  %.not576.i = icmp eq i8 %508, 58
  br i1 %.not576.i, label %509, label %.thread603.i

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 18
  %511 = load i8, ptr %510, align 1
  %512 = add i8 %511, -54
  %or.cond50.i = icmp ult i8 %512, -6
  br i1 %or.cond50.i, label %.thread603.i, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 19
  %515 = load i8, ptr %514, align 1
  %516 = add i8 %515, -58
  %or.cond53.i = icmp ult i8 %516, -10
  br i1 %or.cond53.i, label %.thread603.i, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 20
  %519 = tail call noalias dereferenceable_or_null(21) ptr @_ecalloc(i64 noundef 1, i64 noundef 21) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %519, ptr noundef nonnull align 1 dereferenceable(20) %.sroa.32.0, i64 20, i1 false)
  store ptr %519, ptr %8, align 8
  %520 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 4)
  store i64 %520, ptr %86, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %522, ptr %8, align 8
  %523 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %523, ptr %88, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %525, ptr %8, align 8
  %526 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %526, ptr %87, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %528, ptr %8, align 8
  %529 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %529, ptr %89, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store ptr %531, ptr %8, align 8
  %532 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %532, ptr %90, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %8, align 8
  %535 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 2)
  store i64 %535, ptr %91, align 8
  tail call void @_efree(ptr noundef nonnull %519) #10
  %.pre = ptrtoint ptr %518 to i64
  br label %scan.exit

536:                                              ; preds = %153
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 2
  %538 = load i8, ptr %537, align 1
  %539 = add i8 %538, -58
  %or.cond56.i = icmp ult i8 %539, -10
  br i1 %or.cond56.i, label %.thread.i, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 3
  %542 = load i8, ptr %541, align 1
  %543 = add i8 %542, -58
  %or.cond59.i = icmp ult i8 %543, -10
  br i1 %or.cond59.i, label %.thread.i, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 4
  %546 = load i8, ptr %545, align 1
  %547 = icmp ult i8 %546, 48
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = icmp eq i8 %546, 45
  br i1 %549, label %562, label %.thread.i

550:                                              ; preds = %544
  %551 = icmp eq i8 %546, 48
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = icmp ult i8 %546, 50
  br i1 %553, label %558, label %.thread.i

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 5
  %556 = load i8, ptr %555, align 1
  %557 = add i8 %556, -49
  %or.cond62.i = icmp ult i8 %557, 9
  br i1 %or.cond62.i, label %666, label %.thread.i

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 5
  %560 = load i8, ptr %559, align 1
  %561 = add i8 %560, -48
  %or.cond65.i = icmp ult i8 %561, 3
  br i1 %or.cond65.i, label %666, label %.thread.i

562:                                              ; preds = %548
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 5
  %564 = load i8, ptr %563, align 1
  %565 = icmp ult i8 %564, 48
  br i1 %565, label %.thread.i, label %566

566:                                              ; preds = %562
  %567 = icmp eq i8 %564, 48
  br i1 %567, label %570, label %568

568:                                              ; preds = %566
  %569 = icmp ult i8 %564, 50
  br i1 %569, label %574, label %.thread.i

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 6
  %572 = load i8, ptr %571, align 1
  %573 = add i8 %572, -49
  %or.cond68.i = icmp ult i8 %573, 9
  br i1 %or.cond68.i, label %578, label %.thread.i

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 6
  %576 = load i8, ptr %575, align 1
  %577 = add i8 %576, -51
  %or.cond71.i = icmp ult i8 %577, -3
  br i1 %or.cond71.i, label %.thread.i, label %578

578:                                              ; preds = %574, %570
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 7
  %580 = load i8, ptr %579, align 1
  %.not585.i = icmp eq i8 %580, 45
  br i1 %.not585.i, label %581, label %.thread.i

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 8
  %583 = load i8, ptr %582, align 1
  %584 = icmp ult i8 %583, 48
  br i1 %584, label %.thread.i, label %585

585:                                              ; preds = %581
  %586 = icmp eq i8 %583, 48
  br i1 %586, label %591, label %587

587:                                              ; preds = %585
  %588 = icmp ult i8 %583, 51
  br i1 %588, label %595, label %589

589:                                              ; preds = %587
  %590 = icmp eq i8 %583, 51
  br i1 %590, label %599, label %.thread.i

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 9
  %593 = load i8, ptr %592, align 1
  %594 = add i8 %593, -49
  %or.cond74.i = icmp ult i8 %594, 9
  br i1 %or.cond74.i, label %603, label %.thread.i

595:                                              ; preds = %587
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 9
  %597 = load i8, ptr %596, align 1
  %598 = add i8 %597, -48
  %or.cond77.i = icmp ult i8 %598, 10
  br i1 %or.cond77.i, label %603, label %.thread.i

599:                                              ; preds = %589
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 9
  %601 = load i8, ptr %600, align 1
  %602 = add i8 %601, -50
  %or.cond80.i = icmp ult i8 %602, -2
  br i1 %or.cond80.i, label %.thread.i, label %603

603:                                              ; preds = %599, %595, %591
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 10
  %605 = load i8, ptr %604, align 1
  %.not586.i = icmp eq i8 %605, 84
  br i1 %.not586.i, label %606, label %.thread.i

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 11
  %608 = load i8, ptr %607, align 1
  %609 = icmp ult i8 %608, 48
  br i1 %609, label %.thread.i, label %610

610:                                              ; preds = %606
  %611 = icmp ult i8 %608, 50
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = icmp eq i8 %608, 50
  br i1 %613, label %618, label %.thread.i

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 12
  %616 = load i8, ptr %615, align 1
  %617 = add i8 %616, -48
  %or.cond83.i = icmp ult i8 %617, 10
  br i1 %or.cond83.i, label %622, label %.thread.i

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 12
  %620 = load i8, ptr %619, align 1
  %621 = add i8 %620, -53
  %or.cond86.i = icmp ult i8 %621, -5
  br i1 %or.cond86.i, label %.thread.i, label %622

622:                                              ; preds = %618, %614
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 13
  %624 = load i8, ptr %623, align 1
  %.not587.i = icmp eq i8 %624, 58
  br i1 %.not587.i, label %625, label %.thread.i

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 14
  %627 = load i8, ptr %626, align 1
  %628 = add i8 %627, -54
  %or.cond89.i = icmp ult i8 %628, -6
  br i1 %or.cond89.i, label %.thread.i, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 15
  %631 = load i8, ptr %630, align 1
  %632 = add i8 %631, -58
  %or.cond92.i = icmp ult i8 %632, -10
  br i1 %or.cond92.i, label %.thread.i, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 16
  %635 = load i8, ptr %634, align 1
  %.not588.i = icmp eq i8 %635, 58
  br i1 %.not588.i, label %636, label %.thread.i

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 17
  %638 = load i8, ptr %637, align 1
  %639 = add i8 %638, -54
  %or.cond95.i = icmp ult i8 %639, -6
  br i1 %or.cond95.i, label %.thread.i, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 18
  %642 = load i8, ptr %641, align 1
  %643 = add i8 %642, -58
  %or.cond98.i = icmp ult i8 %643, -10
  br i1 %or.cond98.i, label %.thread.i, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 19
  %646 = load i8, ptr %645, align 1
  %.not589.i = icmp eq i8 %646, 90
  br i1 %.not589.i, label %647, label %.thread.i

647:                                              ; preds = %723, %644
  %648 = phi i64 [ 19, %644 ], [ 15, %723 ]
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 1
  %.not590.i = icmp eq i32 %.sroa.143.0368, 0
  %.not591.i = icmp eq i32 %.sroa.137.0365, 0
  %or.cond = select i1 %.not590.i, i1 %.not591.i, i1 false
  %.sroa.145.1 = select i1 %or.cond, i32 1, i32 %.sroa.145.0374
  %.sroa.147.1 = select i1 %or.cond, i32 %.sroa.147.0376, i32 1
  %.0.i = select i1 %or.cond, ptr %64, ptr %75
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %.sroa.32.0 to i64
  %reass.sub383 = sub i64 %651, %652
  %653 = add i64 %reass.sub383, 1
  %654 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %653) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr nonnull align 1 %.sroa.32.0, i64 %reass.sub383, i1 false)
  store ptr %654, ptr %8, align 8
  %655 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 4)
  store i64 %655, ptr %.0.i, align 8
  %656 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %657 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %656, ptr %657, align 8
  %658 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %659 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %658, ptr %659, align 8
  %660 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %661 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %660, ptr %661, align 8
  %662 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %663 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %662, ptr %663, align 8
  %664 = call fastcc i64 @timelib_get_nr(ptr noundef %8, i32 noundef 2)
  %665 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %664, ptr %665, align 8
  tail call void @_efree(ptr noundef %654) #10
  br label %scan.exit

666:                                              ; preds = %558, %554
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 6
  %668 = load i8, ptr %667, align 1
  %669 = icmp ult i8 %668, 48
  br i1 %669, label %.thread.i, label %670

670:                                              ; preds = %666
  %671 = icmp eq i8 %668, 48
  br i1 %671, label %676, label %672

672:                                              ; preds = %670
  %673 = icmp ult i8 %668, 51
  br i1 %673, label %680, label %674

674:                                              ; preds = %672
  %675 = icmp eq i8 %668, 51
  br i1 %675, label %684, label %.thread.i

676:                                              ; preds = %670
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 7
  %678 = load i8, ptr %677, align 1
  %679 = add i8 %678, -49
  %or.cond101.i = icmp ult i8 %679, 9
  br i1 %or.cond101.i, label %688, label %.thread.i

680:                                              ; preds = %672
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 7
  %682 = load i8, ptr %681, align 1
  %683 = add i8 %682, -48
  %or.cond104.i = icmp ult i8 %683, 10
  br i1 %or.cond104.i, label %688, label %.thread.i

684:                                              ; preds = %674
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 7
  %686 = load i8, ptr %685, align 1
  %687 = add i8 %686, -50
  %or.cond107.i = icmp ult i8 %687, -2
  br i1 %or.cond107.i, label %.thread.i, label %688

688:                                              ; preds = %684, %680, %676
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 8
  %690 = load i8, ptr %689, align 1
  %.not584.i = icmp eq i8 %690, 84
  br i1 %.not584.i, label %691, label %.thread.i

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 9
  %693 = load i8, ptr %692, align 1
  %694 = icmp ult i8 %693, 48
  br i1 %694, label %.thread.i, label %695

695:                                              ; preds = %691
  %696 = icmp ult i8 %693, 50
  br i1 %696, label %699, label %697

697:                                              ; preds = %695
  %698 = icmp eq i8 %693, 50
  br i1 %698, label %703, label %.thread.i

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 10
  %701 = load i8, ptr %700, align 1
  %702 = add i8 %701, -48
  %or.cond110.i = icmp ult i8 %702, 10
  br i1 %or.cond110.i, label %707, label %.thread.i

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 10
  %705 = load i8, ptr %704, align 1
  %706 = add i8 %705, -53
  %or.cond113.i = icmp ult i8 %706, -5
  br i1 %or.cond113.i, label %.thread.i, label %707

707:                                              ; preds = %703, %699
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 11
  %709 = load i8, ptr %708, align 1
  %710 = add i8 %709, -54
  %or.cond116.i = icmp ult i8 %710, -6
  br i1 %or.cond116.i, label %.thread.i, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 12
  %713 = load i8, ptr %712, align 1
  %714 = add i8 %713, -58
  %or.cond119.i = icmp ult i8 %714, -10
  br i1 %or.cond119.i, label %.thread.i, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 13
  %717 = load i8, ptr %716, align 1
  %718 = add i8 %717, -54
  %or.cond122.i = icmp ult i8 %718, -6
  br i1 %or.cond122.i, label %.thread.i, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 14
  %721 = load i8, ptr %720, align 1
  %722 = add i8 %721, -58
  %or.cond125.i = icmp ult i8 %722, -10
  br i1 %or.cond125.i, label %.thread.i, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.32.0, i64 15
  %725 = load i8, ptr %724, align 1
  %726 = icmp eq i8 %725, 90
  br i1 %726, label %647, label %.thread.i

.preheader622.i:                                  ; preds = %121, %728
  %.2.i = phi ptr [ %727, %728 ], [ %122, %121 ]
  %727 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not569.i = icmp ugt ptr %63, %727
  br i1 %.not569.i, label %728, label %.loopexit

728:                                              ; preds = %.preheader622.i
  %729 = load i8, ptr %727, align 1
  %730 = add i8 %729, -48
  %or.cond128.i = icmp ult i8 %730, 10
  br i1 %or.cond128.i, label %.preheader622.i, label %731

731:                                              ; preds = %728
  %732 = ptrtoint ptr %727 to i64
  %733 = ptrtoint ptr %.sroa.32.0 to i64
  %reass.sub = sub i64 %732, %733
  %734 = add i64 %reass.sub, 1
  %735 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %734) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %735, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.32.0, i64 %reass.sub, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store ptr %736, ptr %8, align 8
  %737 = call fastcc i64 @timelib_get_unsigned_nr(ptr noundef %8, i32 noundef 9)
  %738 = trunc i64 %737 to i32
  tail call void @_efree(ptr noundef nonnull %735) #10
  br label %scan.exit

scan.exit:                                        ; preds = %.critedge.i, %517, %647, %731
  %.pre-phi = phi i64 [ %165, %.critedge.i ], [ %.pre, %517 ], [ %651, %647 ], [ %732, %731 ]
  %.sroa.19.1 = phi ptr [ %.3.i, %.critedge.i ], [ %518, %517 ], [ %650, %647 ], [ %727, %731 ]
  %.sroa.134.1 = phi i32 [ %.sroa.134.0363, %.critedge.i ], [ %.sroa.134.0363, %517 ], [ %.sroa.134.0363, %647 ], [ %738, %731 ]
  %.sroa.137.1 = phi i32 [ 1, %.critedge.i ], [ 1, %517 ], [ %.sroa.137.0365, %647 ], [ %.sroa.137.0365, %731 ]
  %.sroa.141.1 = phi i32 [ %.sroa.141.0366, %.critedge.i ], [ %.sroa.141.0366, %517 ], [ %.sroa.141.0366, %647 ], [ 1, %731 ]
  %.sroa.143.1 = phi i32 [ %.sroa.143.0368, %.critedge.i ], [ %.sroa.143.0368, %517 ], [ 1, %647 ], [ %.sroa.143.0368, %731 ]
  %.sroa.145.2 = phi i32 [ %.sroa.145.0374, %.critedge.i ], [ %.sroa.145.0374, %517 ], [ %.sroa.145.1, %647 ], [ %.sroa.145.0374, %731 ]
  %.sroa.147.2 = phi i32 [ %.sroa.147.0376, %.critedge.i ], [ %.sroa.147.0376, %517 ], [ %.sroa.147.1, %647 ], [ %.sroa.147.0376, %731 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %739 = sub i64 %96, %.pre-phi
  %740 = icmp slt i64 %739, 20
  br i1 %740, label %.loopexit, label %.lr.ph.i.preheader

.loopexit:                                        ; preds = %scan.exit, %.backedge.i, %.preheader622.i, %432, %.preheader616.i, %.preheader613.i, %.preheader610.i, %.preheader608.i, %.preheader605.i, %.preheader.i, %56
  %.sroa.134.0359 = phi i32 [ 1, %56 ], [ %.sroa.134.0363, %.preheader.i ], [ %.sroa.134.0363, %.preheader605.i ], [ %.sroa.134.0363, %.preheader608.i ], [ %.sroa.134.0363, %.preheader610.i ], [ %.sroa.134.0363, %.preheader613.i ], [ %.sroa.134.0363, %.preheader616.i ], [ %.sroa.134.0363, %432 ], [ %.sroa.134.0363, %.preheader622.i ], [ %.sroa.134.0363, %.backedge.i ], [ %.sroa.134.1, %scan.exit ]
  %.sroa.137.0349 = phi i32 [ 0, %56 ], [ %.sroa.137.0365, %.preheader.i ], [ %.sroa.137.0365, %.preheader605.i ], [ %.sroa.137.0365, %.preheader608.i ], [ %.sroa.137.0365, %.preheader610.i ], [ %.sroa.137.0365, %.preheader613.i ], [ %.sroa.137.0365, %.preheader616.i ], [ %.sroa.137.0365, %432 ], [ %.sroa.137.0365, %.preheader622.i ], [ %.sroa.137.0365, %.backedge.i ], [ %.sroa.137.1, %scan.exit ]
  %.sroa.141.0339 = phi i32 [ 0, %56 ], [ %.sroa.141.0366, %.preheader.i ], [ %.sroa.141.0366, %.preheader605.i ], [ %.sroa.141.0366, %.preheader608.i ], [ %.sroa.141.0366, %.preheader610.i ], [ %.sroa.141.0366, %.preheader613.i ], [ %.sroa.141.0366, %.preheader616.i ], [ %.sroa.141.0366, %432 ], [ %.sroa.141.0366, %.preheader622.i ], [ %.sroa.141.0366, %.backedge.i ], [ %.sroa.141.1, %scan.exit ]
  %.sroa.145.0329 = phi i32 [ 0, %56 ], [ %.sroa.145.0374, %.preheader.i ], [ %.sroa.145.0374, %.preheader605.i ], [ %.sroa.145.0374, %.preheader608.i ], [ %.sroa.145.0374, %.preheader610.i ], [ %.sroa.145.0374, %.preheader613.i ], [ %.sroa.145.0374, %.preheader616.i ], [ %.sroa.145.0374, %432 ], [ %.sroa.145.0374, %.preheader622.i ], [ %.sroa.145.0374, %.backedge.i ], [ %.sroa.145.2, %scan.exit ]
  %.sroa.147.0319 = phi i32 [ 0, %56 ], [ %.sroa.147.0376, %.preheader.i ], [ %.sroa.147.0376, %.preheader605.i ], [ %.sroa.147.0376, %.preheader608.i ], [ %.sroa.147.0376, %.preheader610.i ], [ %.sroa.147.0376, %.preheader613.i ], [ %.sroa.147.0376, %.preheader616.i ], [ %.sroa.147.0376, %432 ], [ %.sroa.147.0376, %.preheader622.i ], [ %.sroa.147.0376, %.backedge.i ], [ %.sroa.147.2, %scan.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  tail call void @_efree(ptr noundef %61) #10
  %.not105 = icmp eq ptr %6, null
  br i1 %.not105, label %742, label %741

741:                                              ; preds = %.loopexit
  store ptr %11, ptr %6, align 8
  br label %743

742:                                              ; preds = %.loopexit
  tail call void @timelib_error_container_dtor(ptr noundef nonnull %11) #10
  br label %743

743:                                              ; preds = %742, %741
  %.not106 = icmp eq i32 %.sroa.145.0329, 0
  br i1 %.not106, label %745, label %744

744:                                              ; preds = %743
  store ptr %64, ptr %2, align 8
  br label %746

745:                                              ; preds = %743
  tail call void @timelib_time_dtor(ptr noundef nonnull %64) #10
  br label %746

746:                                              ; preds = %745, %744
  %.not107 = icmp eq i32 %.sroa.147.0319, 0
  br i1 %.not107, label %748, label %747

747:                                              ; preds = %746
  store ptr %75, ptr %3, align 8
  br label %749

748:                                              ; preds = %746
  tail call void @timelib_time_dtor(ptr noundef nonnull %75) #10
  br label %749

749:                                              ; preds = %748, %747
  %.not108 = icmp eq i32 %.sroa.137.0349, 0
  br i1 %.not108, label %751, label %750

750:                                              ; preds = %749
  store ptr %86, ptr %4, align 8
  br label %752

751:                                              ; preds = %749
  tail call void @timelib_rel_time_dtor(ptr noundef nonnull %86) #10
  br label %752

752:                                              ; preds = %751, %750
  %.not109 = icmp eq i32 %.sroa.141.0339, 0
  br i1 %.not109, label %754, label %753

753:                                              ; preds = %752
  store i32 %.sroa.134.0359, ptr %5, align 4
  br label %754

754:                                              ; preds = %54, %55, %753, %752
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
  %.promoted = load ptr, ptr %0, align 8
  %3 = load i8, ptr %.promoted, align 1
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
  store ptr %8, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
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
  store ptr %15, ptr %0, align 8
  %.pre = load i8, ptr %15, align 1
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
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -58
  %or.cond.i = icmp ult i8 %24, -10
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.033.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %25 = phi ptr [ %26, %.lr.ph.i ], [ %.promoted31.i, %.lr.ph.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %0, align 8
  %27 = add nuw nsw i32 %.033.i, 1
  %28 = load i8, ptr %26, align 1
  %29 = add i8 %28, -48
  %or.cond26.i = icmp ult i8 %29, 10
  %30 = icmp samesign ult i32 %27, %1
  %or.cond27.i = select i1 %or.cond26.i, i1 %30, i1 false
  br i1 %or.cond27.i, label %.lr.ph.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %.promoted31.i to i64
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %33, 1
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
  %.promoted = load ptr, ptr %0, align 8
  %3 = load i8, ptr %.promoted, align 1
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
  store ptr %9, ptr %0, align 8
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -58
  %or.cond = icmp ult i8 %11, -10
  br i1 %or.cond, label %.critedge, label %.lr.ph.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = phi ptr [ %13, %.lr.ph ], [ %.promoted31, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %0, align 8
  %14 = add nuw nsw i32 %.033, 1
  %15 = load i8, ptr %13, align 1
  %16 = add i8 %15, -48
  %or.cond26 = icmp ult i8 %16, 10
  %17 = icmp samesign ult i32 %14, %1
  %or.cond27 = select i1 %or.cond26, i1 %17, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %.promoted31 to i64
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %20, 1
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
