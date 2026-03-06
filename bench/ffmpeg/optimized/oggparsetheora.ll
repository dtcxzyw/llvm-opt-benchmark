; ModuleID = 'bench/ffmpeg/original/oggparsetheora.ll'
source_filename = "bench/ffmpeg/original/oggparsetheora.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"\80theora\00", align 1
@ff_theora_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 7, [7 x i8] zeroinitializer, ptr null, ptr @theora_header, ptr @theora_packet, ptr @theora_gptopts, i32 0, i32 3, ptr null }, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Too old or unsupported Theora (%x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Invalid time base in theora stream, assuming 25 FPS\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unknown header type %X\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @theora_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, %16
  %20 = add i32 %19, 2
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %.not = icmp sgt i8 %26, -1
  br i1 %.not, label %253, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  %.not95 = icmp eq ptr %28, null
  br i1 %.not95, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call noalias ptr @av_mallocz(i64 noundef 12) #8
  %.not96 = icmp eq ptr %30, null
  br i1 %.not96, label %253, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %12, align 8, !tbaa !47
  %.pre = load ptr, ptr %7, align 8, !tbaa !44
  %.pre148 = load i32, ptr %22, align 8, !tbaa !45
  %.phi.trans.insert = zext i32 %.pre148 to i64
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.phi.trans.insert
  %.pre150 = load i8, ptr %.phi.trans.insert149, align 1, !tbaa !46
  br label %32

32:                                               ; preds = %31, %27
  %.pre-phi = phi i64 [ %.phi.trans.insert, %31 ], [ %24, %27 ]
  %33 = phi i8 [ %.pre150, %31 ], [ %26, %27 ]
  %34 = phi ptr [ %.pre, %31 ], [ %21, %27 ]
  %.083 = phi ptr [ %30, %31 ], [ %28, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre-phi
  switch i8 %33, label %214 [
    i8 -128, label %36
    i8 -127, label %206
    i8 -126, label %211
  ]

36:                                               ; preds = %32
  %37 = load i32, ptr %17, align 4, !tbaa !41
  %38 = shl i32 %37, 3
  %or.cond.i = icmp ult i32 %38, 2147483135
  %39 = add nuw nsw i32 %38, 8
  %40 = select i1 %or.cond.i, i32 %39, i32 8
  %..i.i = tail call i32 @llvm.smin.i32(i32 %40, i32 56)
  %41 = lshr exact i32 %..i.i, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !46
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = lshr i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  store i32 %46, ptr %47, align 4, !tbaa !48
  %48 = icmp ugt i32 %45, 50397183
  br i1 %48, label %49, label %205

49:                                               ; preds = %36
  %50 = add nsw i32 %..i.i, 24
  %51 = tail call i32 @llvm.umin.i32(i32 %40, i32 %50)
  %52 = lshr exact i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !46
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %51, 7
  %58 = shl i32 %56, %57
  %59 = add i32 %51, 16
  %60 = tail call i32 @llvm.umin.i32(i32 %40, i32 %59)
  %61 = lshr i32 %58, 12
  %62 = and i32 %61, 1048560
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 %62, ptr %64, align 8, !tbaa !50
  %65 = lshr i32 %60, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !46
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = and i32 %60, 7
  %71 = shl i32 %69, %70
  %72 = add i32 %60, 16
  %73 = tail call i32 @llvm.umin.i32(i32 %40, i32 %72)
  %74 = lshr i32 %71, 12
  %75 = and i32 %74, 1048560
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 76
  store i32 %75, ptr %76, align 4, !tbaa !51
  %77 = icmp ugt i32 %45, 50593791
  br i1 %77, label %.thread, label %80

.thread:                                          ; preds = %49
  %78 = add i32 %73, 100
  %79 = tail call i32 @llvm.umin.i32(i32 %40, i32 %78)
  br label %82

80:                                               ; preds = %49
  %81 = icmp samesign ugt i32 %45, 50462719
  br i1 %81, label %82, label %112

82:                                               ; preds = %.thread, %80
  %.sroa.14.0144 = phi i32 [ %79, %.thread ], [ %73, %80 ]
  %83 = lshr i32 %.sroa.14.0144, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !46
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %.sroa.14.0144, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 8
  %91 = add i32 %.sroa.14.0144, 24
  %92 = tail call i32 @llvm.umin.i32(i32 %40, i32 %91)
  %93 = lshr i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !46
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %92, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 8
  %101 = add i32 %92, 24
  %102 = tail call i32 @llvm.umin.i32(i32 %40, i32 %101)
  %.not98 = icmp samesign ule i32 %90, %62
  %103 = add nsw i32 %62, -16
  %104 = icmp sgt i32 %90, %103
  %or.cond101 = select i1 %.not98, i1 %104, i1 false
  br i1 %or.cond101, label %105, label %109

105:                                              ; preds = %82
  %.not99 = icmp samesign ule i32 %100, %75
  %106 = add nsw i32 %75, -16
  %107 = icmp sgt i32 %100, %106
  %or.cond103 = select i1 %.not99, i1 %107, i1 false
  br i1 %or.cond103, label %108, label %109

108:                                              ; preds = %105
  store i32 %90, ptr %64, align 8, !tbaa !50
  store i32 %100, ptr %76, align 4, !tbaa !51
  br label %109

109:                                              ; preds = %108, %105, %82
  %110 = add i32 %102, 16
  %111 = tail call i32 @llvm.umin.i32(i32 %40, i32 %110)
  br label %112

112:                                              ; preds = %109, %80
  %.sroa.14.1 = phi i32 [ %111, %109 ], [ %73, %80 ]
  %113 = lshr i32 %.sroa.14.1, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !46
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %.sroa.14.1, 7
  %119 = shl i32 %117, %118
  %120 = and i32 %119, -65536
  %121 = add i32 %.sroa.14.1, 16
  %122 = tail call i32 @llvm.umin.i32(i32 %40, i32 %121)
  %123 = lshr i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !46
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %122, 7
  %129 = shl i32 %127, %128
  %130 = lshr i32 %129, 16
  %131 = add i32 %122, 16
  %132 = tail call i32 @llvm.umin.i32(i32 %40, i32 %131)
  %133 = or disjoint i32 %130, %120
  %134 = lshr i32 %132, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !46
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %132, 7
  %140 = shl i32 %138, %139
  %141 = and i32 %140, -65536
  %142 = add i32 %132, 16
  %143 = tail call i32 @llvm.umin.i32(i32 %40, i32 %142)
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !46
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %143, 7
  %150 = shl i32 %148, %149
  %151 = lshr i32 %150, 16
  %152 = add i32 %143, 16
  %153 = tail call i32 @llvm.umin.i32(i32 %40, i32 %152)
  %154 = or disjoint i32 %151, %141
  %155 = icmp sgt i32 %154, 0
  %156 = icmp sgt i32 %133, 0
  %or.cond = select i1 %155, i1 %156, i1 false
  br i1 %or.cond, label %158, label %157

157:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #8
  br label %158

158:                                              ; preds = %112, %157
  %.sroa.6.0 = phi i32 [ %133, %112 ], [ 25, %157 ]
  %.sroa.0.0 = phi i32 [ %154, %112 ], [ 1, %157 ]
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef %.sroa.0.0, i32 noundef %.sroa.6.0) #8
  %159 = lshr i32 %153, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !46
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = and i32 %153, 7
  %165 = shl i32 %163, %164
  %166 = lshr i32 %165, 8
  %167 = add i32 %153, 24
  %168 = tail call i32 @llvm.umin.i32(i32 %40, i32 %167)
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %166, ptr %169, align 8, !tbaa !52
  %170 = lshr i32 %168, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !46
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %168, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 8
  %178 = add i32 %168, 24
  %179 = tail call i32 @llvm.umin.i32(i32 %40, i32 %178)
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %177, ptr %180, align 4, !tbaa !53
  %181 = load i32, ptr %47, align 4, !tbaa !48
  %182 = icmp ugt i32 %181, 197119
  br i1 %182, label %183, label %.thread147

183:                                              ; preds = %158
  %184 = sub nsw i32 0, %179
  %185 = sub nsw i32 %40, %179
  %186 = icmp slt i32 %179, -38
  %..i.i104 = tail call i32 @llvm.smin.i32(i32 %185, i32 38)
  %.0.i.i105 = select i1 %186, i32 %184, i32 %..i.i104
  %187 = add nsw i32 %.0.i.i105, %179
  %188 = icmp ugt i32 %181, 3162111
  br i1 %188, label %189, label %.thread147

189:                                              ; preds = %183
  %190 = add i32 %187, 2
  %191 = tail call i32 @llvm.umin.i32(i32 %40, i32 %190)
  br label %.thread147

.thread147:                                       ; preds = %183, %189, %158
  %.sroa.14.3 = phi i32 [ %191, %189 ], [ %187, %183 ], [ %179, %158 ]
  %192 = lshr i32 %.sroa.14.3, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !46
  %196 = tail call i32 @llvm.bswap.i32(i32 %195)
  %197 = and i32 %.sroa.14.3, 7
  %198 = shl i32 %196, %197
  %199 = lshr i32 %198, 27
  store i32 %199, ptr %.083, align 4, !tbaa !54
  %notmask = shl nsw i32 -1, %199
  %200 = xor i32 %notmask, -1
  %201 = getelementptr inbounds nuw i8, ptr %.083, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !55
  %202 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %202, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 30, ptr %203, align 4, !tbaa !57
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 808
  store i32 2, ptr %204, align 8, !tbaa !58
  br label %216

205:                                              ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %46) #8
  br label %253

206:                                              ; preds = %32
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %208 = load i32, ptr %17, align 4, !tbaa !41
  %209 = add i32 %208, -7
  %210 = tail call i32 @ff_vorbis_stream_comment(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %207, i32 noundef %209) #8
  br label %211

211:                                              ; preds = %206, %32
  %212 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !48
  %.not97 = icmp eq i32 %213, 0
  br i1 %.not97, label %253, label %._crit_edge

._crit_edge:                                      ; preds = %211
  %.pre151 = load ptr, ptr %13, align 8, !tbaa !31
  br label %216

214:                                              ; preds = %32
  %215 = zext i8 %33 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %215) #8
  br label %253

216:                                              ; preds = %._crit_edge, %.thread147
  %217 = phi ptr [ %.pre151, %._crit_edge ], [ %202, %.thread147 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = add i32 %19, 66
  %220 = sext i32 %219 to i64
  %221 = tail call i32 @av_reallocp(ptr noundef nonnull %218, i64 noundef %220) #8
  %222 = icmp slt i32 %221, 0
  %223 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %222, label %224, label %226

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i32 0, ptr %225, align 8, !tbaa !38
  br label %253

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !71
  %229 = sext i32 %20 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %230, i8 0, i64 64, i1 false)
  %231 = load ptr, ptr %13, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !38
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i32, ptr %17, align 4, !tbaa !41
  %239 = lshr i32 %238, 8
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %240, ptr %237, align 1, !tbaa !46
  %242 = load i32, ptr %17, align 4, !tbaa !41
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store i8 %243, ptr %241, align 1, !tbaa !46
  %245 = load ptr, ptr %7, align 8, !tbaa !44
  %246 = load i32, ptr %22, align 8, !tbaa !45
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = load i32, ptr %17, align 4, !tbaa !41
  %250 = zext i32 %249 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr align 1 %248, i64 %250, i1 false)
  %251 = load ptr, ptr %13, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i32 %20, ptr %252, align 8, !tbaa !38
  br label %253

253:                                              ; preds = %205, %211, %29, %2, %226, %224, %214
  %.0 = phi i32 [ -1094995529, %214 ], [ %221, %224 ], [ 1, %226 ], [ -38, %205 ], [ -12, %29 ], [ 0, %2 ], [ -1094995529, %211 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @theora_packet(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !72
  switch i64 %9, label %73 [
    i64 0, label %10
    i64 -9223372036854775808, label %10
  ]

10:                                               ; preds = %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = and i32 %12, 4
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %14, label %73

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %21 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.03850 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %.not46 = icmp ne i8 %24, -1
  %25 = zext i1 %.not46 to i32
  %spec.select = add nuw nsw i32 %.03850, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %22
  %26 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.038.lcssa = phi i64 [ 1, %14 ], [ %26, %._crit_edge.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %theora_gptopts.exit.thread, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = load i32, ptr %28, align 4, !tbaa !54
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = and i64 %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = icmp ult i32 %40, 197121
  %42 = zext i1 %41 to i64
  %.not22.i = icmp eq i64 %38, 0
  br i1 %.not22.i, label %43, label %theora_gptopts.exit

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !79
  br label %theora_gptopts.exit

theora_gptopts.exit:                              ; preds = %29, %43
  %spec.select.i = add i64 %38, %34
  %.pre.i = add i64 %spec.select.i, %42
  %.not44 = icmp eq i64 %.pre.i, -9223372036854775808
  br i1 %.not44, label %theora_gptopts.exit.thread, label %47

47:                                               ; preds = %theora_gptopts.exit
  %48 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %.pre.i, i64 %.038.lcssa)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i64 9223372036854775807, i64 -9223372036854775808
  %53 = select i1 %49, i64 %52, i64 %50
  br label %theora_gptopts.exit.thread

theora_gptopts.exit.thread:                       ; preds = %._crit_edge, %47, %theora_gptopts.exit
  %.0 = phi i64 [ %53, %47 ], [ -9223372036854775808, %theora_gptopts.exit ], [ -9223372036854775808, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.0, ptr %54, align 8, !tbaa !80
  store i64 %.0, ptr %8, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %6
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !81
  %61 = icmp ne i64 %60, -9223372036854775808
  %.not45 = icmp eq i64 %.0, -9223372036854775808
  %or.cond = select i1 %61, i1 true, i1 %.not45
  br i1 %or.cond, label %73, label %62

62:                                               ; preds = %theora_gptopts.exit.thread
  store i64 %.0, ptr %59, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !82
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %64, i64 %.0)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i64 9223372036854775807, i64 -9223372036854775808
  %72 = select i1 %68, i64 %71, i64 %69
  store i64 %72, ptr %63, align 8, !tbaa !82
  br label %73

73:                                               ; preds = %theora_gptopts.exit.thread, %66, %62, %2, %10
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %.not47 = icmp eq i32 %75, 0
  br i1 %.not47, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %77, align 4, !tbaa !83
  br label %78

78:                                               ; preds = %76, %73
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @theora_gptopts(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [432 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %11, align 4, !tbaa !54
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = sext i32 %17 to i64
  %19 = and i64 %2, %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp ult i32 %21, 197121
  %23 = zext i1 %22 to i64
  %spec.select = add i64 %15, %23
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %24, label %28

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %24, %12
  %.not23 = icmp eq ptr %3, null
  %.pre = add i64 %spec.select, %19
  br i1 %.not23, label %._crit_edge, label %29

29:                                               ; preds = %28
  store i64 %.pre, ptr %3, align 8, !tbaa !84
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %29, %4
  %.0 = phi i64 [ -9223372036854775808, %4 ], [ %.pre, %29 ], [ %.pre, %28 ]
  ret i64 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ogg", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!27 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!28 = !{!5, !14, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !34, i64 72, !21, i64 80, !34, i64 88, !35, i64 96, !13, i64 200, !34, i64 204, !13, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !13, i64 0, !13, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !37, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !13, i64 24}
!39 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !37, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !34, i64 80, !34, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !40, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!40 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!42, !13, i64 20}
!42 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !43, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!43 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!44 = !{!42, !18, i64 0}
!45 = !{!42, !13, i64 16}
!46 = !{!8, !8, i64 0}
!47 = !{!42, !7, i64 424}
!48 = !{!49, !13, i64 8}
!49 = !{!"TheoraParams", !13, i64 0, !13, i64 4, !13, i64 8}
!50 = !{!39, !13, i64 72}
!51 = !{!39, !13, i64 76}
!52 = !{!32, !13, i64 72}
!53 = !{!32, !13, i64 76}
!54 = !{!49, !13, i64 0}
!55 = !{!49, !13, i64 4}
!56 = !{!39, !13, i64 0}
!57 = !{!39, !13, i64 4}
!58 = !{!59, !13, i64 808}
!59 = !{!"FFStream", !32, i64 0, !60, i64 216, !13, i64 224, !61, i64 232, !13, i64 240, !62, i64 248, !13, i64 256, !63, i64 264, !13, i64 280, !13, i64 284, !64, i64 288, !65, i64 312, !66, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !34, i64 740, !67, i64 752, !68, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !69, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !70, i64 848, !34, i64 856}
!60 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!61 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!62 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!63 = !{!"", !61, i64 0, !13, i64 8}
!64 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!65 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!66 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!67 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!68 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!69 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!70 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!71 = !{!39, !18, i64 16}
!72 = !{!42, !19, i64 56}
!73 = !{!42, !13, i64 88}
!74 = !{!42, !13, i64 112}
!75 = !{!42, !13, i64 108}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!42, !19, i64 40}
!79 = !{!42, !13, i64 24}
!80 = !{!42, !19, i64 64}
!81 = !{!32, !19, i64 40}
!82 = !{!32, !19, i64 48}
!83 = !{!42, !13, i64 28}
!84 = !{!19, !19, i64 0}
