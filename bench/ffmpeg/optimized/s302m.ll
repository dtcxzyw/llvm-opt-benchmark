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
  %17 = lshr i32 %15, 2
  %18 = and i32 %17, 12
  %19 = or disjoint i32 %18, 16
  %20 = add nuw nsw i32 %16, 4
  %21 = icmp ne i32 %20, %10
  %22 = icmp samesign ugt i32 %19, 24
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #3
  br label %s302m_parse_frame_header.exit

24:                                               ; preds = %13
  %25 = lshr i32 %15, 13
  %26 = and i32 %25, 6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %19, ptr %27, align 4, !tbaa !31
  %.not.i = icmp eq i32 %18, 0
  %spec.select.i = select i1 %.not.i, i32 1, i32 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %spec.select.i, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %29) #3
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 356
  switch i32 %26, label %.unreachabledefault.i [
    i32 0, label %30
    i32 2, label %31
    i32 4, label %32
    i32 6, label %33
  ]

30:                                               ; preds = %24
  store i32 1, ptr %29, align 8, !tbaa !33
  store i32 2, ptr %.sroa.27.0..sroa_idx.i, align 4, !tbaa !33
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.38.0..sroa_idx.i, align 8, !tbaa !30
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.49.0..sroa_idx.i, align 8, !tbaa !34
  br label %35

31:                                               ; preds = %24
  store i32 1, ptr %29, align 8, !tbaa !33
  store i32 4, ptr %.sroa.27.0..sroa_idx.i, align 4, !tbaa !33
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 51, ptr %.sroa.34.0..sroa_idx.i, align 8, !tbaa !30
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !34
  br label %35

32:                                               ; preds = %24
  store i32 1, ptr %29, align 8, !tbaa !33
  store i32 6, ptr %.sroa.27.0..sroa_idx.i, align 4, !tbaa !33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 63, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !34
  br label %35

33:                                               ; preds = %24
  %34 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %29, i64 noundef 1610612799) #3
  %.pre = load i32, ptr %.sroa.27.0..sroa_idx.i, align 4, !tbaa !35
  br label %35

.unreachabledefault.i:                            ; preds = %24
  unreachable

35:                                               ; preds = %33, %32, %31, %30
  %36 = phi i32 [ %.pre, %33 ], [ 6, %32 ], [ 4, %31 ], [ 2, %30 ]
  %37 = add nsw i32 %10, -4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = load i32, ptr %27, align 4, !tbaa !31
  %40 = add nsw i32 %39, 4
  %41 = sdiv i32 %40, 4
  %42 = sdiv i32 %37, %41
  %43 = shl nsw i32 %42, 1
  %44 = sdiv i32 %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %44, ptr %45, align 8, !tbaa !36
  %46 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %s302m_parse_frame_header.exit, label %48

48:                                               ; preds = %35
  %49 = mul nsw i32 %36, 48000
  %50 = load i32, ptr %27, align 4, !tbaa !31
  %51 = add nsw i32 %50, 4
  %52 = mul nsw i32 %49, %51
  %53 = load i32, ptr %45, align 8, !tbaa !36
  %54 = sdiv i32 1536000, %53
  %55 = add nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %56, ptr %57, align 8, !tbaa !41
  %58 = mul nsw i32 %53, %36
  %59 = sdiv i32 %58, 2
  %60 = mul nsw i32 %59, %41
  %61 = load ptr, ptr %1, align 8, !tbaa !42
  switch i32 %50, label %242 [
    i32 24, label %62
    i32 20, label %156
  ]

62:                                               ; preds = %48
  %63 = icmp sgt i32 %60, 6
  br i1 %63, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %62, %.lr.ph182
  %.0131180 = phi ptr [ %120, %.lr.ph182 ], [ %61, %62 ]
  %.0137179 = phi ptr [ %121, %.lr.ph182 ], [ %38, %62 ]
  %.0140178 = phi i32 [ %122, %.lr.ph182 ], [ %60, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0137179, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %.0137179, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !30
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !30
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %70
  %79 = load i8, ptr %.0137179, align 1, !tbaa !30
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %78, %84
  %86 = getelementptr inbounds nuw i8, ptr %.0131180, i64 4
  store i32 %85, ptr %.0131180, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %.0137179, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = and i8 %88, -16
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %90
  %92 = load i8, ptr %91, align 16, !tbaa !30
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 28
  %95 = getelementptr inbounds nuw i8, ptr %.0137179, i64 5
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 20
  %102 = or disjoint i32 %101, %94
  %103 = getelementptr inbounds nuw i8, ptr %.0137179, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !30
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 12
  %110 = or disjoint i32 %102, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0137179, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = and i8 %112, 15
  %114 = zext nneg i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !30
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 4
  %119 = or disjoint i32 %110, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0131180, i64 8
  store i32 %119, ptr %86, align 4, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %.0137179, i64 7
  %122 = add nsw i32 %.0140178, -7
  %123 = icmp samesign ugt i32 %.0140178, 13
  br i1 %123, label %.lr.ph182, label %._crit_edge183, !llvm.loop !43

._crit_edge183:                                   ; preds = %.lr.ph182, %62
  %124 = icmp eq i32 %36, 2
  br i1 %124, label %.preheader163, label %.thread

.preheader163:                                    ; preds = %._crit_edge183
  %125 = load i32, ptr %45, align 8, !tbaa !36
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %.lr.ph185.preheader, label %.thread

.lr.ph185.preheader:                              ; preds = %.preheader163
  %127 = shl nuw nsw i32 %125, 1
  %128 = add nsw i32 %127, -6
  %129 = zext nneg i32 %128 to i64
  %.pre215 = load i32, ptr %61, align 4, !tbaa !33
  %130 = icmp eq i32 %.pre215, 0
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %154
  %.not154 = phi i1 [ %130, %.lr.ph185.preheader ], [ true, %154 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next209, %154 ]
  %131 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv208
  br i1 %.not154, label %132, label %.thread

132:                                              ; preds = %.lr.ph185
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %.not155 = icmp eq i32 %134, 0
  br i1 %.not155, label %135, label %.thread

135:                                              ; preds = %132
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 2
  %136 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next209
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %.not156 = icmp eq i32 %137, 0
  br i1 %.not156, label %138, label %.thread

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %.not157 = icmp eq i32 %140, 0
  br i1 %.not157, label %141, label %.thread

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = icmp eq i32 %143, -1762102784
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = icmp eq i32 %147, -1521606912
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 31
  br label %317

154:                                              ; preds = %141, %145
  %155 = icmp samesign ult i64 %indvars.iv.next209, %129
  br i1 %155, label %.lr.ph185, label %.thread, !llvm.loop !45

156:                                              ; preds = %48
  %157 = icmp sgt i32 %60, 5
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %156, %.lr.ph
  %.0130171 = phi ptr [ %206, %.lr.ph ], [ %61, %156 ]
  %.1138170 = phi ptr [ %207, %.lr.ph ], [ %38, %156 ]
  %.1141169 = phi i32 [ %208, %.lr.ph ], [ %60, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1138170, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !30
  %160 = and i8 %159, -16
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %161
  %163 = load i8, ptr %162, align 16, !tbaa !30
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 28
  %166 = getelementptr inbounds nuw i8, ptr %.1138170, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !30
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !30
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 20
  %173 = or disjoint i32 %172, %165
  %174 = load i8, ptr %.1138170, align 1, !tbaa !30
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !30
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 12
  %180 = or disjoint i32 %173, %179
  %181 = getelementptr inbounds nuw i8, ptr %.0130171, i64 4
  store i32 %180, ptr %.0130171, align 4, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %.1138170, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !30
  %184 = and i8 %183, -16
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %185
  %187 = load i8, ptr %186, align 16, !tbaa !30
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 28
  %190 = getelementptr inbounds nuw i8, ptr %.1138170, i64 4
  %191 = load i8, ptr %190, align 1, !tbaa !30
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !30
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 20
  %197 = or disjoint i32 %196, %189
  %198 = getelementptr inbounds nuw i8, ptr %.1138170, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !30
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !30
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 12
  %205 = or disjoint i32 %197, %204
  %206 = getelementptr inbounds nuw i8, ptr %.0130171, i64 8
  store i32 %205, ptr %181, align 4, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %.1138170, i64 6
  %208 = add nsw i32 %.1141169, -6
  %209 = icmp samesign ugt i32 %.1141169, 11
  br i1 %209, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %156
  %210 = icmp eq i32 %36, 2
  br i1 %210, label %.preheader165, label %.thread

.preheader165:                                    ; preds = %._crit_edge
  %211 = load i32, ptr %45, align 8, !tbaa !36
  %212 = icmp sgt i32 %211, 3
  br i1 %212, label %.lr.ph173.preheader, label %.thread

.lr.ph173.preheader:                              ; preds = %.preheader165
  %213 = shl nuw nsw i32 %211, 1
  %214 = add nsw i32 %213, -6
  %215 = zext nneg i32 %214 to i64
  %.pre214 = load i32, ptr %61, align 4, !tbaa !33
  %216 = icmp eq i32 %.pre214, 0
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %240
  %.not150 = phi i1 [ %216, %.lr.ph173.preheader ], [ true, %240 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next, %240 ]
  %217 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  br i1 %.not150, label %218, label %.thread

218:                                              ; preds = %.lr.ph173
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !33
  %.not151 = icmp eq i32 %220, 0
  br i1 %.not151, label %221, label %.thread

221:                                              ; preds = %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %222 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %.not152 = icmp eq i32 %223, 0
  br i1 %.not152, label %224, label %.thread

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !33
  %.not153 = icmp eq i32 %226, 0
  br i1 %.not153, label %227, label %.thread

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %229 = load i32, ptr %228, align 4, !tbaa !33
  %230 = icmp eq i32 %229, 1871126528
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = icmp eq i32 %233, 1424093184
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 31
  br label %317

240:                                              ; preds = %227, %231
  %241 = icmp samesign ult i64 %indvars.iv.next, %215
  br i1 %241, label %.lr.ph173, label %.thread, !llvm.loop !47

242:                                              ; preds = %48
  %243 = icmp sgt i32 %60, 4
  br i1 %243, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %242, %.lr.ph194
  %.0192 = phi ptr [ %282, %.lr.ph194 ], [ %61, %242 ]
  %.2139191 = phi ptr [ %283, %.lr.ph194 ], [ %38, %242 ]
  %.2142190 = phi i32 [ %284, %.lr.ph194 ], [ %60, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %.2139191, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !30
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !30
  %249 = zext i8 %248 to i16
  %250 = shl nuw i16 %249, 8
  %251 = load i8, ptr %.2139191, align 1, !tbaa !30
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !30
  %255 = zext i8 %254 to i16
  %256 = or disjoint i16 %250, %255
  %257 = getelementptr inbounds nuw i8, ptr %.0192, i64 2
  store i16 %256, ptr %.0192, align 2, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %.2139191, i64 4
  %259 = load i8, ptr %258, align 1, !tbaa !30
  %260 = and i8 %259, -16
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %261
  %263 = load i8, ptr %262, align 16, !tbaa !30
  %264 = zext i8 %263 to i16
  %265 = shl i16 %264, 12
  %266 = getelementptr inbounds nuw i8, ptr %.2139191, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !30
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !30
  %271 = zext i8 %270 to i16
  %272 = shl nuw nsw i16 %271, 4
  %273 = or disjoint i16 %272, %265
  %274 = getelementptr inbounds nuw i8, ptr %.2139191, i64 2
  %275 = load i8, ptr %274, align 1, !tbaa !30
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !30
  %279 = lshr i8 %278, 4
  %280 = zext nneg i8 %279 to i16
  %281 = or disjoint i16 %273, %280
  %282 = getelementptr inbounds nuw i8, ptr %.0192, i64 4
  store i16 %281, ptr %257, align 2, !tbaa !48
  %283 = getelementptr inbounds nuw i8, ptr %.2139191, i64 5
  %284 = add nsw i32 %.2142190, -5
  %285 = icmp samesign ugt i32 %.2142190, 9
  br i1 %285, label %.lr.ph194, label %._crit_edge195, !llvm.loop !50

._crit_edge195:                                   ; preds = %.lr.ph194, %242
  %286 = icmp eq i32 %36, 2
  %287 = icmp sgt i32 %53, 3
  %or.cond = and i1 %286, %287
  br i1 %or.cond, label %.lr.ph197.preheader, label %.thread

.lr.ph197.preheader:                              ; preds = %._crit_edge195
  %288 = shl nuw nsw i32 %53, 1
  %289 = add nsw i32 %288, -6
  %290 = zext nneg i32 %289 to i64
  %.pre216 = load i16, ptr %61, align 2, !tbaa !48
  %291 = icmp eq i16 %.pre216, 0
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %315
  %.not = phi i1 [ %291, %.lr.ph197.preheader ], [ true, %315 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next212, %315 ]
  %292 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv211
  br i1 %.not, label %293, label %.thread

293:                                              ; preds = %.lr.ph197
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !48
  %.not147 = icmp eq i16 %295, 0
  br i1 %.not147, label %296, label %.thread

296:                                              ; preds = %293
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 2
  %297 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv.next212
  %298 = load i16, ptr %297, align 2, !tbaa !48
  %.not148 = icmp eq i16 %298, 0
  br i1 %.not148, label %299, label %.thread

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %301 = load i16, ptr %300, align 2, !tbaa !48
  %.not149 = icmp eq i16 %301, 0
  br i1 %.not149, label %302, label %.thread

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %304 = load i16, ptr %303, align 2, !tbaa !48
  %305 = icmp eq i16 %304, -1934
  br i1 %305, label %306, label %315

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 10
  %308 = load i16, ptr %307, align 2, !tbaa !48
  %309 = icmp eq i16 %308, 19999
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %312 = load i16, ptr %311, align 2, !tbaa !48
  %313 = and i16 %312, 31
  %314 = zext nneg i16 %313 to i32
  br label %317

315:                                              ; preds = %302, %306
  %316 = icmp samesign ult i64 %indvars.iv.next212, %290
  br i1 %316, label %.lr.ph197, label %.thread, !llvm.loop !51

317:                                              ; preds = %149, %235, %310
  %.1 = phi i32 [ %153, %149 ], [ %239, %235 ], [ %314, %310 ]
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !52
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.1) #3
  br label %s302m_parse_frame_header.exit

322:                                              ; preds = %317
  %323 = and i32 %319, 1
  %.not159 = icmp eq i32 %323, 0
  br i1 %.not159, label %.thread, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %9, align 8, !tbaa !29
  br label %s302m_parse_frame_header.exit

.thread:                                          ; preds = %.lr.ph173, %218, %221, %224, %240, %.lr.ph185, %132, %135, %138, %154, %.lr.ph197, %293, %296, %299, %315, %.preheader165, %.preheader163, %._crit_edge195, %._crit_edge, %._crit_edge183, %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 48000, ptr %326, align 8, !tbaa !54
  store i32 1, ptr %2, align 4, !tbaa !33
  %327 = load i32, ptr %9, align 8, !tbaa !29
  br label %s302m_parse_frame_header.exit

s302m_parse_frame_header.exit:                    ; preds = %23, %12, %35, %.thread, %324, %321
  %.0132 = phi i32 [ -1163346256, %321 ], [ %325, %324 ], [ %327, %.thread ], [ %46, %35 ], [ -1094995529, %12 ], [ -1094995529, %23 ]
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
!36 = !{!37, !10, i64 112}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !39, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !40, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!38 = !{!"p2 omnipotent char", !26, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!14, !14, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53, !10, i64 8}
!53 = !{!"S302Context", !6, i64 0, !10, i64 8}
!54 = !{!5, !10, i64 344}
