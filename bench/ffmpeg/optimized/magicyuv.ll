; ModuleID = 'bench/ffmpeg/original/magicyuv.ll'
source_filename = "bench/ffmpeg/original/magicyuv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"magicyuv\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MagicYUV video\00", align 1
@ff_magicyuv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 215, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 82264, ptr null, ptr null, ptr null, ptr @magy_decode_init, %union.anon { ptr @magy_decode_frame }, ptr @magy_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"header or packet too small %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Version %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Format 0x%X\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Slice width %u\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid slice height: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"invalid number of slices: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"impossible slice height\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"impossible height\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unknown prediction: %d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Invalid Huffman codes\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Cannot build Huffman codes\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Huffman tables too short\0A\00", align 1
@switch.table.magy_decode_frame = private unnamed_addr constant [23 x i32] [i32 71, i32 111, i32 5, i32 4, i32 0, i32 79, i32 8, i32 64, i32 75, i32 163, i32 135, i32 161, i32 137, i32 226, i32 168, i32 poison, i32 poison, i32 68, i32 poison, i32 poison, i32 poison, i32 poison, i32 62], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @magy_decode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @ff_llviddsp_init(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @magy_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %8, 36
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 1, !tbaa !30
  %.not = icmp eq i32 %13, 1497841997
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !30
  %17 = icmp ugt i32 %16, 31
  %.not198 = icmp ult i32 %16, %8
  %or.cond233 = and i1 %17, %.not198
  br i1 %or.cond233, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %16) #7
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %.not199 = icmp eq i8 %21, 7
  br i1 %.not199, label %24, label %22

22:                                               ; preds = %19
  %23 = zext i8 %21 to i32
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %23) #7
  br label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %switch.tableidx = add i8 %26, -101
  %27 = icmp ult i8 %switch.tableidx, 23
  br i1 %27, label %switch.hole_check, label %28

28:                                               ; preds = %switch.hole_check, %24
  %29 = zext i8 %26 to i32
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %29) #7
  br label %.loopexit

switch.hole_check:                                ; preds = %24
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 4358143, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.magy_decode_frame, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %switch.load, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %switch.load) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = and i64 %35, 32
  %.not200 = icmp eq i64 %36, 0
  %.lobit = lshr exact i64 %36, 5
  %37 = trunc nuw nsw i64 %.lobit to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %37, ptr %38, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !38
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %41, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %41, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %45 = load i8, ptr %44, align 2, !tbaa !40
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %46, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %46, ptr %48, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !43
  %52 = shl nuw i32 1, %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !44
  %54 = icmp eq i32 %50, 8
  %55 = select i1 %54, ptr @magy_decode_slice, ptr @magy_decode_slice10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %55, ptr %56, align 8, !tbaa !45
  %57 = load i32, ptr %32, align 8, !tbaa !31
  %58 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %62 = load i8, ptr %60, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !47
  %65 = load i8, ptr %61, align 1, !tbaa !30
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %66, ptr %67, align 4, !tbaa !48
  %68 = lshr i32 %66, 1
  %.lobit201 = and i32 %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.lobit201, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %72 = load i32, ptr %70, align 1, !tbaa !30
  %73 = load i32, ptr %71, align 1, !tbaa !30
  %74 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %73) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %switch.lookup
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %78 = load i32, ptr %77, align 1, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %.not202 = icmp eq i32 %78, %80
  br i1 %.not202, label %82, label %81

81:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %78) #7
  br label %.loopexit

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %84 = load i32, ptr %83, align 1, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !51
  %86 = icmp slt i32 %84, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = sub nsw i32 2147483647, %89
  %91 = icmp samesign ugt i32 %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %84) #7
  br label %.loopexit

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %95 = add nsw i32 %84, -1
  %96 = add i32 %95, %89
  %97 = sdiv i32 %96, %84
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %97, ptr %98, align 4, !tbaa !53
  %99 = icmp ugt i32 %97, 107374182
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %97) #7
  br label %.loopexit

101:                                              ; preds = %93
  %102 = load i32, ptr %69, align 8, !tbaa !49
  %.not203 = icmp eq i32 %102, 0
  br i1 %.not203, label %113, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %48, align 4, !tbaa !39
  %105 = lshr i32 %84, %104
  %106 = icmp samesign ult i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %.loopexit

108:                                              ; preds = %103
  %109 = srem i32 %89, %84
  %.not204 = icmp ne i32 %109, 0
  %110 = ashr i32 %109, %104
  %111 = icmp slt i32 %110, 2
  %or.cond = select i1 %.not204, i1 %111, i1 false
  br i1 %or.cond, label %112, label %113

112:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.loopexit

113:                                              ; preds = %108, %101
  %gepdiff = add nsw i32 %8, -36
  %114 = load i32, ptr %59, align 8, !tbaa !46
  %115 = mul nuw nsw i32 %97, 5
  %116 = mul i32 %115, %114
  %.not205 = icmp sgt i32 %gepdiff, %116
  br i1 %.not205, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %113
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %124

120:                                              ; preds = %._crit_edge
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %121 = load i32, ptr %59, align 8, !tbaa !46
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next268, %122
  br i1 %123, label %124, label %._crit_edge255, !llvm.loop !54

124:                                              ; preds = %.lr.ph254, %120
  %125 = phi i32 [ %97, %.lr.ph254 ], [ %137, %120 ]
  %indvars.iv267 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next268, %120 ]
  %.0180253 = phi i32 [ undef, %.lr.ph254 ], [ %spec.select, %120 ]
  %.sroa.0.0251 = phi ptr [ %94, %.lr.ph254 ], [ %.sroa.0.1.lcssa, %120 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv267
  %127 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv267
  %128 = sext i32 %125 to i64
  %129 = shl nsw i64 %128, 3
  tail call void @av_fast_malloc(ptr noundef nonnull %126, ptr noundef nonnull %127, i64 noundef %129) #7
  %130 = load ptr, ptr %126, align 8, !tbaa !56
  %.not208 = icmp eq ptr %130, null
  br i1 %.not208, label %.loopexit, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %.sroa.0.0251, align 1, !tbaa !30
  %133 = load i32, ptr %7, align 8, !tbaa !27
  %134 = sub i32 %133, %16
  %.not209 = icmp ult i32 %132, %134
  br i1 %.not209, label %135, label %.loopexit

135:                                              ; preds = %131
  %136 = icmp eq i64 %indvars.iv267, 0
  %spec.select = select i1 %136, i32 %132, i32 %.0180253
  %137 = load i32, ptr %98, align 4, !tbaa !53
  %138 = add i32 %137, -1
  %.sroa.0.1245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0251, i64 4
  %139 = icmp sgt i32 %137, 1
  br i1 %139, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %135
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %147 ]
  %.sroa.0.1248 = phi ptr [ %.sroa.0.1245, %.lr.ph.preheader ], [ %.sroa.0.1, %147 ]
  %.0182247 = phi i32 [ %132, %.lr.ph.preheader ], [ %142, %147 ]
  %140 = add i32 %.0182247, %16
  %141 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !58
  %142 = load i32, ptr %.sroa.0.1248, align 1, !tbaa !30
  %.not210 = icmp ugt i32 %142, %.0182247
  %.not211 = icmp ult i32 %142, %134
  %or.cond234 = and i1 %.not210, %.not211
  br i1 %or.cond234, label %143, label %.loopexit

143:                                              ; preds = %.lr.ph
  %144 = sub nuw i32 %142, %.0182247
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !60
  %146 = icmp ult i32 %144, 2
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.1 = getelementptr inbounds nuw i8, ptr %.sroa.0.1248, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %147
  %148 = zext nneg i32 %138 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %135, %._crit_edge.loopexit
  %.0183.lcssa = phi i64 [ %148, %._crit_edge.loopexit ], [ 0, %135 ]
  %.0182.lcssa = phi i32 [ %142, %._crit_edge.loopexit ], [ %132, %135 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.1, %._crit_edge.loopexit ], [ %.sroa.0.1245, %135 ]
  %149 = add i32 %.0182.lcssa, %16
  %150 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0183.lcssa
  store i32 %149, ptr %150, align 4, !tbaa !58
  %151 = sub i32 %133, %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %151, ptr %152, align 4, !tbaa !60
  %153 = icmp ult i32 %151, 2
  br i1 %153, label %.loopexit, label %120

._crit_edge255:                                   ; preds = %120, %.preheader
  %154 = phi i32 [ %97, %.preheader ], [ %137, %120 ]
  %.sroa.0.0.lcssa = phi ptr [ %94, %.preheader ], [ %.sroa.0.1.lcssa, %120 ]
  %.0180.lcssa = phi i32 [ undef, %.preheader ], [ %spec.select, %120 ]
  %.lcssa = phi i32 [ %114, %.preheader ], [ %121, %120 ]
  %155 = load i8, ptr %.sroa.0.0.lcssa, align 1, !tbaa !30
  %156 = zext i8 %155 to i32
  %.not206 = icmp eq i32 %.lcssa, %156
  br i1 %.not206, label %157, label %.loopexit

157:                                              ; preds = %._crit_edge255
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 1
  %159 = mul nsw i32 %154, %.lcssa
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = add i32 %.0180.lcssa, %16
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %12 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %162, %166
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %157
  %170 = load ptr, ptr %11, align 8, !tbaa !29
  %sext = shl i64 %165, 32
  %171 = ashr exact i64 %sext, 32
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i32, ptr %53, align 8, !tbaa !44
  %174 = tail call fastcc i32 @build_huffman(ptr noundef nonnull %0, ptr noundef %172, i32 noundef %167, i32 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %169
  %177 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %180, ptr %181, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %184 = load ptr, ptr %56, align 8, !tbaa !45
  %185 = load i32, ptr %98, align 4, !tbaa !53
  %186 = tail call i32 %183(ptr noundef nonnull %0, ptr noundef %184, ptr noundef null, ptr noundef null, i32 noundef %185) #7
  br i1 %.not200, label %195, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !65
  %190 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %190, ptr %188, align 8, !tbaa !65
  store ptr %189, ptr %1, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = load i32, ptr %191, align 8, !tbaa !39
  store i32 %194, ptr %192, align 4, !tbaa !39
  store i32 %193, ptr %191, align 8, !tbaa !39
  br label %204

195:                                              ; preds = %179
  %196 = load i32, ptr %64, align 8, !tbaa !47
  switch i32 %196, label %199 [
    i32 1, label %.sink.split
    i32 2, label %197
  ]

197:                                              ; preds = %195
  br label %.sink.split

.sink.split:                                      ; preds = %195, %197
  %.sink294 = phi i32 [ 1, %197 ], [ 5, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %.sink294, ptr %198, align 4, !tbaa !66
  br label %199

199:                                              ; preds = %.sink.split, %195
  %200 = load i32, ptr %67, align 4, !tbaa !48
  %201 = and i32 %200, 4
  %.not207 = icmp eq i32 %201, 0
  %202 = select i1 %.not207, i32 1, i32 2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %202, ptr %203, align 8, !tbaa !71
  br label %204

204:                                              ; preds = %199, %187
  store i32 1, ptr %2, align 4, !tbaa !39
  %205 = load i32, ptr %7, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %124, %131, %._crit_edge, %.lr.ph, %143, %81, %92, %100, %107, %112, %204, %switch.lookup, %113, %._crit_edge255, %157, %169, %176, %10, %4, %28, %22, %18
  %.0 = phi i32 [ -1094995529, %10 ], [ -1094995529, %4 ], [ -1094995529, %18 ], [ -1163346256, %22 ], [ -1163346256, %28 ], [ %205, %204 ], [ -1163346256, %81 ], [ -1094995529, %92 ], [ -1094995529, %100 ], [ -1094995529, %107 ], [ -1094995529, %112 ], [ %74, %switch.lookup ], [ -1094995529, %._crit_edge255 ], [ -1094995529, %157 ], [ %174, %169 ], [ %177, %176 ], [ -1094995529, %113 ], [ -1094995529, %.lr.ph ], [ -1094995529, %143 ], [ -1094995529, %._crit_edge ], [ -1094995529, %131 ], [ -12, %124 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @magy_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br label %8

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %11) #7
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  tail call void @ff_vlc_free_multi(ptr noundef nonnull %12) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !72

13:                                               ; preds = %8
  ret i32 0
}

declare void @ff_llviddsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @magy_decode_slice(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = add nsw i32 %14, 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %.not299 = icmp eq i32 %14, 0
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %30

30:                                               ; preds = %.lr.ph452, %.loopexit393
  %indvars.iv475 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next476, %.loopexit393 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv475
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = load i32, ptr %16, align 8, !tbaa !51
  %34 = load i32, ptr %17, align 4, !tbaa !52
  %35 = mul nsw i32 %33, %2
  %36 = sub nsw i32 %34, %35
  %.302 = call i32 @llvm.smin.i32(i32 %33, i32 %36)
  %37 = sub nsw i32 0, %.302
  %38 = ashr i32 %37, %32
  %39 = sub nsw i32 0, %38
  %40 = load i32, ptr %19, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv475
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = sub nsw i32 0, %40
  %44 = ashr i32 %43, %42
  %45 = sub nsw i32 0, %44
  %46 = sub nsw i32 0, %33
  %47 = ashr i32 %46, %32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv475
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = mul nsw i32 %49, %21
  %51 = sext i32 %50 to i64
  %52 = sext i32 %49 to i64
  %53 = load ptr, ptr %22, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv475
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %24
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv475
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv475
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load i32, ptr %62, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %67 = load i8, ptr %59, align 1, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %69 = load i8, ptr %66, align 1, !tbaa !30
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv475
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = mul i32 %47, %2
  %74 = sub i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %52
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = and i8 %67, 1
  %.not298 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !60
  %81 = add i32 %80, -2
  br i1 %.not298, label %91, label %82

82:                                               ; preds = %30
  %83 = mul nsw i32 %44, %38
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %.thread, label %.preheader397

.preheader397:                                    ; preds = %82
  %85 = icmp slt i32 %38, 0
  br i1 %85, label %.lr.ph, label %.loopexit396

.lr.ph:                                           ; preds = %.preheader397
  %86 = zext i32 %45 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %.0276406 = phi i32 [ 0, %.lr.ph ], [ %90, %87 ]
  %.0284405 = phi ptr [ %77, %.lr.ph ], [ %89, %87 ]
  %.0351404 = phi ptr [ %68, %.lr.ph ], [ %88, %87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0284405, ptr align 1 %.0351404, i64 %86, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.0351404, i64 %86
  %89 = getelementptr inbounds i8, ptr %.0284405, i64 %52
  %90 = add nuw nsw i32 %.0276406, 1
  %exitcond.not = icmp eq i32 %90, %39
  br i1 %exitcond.not, label %.loopexit396, label %87, !llvm.loop !80

91:                                               ; preds = %30
  %92 = icmp ugt i32 %81, 268435455
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91
  %94 = zext nneg i32 %81 to i64
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 %94
  %.not.i.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.not.i.i, label %bits_init8_be.exit, label %96

96:                                               ; preds = %93
  %97 = shl nuw nsw i32 %81, 3
  %98 = load i64, ptr %68, align 1, !tbaa !30
  %99 = call noundef i64 @llvm.bswap.i64(i64 %98)
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 10
  br label %bits_init8_be.exit

bits_init8_be.exit:                               ; preds = %93, %96
  %.sroa.74.3 = phi i32 [ 0, %93 ], [ %97, %96 ]
  %.sroa.51.7 = phi i32 [ 0, %93 ], [ 64, %96 ]
  %.sroa.34.7 = phi ptr [ %68, %93 ], [ %100, %96 ]
  %.sroa.0.7 = phi i64 [ 0, %93 ], [ %99, %96 ]
  %101 = icmp slt i32 %38, 0
  br i1 %101, label %.preheader.lr.ph, label %.loopexit396

.preheader.lr.ph:                                 ; preds = %bits_init8_be.exit
  %102 = sub i32 -7, %44
  %103 = icmp slt i32 %44, -7
  %104 = ptrtoint ptr %68 to i64
  %.not.i.i304 = icmp eq i32 %65, 0
  %105 = sub i32 64, %65
  %106 = zext nneg i32 %105 to i64
  %107 = zext nneg i32 %65 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge3
  %.1277436 = phi i32 [ 0, %.preheader.lr.ph ], [ %309, %.critedge3 ]
  %.1285435 = phi ptr [ %77, %.preheader.lr.ph ], [ %308, %.critedge3 ]
  %.sroa.0.4434 = phi i64 [ %.sroa.0.7, %.preheader.lr.ph ], [ %.sroa.0.6.lcssa, %.critedge3 ]
  %.sroa.34.4433 = phi ptr [ %.sroa.34.7, %.preheader.lr.ph ], [ %.sroa.34.6.lcssa, %.critedge3 ]
  %.sroa.51.4432 = phi i32 [ %.sroa.51.7, %.preheader.lr.ph ], [ %.sroa.51.6.lcssa, %.critedge3 ]
  br i1 %103, label %.lr.ph411, label %.critedge

.lr.ph411:                                        ; preds = %.preheader, %207
  %.0281410 = phi i32 [ %211, %207 ], [ 0, %.preheader ]
  %.sroa.0.5409 = phi i64 [ %210, %207 ], [ %.sroa.0.4434, %.preheader ]
  %.sroa.34.5408 = phi ptr [ %.sroa.34.13, %207 ], [ %.sroa.34.4433, %.preheader ]
  %.sroa.51.5407 = phi i32 [ %208, %207 ], [ %.sroa.51.4432, %.preheader ]
  %108 = ptrtoint ptr %.sroa.34.5408 to i64
  %109 = sub i64 %104, %108
  %.tr.i = trunc i64 %109 to i32
  %110 = shl i32 %.tr.i, 3
  %111 = add i32 %.sroa.51.5407, %.sroa.74.3
  %112 = add i32 %111, %110
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %.lr.ph411
  %115 = zext nneg i32 %.0281410 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.1285435, i64 %115
  br i1 %.not.i.i304, label %bits_peek_be.exit.i, label %117

117:                                              ; preds = %114
  %118 = icmp ugt i32 %65, %.sroa.51.5407
  %.not.i.i.i.i = icmp ult ptr %.sroa.34.5408, %95
  %or.cond = select i1 %118, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond, label %119, label %bits_peek_nz_be.exit.i.i

119:                                              ; preds = %117
  %120 = load i32, ptr %.sroa.34.5408, align 1, !tbaa !30
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  %122 = zext i32 %121 to i64
  %123 = sub i32 32, %.sroa.51.5407
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %122, %124
  %126 = or i64 %125, %.sroa.0.5409
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.34.5408, i64 4
  %128 = add i32 %.sroa.51.5407, 32
  br label %bits_peek_nz_be.exit.i.i

bits_peek_nz_be.exit.i.i:                         ; preds = %117, %119
  %.sroa.51.8 = phi i32 [ %128, %119 ], [ %.sroa.51.5407, %117 ]
  %.sroa.34.8 = phi ptr [ %127, %119 ], [ %.sroa.34.5408, %117 ]
  %.sroa.0.8 = phi i64 [ %126, %119 ], [ %.sroa.0.5409, %117 ]
  %129 = lshr i64 %.sroa.0.8, %106
  %130 = and i64 %129, 4294967295
  br label %bits_peek_be.exit.i

bits_peek_be.exit.i:                              ; preds = %bits_peek_nz_be.exit.i.i, %114
  %.sroa.51.9 = phi i32 [ %.sroa.51.5407, %114 ], [ %.sroa.51.8, %bits_peek_nz_be.exit.i.i ]
  %.sroa.34.9 = phi ptr [ %.sroa.34.5408, %114 ], [ %.sroa.34.8, %bits_peek_nz_be.exit.i.i ]
  %.sroa.0.9 = phi i64 [ %.sroa.0.5409, %114 ], [ %.sroa.0.8, %bits_peek_nz_be.exit.i.i ]
  %.0.i.i = phi i64 [ 0, %114 ], [ %130, %bits_peek_nz_be.exit.i.i ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !81
  %.not.i = icmp eq i8 %133, 0
  br i1 %.not.i, label %141, label %134

134:                                              ; preds = %bits_peek_be.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 6
  %136 = load i8, ptr %135, align 2, !tbaa !83
  %137 = sext i8 %136 to i32
  %138 = load i64, ptr %131, align 2, !tbaa !30
  store i64 %138, ptr %116, align 1, !tbaa !30
  %139 = load i8, ptr %132, align 1, !tbaa !81
  %140 = zext i8 %139 to i32
  br label %bits_read_vlc_multi_be.exit

141:                                              ; preds = %bits_peek_be.exit.i
  %142 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.0.i.i
  %143 = load i16, ptr %142, align 2, !tbaa !30
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %146 = load i16, ptr %145, align 2, !tbaa !30
  %147 = sext i16 %146 to i32
  %148 = icmp slt i16 %146, 0
  br i1 %148, label %149, label %202

149:                                              ; preds = %141
  %150 = shl i64 %.sroa.0.9, %107
  %151 = sub i32 %.sroa.51.9, %65
  %152 = sub nsw i32 0, %147
  %153 = icmp ult i32 %151, %152
  %.not.i.i.i.i.i = icmp ult ptr %.sroa.34.9, %95
  %or.cond387 = select i1 %153, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond387, label %154, label %bits_priv_set_idx_be.exit.i

154:                                              ; preds = %149
  %155 = load i32, ptr %.sroa.34.9, align 1, !tbaa !30
  %156 = call i32 @llvm.bswap.i32(i32 %155)
  %157 = zext i32 %156 to i64
  %158 = sub nsw i32 32, %151
  %159 = zext nneg i32 %158 to i64
  %160 = shl i64 %157, %159
  %161 = or i64 %160, %150
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.34.9, i64 4
  %163 = add nuw nsw i32 %151, 32
  br label %bits_priv_set_idx_be.exit.i

bits_priv_set_idx_be.exit.i:                      ; preds = %154, %149
  %.sroa.51.11 = phi i32 [ %163, %154 ], [ %151, %149 ]
  %.sroa.34.11 = phi ptr [ %162, %154 ], [ %.sroa.34.9, %149 ]
  %.sroa.0.11 = phi i64 [ %161, %154 ], [ %150, %149 ]
  %164 = add nsw i32 %147, 64
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 %.sroa.0.11, %165
  %167 = add i64 %166, %144
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %171 = load i16, ptr %170, align 2, !tbaa !30
  %172 = sext i16 %171 to i32
  %173 = load i16, ptr %169, align 2, !tbaa !30
  %174 = sext i16 %173 to i64
  %175 = icmp slt i16 %171, 0
  br i1 %175, label %176, label %202

176:                                              ; preds = %bits_priv_set_idx_be.exit.i
  %177 = zext nneg i32 %152 to i64
  %178 = shl i64 %.sroa.0.11, %177
  %179 = add i32 %.sroa.51.11, %147
  %180 = sub nsw i32 0, %172
  %181 = icmp ult i32 %179, %180
  %.not.i.i.i.i43.i = icmp ult ptr %.sroa.34.11, %95
  %or.cond388 = select i1 %181, i1 %.not.i.i.i.i43.i, i1 false
  br i1 %or.cond388, label %182, label %bits_priv_set_idx_be.exit45.i

182:                                              ; preds = %176
  %183 = load i32, ptr %.sroa.34.11, align 1, !tbaa !30
  %184 = call i32 @llvm.bswap.i32(i32 %183)
  %185 = zext i32 %184 to i64
  %186 = sub nsw i32 32, %179
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %185, %187
  %189 = or i64 %188, %178
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.34.11, i64 4
  %191 = add nuw nsw i32 %179, 32
  br label %bits_priv_set_idx_be.exit45.i

bits_priv_set_idx_be.exit45.i:                    ; preds = %182, %176
  %.sroa.51.12 = phi i32 [ %191, %182 ], [ %179, %176 ]
  %.sroa.34.12 = phi ptr [ %190, %182 ], [ %.sroa.34.11, %176 ]
  %.sroa.0.12 = phi i64 [ %189, %182 ], [ %178, %176 ]
  %192 = add nsw i32 %172, 64
  %193 = zext nneg i32 %192 to i64
  %194 = lshr i64 %.sroa.0.12, %193
  %195 = add i64 %194, %174
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !30
  %200 = sext i16 %199 to i32
  %201 = load i16, ptr %197, align 2, !tbaa !30
  br label %202

202:                                              ; preds = %bits_priv_set_idx_be.exit45.i, %bits_priv_set_idx_be.exit.i, %141
  %.sroa.51.10 = phi i32 [ %.sroa.51.12, %bits_priv_set_idx_be.exit45.i ], [ %.sroa.51.11, %bits_priv_set_idx_be.exit.i ], [ %.sroa.51.9, %141 ]
  %.sroa.34.10 = phi ptr [ %.sroa.34.12, %bits_priv_set_idx_be.exit45.i ], [ %.sroa.34.11, %bits_priv_set_idx_be.exit.i ], [ %.sroa.34.9, %141 ]
  %.sroa.0.10 = phi i64 [ %.sroa.0.12, %bits_priv_set_idx_be.exit45.i ], [ %.sroa.0.11, %bits_priv_set_idx_be.exit.i ], [ %.sroa.0.9, %141 ]
  %.1.i = phi i32 [ %200, %bits_priv_set_idx_be.exit45.i ], [ %172, %bits_priv_set_idx_be.exit.i ], [ %147, %141 ]
  %.0.i305 = phi i16 [ %201, %bits_priv_set_idx_be.exit45.i ], [ %173, %bits_priv_set_idx_be.exit.i ], [ %143, %141 ]
  %203 = trunc i16 %.0.i305 to i8
  store i8 %203, ptr %116, align 1, !tbaa !30
  %204 = icmp sgt i32 %.1.i, 0
  %205 = zext i1 %204 to i32
  br label %bits_read_vlc_multi_be.exit

bits_read_vlc_multi_be.exit:                      ; preds = %134, %202
  %.sroa.51.13 = phi i32 [ %.sroa.51.10, %202 ], [ %.sroa.51.9, %134 ]
  %.sroa.34.13 = phi ptr [ %.sroa.34.10, %202 ], [ %.sroa.34.9, %134 ]
  %.sroa.0.13 = phi i64 [ %.sroa.0.10, %202 ], [ %.sroa.0.9, %134 ]
  %.051.i = phi i32 [ %.1.i, %202 ], [ %137, %134 ]
  %.035.i = phi i32 [ %205, %202 ], [ %140, %134 ]
  %206 = icmp eq i32 %.035.i, 0
  br i1 %206, label %.thread, label %207

207:                                              ; preds = %bits_read_vlc_multi_be.exit
  %208 = sub i32 %.sroa.51.13, %.051.i
  %209 = zext nneg i32 %.051.i to i64
  %210 = shl i64 %.sroa.0.13, %209
  %211 = add nuw nsw i32 %.035.i, %.0281410
  %212 = icmp slt i32 %211, %102
  br i1 %212, label %.lr.ph411, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph411, %207, %.preheader
  %.sroa.51.5.lcssa = phi i32 [ %.sroa.51.4432, %.preheader ], [ %208, %207 ], [ %.sroa.51.5407, %.lr.ph411 ]
  %.sroa.34.5.lcssa = phi ptr [ %.sroa.34.4433, %.preheader ], [ %.sroa.34.13, %207 ], [ %.sroa.34.5408, %.lr.ph411 ]
  %.sroa.0.5.lcssa = phi i64 [ %.sroa.0.4434, %.preheader ], [ %210, %207 ], [ %.sroa.0.5409, %.lr.ph411 ]
  %.0281.lcssa = phi i32 [ 0, %.preheader ], [ %211, %207 ], [ %.0281410, %.lr.ph411 ]
  %213 = icmp slt i32 %.0281.lcssa, %45
  br i1 %213, label %.lr.ph424.preheader, label %.critedge3

.lr.ph424.preheader:                              ; preds = %.critedge
  %214 = zext i32 %.0281.lcssa to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %bits_read_vlc_be.exit
  %indvars.iv = phi i64 [ %214, %.lr.ph424.preheader ], [ %indvars.iv.next, %bits_read_vlc_be.exit ]
  %.sroa.0.6422 = phi i64 [ %.sroa.0.5.lcssa, %.lr.ph424.preheader ], [ %302, %bits_read_vlc_be.exit ]
  %.sroa.34.6421 = phi ptr [ %.sroa.34.5.lcssa, %.lr.ph424.preheader ], [ %.sroa.34.18, %bits_read_vlc_be.exit ]
  %.sroa.51.6420 = phi i32 [ %.sroa.51.5.lcssa, %.lr.ph424.preheader ], [ %303, %bits_read_vlc_be.exit ]
  %215 = ptrtoint ptr %.sroa.34.6421 to i64
  %216 = sub i64 %104, %215
  %.tr.i306 = trunc i64 %216 to i32
  %217 = shl i32 %.tr.i306, 3
  %218 = add i32 %.sroa.51.6420, %.sroa.74.3
  %219 = add i32 %218, %217
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %.critedge3

221:                                              ; preds = %.lr.ph424
  br i1 %.not.i.i304, label %bits_peek_be.exit.i312, label %222

222:                                              ; preds = %221
  %223 = icmp ugt i32 %65, %.sroa.51.6420
  %.not.i.i.i.i318 = icmp ult ptr %.sroa.34.6421, %95
  %or.cond389 = select i1 %223, i1 %.not.i.i.i.i318, i1 false
  br i1 %or.cond389, label %224, label %bits_peek_nz_be.exit.i.i310

224:                                              ; preds = %222
  %225 = load i32, ptr %.sroa.34.6421, align 1, !tbaa !30
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  %227 = zext i32 %226 to i64
  %228 = sub i32 32, %.sroa.51.6420
  %229 = zext nneg i32 %228 to i64
  %230 = shl i64 %227, %229
  %231 = or i64 %230, %.sroa.0.6422
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.34.6421, i64 4
  %233 = add i32 %.sroa.51.6420, 32
  br label %bits_peek_nz_be.exit.i.i310

bits_peek_nz_be.exit.i.i310:                      ; preds = %222, %224
  %.sroa.51.14 = phi i32 [ %233, %224 ], [ %.sroa.51.6420, %222 ]
  %.sroa.34.14 = phi ptr [ %232, %224 ], [ %.sroa.34.6421, %222 ]
  %.val.i.i.i311 = phi i64 [ %231, %224 ], [ %.sroa.0.6422, %222 ]
  %234 = lshr i64 %.val.i.i.i311, %106
  %235 = and i64 %234, 4294967295
  br label %bits_peek_be.exit.i312

bits_peek_be.exit.i312:                           ; preds = %221, %bits_peek_nz_be.exit.i.i310
  %.sroa.51.15 = phi i32 [ %.sroa.51.14, %bits_peek_nz_be.exit.i.i310 ], [ %.sroa.51.6420, %221 ]
  %.sroa.34.15 = phi ptr [ %.sroa.34.14, %bits_peek_nz_be.exit.i.i310 ], [ %.sroa.34.6421, %221 ]
  %.pre.i = phi i64 [ %.val.i.i.i311, %bits_peek_nz_be.exit.i.i310 ], [ %.sroa.0.6422, %221 ]
  %.0.i.i313 = phi i64 [ %235, %bits_peek_nz_be.exit.i.i310 ], [ 0, %221 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.0.i.i313
  %237 = load i16, ptr %236, align 2, !tbaa !30
  %238 = sext i16 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !30
  %241 = sext i16 %240 to i32
  %242 = icmp slt i16 %240, 0
  br i1 %242, label %243, label %bits_read_vlc_be.exit

243:                                              ; preds = %bits_peek_be.exit.i312
  %244 = shl i64 %.pre.i, %107
  %245 = sub i32 %.sroa.51.15, %65
  %246 = sub nsw i32 0, %241
  %247 = icmp ult i32 %245, %246
  %.not.i.i.i.i.i317 = icmp ult ptr %.sroa.34.15, %95
  %or.cond390 = select i1 %247, i1 %.not.i.i.i.i.i317, i1 false
  br i1 %or.cond390, label %248, label %bits_priv_set_idx_be.exit.i316

248:                                              ; preds = %243
  %249 = load i32, ptr %.sroa.34.15, align 1, !tbaa !30
  %250 = call i32 @llvm.bswap.i32(i32 %249)
  %251 = zext i32 %250 to i64
  %252 = sub nsw i32 32, %245
  %253 = zext nneg i32 %252 to i64
  %254 = shl i64 %251, %253
  %255 = or i64 %254, %244
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.34.15, i64 4
  %257 = add nuw nsw i32 %245, 32
  br label %bits_priv_set_idx_be.exit.i316

bits_priv_set_idx_be.exit.i316:                   ; preds = %248, %243
  %.sroa.34.16 = phi ptr [ %256, %248 ], [ %.sroa.34.15, %243 ]
  %258 = phi i32 [ %257, %248 ], [ %245, %243 ]
  %259 = phi i64 [ %255, %248 ], [ %244, %243 ]
  %260 = add nsw i32 %241, 64
  %261 = zext nneg i32 %260 to i64
  %262 = lshr i64 %259, %261
  %263 = add i64 %262, %238
  %264 = and i64 %263, 4294967295
  %265 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !30
  %268 = sext i16 %267 to i32
  %269 = load i16, ptr %265, align 2, !tbaa !30
  %270 = sext i16 %269 to i64
  %271 = icmp slt i16 %267, 0
  br i1 %271, label %272, label %bits_read_vlc_be.exit

272:                                              ; preds = %bits_priv_set_idx_be.exit.i316
  %273 = zext nneg i32 %246 to i64
  %274 = shl i64 %259, %273
  %275 = add i32 %258, %241
  %276 = sub nsw i32 0, %268
  %277 = icmp ult i32 %275, %276
  %.not.i.i.i.i28.i = icmp ult ptr %.sroa.34.16, %95
  %or.cond391 = select i1 %277, i1 %.not.i.i.i.i28.i, i1 false
  br i1 %or.cond391, label %278, label %bits_priv_set_idx_be.exit30.i

278:                                              ; preds = %272
  %279 = load i32, ptr %.sroa.34.16, align 1, !tbaa !30
  %280 = call i32 @llvm.bswap.i32(i32 %279)
  %281 = zext i32 %280 to i64
  %282 = sub nsw i32 32, %275
  %283 = zext nneg i32 %282 to i64
  %284 = shl i64 %281, %283
  %285 = or i64 %284, %274
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.34.16, i64 4
  %287 = add nuw nsw i32 %275, 32
  br label %bits_priv_set_idx_be.exit30.i

bits_priv_set_idx_be.exit30.i:                    ; preds = %278, %272
  %.sroa.34.17 = phi ptr [ %286, %278 ], [ %.sroa.34.16, %272 ]
  %288 = phi i32 [ %287, %278 ], [ %275, %272 ]
  %.val.i.i.i26.i = phi i64 [ %285, %278 ], [ %274, %272 ]
  %289 = add nsw i32 %268, 64
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 %.val.i.i.i26.i, %290
  %292 = add i64 %291, %270
  %293 = and i64 %292, 4294967295
  %294 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !30
  %297 = sext i16 %296 to i32
  %298 = load i16, ptr %294, align 2, !tbaa !30
  br label %bits_read_vlc_be.exit

bits_read_vlc_be.exit:                            ; preds = %bits_peek_be.exit.i312, %bits_priv_set_idx_be.exit.i316, %bits_priv_set_idx_be.exit30.i
  %.sroa.34.18 = phi ptr [ %.sroa.34.17, %bits_priv_set_idx_be.exit30.i ], [ %.sroa.34.16, %bits_priv_set_idx_be.exit.i316 ], [ %.sroa.34.15, %bits_peek_be.exit.i312 ]
  %299 = phi i32 [ %288, %bits_priv_set_idx_be.exit30.i ], [ %258, %bits_priv_set_idx_be.exit.i316 ], [ %.sroa.51.15, %bits_peek_be.exit.i312 ]
  %300 = phi i64 [ %.val.i.i.i26.i, %bits_priv_set_idx_be.exit30.i ], [ %259, %bits_priv_set_idx_be.exit.i316 ], [ %.pre.i, %bits_peek_be.exit.i312 ]
  %.035.i314 = phi i32 [ %297, %bits_priv_set_idx_be.exit30.i ], [ %268, %bits_priv_set_idx_be.exit.i316 ], [ %241, %bits_peek_be.exit.i312 ]
  %.0.i315 = phi i16 [ %298, %bits_priv_set_idx_be.exit30.i ], [ %269, %bits_priv_set_idx_be.exit.i316 ], [ %237, %bits_peek_be.exit.i312 ]
  %301 = zext nneg i32 %.035.i314 to i64
  %302 = shl i64 %300, %301
  %303 = sub i32 %299, %.035.i314
  %304 = trunc i16 %.0.i315 to i8
  %305 = getelementptr inbounds nuw i8, ptr %.1285435, i64 %indvars.iv
  store i8 %304, ptr %305, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %306 = trunc nuw i64 %indvars.iv.next to i32
  %307 = icmp sgt i32 %45, %306
  br i1 %307, label %.lr.ph424, label %.critedge3, !llvm.loop !85

.critedge3:                                       ; preds = %.lr.ph424, %bits_read_vlc_be.exit, %.critedge
  %.sroa.51.6.lcssa = phi i32 [ %.sroa.51.5.lcssa, %.critedge ], [ %303, %bits_read_vlc_be.exit ], [ %.sroa.51.6420, %.lr.ph424 ]
  %.sroa.34.6.lcssa = phi ptr [ %.sroa.34.5.lcssa, %.critedge ], [ %.sroa.34.18, %bits_read_vlc_be.exit ], [ %.sroa.34.6421, %.lr.ph424 ]
  %.sroa.0.6.lcssa = phi i64 [ %.sroa.0.5.lcssa, %.critedge ], [ %302, %bits_read_vlc_be.exit ], [ %.sroa.0.6422, %.lr.ph424 ]
  %308 = getelementptr inbounds i8, ptr %.1285435, i64 %52
  %309 = add nuw nsw i32 %.1277436, 1
  %exitcond467.not = icmp eq i32 %309, %39
  br i1 %exitcond467.not, label %.loopexit396, label %.preheader, !llvm.loop !86

.loopexit396:                                     ; preds = %87, %.critedge3, %.preheader397, %bits_init8_be.exit
  switch i8 %69, label %404 [
    i8 1, label %310
    i8 2, label %332
    i8 3, label %381
  ]

310:                                              ; preds = %.loopexit396
  %311 = load ptr, ptr %71, align 8, !tbaa !65
  %312 = getelementptr inbounds i8, ptr %311, i64 %76
  %313 = load ptr, ptr %27, align 8, !tbaa !87
  %314 = sext i32 %45 to i64
  %315 = call i32 %313(ptr noundef %312, ptr noundef %312, i64 noundef %314, i32 noundef 0) #7
  %316 = getelementptr inbounds i8, ptr %312, i64 %52
  br i1 %.not299, label %321, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %27, align 8, !tbaa !87
  %319 = call i32 %318(ptr noundef %316, ptr noundef %316, i64 noundef %314, i32 noundef 0) #7
  %320 = getelementptr inbounds i8, ptr %316, i64 %52
  br label %321

321:                                              ; preds = %317, %310
  %.2286 = phi ptr [ %320, %317 ], [ %316, %310 ]
  %322 = icmp slt i32 %21, %39
  br i1 %322, label %.lr.ph449, label %.loopexit393

.lr.ph449:                                        ; preds = %321
  %323 = sub nsw i64 0, %51
  br label %324

324:                                              ; preds = %.lr.ph449, %324
  %.2278447 = phi i32 [ %21, %.lr.ph449 ], [ %331, %324 ]
  %.3287446 = phi ptr [ %.2286, %.lr.ph449 ], [ %330, %324 ]
  %325 = load ptr, ptr %27, align 8, !tbaa !87
  %326 = getelementptr inbounds i8, ptr %.3287446, i64 %323
  %327 = load i8, ptr %326, align 1, !tbaa !30
  %328 = zext i8 %327 to i32
  %329 = call i32 %325(ptr noundef %.3287446, ptr noundef %.3287446, i64 noundef %314, i32 noundef %328) #7
  %330 = getelementptr inbounds i8, ptr %.3287446, i64 %52
  %331 = add i32 %.2278447, 1
  %exitcond474.not = icmp eq i32 %331, %39
  br i1 %exitcond474.not, label %.loopexit393, label %324, !llvm.loop !88

332:                                              ; preds = %.loopexit396
  %333 = load ptr, ptr %71, align 8, !tbaa !65
  %334 = getelementptr inbounds i8, ptr %333, i64 %76
  %335 = load ptr, ptr %27, align 8, !tbaa !87
  %336 = sext i32 %45 to i64
  %337 = call i32 %335(ptr noundef %334, ptr noundef %334, i64 noundef %336, i32 noundef 0) #7
  %338 = getelementptr inbounds i8, ptr %334, i64 %52
  br i1 %.not299, label %343, label %339

339:                                              ; preds = %332
  %340 = load ptr, ptr %27, align 8, !tbaa !87
  %341 = call i32 %340(ptr noundef %338, ptr noundef %338, i64 noundef %336, i32 noundef 0) #7
  %342 = getelementptr inbounds i8, ptr %338, i64 %52
  br label %343

343:                                              ; preds = %339, %332
  %.4288 = phi ptr [ %342, %339 ], [ %338, %332 ]
  %344 = icmp slt i32 %44, -32
  %345 = icmp slt i32 %21, %39
  br i1 %345, label %.lr.ph445, label %.loopexit393

.lr.ph445:                                        ; preds = %343
  %346 = call i32 @llvm.smin.i32(i32 %45, i32 32)
  %347 = sub nsw i64 0, %51
  %348 = icmp slt i32 %44, -1
  %.neg = xor i64 %51, -1
  %349 = sub i32 -32, %44
  %350 = zext nneg i32 %349 to i64
  %wide.trip.count = zext nneg i32 %346 to i64
  br label %351

351:                                              ; preds = %.lr.ph445, %._crit_edge.thread
  %.3279443 = phi i32 [ %21, %.lr.ph445 ], [ %380, %._crit_edge.thread ]
  %.5442 = phi ptr [ %.4288, %.lr.ph445 ], [ %379, %._crit_edge.thread ]
  %352 = getelementptr inbounds i8, ptr %.5442, i64 %347
  %353 = load i8, ptr %352, align 1, !tbaa !30
  %354 = zext i8 %353 to i32
  %355 = load i8, ptr %.5442, align 1, !tbaa !30
  %356 = zext i8 %355 to i32
  %357 = add nuw nsw i32 %356, %354
  store i32 %357, ptr %5, align 4, !tbaa !39
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %.5442, align 1, !tbaa !30
  br i1 %348, label %.lr.ph441, label %._crit_edge.thread

.lr.ph441:                                        ; preds = %351
  %359 = getelementptr i8, ptr %.5442, i64 %.neg
  br label %360

360:                                              ; preds = %.lr.ph441, %360
  %indvars.iv469 = phi i64 [ 1, %.lr.ph441 ], [ %indvars.iv.next470, %360 ]
  %361 = sub nsw i64 %indvars.iv469, %51
  %362 = getelementptr inbounds i8, ptr %.5442, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !30
  %364 = zext i8 %363 to i32
  %365 = getelementptr i8, ptr %359, i64 %indvars.iv469
  %366 = load i8, ptr %365, align 1, !tbaa !30
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %6, align 4, !tbaa !39
  %368 = sub nsw i32 %364, %367
  %369 = getelementptr inbounds nuw i8, ptr %.5442, i64 %indvars.iv469
  %370 = load i8, ptr %369, align 1, !tbaa !30
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %368, %371
  %373 = load i32, ptr %5, align 4, !tbaa !39
  %374 = add nsw i32 %372, %373
  store i32 %374, ptr %5, align 4, !tbaa !39
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %369, align 1, !tbaa !30
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count
  br i1 %exitcond472.not, label %._crit_edge, label %360, !llvm.loop !89

._crit_edge:                                      ; preds = %360
  br i1 %344, label %376, label %._crit_edge.thread

376:                                              ; preds = %._crit_edge
  %377 = load ptr, ptr %29, align 8, !tbaa !90
  %378 = getelementptr inbounds nuw i8, ptr %.5442, i64 32
  call void %377(ptr noundef nonnull %378, i64 noundef %51, i64 noundef %350) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %351, %376, %._crit_edge
  %379 = getelementptr inbounds i8, ptr %.5442, i64 %52
  %380 = add i32 %.3279443, 1
  %exitcond473.not = icmp eq i32 %380, %39
  br i1 %exitcond473.not, label %.loopexit393, label %351, !llvm.loop !91

381:                                              ; preds = %.loopexit396
  %382 = load ptr, ptr %71, align 8, !tbaa !65
  %383 = getelementptr inbounds i8, ptr %382, i64 %76
  %384 = load ptr, ptr %27, align 8, !tbaa !87
  %385 = sext i32 %45 to i64
  %386 = call i32 %384(ptr noundef %383, ptr noundef %383, i64 noundef %385, i32 noundef 0) #7
  %387 = getelementptr inbounds i8, ptr %383, i64 %52
  br i1 %.not299, label %392, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %27, align 8, !tbaa !87
  %390 = call i32 %389(ptr noundef %387, ptr noundef %387, i64 noundef %385, i32 noundef 0) #7
  %391 = getelementptr inbounds i8, ptr %387, i64 %52
  br label %392

392:                                              ; preds = %388, %381
  %.6 = phi ptr [ %391, %388 ], [ %387, %381 ]
  %393 = load i8, ptr %.6, align 1, !tbaa !30
  %394 = zext i8 %393 to i32
  store i32 %394, ptr %5, align 4, !tbaa !39
  store i32 %394, ptr %6, align 4, !tbaa !39
  %395 = icmp slt i32 %21, %39
  br i1 %395, label %.lr.ph439, label %.loopexit393

.lr.ph439:                                        ; preds = %392
  %396 = sub nsw i64 0, %51
  br label %397

397:                                              ; preds = %.lr.ph439, %397
  %.4280438 = phi i32 [ %21, %.lr.ph439 ], [ %403, %397 ]
  %.7437 = phi ptr [ %.6, %.lr.ph439 ], [ %402, %397 ]
  %398 = load ptr, ptr %28, align 8, !tbaa !92
  %399 = getelementptr inbounds i8, ptr %.7437, i64 %396
  call void %398(ptr noundef nonnull %.7437, ptr noundef %399, ptr noundef nonnull %.7437, i64 noundef %385, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %400 = load i8, ptr %.7437, align 1, !tbaa !30
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %5, align 4, !tbaa !39
  store i32 %401, ptr %6, align 4, !tbaa !39
  %402 = getelementptr inbounds i8, ptr %.7437, i64 %52
  %403 = add i32 %.4280438, 1
  %exitcond468.not = icmp eq i32 %403, %39
  br i1 %exitcond468.not, label %.loopexit393, label %397, !llvm.loop !93

404:                                              ; preds = %.loopexit396
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %70) #7
  br label %.loopexit393

.thread:                                          ; preds = %91, %82, %bits_read_vlc_multi_be.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit393:                                     ; preds = %397, %._crit_edge.thread, %324, %392, %343, %321, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %405 = load i32, ptr %10, align 8, !tbaa !46
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next476, %406
  br i1 %407, label %30, label %._crit_edge453, !llvm.loop !94

._crit_edge453:                                   ; preds = %.loopexit393, %4
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %409 = load i32, ptr %408, align 4, !tbaa !34
  %.not = icmp eq i32 %409, 0
  br i1 %.not, label %.loopexit, label %410

410:                                              ; preds = %._crit_edge453
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %412 = load i32, ptr %411, align 8, !tbaa !51
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %414 = load i32, ptr %413, align 4, !tbaa !52
  %415 = mul nsw i32 %412, %2
  %416 = sub nsw i32 %414, %415
  %.303 = call i32 @llvm.smin.i32(i32 %412, i32 %416)
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %420 = icmp sgt i32 %.303, 0
  br i1 %420, label %.lr.ph459, label %.loopexit

.lr.ph459:                                        ; preds = %410
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !65
  %423 = load i32, ptr %419, align 8, !tbaa !39
  %424 = mul nsw i32 %423, %415
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !65
  %429 = load i32, ptr %418, align 4, !tbaa !39
  %430 = mul nsw i32 %429, %415
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = load ptr, ptr %9, align 8, !tbaa !65
  %434 = load i32, ptr %417, align 8, !tbaa !39
  %435 = mul nsw i32 %434, %415
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %439 = load i32, ptr %438, align 8, !tbaa !50
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %441 = sext i32 %439 to i64
  br label %442

442:                                              ; preds = %.lr.ph459, %442
  %.0457 = phi ptr [ %426, %.lr.ph459 ], [ %453, %442 ]
  %.0269456 = phi ptr [ %432, %.lr.ph459 ], [ %450, %442 ]
  %.0270455 = phi ptr [ %437, %.lr.ph459 ], [ %447, %442 ]
  %.1273454 = phi i32 [ 0, %.lr.ph459 ], [ %454, %442 ]
  %443 = load ptr, ptr %440, align 8, !tbaa !95
  call void %443(ptr noundef %.0270455, ptr noundef %.0269456, i64 noundef %441) #7
  %444 = load ptr, ptr %440, align 8, !tbaa !95
  call void %444(ptr noundef %.0457, ptr noundef %.0269456, i64 noundef %441) #7
  %445 = load i32, ptr %417, align 8, !tbaa !39
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %.0270455, i64 %446
  %448 = load i32, ptr %418, align 4, !tbaa !39
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %.0269456, i64 %449
  %451 = load i32, ptr %419, align 8, !tbaa !39
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %.0457, i64 %452
  %454 = add nuw nsw i32 %.1273454, 1
  %exitcond478.not = icmp eq i32 %454, %.303
  br i1 %exitcond478.not, label %.loopexit, label %442, !llvm.loop !96

.loopexit:                                        ; preds = %442, %410, %.thread, %._crit_edge453
  %.4 = phi i32 [ -1094995529, %.thread ], [ 0, %._crit_edge453 ], [ 0, %410 ], [ 0, %442 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @magy_decode_slice10(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = add nsw i32 %10, -1
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %24 = add nsw i32 %17, 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = sext i32 %2 to i64
  %30 = sub i32 64, %8
  %31 = zext nneg i32 %30 to i64
  %32 = zext nneg i32 %8 to i64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %.not310 = icmp eq i32 %17, 0
  %34 = trunc i32 %11 to i16
  br label %35

35:                                               ; preds = %.lr.ph515, %.loopexit
  %indvars.iv549 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next550, %.loopexit ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv549
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = load i32, ptr %19, align 8, !tbaa !51
  %39 = load i32, ptr %20, align 4, !tbaa !52
  %40 = mul nsw i32 %38, %2
  %41 = sub nsw i32 %39, %40
  %.313 = tail call i32 @llvm.smin.i32(i32 %38, i32 %41)
  %42 = sub nsw i32 0, %.313
  %43 = ashr i32 %42, %37
  %44 = sub nsw i32 0, %43
  %45 = load i32, ptr %22, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv549
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = sub nsw i32 0, %45
  %49 = ashr i32 %48, %47
  %50 = sub nsw i32 0, %49
  %51 = sub nsw i32 0, %38
  %52 = ashr i32 %51, %37
  %53 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv549
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = sdiv i32 %54, 2
  %56 = mul nsw i32 %55, %24
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv549
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv549
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load i32, ptr %61, align 8, !tbaa !79
  %65 = load ptr, ptr %27, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv549
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %29
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = icmp ugt i32 %73, 268435455
  %.not.i.i = icmp eq ptr %65, null
  %or.cond = select i1 %74, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %bits_init8_be.exit.thread, label %75

75:                                               ; preds = %35
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not.i.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.not.i.i, label %bits_read_nz_be.exit319, label %bits_read_nz_be.exit

bits_read_nz_be.exit:                             ; preds = %75
  %78 = shl nuw nsw i32 %73, 3
  %79 = load i64, ptr %71, align 1, !tbaa !30
  %80 = tail call noundef i64 @llvm.bswap.i64(i64 %79)
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %82 = shl i64 %80, 8
  %83 = and i64 %80, 72057594037927936
  %84 = icmp eq i64 %83, 0
  br label %bits_read_nz_be.exit319

bits_read_nz_be.exit319:                          ; preds = %75, %bits_read_nz_be.exit
  %.sroa.0.9587 = phi i1 [ %84, %bits_read_nz_be.exit ], [ true, %75 ]
  %.sroa.104.1412584 = phi i32 [ %78, %bits_read_nz_be.exit ], [ 0, %75 ]
  %.sroa.50.10 = phi ptr [ %81, %bits_read_nz_be.exit ], [ %71, %75 ]
  %.sroa.0.10 = phi i64 [ %82, %bits_read_nz_be.exit ], [ 0, %75 ]
  %85 = phi i32 [ 48, %bits_read_nz_be.exit ], [ 0, %75 ]
  %86 = lshr i64 %.sroa.0.10, 56
  %87 = shl i64 %.sroa.0.10, 8
  %88 = trunc nuw nsw i64 %86 to i32
  %89 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv549
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = mul i32 %52, %2
  %92 = sub i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %58, %93
  %95 = getelementptr inbounds [2 x i8], ptr %90, i64 %94
  br i1 %.sroa.0.9587, label %.preheader448, label %103

.preheader448:                                    ; preds = %bits_read_nz_be.exit319
  %96 = icmp slt i32 %43, 0
  br i1 %96, label %.preheader443.lr.ph, label %.loopexit449

.preheader443.lr.ph:                              ; preds = %.preheader448
  %97 = sub i32 -3, %49
  %98 = icmp slt i32 %49, -3
  %99 = ptrtoint ptr %71 to i64
  %.not.i.i325 = icmp eq i32 %64, 0
  %100 = sub i32 64, %64
  %101 = zext nneg i32 %100 to i64
  %102 = zext nneg i32 %64 to i64
  br label %.preheader443

103:                                              ; preds = %bits_read_nz_be.exit319
  %104 = ptrtoint ptr %71 to i64
  %105 = ptrtoint ptr %.sroa.50.10 to i64
  %106 = sub i64 %104, %105
  %.tr.i = trunc i64 %106 to i32
  %107 = shl i32 %.tr.i, 3
  %108 = add nuw i32 %85, %.sroa.104.1412584
  %109 = add i32 %108, %107
  %.neg602 = mul i32 %43, %8
  %110 = mul i32 %.neg602, %49
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %bits_init8_be.exit.thread, label %.preheader450

.preheader450:                                    ; preds = %103
  %112 = icmp slt i32 %43, 0
  %113 = icmp slt i32 %49, 0
  %or.cond595 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond595, label %.preheader445.us.preheader, label %.loopexit449

.preheader445.us.preheader:                       ; preds = %.preheader450
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.preheader445.us

.preheader445.us:                                 ; preds = %.preheader445.us.preheader, %._crit_edge.us
  %.0288467.us = phi i32 [ %133, %._crit_edge.us ], [ 0, %.preheader445.us.preheader ]
  %.0295466.us = phi ptr [ %132, %._crit_edge.us ], [ %95, %.preheader445.us.preheader ]
  %.sroa.0.2465.us = phi i64 [ %128, %._crit_edge.us ], [ %87, %.preheader445.us.preheader ]
  %.sroa.50.2464.us = phi ptr [ %.sroa.50.11.us, %._crit_edge.us ], [ %.sroa.50.10, %.preheader445.us.preheader ]
  %.sroa.74.2463.us = phi i32 [ %129, %._crit_edge.us ], [ %85, %.preheader445.us.preheader ]
  br label %114

114:                                              ; preds = %.preheader445.us, %bits_read_nz_be.exit323.us
  %indvars.iv = phi i64 [ 0, %.preheader445.us ], [ %indvars.iv.next, %bits_read_nz_be.exit323.us ]
  %.sroa.0.3459.us = phi i64 [ %.sroa.0.2465.us, %.preheader445.us ], [ %128, %bits_read_nz_be.exit323.us ]
  %.sroa.50.3458.us = phi ptr [ %.sroa.50.2464.us, %.preheader445.us ], [ %.sroa.50.11.us, %bits_read_nz_be.exit323.us ]
  %.sroa.74.3457.us = phi i32 [ %.sroa.74.2463.us, %.preheader445.us ], [ %129, %bits_read_nz_be.exit323.us ]
  %115 = icmp ugt i32 %8, %.sroa.74.3457.us
  br i1 %115, label %116, label %bits_read_nz_be.exit323.us

116:                                              ; preds = %114
  %.not.i.i321.us = icmp ult ptr %.sroa.50.3458.us, %77
  br i1 %.not.i.i321.us, label %bits_priv_refill_32_be.exit.i322.us, label %bits_read_nz_be.exit323.us

bits_priv_refill_32_be.exit.i322.us:              ; preds = %116
  %117 = load i32, ptr %.sroa.50.3458.us, align 1, !tbaa !30
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  %119 = zext i32 %118 to i64
  %120 = sub i32 32, %.sroa.74.3457.us
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %119, %121
  %123 = or i64 %122, %.sroa.0.3459.us
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.50.3458.us, i64 4
  %125 = add i32 %.sroa.74.3457.us, 32
  br label %bits_read_nz_be.exit323.us

bits_read_nz_be.exit323.us:                       ; preds = %bits_priv_refill_32_be.exit.i322.us, %116, %114
  %.sroa.50.11.us = phi ptr [ %124, %bits_priv_refill_32_be.exit.i322.us ], [ %.sroa.50.3458.us, %116 ], [ %.sroa.50.3458.us, %114 ]
  %.sroa.0.11.us = phi i64 [ %123, %bits_priv_refill_32_be.exit.i322.us ], [ %.sroa.0.3459.us, %116 ], [ %.sroa.0.3459.us, %114 ]
  %126 = phi i32 [ %125, %bits_priv_refill_32_be.exit.i322.us ], [ %8, %116 ], [ %.sroa.74.3457.us, %114 ]
  %127 = lshr i64 %.sroa.0.11.us, %31
  %128 = shl i64 %.sroa.0.11.us, %32
  %129 = sub i32 %126, %8
  %130 = trunc i64 %127 to i16
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.0295466.us, i64 %indvars.iv
  store i16 %130, ptr %131, align 2, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %114, !llvm.loop !99

._crit_edge.us:                                   ; preds = %bits_read_nz_be.exit323.us
  %132 = getelementptr inbounds [2 x i8], ptr %.0295466.us, i64 %58
  %133 = add nuw nsw i32 %.0288467.us, 1
  %exitcond536.not = icmp eq i32 %133, %44
  br i1 %exitcond536.not, label %.loopexit449, label %.preheader445.us, !llvm.loop !100

.preheader443:                                    ; preds = %.preheader443.lr.ph, %.critedge2
  %.1289496 = phi i32 [ 0, %.preheader443.lr.ph ], [ %334, %.critedge2 ]
  %.1296495 = phi ptr [ %95, %.preheader443.lr.ph ], [ %333, %.critedge2 ]
  %.sroa.0.5494 = phi i64 [ %87, %.preheader443.lr.ph ], [ %.sroa.0.7.lcssa, %.critedge2 ]
  %.sroa.50.5493 = phi ptr [ %.sroa.50.10, %.preheader443.lr.ph ], [ %.sroa.50.7.lcssa, %.critedge2 ]
  %.sroa.74.5492 = phi i32 [ %85, %.preheader443.lr.ph ], [ %.sroa.74.7.lcssa, %.critedge2 ]
  br i1 %98, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader443, %233
  %.1292471 = phi i32 [ %237, %233 ], [ 0, %.preheader443 ]
  %.sroa.0.6470 = phi i64 [ %236, %233 ], [ %.sroa.0.5494, %.preheader443 ]
  %.sroa.50.6469 = phi ptr [ %.sroa.50.17, %233 ], [ %.sroa.50.5493, %.preheader443 ]
  %.sroa.74.6468 = phi i32 [ %234, %233 ], [ %.sroa.74.5492, %.preheader443 ]
  %134 = ptrtoint ptr %.sroa.50.6469 to i64
  %135 = sub i64 %99, %134
  %.tr.i324 = trunc i64 %135 to i32
  %136 = shl i32 %.tr.i324, 3
  %137 = add i32 %.sroa.74.6468, %.sroa.104.1412584
  %138 = add i32 %137, %136
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %.lr.ph
  %141 = shl nuw nsw i32 %.1292471, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.1296495, i64 %142
  br i1 %.not.i.i325, label %bits_peek_be.exit.i, label %144

144:                                              ; preds = %140
  %145 = icmp ugt i32 %64, %.sroa.74.6468
  %.not.i.i.i.i = icmp ult ptr %.sroa.50.6469, %77
  %or.cond436 = select i1 %145, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond436, label %146, label %bits_peek_nz_be.exit.i.i

146:                                              ; preds = %144
  %147 = load i32, ptr %.sroa.50.6469, align 1, !tbaa !30
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = zext i32 %148 to i64
  %150 = sub i32 32, %.sroa.74.6468
  %151 = zext nneg i32 %150 to i64
  %152 = shl i64 %149, %151
  %153 = or i64 %152, %.sroa.0.6470
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.50.6469, i64 4
  %155 = add i32 %.sroa.74.6468, 32
  br label %bits_peek_nz_be.exit.i.i

bits_peek_nz_be.exit.i.i:                         ; preds = %144, %146
  %.sroa.74.9 = phi i32 [ %155, %146 ], [ %.sroa.74.6468, %144 ]
  %.sroa.50.12 = phi ptr [ %154, %146 ], [ %.sroa.50.6469, %144 ]
  %.sroa.0.12 = phi i64 [ %153, %146 ], [ %.sroa.0.6470, %144 ]
  %156 = lshr i64 %.sroa.0.12, %101
  %157 = and i64 %156, 4294967295
  br label %bits_peek_be.exit.i

bits_peek_be.exit.i:                              ; preds = %bits_peek_nz_be.exit.i.i, %140
  %.sroa.74.10 = phi i32 [ %.sroa.74.6468, %140 ], [ %.sroa.74.9, %bits_peek_nz_be.exit.i.i ]
  %.sroa.50.13 = phi ptr [ %.sroa.50.6469, %140 ], [ %.sroa.50.12, %bits_peek_nz_be.exit.i.i ]
  %.sroa.0.13 = phi i64 [ %.sroa.0.6470, %140 ], [ %.sroa.0.12, %bits_peek_nz_be.exit.i.i ]
  %.0.i.i = phi i64 [ 0, %140 ], [ %157, %bits_peek_nz_be.exit.i.i ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0.i.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 7
  %160 = load i8, ptr %159, align 1, !tbaa !81
  %.not.i = icmp eq i8 %160, 0
  br i1 %.not.i, label %168, label %161

161:                                              ; preds = %bits_peek_be.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 6
  %163 = load i8, ptr %162, align 2, !tbaa !83
  %164 = sext i8 %163 to i32
  %165 = load i64, ptr %158, align 2, !tbaa !30
  store i64 %165, ptr %143, align 1, !tbaa !30
  %166 = load i8, ptr %159, align 1, !tbaa !81
  %167 = zext i8 %166 to i32
  br label %bits_read_vlc_multi_be.exit

168:                                              ; preds = %bits_peek_be.exit.i
  %169 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.0.i.i
  %170 = load i16, ptr %169, align 2, !tbaa !30
  %171 = sext i16 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !30
  %174 = sext i16 %173 to i32
  %175 = icmp slt i16 %173, 0
  br i1 %175, label %176, label %229

176:                                              ; preds = %168
  %177 = shl i64 %.sroa.0.13, %102
  %178 = sub i32 %.sroa.74.10, %64
  %179 = sub nsw i32 0, %174
  %180 = icmp ult i32 %178, %179
  %.not.i.i.i.i.i = icmp ult ptr %.sroa.50.13, %77
  %or.cond437 = select i1 %180, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond437, label %181, label %bits_priv_set_idx_be.exit.i

181:                                              ; preds = %176
  %182 = load i32, ptr %.sroa.50.13, align 1, !tbaa !30
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = zext i32 %183 to i64
  %185 = sub nsw i32 32, %178
  %186 = zext nneg i32 %185 to i64
  %187 = shl i64 %184, %186
  %188 = or i64 %187, %177
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.50.13, i64 4
  %190 = add nuw nsw i32 %178, 32
  br label %bits_priv_set_idx_be.exit.i

bits_priv_set_idx_be.exit.i:                      ; preds = %181, %176
  %.sroa.74.12 = phi i32 [ %190, %181 ], [ %178, %176 ]
  %.sroa.50.15 = phi ptr [ %189, %181 ], [ %.sroa.50.13, %176 ]
  %.sroa.0.15 = phi i64 [ %188, %181 ], [ %177, %176 ]
  %191 = add nsw i32 %174, 64
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 %.sroa.0.15, %192
  %194 = add i64 %193, %171
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !30
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %196, align 2, !tbaa !30
  %201 = sext i16 %200 to i64
  %202 = icmp slt i16 %198, 0
  br i1 %202, label %203, label %229

203:                                              ; preds = %bits_priv_set_idx_be.exit.i
  %204 = zext nneg i32 %179 to i64
  %205 = shl i64 %.sroa.0.15, %204
  %206 = add i32 %.sroa.74.12, %174
  %207 = sub nsw i32 0, %199
  %208 = icmp ult i32 %206, %207
  %.not.i.i.i.i43.i = icmp ult ptr %.sroa.50.15, %77
  %or.cond438 = select i1 %208, i1 %.not.i.i.i.i43.i, i1 false
  br i1 %or.cond438, label %209, label %bits_priv_set_idx_be.exit45.i

209:                                              ; preds = %203
  %210 = load i32, ptr %.sroa.50.15, align 1, !tbaa !30
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  %212 = zext i32 %211 to i64
  %213 = sub nsw i32 32, %206
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %212, %214
  %216 = or i64 %215, %205
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.50.15, i64 4
  %218 = add nuw nsw i32 %206, 32
  br label %bits_priv_set_idx_be.exit45.i

bits_priv_set_idx_be.exit45.i:                    ; preds = %209, %203
  %.sroa.74.13 = phi i32 [ %218, %209 ], [ %206, %203 ]
  %.sroa.50.16 = phi ptr [ %217, %209 ], [ %.sroa.50.15, %203 ]
  %.sroa.0.16 = phi i64 [ %216, %209 ], [ %205, %203 ]
  %219 = add nsw i32 %199, 64
  %220 = zext nneg i32 %219 to i64
  %221 = lshr i64 %.sroa.0.16, %220
  %222 = add i64 %221, %201
  %223 = and i64 %222, 4294967295
  %224 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !30
  %227 = sext i16 %226 to i32
  %228 = load i16, ptr %224, align 2, !tbaa !30
  br label %229

229:                                              ; preds = %bits_priv_set_idx_be.exit45.i, %bits_priv_set_idx_be.exit.i, %168
  %.sroa.74.11 = phi i32 [ %.sroa.74.13, %bits_priv_set_idx_be.exit45.i ], [ %.sroa.74.12, %bits_priv_set_idx_be.exit.i ], [ %.sroa.74.10, %168 ]
  %.sroa.50.14 = phi ptr [ %.sroa.50.16, %bits_priv_set_idx_be.exit45.i ], [ %.sroa.50.15, %bits_priv_set_idx_be.exit.i ], [ %.sroa.50.13, %168 ]
  %.sroa.0.14 = phi i64 [ %.sroa.0.16, %bits_priv_set_idx_be.exit45.i ], [ %.sroa.0.15, %bits_priv_set_idx_be.exit.i ], [ %.sroa.0.13, %168 ]
  %.1.i = phi i32 [ %227, %bits_priv_set_idx_be.exit45.i ], [ %199, %bits_priv_set_idx_be.exit.i ], [ %174, %168 ]
  %.0.i326 = phi i16 [ %228, %bits_priv_set_idx_be.exit45.i ], [ %200, %bits_priv_set_idx_be.exit.i ], [ %170, %168 ]
  store i16 %.0.i326, ptr %143, align 1, !tbaa !30
  %230 = icmp sgt i32 %.1.i, 0
  %231 = zext i1 %230 to i32
  br label %bits_read_vlc_multi_be.exit

bits_read_vlc_multi_be.exit:                      ; preds = %161, %229
  %.sroa.74.14 = phi i32 [ %.sroa.74.11, %229 ], [ %.sroa.74.10, %161 ]
  %.sroa.50.17 = phi ptr [ %.sroa.50.14, %229 ], [ %.sroa.50.13, %161 ]
  %.sroa.0.17 = phi i64 [ %.sroa.0.14, %229 ], [ %.sroa.0.13, %161 ]
  %.051.i = phi i32 [ %.1.i, %229 ], [ %164, %161 ]
  %.035.i = phi i32 [ %231, %229 ], [ %167, %161 ]
  %232 = icmp eq i32 %.035.i, 0
  br i1 %232, label %bits_init8_be.exit.thread, label %233

233:                                              ; preds = %bits_read_vlc_multi_be.exit
  %234 = sub i32 %.sroa.74.14, %.051.i
  %235 = zext nneg i32 %.051.i to i64
  %236 = shl i64 %.sroa.0.17, %235
  %237 = add nuw nsw i32 %.035.i, %.1292471
  %238 = icmp slt i32 %237, %97
  br i1 %238, label %.lr.ph, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph, %233, %.preheader443
  %.sroa.74.6.lcssa = phi i32 [ %.sroa.74.5492, %.preheader443 ], [ %234, %233 ], [ %.sroa.74.6468, %.lr.ph ]
  %.sroa.50.6.lcssa = phi ptr [ %.sroa.50.5493, %.preheader443 ], [ %.sroa.50.17, %233 ], [ %.sroa.50.6469, %.lr.ph ]
  %.sroa.0.6.lcssa = phi i64 [ %.sroa.0.5494, %.preheader443 ], [ %236, %233 ], [ %.sroa.0.6470, %.lr.ph ]
  %.1292.lcssa = phi i32 [ 0, %.preheader443 ], [ %237, %233 ], [ %.1292471, %.lr.ph ]
  %239 = icmp slt i32 %.1292.lcssa, %50
  br i1 %239, label %.lr.ph484.preheader, label %.critedge2

.lr.ph484.preheader:                              ; preds = %.critedge
  %240 = zext i32 %.1292.lcssa to i64
  br label %.lr.ph484

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %bits_read_vlc_be.exit
  %indvars.iv537 = phi i64 [ %240, %.lr.ph484.preheader ], [ %indvars.iv.next538, %bits_read_vlc_be.exit ]
  %.sroa.0.7482 = phi i64 [ %.sroa.0.6.lcssa, %.lr.ph484.preheader ], [ %328, %bits_read_vlc_be.exit ]
  %.sroa.50.7481 = phi ptr [ %.sroa.50.6.lcssa, %.lr.ph484.preheader ], [ %.sroa.50.22, %bits_read_vlc_be.exit ]
  %.sroa.74.7480 = phi i32 [ %.sroa.74.6.lcssa, %.lr.ph484.preheader ], [ %329, %bits_read_vlc_be.exit ]
  %241 = ptrtoint ptr %.sroa.50.7481 to i64
  %242 = sub i64 %99, %241
  %.tr.i327 = trunc i64 %242 to i32
  %243 = shl i32 %.tr.i327, 3
  %244 = add i32 %.sroa.74.7480, %.sroa.104.1412584
  %245 = add i32 %244, %243
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %.critedge2

247:                                              ; preds = %.lr.ph484
  br i1 %.not.i.i325, label %bits_peek_be.exit.i333, label %248

248:                                              ; preds = %247
  %249 = icmp ugt i32 %64, %.sroa.74.7480
  %.not.i.i.i.i339 = icmp ult ptr %.sroa.50.7481, %77
  %or.cond439 = select i1 %249, i1 %.not.i.i.i.i339, i1 false
  br i1 %or.cond439, label %250, label %bits_peek_nz_be.exit.i.i331

250:                                              ; preds = %248
  %251 = load i32, ptr %.sroa.50.7481, align 1, !tbaa !30
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = zext i32 %252 to i64
  %254 = sub i32 32, %.sroa.74.7480
  %255 = zext nneg i32 %254 to i64
  %256 = shl i64 %253, %255
  %257 = or i64 %256, %.sroa.0.7482
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.50.7481, i64 4
  %259 = add i32 %.sroa.74.7480, 32
  br label %bits_peek_nz_be.exit.i.i331

bits_peek_nz_be.exit.i.i331:                      ; preds = %248, %250
  %.sroa.74.15 = phi i32 [ %259, %250 ], [ %.sroa.74.7480, %248 ]
  %.sroa.50.18 = phi ptr [ %258, %250 ], [ %.sroa.50.7481, %248 ]
  %.val.i.i.i332 = phi i64 [ %257, %250 ], [ %.sroa.0.7482, %248 ]
  %260 = lshr i64 %.val.i.i.i332, %101
  %261 = and i64 %260, 4294967295
  br label %bits_peek_be.exit.i333

bits_peek_be.exit.i333:                           ; preds = %247, %bits_peek_nz_be.exit.i.i331
  %.sroa.74.16 = phi i32 [ %.sroa.74.15, %bits_peek_nz_be.exit.i.i331 ], [ %.sroa.74.7480, %247 ]
  %.sroa.50.19 = phi ptr [ %.sroa.50.18, %bits_peek_nz_be.exit.i.i331 ], [ %.sroa.50.7481, %247 ]
  %.pre.i = phi i64 [ %.val.i.i.i332, %bits_peek_nz_be.exit.i.i331 ], [ %.sroa.0.7482, %247 ]
  %.0.i.i334 = phi i64 [ %261, %bits_peek_nz_be.exit.i.i331 ], [ 0, %247 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.0.i.i334
  %263 = load i16, ptr %262, align 2, !tbaa !30
  %264 = sext i16 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !30
  %267 = sext i16 %266 to i32
  %268 = icmp slt i16 %266, 0
  br i1 %268, label %269, label %bits_read_vlc_be.exit

269:                                              ; preds = %bits_peek_be.exit.i333
  %270 = shl i64 %.pre.i, %102
  %271 = sub i32 %.sroa.74.16, %64
  %272 = sub nsw i32 0, %267
  %273 = icmp ult i32 %271, %272
  %.not.i.i.i.i.i338 = icmp ult ptr %.sroa.50.19, %77
  %or.cond440 = select i1 %273, i1 %.not.i.i.i.i.i338, i1 false
  br i1 %or.cond440, label %274, label %bits_priv_set_idx_be.exit.i337

274:                                              ; preds = %269
  %275 = load i32, ptr %.sroa.50.19, align 1, !tbaa !30
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  %277 = zext i32 %276 to i64
  %278 = sub nsw i32 32, %271
  %279 = zext nneg i32 %278 to i64
  %280 = shl i64 %277, %279
  %281 = or i64 %280, %270
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.50.19, i64 4
  %283 = add nuw nsw i32 %271, 32
  br label %bits_priv_set_idx_be.exit.i337

bits_priv_set_idx_be.exit.i337:                   ; preds = %274, %269
  %.sroa.50.20 = phi ptr [ %282, %274 ], [ %.sroa.50.19, %269 ]
  %284 = phi i32 [ %283, %274 ], [ %271, %269 ]
  %285 = phi i64 [ %281, %274 ], [ %270, %269 ]
  %286 = add nsw i32 %267, 64
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %285, %287
  %289 = add i64 %288, %264
  %290 = and i64 %289, 4294967295
  %291 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %293 = load i16, ptr %292, align 2, !tbaa !30
  %294 = sext i16 %293 to i32
  %295 = load i16, ptr %291, align 2, !tbaa !30
  %296 = sext i16 %295 to i64
  %297 = icmp slt i16 %293, 0
  br i1 %297, label %298, label %bits_read_vlc_be.exit

298:                                              ; preds = %bits_priv_set_idx_be.exit.i337
  %299 = zext nneg i32 %272 to i64
  %300 = shl i64 %285, %299
  %301 = add i32 %284, %267
  %302 = sub nsw i32 0, %294
  %303 = icmp ult i32 %301, %302
  %.not.i.i.i.i28.i = icmp ult ptr %.sroa.50.20, %77
  %or.cond441 = select i1 %303, i1 %.not.i.i.i.i28.i, i1 false
  br i1 %or.cond441, label %304, label %bits_priv_set_idx_be.exit30.i

304:                                              ; preds = %298
  %305 = load i32, ptr %.sroa.50.20, align 1, !tbaa !30
  %306 = tail call i32 @llvm.bswap.i32(i32 %305)
  %307 = zext i32 %306 to i64
  %308 = sub nsw i32 32, %301
  %309 = zext nneg i32 %308 to i64
  %310 = shl i64 %307, %309
  %311 = or i64 %310, %300
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.50.20, i64 4
  %313 = add nuw nsw i32 %301, 32
  br label %bits_priv_set_idx_be.exit30.i

bits_priv_set_idx_be.exit30.i:                    ; preds = %304, %298
  %.sroa.50.21 = phi ptr [ %312, %304 ], [ %.sroa.50.20, %298 ]
  %314 = phi i32 [ %313, %304 ], [ %301, %298 ]
  %.val.i.i.i26.i = phi i64 [ %311, %304 ], [ %300, %298 ]
  %315 = add nsw i32 %294, 64
  %316 = zext nneg i32 %315 to i64
  %317 = lshr i64 %.val.i.i.i26.i, %316
  %318 = add i64 %317, %296
  %319 = and i64 %318, 4294967295
  %320 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !30
  %323 = sext i16 %322 to i32
  %324 = load i16, ptr %320, align 2, !tbaa !30
  br label %bits_read_vlc_be.exit

bits_read_vlc_be.exit:                            ; preds = %bits_peek_be.exit.i333, %bits_priv_set_idx_be.exit.i337, %bits_priv_set_idx_be.exit30.i
  %.sroa.50.22 = phi ptr [ %.sroa.50.21, %bits_priv_set_idx_be.exit30.i ], [ %.sroa.50.20, %bits_priv_set_idx_be.exit.i337 ], [ %.sroa.50.19, %bits_peek_be.exit.i333 ]
  %325 = phi i32 [ %314, %bits_priv_set_idx_be.exit30.i ], [ %284, %bits_priv_set_idx_be.exit.i337 ], [ %.sroa.74.16, %bits_peek_be.exit.i333 ]
  %326 = phi i64 [ %.val.i.i.i26.i, %bits_priv_set_idx_be.exit30.i ], [ %285, %bits_priv_set_idx_be.exit.i337 ], [ %.pre.i, %bits_peek_be.exit.i333 ]
  %.035.i335 = phi i32 [ %323, %bits_priv_set_idx_be.exit30.i ], [ %294, %bits_priv_set_idx_be.exit.i337 ], [ %267, %bits_peek_be.exit.i333 ]
  %.0.i336 = phi i16 [ %324, %bits_priv_set_idx_be.exit30.i ], [ %295, %bits_priv_set_idx_be.exit.i337 ], [ %263, %bits_peek_be.exit.i333 ]
  %327 = zext nneg i32 %.035.i335 to i64
  %328 = shl i64 %326, %327
  %329 = sub i32 %325, %.035.i335
  %330 = getelementptr inbounds nuw [2 x i8], ptr %.1296495, i64 %indvars.iv537
  store i16 %.0.i336, ptr %330, align 2, !tbaa !97
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %331 = trunc nuw i64 %indvars.iv.next538 to i32
  %332 = icmp sgt i32 %50, %331
  br i1 %332, label %.lr.ph484, label %.critedge2, !llvm.loop !102

.critedge2:                                       ; preds = %.lr.ph484, %bits_read_vlc_be.exit, %.critedge
  %.sroa.74.7.lcssa = phi i32 [ %.sroa.74.6.lcssa, %.critedge ], [ %329, %bits_read_vlc_be.exit ], [ %.sroa.74.7480, %.lr.ph484 ]
  %.sroa.50.7.lcssa = phi ptr [ %.sroa.50.6.lcssa, %.critedge ], [ %.sroa.50.22, %bits_read_vlc_be.exit ], [ %.sroa.50.7481, %.lr.ph484 ]
  %.sroa.0.7.lcssa = phi i64 [ %.sroa.0.6.lcssa, %.critedge ], [ %328, %bits_read_vlc_be.exit ], [ %.sroa.0.7482, %.lr.ph484 ]
  %333 = getelementptr inbounds [2 x i8], ptr %.1296495, i64 %58
  %334 = add nuw nsw i32 %.1289496, 1
  %exitcond540.not = icmp eq i32 %334, %44
  br i1 %exitcond540.not, label %.loopexit449, label %.preheader443, !llvm.loop !103

.loopexit449:                                     ; preds = %._crit_edge.us, %.critedge2, %.preheader450, %.preheader448
  %trunc = trunc nuw i64 %86 to i8
  switch i8 %trunc, label %438 [
    i8 1, label %335
    i8 2, label %357
    i8 3, label %400
  ]

335:                                              ; preds = %.loopexit449
  %336 = load ptr, ptr %89, align 8, !tbaa !65
  %337 = getelementptr inbounds [2 x i8], ptr %336, i64 %94
  %338 = load ptr, ptr %33, align 8, !tbaa !104
  %339 = sext i32 %50 to i64
  %340 = tail call i32 %338(ptr noundef %337, ptr noundef %337, i32 noundef %11, i64 noundef %339, i32 noundef 0) #7
  %341 = getelementptr inbounds [2 x i8], ptr %337, i64 %58
  br i1 %.not310, label %346, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr %33, align 8, !tbaa !104
  %344 = tail call i32 %343(ptr noundef %341, ptr noundef %341, i32 noundef %11, i64 noundef %339, i32 noundef 0) #7
  %345 = getelementptr inbounds [2 x i8], ptr %341, i64 %58
  br label %346

346:                                              ; preds = %342, %335
  %.2297 = phi ptr [ %345, %342 ], [ %341, %335 ]
  %347 = icmp slt i32 %24, %44
  br i1 %347, label %.lr.ph512, label %.loopexit

.lr.ph512:                                        ; preds = %346
  %348 = sub nsw i64 0, %57
  br label %349

349:                                              ; preds = %.lr.ph512, %349
  %.2290510 = phi i32 [ %24, %.lr.ph512 ], [ %356, %349 ]
  %.3298509 = phi ptr [ %.2297, %.lr.ph512 ], [ %355, %349 ]
  %350 = load ptr, ptr %33, align 8, !tbaa !104
  %351 = getelementptr inbounds [2 x i8], ptr %.3298509, i64 %348
  %352 = load i16, ptr %351, align 2, !tbaa !97
  %353 = zext i16 %352 to i32
  %354 = tail call i32 %350(ptr noundef %.3298509, ptr noundef %.3298509, i32 noundef %11, i64 noundef %339, i32 noundef %353) #7
  %355 = getelementptr inbounds [2 x i8], ptr %.3298509, i64 %58
  %356 = add i32 %.2290510, 1
  %exitcond548.not = icmp eq i32 %356, %44
  br i1 %exitcond548.not, label %.loopexit, label %349, !llvm.loop !105

357:                                              ; preds = %.loopexit449
  %358 = load ptr, ptr %89, align 8, !tbaa !65
  %359 = getelementptr inbounds [2 x i8], ptr %358, i64 %94
  %360 = load ptr, ptr %33, align 8, !tbaa !104
  %361 = sext i32 %50 to i64
  %362 = tail call i32 %360(ptr noundef %359, ptr noundef %359, i32 noundef %11, i64 noundef %361, i32 noundef 0) #7
  %363 = getelementptr inbounds [2 x i8], ptr %359, i64 %58
  br i1 %.not310, label %368, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %33, align 8, !tbaa !104
  %366 = tail call i32 %365(ptr noundef %363, ptr noundef %363, i32 noundef %11, i64 noundef %361, i32 noundef 0) #7
  %367 = getelementptr inbounds [2 x i8], ptr %363, i64 %58
  br label %368

368:                                              ; preds = %364, %357
  %.4299 = phi ptr [ %367, %364 ], [ %363, %357 ]
  %369 = icmp slt i32 %24, %44
  br i1 %369, label %.lr.ph508, label %.loopexit

.lr.ph508:                                        ; preds = %368
  %370 = sub nsw i64 0, %57
  %371 = icmp slt i32 %49, -1
  %.neg = xor i64 %57, -1
  %wide.trip.count545 = zext nneg i32 %50 to i64
  br label %372

372:                                              ; preds = %.lr.ph508, %._crit_edge
  %.3506 = phi i32 [ %24, %.lr.ph508 ], [ %399, %._crit_edge ]
  %.5300505 = phi ptr [ %.4299, %.lr.ph508 ], [ %398, %._crit_edge ]
  %373 = getelementptr inbounds [2 x i8], ptr %.5300505, i64 %370
  %374 = load i16, ptr %373, align 2, !tbaa !97
  %375 = zext i16 %374 to i32
  %376 = load i16, ptr %.5300505, align 2, !tbaa !97
  %377 = zext i16 %376 to i32
  %378 = add nuw nsw i32 %377, %375
  %379 = and i32 %378, %11
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %.5300505, align 2, !tbaa !97
  br i1 %371, label %.lr.ph504, label %._crit_edge

.lr.ph504:                                        ; preds = %372
  %381 = getelementptr [2 x i8], ptr %.5300505, i64 %.neg
  br label %382

382:                                              ; preds = %.lr.ph504, %382
  %indvars.iv542 = phi i64 [ 1, %.lr.ph504 ], [ %indvars.iv.next543, %382 ]
  %.0392502 = phi i32 [ %378, %.lr.ph504 ], [ %395, %382 ]
  %383 = sub nsw i64 %indvars.iv542, %57
  %384 = getelementptr inbounds [2 x i8], ptr %.5300505, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !97
  %386 = zext i16 %385 to i32
  %387 = getelementptr [2 x i8], ptr %381, i64 %indvars.iv542
  %388 = load i16, ptr %387, align 2, !tbaa !97
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds nuw [2 x i8], ptr %.5300505, i64 %indvars.iv542
  %391 = load i16, ptr %390, align 2, !tbaa !97
  %392 = zext i16 %391 to i32
  %393 = add i32 %.0392502, %386
  %394 = sub i32 %393, %389
  %395 = add i32 %394, %392
  %396 = and i32 %395, %11
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %390, align 2, !tbaa !97
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge, label %382, !llvm.loop !106

._crit_edge:                                      ; preds = %382, %372
  %398 = getelementptr inbounds [2 x i8], ptr %.5300505, i64 %58
  %399 = add nsw i32 %.3506, 1
  %exitcond547.not = icmp eq i32 %399, %44
  br i1 %exitcond547.not, label %.loopexit, label %372, !llvm.loop !107

400:                                              ; preds = %.loopexit449
  %401 = load ptr, ptr %89, align 8, !tbaa !65
  %402 = getelementptr inbounds [2 x i8], ptr %401, i64 %94
  %403 = load ptr, ptr %33, align 8, !tbaa !104
  %404 = sext i32 %50 to i64
  %405 = tail call i32 %403(ptr noundef %402, ptr noundef %402, i32 noundef %11, i64 noundef %404, i32 noundef 0) #7
  %406 = getelementptr inbounds [2 x i8], ptr %402, i64 %58
  br i1 %.not310, label %411, label %407

407:                                              ; preds = %400
  %408 = load ptr, ptr %33, align 8, !tbaa !104
  %409 = tail call i32 %408(ptr noundef %406, ptr noundef %406, i32 noundef %11, i64 noundef %404, i32 noundef 0) #7
  %410 = getelementptr inbounds [2 x i8], ptr %406, i64 %58
  br label %411

411:                                              ; preds = %407, %400
  %.6 = phi ptr [ %410, %407 ], [ %406, %400 ]
  %412 = icmp slt i32 %24, %44
  br i1 %412, label %.lr.ph501, label %.loopexit

.lr.ph501:                                        ; preds = %411
  %413 = sub nsw i64 0, %57
  %414 = icmp slt i32 %49, 0
  br i1 %414, label %.lr.ph.i.us, label %.loopexit

.lr.ph.i.us:                                      ; preds = %.lr.ph501, %magicyuv_median_pred16.exit.loopexit.us
  %.1393.in500.us.in = phi ptr [ %.7498.us, %magicyuv_median_pred16.exit.loopexit.us ], [ %.6, %.lr.ph501 ]
  %.4499.us = phi i32 [ %437, %magicyuv_median_pred16.exit.loopexit.us ], [ %24, %.lr.ph501 ]
  %.7498.us = phi ptr [ %436, %magicyuv_median_pred16.exit.loopexit.us ], [ %.6, %.lr.ph501 ]
  %.1393.in500.us = load i16, ptr %.1393.in500.us.in, align 2, !tbaa !97
  %415 = getelementptr inbounds [2 x i8], ptr %.7498.us, i64 %413
  br label %416

416:                                              ; preds = %mid_pred.exit.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %mid_pred.exit.i.us ]
  %.029.i.us = phi i16 [ %.1393.in500.us, %.lr.ph.i.us ], [ %419, %mid_pred.exit.i.us ]
  %.02428.i.us = phi i16 [ %.1393.in500.us, %.lr.ph.i.us ], [ %435, %mid_pred.exit.i.us ]
  %417 = zext i16 %.02428.i.us to i32
  %418 = getelementptr inbounds nuw [2 x i8], ptr %415, i64 %indvars.iv.i.us
  %419 = load i16, ptr %418, align 2, !tbaa !97
  %420 = zext i16 %419 to i32
  %421 = zext i16 %.029.i.us to i32
  %422 = sub nsw i32 %417, %421
  %423 = add nsw i32 %422, %420
  %424 = icmp ugt i16 %.02428.i.us, %419
  br i1 %424, label %428, label %425

425:                                              ; preds = %416
  %426 = icmp slt i32 %422, 0
  br i1 %426, label %427, label %mid_pred.exit.i.us

427:                                              ; preds = %425
  %.20.i.i.us = tail call i32 @llvm.smax.i32(i32 range(i32 -65535, 131071) %423, i32 range(i32 0, 65536) %417)
  br label %mid_pred.exit.i.us

428:                                              ; preds = %416
  %429 = icmp sgt i32 %422, 0
  br i1 %429, label %430, label %mid_pred.exit.i.us

430:                                              ; preds = %428
  %..i.i.us = tail call i32 @llvm.umin.i32(i32 range(i32 -65535, 131071) %423, i32 range(i32 0, 65536) %417)
  br label %mid_pred.exit.i.us

mid_pred.exit.i.us:                               ; preds = %430, %428, %427, %425
  %.0.i.i342.us = phi i32 [ %..i.i.us, %430 ], [ %420, %425 ], [ %420, %428 ], [ %.20.i.i.us, %427 ]
  %431 = getelementptr inbounds nuw [2 x i8], ptr %.7498.us, i64 %indvars.iv.i.us
  %432 = load i16, ptr %431, align 2, !tbaa !97
  %433 = trunc nuw i32 %.0.i.i342.us to i16
  %434 = add i16 %432, %433
  %435 = and i16 %434, %34
  store i16 %435, ptr %431, align 2, !tbaa !97
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %404
  br i1 %exitcond.not.i.us, label %magicyuv_median_pred16.exit.loopexit.us, label %416, !llvm.loop !108

magicyuv_median_pred16.exit.loopexit.us:          ; preds = %mid_pred.exit.i.us
  %436 = getelementptr inbounds [2 x i8], ptr %.7498.us, i64 %58
  %437 = add nsw i32 %.4499.us, 1
  %exitcond541.not = icmp eq i32 %437, %44
  br i1 %exitcond541.not, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !109

438:                                              ; preds = %.loopexit449
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %88) #7
  br label %.loopexit

.loopexit:                                        ; preds = %magicyuv_median_pred16.exit.loopexit.us, %._crit_edge, %349, %.lr.ph501, %411, %368, %346, %438
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %439 = load i32, ptr %13, align 8, !tbaa !46
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next550, %440
  br i1 %441, label %35, label %._crit_edge516, !llvm.loop !110

._crit_edge516:                                   ; preds = %.loopexit, %4
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %443 = load i32, ptr %442, align 4, !tbaa !34
  %.not = icmp eq i32 %443, 0
  br i1 %.not, label %bits_init8_be.exit.thread, label %444

444:                                              ; preds = %._crit_edge516
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %446 = load i32, ptr %445, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %448 = load i32, ptr %447, align 4, !tbaa !52
  %449 = mul nsw i32 %446, %2
  %450 = sub nsw i32 %448, %449
  %.314 = tail call i32 @llvm.smin.i32(i32 %446, i32 %450)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %452 = load i32, ptr %451, align 8, !tbaa !50
  %453 = icmp sgt i32 %.314, 0
  br i1 %453, label %.preheader.lr.ph, label %bits_init8_be.exit.thread

.preheader.lr.ph:                                 ; preds = %444
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %455 = load i32, ptr %454, align 8, !tbaa !39
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %457 = load i32, ptr %456, align 4, !tbaa !39
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %459 = load i32, ptr %458, align 8, !tbaa !39
  %460 = icmp sgt i32 %452, 0
  %461 = sdiv i32 %459, 2
  %462 = sext i32 %461 to i64
  %463 = sdiv i32 %457, 2
  %464 = sext i32 %463 to i64
  %465 = sdiv i32 %455, 2
  %466 = sext i32 %465 to i64
  br i1 %460, label %.preheader.us.preheader, label %bits_init8_be.exit.thread

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %467 = load ptr, ptr %12, align 8, !tbaa !65
  %468 = mul nsw i32 %459, %449
  %469 = sdiv i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2 x i8], ptr %467, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !65
  %474 = mul nsw i32 %457, %449
  %475 = sdiv i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2 x i8], ptr %473, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !65
  %480 = mul nsw i32 %455, %449
  %481 = sdiv i32 %480, 2
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2 x i8], ptr %479, i64 %482
  %wide.trip.count555 = zext nneg i32 %452 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge519.us
  %.0523.us = phi ptr [ %502, %._crit_edge519.us ], [ %483, %.preheader.us.preheader ]
  %.0282522.us = phi ptr [ %503, %._crit_edge519.us ], [ %477, %.preheader.us.preheader ]
  %.0283521.us = phi ptr [ %504, %._crit_edge519.us ], [ %471, %.preheader.us.preheader ]
  %.1286520.us = phi i32 [ %505, %._crit_edge519.us ], [ 0, %.preheader.us.preheader ]
  br label %484

484:                                              ; preds = %.preheader.us, %484
  %indvars.iv552 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next553, %484 ]
  %485 = getelementptr inbounds nuw [2 x i8], ptr %.0523.us, i64 %indvars.iv552
  %486 = load i16, ptr %485, align 2, !tbaa !97
  %487 = zext i16 %486 to i32
  %488 = getelementptr inbounds nuw [2 x i8], ptr %.0282522.us, i64 %indvars.iv552
  %489 = load i16, ptr %488, align 2, !tbaa !97
  %490 = zext i16 %489 to i32
  %491 = add nuw nsw i32 %490, %487
  %492 = and i32 %491, %11
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %485, align 2, !tbaa !97
  %494 = getelementptr inbounds nuw [2 x i8], ptr %.0283521.us, i64 %indvars.iv552
  %495 = load i16, ptr %494, align 2, !tbaa !97
  %496 = zext i16 %495 to i32
  %497 = load i16, ptr %488, align 2, !tbaa !97
  %498 = zext i16 %497 to i32
  %499 = add nuw nsw i32 %498, %496
  %500 = and i32 %499, %11
  %501 = trunc i32 %500 to i16
  store i16 %501, ptr %494, align 2, !tbaa !97
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge519.us, label %484, !llvm.loop !111

._crit_edge519.us:                                ; preds = %484
  %502 = getelementptr inbounds [2 x i8], ptr %.0523.us, i64 %462
  %503 = getelementptr inbounds [2 x i8], ptr %.0282522.us, i64 %464
  %504 = getelementptr inbounds [2 x i8], ptr %.0283521.us, i64 %466
  %505 = add nuw nsw i32 %.1286520.us, 1
  %exitcond557.not = icmp eq i32 %505, %.314
  br i1 %exitcond557.not, label %bits_init8_be.exit.thread, label %.preheader.us, !llvm.loop !112

bits_init8_be.exit.thread:                        ; preds = %35, %103, %bits_read_vlc_multi_be.exit, %._crit_edge519.us, %.preheader.lr.ph, %444, %._crit_edge516
  %.2 = phi i32 [ 0, %._crit_edge516 ], [ -1094995529, %bits_read_vlc_multi_be.exit ], [ 0, %444 ], [ 0, %._crit_edge519.us ], [ 0, %.preheader.lr.ph ], [ -1094995529, %103 ], [ -1094995529, %35 ]
  ret i32 %.2
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @build_huffman(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef %3) unnamed_addr #1 {
.lr.ph:
  %4 = alloca [33 x i16], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 65880
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %4, i8 0, i64 66, i1 false)
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %15

15:                                               ; preds = %.lr.ph, %80
  %.04476 = phi i32 [ 0, %.lr.ph ], [ %.246, %80 ]
  %.04775 = phi i32 [ 0, %.lr.ph ], [ %.148, %80 ]
  %.sroa.0.074 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %80 ]
  %16 = load i8, ptr %.sroa.0.074, align 1, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 1
  %18 = and i8 %16, 127
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %29, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %10, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.thread68, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 2
  %26 = load i8, ptr %17, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 1
  br label %29

29:                                               ; preds = %24, %15
  %.sroa.0.1 = phi ptr [ %17, %15 ], [ %25, %24 ]
  %.042 = phi i32 [ 1, %15 ], [ %28, %24 ]
  %30 = add nuw nsw i32 %.042, %.04775
  %31 = icmp sgt i32 %30, %3
  %32 = add nsw i8 %18, -33
  %33 = icmp ult i8 %32, -32
  %or.cond3 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond3, label %.thread.sink.split, label %34

34:                                               ; preds = %29
  %35 = zext nneg i8 %18 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !97
  %38 = trunc nuw nsw i32 %.042 to i16
  %39 = add i16 %37, %38
  store i16 %39, ptr %36, align 2, !tbaa !97
  %40 = sext i32 %.04775 to i64
  %scevgep81 = getelementptr i8, ptr %7, i64 %40
  %41 = add i32 %.04775, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %30, i32 %41)
  %42 = xor i32 %.04775, -1
  %43 = add i32 %smax, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep81, i8 %18, i64 %45, i1 false), !tbaa !30
  %46 = sext i32 %30 to i64
  br label %47

47:                                               ; preds = %34, %47
  %indvars.iv = phi i64 [ %40, %34 ], [ %indvars.iv.next, %47 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = icmp slt i64 %indvars.iv.next, %46
  br i1 %48, label %47, label %49, !llvm.loop !113

49:                                               ; preds = %47
  %50 = trunc nsw i64 %indvars.iv.next to i32
  %51 = icmp eq i32 %3, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %load_initial = load i16, ptr %scevgep, align 16
  br label %53

53:                                               ; preds = %53, %52
  %store_forwarded = phi i16 [ %load_initial, %52 ], [ %56, %53 ]
  %indvars.iv.i = phi i64 [ 31, %52 ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i
  %55 = load i16, ptr %54, align 2, !tbaa !97
  %56 = add i16 %55, %store_forwarded
  store i16 %56, ptr %54, align 2, !tbaa !97
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %57 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %57, label %53, label %.preheader.preheader.i, !llvm.loop !114

.preheader.preheader.i:                           ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv4.i = phi i64 [ %13, %.preheader.preheader.i ], [ %indvars.iv.next5.i, %.preheader.i ]
  %indvars.iv.next5.i = add nsw i64 %indvars.iv4.i, -1
  %59 = and i64 %indvars.iv.next5.i, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !97
  %65 = add i16 %64, -1
  store i16 %65, ptr %63, align 2, !tbaa !97
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %66
  %68 = trunc i64 %indvars.iv.next5.i to i16
  store i8 %61, ptr %67, align 2, !tbaa !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i16 %68, ptr %.sroa.3.0..sroa_idx.i, align 2, !tbaa !97
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %huff_build.exit, label %.preheader.i, !llvm.loop !115

huff_build.exit:                                  ; preds = %.preheader.i
  %69 = sext i32 %.04476 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %11, i64 %69
  %71 = getelementptr inbounds [16 x i8], ptr %12, i64 %69
  tail call void @ff_vlc_free(ptr noundef nonnull %70) #7
  tail call void @ff_vlc_free_multi(ptr noundef nonnull %71) #7
  %72 = load i8, ptr %58, align 2, !tbaa !116
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %72, i8 12)
  %spec.select.i = zext nneg i8 %narrow.i to i32
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 346
  %74 = tail call i32 @ff_vlc_init_multi_from_lengths(ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef %spec.select.i, i32 noundef range(i32 1, -2147483648) %3, i32 noundef range(i32 1, -2147483648) %3, ptr noundef nonnull %58, i32 noundef 4, ptr noundef nonnull %73, i32 noundef 4, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0) #7
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %75, label %.thread.sink.split

75:                                               ; preds = %huff_build.exit
  %76 = add nsw i32 %.04476, 1
  %77 = load i32, ptr %14, align 8, !tbaa !46
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %.thread68, label %79

79:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %4, i8 0, i64 66, i1 false)
  br label %80

80:                                               ; preds = %49, %79
  %.148 = phi i32 [ %50, %49 ], [ 0, %79 ]
  %.246 = phi i32 [ %.04476, %49 ], [ %76, %79 ]
  %81 = ptrtoint ptr %.sroa.0.1 to i64
  %82 = sub i64 %10, %81
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %15, label %.thread68

.thread68:                                        ; preds = %80, %75, %19
  %.145.ph = phi i32 [ %.246, %80 ], [ %.04476, %19 ], [ %76, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %.not57 = icmp eq i32 %.145.ph, %86
  br i1 %.not57, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %huff_build.exit, %29, %.thread68
  %.str.15.sink = phi ptr [ @.str.16, %.thread68 ], [ @.str.14, %29 ], [ @.str.15, %huff_build.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.15.sink) #7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.thread68
  %.2 = phi i32 [ 0, %.thread68 ], [ -1094995529, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare void @ff_vlc_free_multi(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_multi_from_lengths(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 32}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !14, i64 24}
!30 = !{!8, !8, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!33, !13, i64 16}
!33 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!34 = !{!35, !10, i64 28}
!35 = !{!"MagicYUVContext", !36, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !8, i64 56, !8, i64 72, !8, i64 88, !8, i64 120, !8, i64 136, !8, i64 232, !7, i64 296, !37, i64 304, !8, i64 344, !8, i64 65880}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!"LLVidDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!38 = !{!33, !8, i64 9}
!39 = !{!10, !10, i64 0}
!40 = !{!33, !8, i64 10}
!41 = !{!42, !10, i64 16}
!42 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!43 = !{!35, !10, i64 12}
!44 = !{!35, !10, i64 8}
!45 = !{!35, !7, i64 296}
!46 = !{!35, !10, i64 24}
!47 = !{!35, !10, i64 32}
!48 = !{!35, !10, i64 36}
!49 = !{!35, !10, i64 40}
!50 = !{!5, !10, i64 120}
!51 = !{!35, !10, i64 16}
!52 = !{!5, !10, i64 124}
!53 = !{!35, !10, i64 20}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5Slice", !7, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"Slice", !10, i64 0, !10, i64 4}
!60 = !{!59, !10, i64 4}
!61 = distinct !{!61, !55}
!62 = !{!35, !14, i64 48}
!63 = !{!35, !36, i64 0}
!64 = !{!5, !7, i64 680}
!65 = !{!14, !14, i64 0}
!66 = !{!67, !10, i64 292}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !68, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !69, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !70, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!68 = !{!"p2 omnipotent char", !26, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!71 = !{!67, !10, i64 280}
!72 = distinct !{!72, !55}
!73 = !{!74, !75, i64 0}
!74 = !{!"VLC_MULTI", !75, i64 0, !10, i64 8, !10, i64 12}
!75 = !{!"p1 _ZTS14VLC_MULTI_ELEM", !7, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"VLC", !10, i64 0, !78, i64 8, !10, i64 16, !10, i64 20}
!78 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!79 = !{!77, !10, i64 0}
!80 = distinct !{!80, !55}
!81 = !{!82, !8, i64 7}
!82 = !{!"VLC_MULTI_ELEM", !8, i64 0, !8, i64 6, !8, i64 7}
!83 = !{!82, !8, i64 6}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = !{!35, !7, i64 320}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = !{!35, !7, i64 336}
!91 = distinct !{!91, !55}
!92 = !{!35, !7, i64 312}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = !{!35, !7, i64 304}
!96 = distinct !{!96, !55}
!97 = !{!98, !98, i64 0}
!98 = !{!"short", !8, i64 0}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = !{!35, !7, i64 328}
!105 = distinct !{!105, !55}
!106 = distinct !{!106, !55}
!107 = distinct !{!107, !55}
!108 = distinct !{!108, !55}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !55}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = distinct !{!115, !55}
!116 = !{!117, !8, i64 0}
!117 = !{!"HuffEntry", !8, i64 0, !98, i64 2}
