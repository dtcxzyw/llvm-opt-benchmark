; ModuleID = 'bench/ffmpeg/original/eatgv.ll'
source_filename = "bench/ffmpeg/original/eatgv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"eatgv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts TGV video\00", align 1
@ff_eatgv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 120, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1080, ptr null, ptr null, ptr null, ptr @tgv_decode_init, %union.anon { ptr @tgv_decode_frame }, ptr @tgv_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"truncated intra frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"inter frame without corresponding intra frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"truncated inter frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid value for motion vector bits: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"MV %d %d out of picture\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @tgv_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 15, ptr %4, align 4, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %5, align 8, !tbaa !32
  %6 = tail call ptr @av_frame_alloc() #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @tgv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp slt i32 %9, 8
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 1, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = icmp eq i32 %17, 1413961323
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  %21 = icmp samesign ult i32 %9, 20
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #6
  br label %.thread

23:                                               ; preds = %20
  %24 = load i16, ptr %18, align 1, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %28 = load i16, ptr %27, align 1, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %.not = icmp eq i32 %33, %25
  br i1 %.not, label %34, label %37

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %.not100 = icmp eq i32 %36, %29
  br i1 %.not100, label %46, label %37

37:                                               ; preds = %34, %23
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @av_freep(ptr noundef nonnull %38) #6
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  tail call void @av_frame_unref(ptr noundef %40) #6
  %41 = load ptr, ptr %11, align 8, !tbaa !27
  %42 = load i32, ptr %26, align 8, !tbaa !38
  %43 = load i32, ptr %30, align 4, !tbaa !39
  %44 = tail call i32 @ff_set_dimensions(ptr noundef %41, i32 noundef %42, i32 noundef %43) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %37, %34
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %48 = load i16, ptr %47, align 1, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %or.cond125 = icmp ne i16 %48, 0
  %gepdiff = add nsw i64 %12, -20
  %50 = icmp samesign ugt i32 %9, 22
  %or.cond106126 = and i1 %or.cond125, %50
  br i1 %or.cond106126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %51 = tail call i16 @llvm.umin.i16(i16 %48, i16 256)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = zext nneg i16 %51 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.296127 = phi ptr [ %49, %.lr.ph ], [ %69, %54 ]
  %55 = load i8, ptr %.296127, align 1, !tbaa !37
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %.296127, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.296127, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !37
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %57, %61
  %66 = or disjoint i32 %65, %64
  %67 = or disjoint i32 %66, -16777216
  %68 = getelementptr inbounds nuw [256 x i32], ptr %52, i64 0, i64 %indvars.iv
  store i32 %67, ptr %68, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %.296127, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %or.cond = icmp samesign ult i64 %indvars.iv.next, %53
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %14, %70
  %72 = icmp sgt i64 %71, 2
  %or.cond106 = select i1 %or.cond, i1 %72, i1 false
  br i1 %or.cond106, label %54, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %54, %46
  %.296.lcssa = phi ptr [ %49, %46 ], [ %69, %54 ]
  %.lcssa124 = phi i64 [ %gepdiff, %46 ], [ %71, %54 ]
  %73 = icmp sgt i64 %.lcssa124, 4
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %._crit_edge, %16
  %.094 = phi ptr [ %.296.lcssa, %._crit_edge ], [ %18, %16 ]
  %75 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %79, ptr noundef nonnull align 8 dereferenceable(1024) %80, i64 1024, i1 false)
  br i1 %19, label %81, label %235

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %85, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %.not102 = icmp eq ptr %87, null
  br i1 %.not102, label %88, label %96

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = mul nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = tail call noalias ptr @av_mallocz(i64 noundef %94) #6
  store ptr %95, ptr %86, align 8, !tbaa !51
  %.not103 = icmp eq ptr %95, null
  br i1 %.not103, label %.thread, label %96

96:                                               ; preds = %88, %81
  %97 = phi ptr [ %95, %88 ], [ %87, %81 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 116
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = mul nsw i32 %102, %100
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  %106 = load i8, ptr %.094, align 1, !tbaa !37
  %107 = and i8 %106, 1
  %.not.i = icmp eq i8 %107, 0
  %.078.v.i = select i1 %.not.i, i64 2, i64 5
  %.078.i = getelementptr inbounds nuw i8, ptr %.094, i64 %.078.v.i
  %108 = ptrtoint ptr %.078.i to i64
  %109 = sub i64 %14, %108
  %110 = icmp slt i64 %109, 3
  br i1 %110, label %219, label %111

111:                                              ; preds = %96
  %112 = load i8, ptr %.078.i, align 1, !tbaa !37
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  %115 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !37
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %.078.i, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !37
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %.078.i, i64 3
  %125 = icmp ne i32 %123, 0
  %126 = icmp ult ptr %124, %13
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph.i, label %unpack.exit

.lr.ph.i:                                         ; preds = %111
  %128 = ptrtoint ptr %105 to i64
  %129 = ptrtoint ptr %97 to i64
  br label %130

130:                                              ; preds = %210, %.lr.ph.i
  %.07295.i = phi i32 [ undef, %.lr.ph.i ], [ %.1.i, %210 ]
  %.07694.i = phi i32 [ %123, %.lr.ph.i ], [ %.2.i, %210 ]
  %.17993.i = phi ptr [ %124, %.lr.ph.i ], [ %.3.i, %210 ]
  %.08192.i = phi ptr [ %97, %.lr.ph.i ], [ %.283.i, %210 ]
  %131 = load i8, ptr %.17993.i, align 1, !tbaa !37
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 3
  %.not86.i = icmp sgt i8 %131, -1
  br i1 %.not86.i, label %170, label %134

134:                                              ; preds = %130
  %135 = and i32 %132, 64
  %.not87.i = icmp eq i32 %135, 0
  br i1 %.not87.i, label %159, label %136

136:                                              ; preds = %134
  %137 = and i32 %132, 32
  %.not88.i = icmp eq i32 %137, 0
  br i1 %.not88.i, label %143, label %138

138:                                              ; preds = %136
  %139 = icmp samesign ult i8 %131, -4
  %140 = shl nuw nsw i32 %132, 2
  %141 = and i32 %140, 124
  %142 = add nuw nsw i32 %141, 4
  %.074.i = select i1 %139, i32 %142, i32 %133
  br label %181

143:                                              ; preds = %136
  %144 = shl nuw nsw i32 %132, 12
  %145 = and i32 %144, 65536
  %146 = getelementptr inbounds nuw i8, ptr %.17993.i, i64 1
  %147 = load i16, ptr %146, align 1, !tbaa !37
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  %149 = zext i16 %148 to i32
  %150 = or disjoint i32 %145, 1
  %151 = add nuw nsw i32 %150, %149
  %152 = shl nuw nsw i32 %132, 6
  %153 = and i32 %152, 768
  %154 = getelementptr inbounds nuw i8, ptr %.17993.i, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !37
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, 5
  %158 = add nuw nsw i32 %157, %156
  br label %181

159:                                              ; preds = %134
  %160 = getelementptr inbounds nuw i8, ptr %.17993.i, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !37
  %162 = lshr i8 %161, 6
  %163 = zext nneg i8 %162 to i32
  %164 = load i16, ptr %160, align 1, !tbaa !37
  %165 = and i16 %164, -193
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  %narrow.i = add nuw nsw i16 %166, 1
  %167 = zext nneg i16 %narrow.i to i32
  %168 = and i32 %132, 63
  %169 = add nuw nsw i32 %168, 4
  br label %181

170:                                              ; preds = %130
  %171 = shl nuw nsw i32 %132, 3
  %172 = and i32 %171, 768
  %173 = getelementptr inbounds nuw i8, ptr %.17993.i, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !37
  %175 = zext i8 %174 to i32
  %176 = or disjoint i32 %172, 1
  %177 = add nuw nsw i32 %176, %175
  %178 = lshr i32 %132, 2
  %179 = and i32 %178, 7
  %180 = add nuw nsw i32 %179, 3
  br label %181

181:                                              ; preds = %170, %159, %143, %138
  %.sink.i = phi i64 [ 3, %159 ], [ 4, %143 ], [ 1, %138 ], [ 2, %170 ]
  %.175.i = phi i32 [ %163, %159 ], [ %133, %143 ], [ %.074.i, %138 ], [ %133, %170 ]
  %.073.i = phi i32 [ %169, %159 ], [ %158, %143 ], [ 0, %138 ], [ %180, %170 ]
  %.1.i = phi i32 [ %167, %159 ], [ %151, %143 ], [ %.07295.i, %138 ], [ %177, %170 ]
  %182 = getelementptr inbounds nuw i8, ptr %.17993.i, i64 %.sink.i
  %183 = zext nneg i32 %.175.i to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %14, %184
  %186 = icmp slt i64 %185, %183
  br i1 %186, label %unpack.exit, label %187

187:                                              ; preds = %181
  %.not90.i = icmp eq i32 %.175.i, 0
  br i1 %.not90.i, label %196, label %188

188:                                              ; preds = %187
  %189 = sub nsw i32 %.07694.i, %.175.i
  %190 = ptrtoint ptr %.08192.i to i64
  %191 = sub i64 %128, %190
  %192 = tail call i64 @llvm.smin.i64(i64 %191, i64 %183)
  %sext.i = shl i64 %192, 32
  %193 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.08192.i, ptr nonnull align 1 %182, i64 %193, i1 false)
  %194 = getelementptr inbounds i8, ptr %.08192.i, i64 %193
  %195 = getelementptr inbounds i8, ptr %182, i64 %193
  br label %196

196:                                              ; preds = %188, %187
  %.182.i = phi ptr [ %194, %188 ], [ %.08192.i, %187 ]
  %.3.i = phi ptr [ %195, %188 ], [ %182, %187 ]
  %.177.i = phi i32 [ %189, %188 ], [ %.07694.i, %187 ]
  %.not91.i = icmp eq i32 %.073.i, 0
  br i1 %.not91.i, label %210, label %197

197:                                              ; preds = %196
  %198 = ptrtoint ptr %.182.i to i64
  %199 = sub i64 %198, %129
  %200 = sext i32 %.1.i to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %unpack.exit, label %202

202:                                              ; preds = %197
  %203 = sub nsw i32 %.177.i, %.073.i
  %204 = zext nneg i32 %.073.i to i64
  %205 = sub i64 %128, %198
  %206 = tail call i64 @llvm.smin.i64(i64 %205, i64 %204)
  %207 = trunc i64 %206 to i32
  tail call void @av_memcpy_backptr(ptr noundef %.182.i, i32 noundef %.1.i, i32 noundef %207) #6
  %sext89.i = shl i64 %206, 32
  %208 = ashr exact i64 %sext89.i, 32
  %209 = getelementptr inbounds i8, ptr %.182.i, i64 %208
  br label %210

210:                                              ; preds = %202, %196
  %.283.i = phi ptr [ %209, %202 ], [ %.182.i, %196 ]
  %.2.i = phi i32 [ %203, %202 ], [ %.177.i, %196 ]
  %211 = icmp sgt i32 %.2.i, 0
  %212 = icmp ult ptr %.3.i, %13
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %130, label %unpack.exit, !llvm.loop !52

unpack.exit:                                      ; preds = %181, %197, %210, %111
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph131, label %tgv_decode_inter.exit

.lr.ph131:                                        ; preds = %unpack.exit
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %220

219:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #6
  br label %.thread

220:                                              ; preds = %.lr.ph131, %220
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %232, %220 ]
  %221 = load ptr, ptr %1, align 8, !tbaa !44
  %222 = load i32, ptr %217, align 8, !tbaa !31
  %223 = mul nsw i32 %222, %.0130
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load ptr, ptr %86, align 8, !tbaa !51
  %227 = load i32, ptr %218, align 8, !tbaa !38
  %228 = mul nsw i32 %227, %.0130
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = sext i32 %227 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %230, i64 %231, i1 false)
  %232 = add nuw nsw i32 %.0130, 1
  %233 = load i32, ptr %214, align 4, !tbaa !39
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %220, label %tgv_decode_inter.exit, !llvm.loop !53

235:                                              ; preds = %77
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %.not101 = icmp eq ptr %238, null
  br i1 %.not101, label %239, label %240

239:                                              ; preds = %235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #6
  br label %.thread

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %242 = load i32, ptr %241, align 4, !tbaa !45
  %243 = and i32 %242, -3
  store i32 %243, ptr %241, align 4, !tbaa !45
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %244, align 8, !tbaa !50
  %245 = ptrtoint ptr %.094 to i64
  %246 = sub i64 %14, %245
  %247 = icmp slt i64 %246, 12
  br i1 %247, label %470, label %248

248:                                              ; preds = %240
  %249 = load i16, ptr %.094, align 1, !tbaa !37
  %250 = zext i16 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.094, i64 2
  %252 = load i16, ptr %251, align 1, !tbaa !37
  %253 = zext i16 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %255 = load i16, ptr %254, align 1, !tbaa !37
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %.094, i64 6
  %258 = load i16, ptr %257, align 1, !tbaa !37
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %.094, i64 12
  %261 = add i16 %258, -1
  %or.cond.i = icmp ult i16 %261, 25
  br i1 %or.cond.i, label %264, label %262

262:                                              ; preds = %248
  %263 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %259) #6
  br label %470

264:                                              ; preds = %248
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %266 = load i32, ptr %265, align 8, !tbaa !54
  %267 = icmp slt i32 %266, %250
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  %270 = zext i16 %249 to i64
  %271 = tail call i32 @av_reallocp_array(ptr noundef nonnull %269, i64 noundef %270, i64 noundef 8) #6
  %272 = icmp sgt i32 %271, -1
  %..i = select i1 %272, i32 %250, i32 0
  store i32 %..i, ptr %265, align 8, !tbaa !54
  br i1 %272, label %273, label %470

273:                                              ; preds = %268, %264
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 1076
  %275 = load i32, ptr %274, align 4, !tbaa !55
  %276 = icmp slt i32 %275, %256
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %279 = shl nuw nsw i32 %256, 4
  %280 = zext nneg i32 %279 to i64
  %281 = tail call i32 @av_reallocp(ptr noundef nonnull %278, i64 noundef %280) #6
  %282 = icmp sgt i32 %281, -1
  %.167.i = select i1 %282, i32 %256, i32 0
  store i32 %.167.i, ptr %274, align 4, !tbaa !55
  br i1 %282, label %283, label %470

283:                                              ; preds = %277, %273
  %284 = mul nuw nsw i32 %250, 20
  %285 = add nuw nsw i32 %284, 31
  %286 = and i32 %285, 4194272
  %287 = ptrtoint ptr %260 to i64
  %288 = sub i64 %14, %287
  %289 = lshr exact i32 %286, 3
  %290 = shl nuw nsw i32 %253, 4
  %291 = shl nuw nsw i32 %256, 3
  %292 = add nuw nsw i32 %291, %290
  %293 = add nuw nsw i32 %292, %289
  %294 = zext nneg i32 %293 to i64
  %295 = icmp slt i64 %288, %294
  br i1 %295, label %470, label %296

296:                                              ; preds = %283
  %297 = or disjoint i32 %286, 8
  %.not.i109 = icmp eq i16 %249, 0
  br i1 %.not.i109, label %._crit_edge.i, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  %wide.trip.count.i = zext i16 %249 to i64
  br label %300

300:                                              ; preds = %300, %.lr.ph.i110
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i, %300 ]
  %.sroa.11.0193.i = phi i32 [ 0, %.lr.ph.i110 ], [ %321, %300 ]
  %301 = lshr i32 %.sroa.11.0193.i, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %260, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !37
  %305 = and i32 %.sroa.11.0193.i, 7
  %306 = lshr i32 %304, %305
  %307 = shl i32 %306, 22
  %308 = ashr exact i32 %307, 22
  %309 = add nuw nsw i32 %.sroa.11.0193.i, 10
  %310 = tail call i32 @llvm.umin.i32(i32 %297, i32 %309)
  %311 = getelementptr inbounds nuw [2 x i32], ptr %299, i64 %indvars.iv.i
  store i32 %308, ptr %311, align 4, !tbaa !31
  %312 = lshr i32 %310, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %260, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !37
  %316 = and i32 %310, 7
  %317 = lshr i32 %315, %316
  %318 = shl i32 %317, 22
  %319 = ashr exact i32 %318, 22
  %320 = add nuw nsw i32 %310, 10
  %321 = tail call i32 @llvm.umin.i32(i32 %297, i32 %320)
  %322 = getelementptr inbounds nuw [2 x i32], ptr %299, i64 %indvars.iv.i, i64 1
  store i32 %319, ptr %322, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %300, !llvm.loop !57

._crit_edge.i:                                    ; preds = %300, %296
  %323 = zext nneg i32 %289 to i64
  %324 = getelementptr inbounds nuw i8, ptr %260, i64 %323
  %325 = zext nneg i32 %290 to i64
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %14, %327
  %.tr.i = trunc i64 %328 to i32
  %329 = shl i32 %.tr.i, 3
  %or.cond.i.i = icmp ult i32 %329, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %329, i32 0
  %330 = add nuw nsw i32 %.018.i.i, 8
  %.not214.i = icmp eq i16 %255, 0
  br i1 %.not214.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %._crit_edge.i
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %wide.trip.count229.i = zext i16 %255 to i64
  br label %332

332:                                              ; preds = %360, %.lr.ph202.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph202.i ], [ %indvars.iv.next227.i, %360 ]
  %.sroa.11.1199.i = phi i32 [ 0, %.lr.ph202.i ], [ %352, %360 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  br label %333

333:                                              ; preds = %333, %332
  %indvars.iv218.i = phi i64 [ 0, %332 ], [ %indvars.iv.next219.i, %333 ]
  %.sroa.11.2195.i = phi i32 [ %.sroa.11.1199.i, %332 ], [ %342, %333 ]
  %334 = lshr i32 %.sroa.11.2195.i, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 %335
  %337 = load i32, ptr %336, align 1, !tbaa !37
  %338 = and i32 %.sroa.11.2195.i, 7
  %339 = lshr i32 %337, %338
  %340 = and i32 %339, 255
  %341 = add i32 %.sroa.11.2195.i, 8
  %342 = tail call i32 @llvm.umin.i32(i32 %330, i32 %341)
  %343 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv218.i
  store i32 %340, ptr %343, align 4, !tbaa !31
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next219.i, 4
  br i1 %exitcond221.not.i, label %.preheader192.i, label %333, !llvm.loop !58

.preheader192.i:                                  ; preds = %333, %.preheader192.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %.preheader192.i ], [ 0, %333 ]
  %.sroa.11.3197.i = phi i32 [ %352, %.preheader192.i ], [ %342, %333 ]
  %344 = lshr i32 %.sroa.11.3197.i, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 %345
  %347 = load i32, ptr %346, align 1, !tbaa !37
  %348 = and i32 %.sroa.11.3197.i, 7
  %349 = lshr i32 %347, %348
  %350 = and i32 %349, 3
  %351 = add nuw i32 %.sroa.11.3197.i, 2
  %352 = tail call i32 @llvm.umin.i32(i32 %330, i32 %351)
  %353 = zext nneg i32 %350 to i64
  %354 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !31
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %331, align 8, !tbaa !59
  %358 = sub nuw nsw i64 15, %indvars.iv222.i
  %359 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %indvars.iv226.i, i64 %358
  store i8 %356, ptr %359, align 1, !tbaa !37
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next223.i, 16
  br i1 %exitcond225.not.i, label %360, label %.preheader192.i, !llvm.loop !60

360:                                              ; preds = %.preheader192.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge203.i, label %332, !llvm.loop !61

._crit_edge203.i:                                 ; preds = %360, %._crit_edge.i
  %.sroa.11.1.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %352, %360 ]
  %361 = sub nsw i32 %.018.i.i, %.sroa.11.1.lcssa.i
  %362 = load ptr, ptr %11, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 116
  %364 = load i32, ptr %363, align 4, !tbaa !41
  %365 = sdiv i32 %364, 4
  %366 = mul nsw i32 %365, %259
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %368 = load i32, ptr %367, align 8, !tbaa !40
  %369 = sdiv i32 %368, 4
  %370 = mul nsw i32 %366, %369
  %371 = icmp slt i32 %361, %370
  br i1 %371, label %470, label %.preheader190.i

.preheader190.i:                                  ; preds = %._crit_edge203.i
  %372 = icmp sgt i32 %364, 3
  br i1 %372, label %.preheader189.lr.ph.i, label %tgv_decode_inter.exit

.preheader189.lr.ph.i:                            ; preds = %.preheader190.i
  %narrow.i.i.i = sub nuw nsw i32 32, %259
  %373 = lshr i32 -1, %narrow.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.preheader189.i

.preheader189.i:                                  ; preds = %._crit_edge210.i, %.preheader189.lr.ph.i
  %377 = phi ptr [ %362, %.preheader189.lr.ph.i ], [ %464, %._crit_edge210.i ]
  %indvars.iv242.i = phi i64 [ 0, %.preheader189.lr.ph.i ], [ %indvars.iv.next243.i, %._crit_edge210.i ]
  %.sroa.11.4212.i = phi i32 [ %.sroa.11.1.lcssa.i, %.preheader189.lr.ph.i ], [ %.sroa.11.5.lcssa.i, %._crit_edge210.i ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 112
  %379 = load i32, ptr %378, align 8, !tbaa !40
  %380 = icmp sgt i32 %379, 3
  br i1 %380, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph209.i:                                      ; preds = %.preheader189.i
  %381 = shl nsw i64 %indvars.iv242.i, 2
  %382 = trunc nuw nsw i64 %381 to i32
  br label %383

383:                                              ; preds = %.loopexit.i, %.lr.ph209.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph209.i ], [ %indvars.iv.next240.i, %.loopexit.i ]
  %384 = phi i32 [ %379, %.lr.ph209.i ], [ %460, %.loopexit.i ]
  %385 = phi ptr [ %377, %.lr.ph209.i ], [ %458, %.loopexit.i ]
  %.sroa.11.5206.i = phi i32 [ %.sroa.11.4212.i, %.lr.ph209.i ], [ %394, %.loopexit.i ]
  %386 = lshr i32 %.sroa.11.5206.i, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %326, i64 %387
  %389 = load i32, ptr %388, align 1, !tbaa !37
  %390 = and i32 %.sroa.11.5206.i, 7
  %391 = lshr i32 %389, %390
  %392 = and i32 %391, %373
  %393 = add i32 %.sroa.11.5206.i, %259
  %394 = tail call i32 @llvm.umin.i32(i32 %330, i32 %393)
  %395 = icmp samesign ult i32 %392, %250
  br i1 %395, label %396, label %427

396:                                              ; preds = %383
  %397 = load ptr, ptr %375, align 8, !tbaa !56
  %398 = zext nneg i32 %392 to i64
  %399 = getelementptr inbounds nuw [2 x i32], ptr %397, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !31
  %indvars.iv239.tr.i = trunc i64 %indvars.iv239.i to i32
  %401 = shl i32 %indvars.iv239.tr.i, 2
  %402 = add nsw i32 %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !31
  %405 = add nsw i32 %404, %382
  %406 = icmp slt i32 %402, 0
  br i1 %406, label %426, label %407

407:                                              ; preds = %396
  %408 = add nuw nsw i32 %402, 4
  %409 = icmp sgt i32 %408, %384
  %410 = icmp slt i32 %405, 0
  %or.cond6.i = select i1 %409, i1 true, i1 %410
  br i1 %or.cond6.i, label %426, label %411

411:                                              ; preds = %407
  %412 = add nuw nsw i32 %405, 4
  %413 = getelementptr inbounds nuw i8, ptr %385, i64 116
  %414 = load i32, ptr %413, align 4, !tbaa !41
  %415 = icmp sgt i32 %412, %414
  br i1 %415, label %426, label %.thread.i

.thread.i:                                        ; preds = %411
  %416 = load ptr, ptr %236, align 8, !tbaa !33
  %417 = load ptr, ptr %416, align 8, !tbaa !44
  %418 = zext nneg i32 %402 to i64
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 64
  %421 = load i32, ptr %420, align 8, !tbaa !31
  %422 = mul nsw i32 %421, %405
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %425 = sext i32 %421 to i64
  br label %.thread185.i

426:                                              ; preds = %411, %407, %396
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %385, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %402, i32 noundef %405) #6
  br label %.loopexit.i

427:                                              ; preds = %383
  %428 = sub nuw nsw i32 %392, %250
  %429 = icmp samesign ult i32 %428, %253
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = shl nuw nsw i32 %428, 4
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %324, i64 %432
  br label %.thread185.i

434:                                              ; preds = %427
  %435 = sub nuw nsw i32 %428, %253
  %436 = icmp samesign ult i32 %435, %256
  br i1 %436, label %437, label %.loopexit.i

437:                                              ; preds = %434
  %438 = load ptr, ptr %374, align 8, !tbaa !59
  %439 = zext nneg i32 %435 to i64
  %440 = getelementptr inbounds nuw [16 x i8], ptr %438, i64 %439
  br label %.thread185.i

.thread185.i:                                     ; preds = %437, %430, %.thread.i
  %.4141.i = phi ptr [ %424, %.thread.i ], [ %440, %437 ], [ %433, %430 ]
  %.4.i = phi i64 [ %425, %.thread.i ], [ 4, %437 ], [ 4, %430 ]
  %441 = shl nsw i64 %indvars.iv239.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %457, %.thread185.i
  %indvars.iv235.i = phi i64 [ 0, %.thread185.i ], [ %indvars.iv.next236.i, %457 ]
  %442 = mul nsw i64 %indvars.iv235.i, %.4.i
  %443 = getelementptr i8, ptr %.4141.i, i64 %442
  %444 = add nuw nsw i64 %indvars.iv235.i, %381
  %445 = trunc nuw nsw i64 %444 to i32
  br label %446

446:                                              ; preds = %446, %.preheader.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next232.i, %446 ]
  %447 = getelementptr i8, ptr %443, i64 %indvars.iv231.i
  %448 = load i8, ptr %447, align 1, !tbaa !37
  %449 = load ptr, ptr %1, align 8, !tbaa !44
  %450 = load i32, ptr %376, align 8, !tbaa !31
  %451 = mul nsw i32 %450, %445
  %452 = add nuw nsw i64 %indvars.iv231.i, %441
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = add nsw i32 %451, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %449, i64 %455
  store i8 %448, ptr %456, align 1, !tbaa !37
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next232.i, 4
  br i1 %exitcond234.not.i, label %457, label %446, !llvm.loop !62

457:                                              ; preds = %446
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, 4
  br i1 %exitcond238.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %457, %434, %426
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %458 = load ptr, ptr %11, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 112
  %460 = load i32, ptr %459, align 8, !tbaa !40
  %461 = sdiv i32 %460, 4
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next240.i, %462
  br i1 %463, label %383, label %._crit_edge210.i, !llvm.loop !64

._crit_edge210.i:                                 ; preds = %.loopexit.i, %.preheader189.i
  %464 = phi ptr [ %377, %.preheader189.i ], [ %458, %.loopexit.i ]
  %.sroa.11.5.lcssa.i = phi i32 [ %.sroa.11.4212.i, %.preheader189.i ], [ %394, %.loopexit.i ]
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 116
  %466 = load i32, ptr %465, align 4, !tbaa !41
  %467 = sdiv i32 %466, 4
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next243.i, %468
  br i1 %469, label %.preheader189.i, label %tgv_decode_inter.exit, !llvm.loop !65

470:                                              ; preds = %277, %268, %262, %240, %283, %._crit_edge203.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #6
  br label %.thread

tgv_decode_inter.exit:                            ; preds = %._crit_edge210.i, %220, %unpack.exit, %.preheader190.i
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !33
  %473 = tail call i32 @av_frame_replace(ptr noundef %472, ptr noundef %1) #6
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %.thread, label %475

475:                                              ; preds = %tgv_decode_inter.exit
  store i32 1, ptr %2, align 4, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %88, %219, %37, %22, %tgv_decode_inter.exit, %74, %4, %._crit_edge, %475, %470, %239
  %.091 = phi i32 [ %9, %475 ], [ -1094995529, %470 ], [ %9, %239 ], [ -1094995529, %._crit_edge ], [ -1094995529, %4 ], [ %75, %74 ], [ %473, %tgv_decode_inter.exit ], [ %44, %37 ], [ -1094995529, %22 ], [ -12, %88 ], [ -1094995529, %219 ]
  ret i32 %.091
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tgv_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  tail call void @av_freep(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  tail call void @av_freep(ptr noundef nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_frame_alloc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"TgvContext", !29, i64 0, !30, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !8, i64 32, !24, i64 1056, !14, i64 1064, !10, i64 1072, !10, i64 1076}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !30, i64 8}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!8, !8, i64 0}
!38 = !{!28, !10, i64 24}
!39 = !{!28, !10, i64 28}
!40 = !{!5, !10, i64 112}
!41 = !{!5, !10, i64 116}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !10, i64 276}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!46, !10, i64 120}
!51 = !{!28, !14, i64 16}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = !{!28, !10, i64 1072}
!55 = !{!28, !10, i64 1076}
!56 = !{!28, !24, i64 1056}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!28, !14, i64 1064}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
