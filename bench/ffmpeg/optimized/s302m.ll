; ModuleID = 'bench/ffmpeg/original/s302m.ll'
source_filename = "bench/ffmpeg/original/s302m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"s302m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE 302M\00", align 1
@ff_s302m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65562, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @s302m_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @s302m_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"SMPTE 302M Decoder\00", align 1
@s302m_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @s302m_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"non_pcm_mode\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Chooses what to do with NON-PCM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Pass NON-PCM through unchanged\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Drop NON-PCM\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"decode_copy\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Decode if possible else passthrough\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"decode_drop\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Decode if possible else drop\00", align 1
@s302m_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [51 x i8] c"S302 non PCM mode with data type %d not supported\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"frame is too short\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"frame has invalid header\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @s302m_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #3
  br label %s302m_parse_frame_header.exit

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 1, !tbaa !30
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %15, 13
  %18 = and i32 %17, 6
  %19 = add nuw nsw i32 %18, 2
  %20 = lshr i32 %15, 2
  %21 = and i32 %20, 12
  %22 = or disjoint i32 %21, 16
  %23 = add nuw nsw i32 %16, 4
  %24 = icmp ne i32 %23, %10
  %25 = icmp samesign ugt i32 %22, 24
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #3
  br label %s302m_parse_frame_header.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %22, ptr %28, align 4, !tbaa !31
  %.not.i = icmp eq i32 %21, 0
  %spec.select.i = select i1 %.not.i, i32 1, i32 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %spec.select.i, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %30) #3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 356
  switch i32 %19, label %37 [
    i32 2, label %32
    i32 4, label %33
    i32 6, label %34
    i32 8, label %35
  ]

32:                                               ; preds = %27
  store i32 1, ptr %30, align 8, !tbaa !33
  store i32 2, ptr %31, align 4, !tbaa !33
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.38.0..sroa_idx.i, align 8, !tbaa !30
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.49.0..sroa_idx.i, align 8, !tbaa !34
  br label %38

33:                                               ; preds = %27
  store i32 1, ptr %30, align 8, !tbaa !33
  store i32 4, ptr %31, align 4, !tbaa !33
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 51, ptr %.sroa.34.0..sroa_idx.i, align 8, !tbaa !30
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !34
  br label %38

34:                                               ; preds = %27
  store i32 1, ptr %30, align 8, !tbaa !33
  store i32 6, ptr %31, align 4, !tbaa !33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 63, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !34
  br label %38

35:                                               ; preds = %27
  %36 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %30, i64 noundef 1610612799) #3
  %.pre = load i32, ptr %31, align 4, !tbaa !35
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %30, align 8, !tbaa !36
  store i32 %19, ptr %31, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %35, %34, %33, %32
  %39 = phi i32 [ %19, %37 ], [ %.pre, %35 ], [ 6, %34 ], [ 4, %33 ], [ 2, %32 ]
  %40 = add nsw i32 %10, -4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = load i32, ptr %28, align 4, !tbaa !31
  %43 = add nsw i32 %42, 4
  %44 = sdiv i32 %43, 4
  %45 = sdiv i32 %40, %44
  %46 = shl nsw i32 %45, 1
  %47 = sdiv i32 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %47, ptr %48, align 8, !tbaa !37
  %49 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %s302m_parse_frame_header.exit, label %51

51:                                               ; preds = %38
  %52 = mul nsw i32 %39, 48000
  %53 = load i32, ptr %28, align 4, !tbaa !31
  %54 = add nsw i32 %53, 4
  %55 = mul nsw i32 %52, %54
  %56 = load i32, ptr %48, align 8, !tbaa !37
  %57 = sdiv i32 1536000, %56
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %59, ptr %60, align 8, !tbaa !42
  %61 = mul nsw i32 %56, %39
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %62, %44
  %64 = load ptr, ptr %1, align 8, !tbaa !43
  switch i32 %53, label %245 [
    i32 24, label %65
    i32 20, label %159
  ]

65:                                               ; preds = %51
  %66 = icmp sgt i32 %63, 6
  br i1 %66, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %65, %.lr.ph182
  %.0131180 = phi ptr [ %123, %.lr.ph182 ], [ %64, %65 ]
  %.0137179 = phi ptr [ %124, %.lr.ph182 ], [ %41, %65 ]
  %.0140178 = phi i32 [ %125, %.lr.ph182 ], [ %63, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0137179, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %.0137179, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !30
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !30
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 16
  %81 = or disjoint i32 %80, %73
  %82 = load i8, ptr %.0137179, align 1, !tbaa !30
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %81, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0131180, i64 4
  store i32 %88, ptr %.0131180, align 4, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %.0137179, i64 6
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %92 = and i8 %91, -16
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %93
  %95 = load i8, ptr %94, align 16, !tbaa !30
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 28
  %98 = getelementptr inbounds nuw i8, ptr %.0137179, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 20
  %105 = or disjoint i32 %104, %97
  %106 = getelementptr inbounds nuw i8, ptr %.0137179, i64 4
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 12
  %113 = or disjoint i32 %105, %112
  %114 = getelementptr inbounds nuw i8, ptr %.0137179, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !30
  %116 = and i8 %115, 15
  %117 = zext nneg i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !30
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 4
  %122 = or disjoint i32 %113, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0131180, i64 8
  store i32 %122, ptr %89, align 4, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %.0137179, i64 7
  %125 = add nsw i32 %.0140178, -7
  %126 = icmp samesign ugt i32 %.0140178, 13
  br i1 %126, label %.lr.ph182, label %._crit_edge183, !llvm.loop !44

._crit_edge183:                                   ; preds = %.lr.ph182, %65
  %127 = icmp eq i32 %39, 2
  br i1 %127, label %.preheader163, label %.thread

.preheader163:                                    ; preds = %._crit_edge183
  %128 = load i32, ptr %48, align 8, !tbaa !37
  %129 = icmp sgt i32 %128, 3
  br i1 %129, label %.lr.ph185.preheader, label %.thread

.lr.ph185.preheader:                              ; preds = %.preheader163
  %130 = shl nuw nsw i32 %128, 1
  %131 = add nsw i32 %130, -6
  %132 = zext nneg i32 %131 to i64
  %.pre215 = load i32, ptr %64, align 4, !tbaa !33
  %133 = icmp eq i32 %.pre215, 0
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %157
  %.not154 = phi i1 [ %133, %.lr.ph185.preheader ], [ true, %157 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next209, %157 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv208
  br i1 %.not154, label %135, label %.thread

135:                                              ; preds = %.lr.ph185
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %.not155 = icmp eq i32 %137, 0
  br i1 %.not155, label %138, label %.thread

138:                                              ; preds = %135
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 2
  %139 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next209
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %.not156 = icmp eq i32 %140, 0
  br i1 %.not156, label %141, label %.thread

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %.not157 = icmp eq i32 %143, 0
  br i1 %.not157, label %144, label %.thread

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = icmp eq i32 %146, -1762102784
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = icmp eq i32 %150, -1521606912
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 31
  br label %320

157:                                              ; preds = %144, %148
  %158 = icmp samesign ult i64 %indvars.iv.next209, %132
  br i1 %158, label %.lr.ph185, label %.thread, !llvm.loop !46

159:                                              ; preds = %51
  %160 = icmp sgt i32 %63, 5
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %159, %.lr.ph
  %.0130171 = phi ptr [ %209, %.lr.ph ], [ %64, %159 ]
  %.1138170 = phi ptr [ %210, %.lr.ph ], [ %41, %159 ]
  %.1141169 = phi i32 [ %211, %.lr.ph ], [ %63, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %.1138170, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !30
  %163 = and i8 %162, -16
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %164
  %166 = load i8, ptr %165, align 16, !tbaa !30
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 28
  %169 = getelementptr inbounds nuw i8, ptr %.1138170, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !30
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !30
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 20
  %176 = or disjoint i32 %175, %168
  %177 = load i8, ptr %.1138170, align 1, !tbaa !30
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !30
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 12
  %183 = or disjoint i32 %176, %182
  %184 = getelementptr inbounds nuw i8, ptr %.0130171, i64 4
  store i32 %183, ptr %.0130171, align 4, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %.1138170, i64 5
  %186 = load i8, ptr %185, align 1, !tbaa !30
  %187 = and i8 %186, -16
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %188
  %190 = load i8, ptr %189, align 16, !tbaa !30
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 28
  %193 = getelementptr inbounds nuw i8, ptr %.1138170, i64 4
  %194 = load i8, ptr %193, align 1, !tbaa !30
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 20
  %200 = or disjoint i32 %199, %192
  %201 = getelementptr inbounds nuw i8, ptr %.1138170, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !30
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !30
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 12
  %208 = or disjoint i32 %200, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0130171, i64 8
  store i32 %208, ptr %184, align 4, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %.1138170, i64 6
  %211 = add nsw i32 %.1141169, -6
  %212 = icmp samesign ugt i32 %.1141169, 11
  br i1 %212, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %159
  %213 = icmp eq i32 %39, 2
  br i1 %213, label %.preheader165, label %.thread

.preheader165:                                    ; preds = %._crit_edge
  %214 = load i32, ptr %48, align 8, !tbaa !37
  %215 = icmp sgt i32 %214, 3
  br i1 %215, label %.lr.ph173.preheader, label %.thread

.lr.ph173.preheader:                              ; preds = %.preheader165
  %216 = shl nuw nsw i32 %214, 1
  %217 = add nsw i32 %216, -6
  %218 = zext nneg i32 %217 to i64
  %.pre214 = load i32, ptr %64, align 4, !tbaa !33
  %219 = icmp eq i32 %.pre214, 0
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %243
  %.not150 = phi i1 [ %219, %.lr.ph173.preheader ], [ true, %243 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next, %243 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  br i1 %.not150, label %221, label %.thread

221:                                              ; preds = %.lr.ph173
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %.not151 = icmp eq i32 %223, 0
  br i1 %.not151, label %224, label %.thread

224:                                              ; preds = %221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %225 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next
  %226 = load i32, ptr %225, align 4, !tbaa !33
  %.not152 = icmp eq i32 %226, 0
  br i1 %.not152, label %227, label %.thread

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !33
  %.not153 = icmp eq i32 %229, 0
  br i1 %.not153, label %230, label %.thread

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = icmp eq i32 %232, 1871126528
  br i1 %233, label %234, label %243

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %236 = load i32, ptr %235, align 4, !tbaa !33
  %237 = icmp eq i32 %236, 1424093184
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = lshr i32 %240, 16
  %242 = and i32 %241, 31
  br label %320

243:                                              ; preds = %230, %234
  %244 = icmp samesign ult i64 %indvars.iv.next, %218
  br i1 %244, label %.lr.ph173, label %.thread, !llvm.loop !48

245:                                              ; preds = %51
  %246 = icmp sgt i32 %63, 4
  br i1 %246, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %245, %.lr.ph194
  %.0192 = phi ptr [ %285, %.lr.ph194 ], [ %64, %245 ]
  %.2139191 = phi ptr [ %286, %.lr.ph194 ], [ %41, %245 ]
  %.2142190 = phi i32 [ %287, %.lr.ph194 ], [ %63, %245 ]
  %247 = getelementptr inbounds nuw i8, ptr %.2139191, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !30
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !30
  %252 = zext i8 %251 to i16
  %253 = shl nuw i16 %252, 8
  %254 = load i8, ptr %.2139191, align 1, !tbaa !30
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !30
  %258 = zext i8 %257 to i16
  %259 = or disjoint i16 %253, %258
  %260 = getelementptr inbounds nuw i8, ptr %.0192, i64 2
  store i16 %259, ptr %.0192, align 2, !tbaa !49
  %261 = getelementptr inbounds nuw i8, ptr %.2139191, i64 4
  %262 = load i8, ptr %261, align 1, !tbaa !30
  %263 = and i8 %262, -16
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %264
  %266 = load i8, ptr %265, align 16, !tbaa !30
  %267 = zext i8 %266 to i16
  %268 = shl i16 %267, 12
  %269 = getelementptr inbounds nuw i8, ptr %.2139191, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !30
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !30
  %274 = zext i8 %273 to i16
  %275 = shl nuw nsw i16 %274, 4
  %276 = or disjoint i16 %275, %268
  %277 = getelementptr inbounds nuw i8, ptr %.2139191, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !30
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !30
  %282 = lshr i8 %281, 4
  %283 = zext nneg i8 %282 to i16
  %284 = or disjoint i16 %276, %283
  %285 = getelementptr inbounds nuw i8, ptr %.0192, i64 4
  store i16 %284, ptr %260, align 2, !tbaa !49
  %286 = getelementptr inbounds nuw i8, ptr %.2139191, i64 5
  %287 = add nsw i32 %.2142190, -5
  %288 = icmp samesign ugt i32 %.2142190, 9
  br i1 %288, label %.lr.ph194, label %._crit_edge195, !llvm.loop !51

._crit_edge195:                                   ; preds = %.lr.ph194, %245
  %289 = icmp eq i32 %39, 2
  %290 = icmp sgt i32 %56, 3
  %or.cond = and i1 %289, %290
  br i1 %or.cond, label %.lr.ph197.preheader, label %.thread

.lr.ph197.preheader:                              ; preds = %._crit_edge195
  %291 = shl nuw nsw i32 %56, 1
  %292 = add nsw i32 %291, -6
  %293 = zext nneg i32 %292 to i64
  %.pre216 = load i16, ptr %64, align 2, !tbaa !49
  %294 = icmp eq i16 %.pre216, 0
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %318
  %.not = phi i1 [ %294, %.lr.ph197.preheader ], [ true, %318 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next212, %318 ]
  %295 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv211
  br i1 %.not, label %296, label %.thread

296:                                              ; preds = %.lr.ph197
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %298 = load i16, ptr %297, align 2, !tbaa !49
  %.not147 = icmp eq i16 %298, 0
  br i1 %.not147, label %299, label %.thread

299:                                              ; preds = %296
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 2
  %300 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv.next212
  %301 = load i16, ptr %300, align 2, !tbaa !49
  %.not148 = icmp eq i16 %301, 0
  br i1 %.not148, label %302, label %.thread

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 6
  %304 = load i16, ptr %303, align 2, !tbaa !49
  %.not149 = icmp eq i16 %304, 0
  br i1 %.not149, label %305, label %.thread

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %307 = load i16, ptr %306, align 2, !tbaa !49
  %308 = icmp eq i16 %307, -1934
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 10
  %311 = load i16, ptr %310, align 2, !tbaa !49
  %312 = icmp eq i16 %311, 19999
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %315 = load i16, ptr %314, align 2, !tbaa !49
  %316 = and i16 %315, 31
  %317 = zext nneg i16 %316 to i32
  br label %320

318:                                              ; preds = %305, %309
  %319 = icmp samesign ult i64 %indvars.iv.next212, %293
  br i1 %319, label %.lr.ph197, label %.thread, !llvm.loop !52

320:                                              ; preds = %152, %238, %313
  %.1 = phi i32 [ %156, %152 ], [ %317, %313 ], [ %242, %238 ]
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !53
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.1) #3
  br label %s302m_parse_frame_header.exit

325:                                              ; preds = %320
  %326 = and i32 %322, 1
  %.not159 = icmp eq i32 %326, 0
  br i1 %.not159, label %.thread, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %9, align 8, !tbaa !29
  br label %s302m_parse_frame_header.exit

.thread:                                          ; preds = %.lr.ph173, %221, %224, %227, %243, %.lr.ph185, %135, %138, %141, %157, %.lr.ph197, %296, %299, %302, %318, %.preheader165, %.preheader163, %._crit_edge195, %._crit_edge183, %._crit_edge, %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 48000, ptr %329, align 8, !tbaa !55
  store i32 1, ptr %2, align 4, !tbaa !33
  %330 = load i32, ptr %9, align 8, !tbaa !29
  br label %s302m_parse_frame_header.exit

s302m_parse_frame_header.exit:                    ; preds = %26, %12, %38, %.thread, %327, %324
  %.0132 = phi i32 [ %330, %.thread ], [ %49, %38 ], [ -1163346256, %324 ], [ %328, %327 ], [ -1094995529, %12 ], [ -1094995529, %26 ]
  ret i32 %.0132
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!8, !8, i64 0}
!31 = !{!5, !10, i64 652}
!32 = !{!5, !10, i64 348}
!33 = !{!10, !10, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!5, !10, i64 356}
!36 = !{!5, !10, i64 352}
!37 = !{!38, !10, i64 112}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !40, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !41, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!39 = !{!"p2 omnipotent char", !26, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!5, !13, i64 56}
!43 = !{!14, !14, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = !{!54, !10, i64 8}
!54 = !{!"S302Context", !6, i64 0, !10, i64 8}
!55 = !{!5, !10, i64 344}
