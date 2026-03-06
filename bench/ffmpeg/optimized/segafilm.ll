; ModuleID = 'bench/ffmpeg/original/segafilm.ll'
source_filename = "bench/ffmpeg/original/segafilm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"film_cpk\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Sega FILM / CPK\00", align 1
@ff_segafilm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 56, i32 1, [4 x i8] zeroinitializer, ptr @film_probe, ptr @film_read_header, ptr @film_read_packet, ptr @film_read_close, ptr @film_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"raw video is using unhandled %dbpp\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @film_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1296845126
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %.not2 = icmp eq i32 %7, 1129530438
  %. = select i1 %.not2, i32 100, i32 0
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @film_read_header(ptr noundef %0) #1 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 16) #5
  %.not = icmp eq i32 %8, 16
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %15, ptr %16, align 8, !tbaa !31
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 20) #5
  %.not158 = icmp eq i32 %19, 20
  br i1 %.not158, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 65540, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 22050, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %24, align 8, !tbaa !35
  br label %54

25:                                               ; preds = %9
  %26 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 32) #5
  %.not155 = icmp eq i32 %26, 32
  br i1 %.not155, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i16, ptr %28, align 8, !tbaa !11
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %35, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %38 = load i8, ptr %37, align 2, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %39, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 2
  %.not156 = icmp eq i8 %34, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  br i1 %.not156, label %.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 69641, ptr %46, align 8, !tbaa !32
  br label %54

47:                                               ; preds = %27
  br i1 %.not156, label %.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  switch i8 %38, label %52 [
    i8 8, label %50
    i8 16, label %51
  ]

50:                                               ; preds = %48
  store i32 65563, ptr %49, align 8, !tbaa !32
  br label %54

51:                                               ; preds = %48
  store i32 65566, ptr %49, align 8, !tbaa !32
  br label %54

52:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !32
  br label %54

.thread:                                          ; preds = %44, %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %53, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %45, %50, %52, %51, %.thread, %20
  %55 = phi i1 [ false, %45 ], [ false, %50 ], [ true, %52 ], [ false, %51 ], [ true, %.thread ], [ false, %20 ]
  %56 = load i32, ptr %2, align 16, !tbaa !11
  %.not159 = icmp eq i32 %56, 1129530438
  br i1 %.not159, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 8, !tbaa !11
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  switch i32 %59, label %62 [
    i32 1668704612, label %64
    i32 1918990112, label %61
  ]

61:                                               ; preds = %57
  br label %64

62:                                               ; preds = %57
  store i32 0, ptr %60, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %55, label %.loopexit, label %.thread174

64:                                               ; preds = %57, %61
  %.sink195 = phi i32 [ 13, %61 ], [ 43, %57 ]
  store i32 %.sink195, ptr %60, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not161 = icmp eq ptr %66, null
  br i1 %.not161, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !37
  store i32 %69, ptr %4, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  store i32 0, ptr %71, align 8, !tbaa !46
  %72 = load i32, ptr %65, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load i32, ptr %75, align 16, !tbaa !11
  %77 = call i32 @llvm.bswap.i32(i32 %76)
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store i32 %77, ptr %78, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 76
  store i32 %81, ptr %82, align 4, !tbaa !52
  %83 = icmp eq i32 %72, 13
  br i1 %83, label %84, label %.thread174

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i8, ptr %85, align 4, !tbaa !11
  %87 = icmp eq i8 %86, 24
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 2, ptr %89, align 4, !tbaa !53
  br label %.thread174

90:                                               ; preds = %84
  %91 = zext i8 %86 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %91) #5
  br label %.loopexit

.thread174:                                       ; preds = %62, %67, %88
  %92 = phi ptr [ %63, %62 ], [ %65, %67 ], [ %65, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %.not162 = icmp eq i32 %94, 0
  br i1 %.not162, label %128, label %95

95:                                               ; preds = %.thread174
  %96 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not163 = icmp eq ptr %96, null
  br i1 %.not163, label %.loopexit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  store i32 1, ptr %102, align 8, !tbaa !46
  %103 = load i32, ptr %93, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 1, ptr %105, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 132
  store i32 %107, ptr %108, align 4, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store i32 %110, ptr %111, align 8, !tbaa !56
  %112 = icmp eq i32 %103, 69641
  br i1 %112, label %113, label %116

113:                                              ; preds = %97
  %114 = mul i32 %107, 18
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 808
  store i32 1, ptr %115, align 8, !tbaa !57
  br label %121

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = mul i32 %118, %107
  %120 = lshr i32 %119, 3
  br label %121

121:                                              ; preds = %116, %113
  %.sink190 = phi i32 [ 4, %113 ], [ %118, %116 ]
  %.sink = phi i32 [ %114, %113 ], [ %120, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store i32 %.sink190, ptr %122, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 156
  store i32 %.sink, ptr %123, align 4, !tbaa !70
  %124 = mul i32 %110, %107
  %125 = mul i32 %124, %.sink190
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i64 %126, ptr %127, align 8, !tbaa !71
  br label %128

128:                                              ; preds = %121, %.thread174
  %129 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 16) #5
  %.not164 = icmp eq i32 %129, 16
  br i1 %.not164, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i32, ptr %2, align 16, !tbaa !11
  %.not165 = icmp eq i32 %131, 1111577683
  br i1 %.not165, label %132, label %.loopexit

132:                                              ; preds = %130
  %133 = load i32, ptr %13, align 8, !tbaa !11
  %134 = call i32 @llvm.bswap.i32(i32 %133)
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %134, ptr %135, align 4, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = call i32 @llvm.bswap.i32(i32 %137)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %138, ptr %139, align 4, !tbaa !73
  %140 = zext i32 %138 to i64
  %141 = call ptr @av_malloc_array(i64 noundef %140, i64 noundef 32) #5
  store ptr %141, ptr %7, align 8, !tbaa !28
  %.not166 = icmp eq ptr %141, null
  br i1 %.not166, label %.loopexit, label %.preheader175

.preheader175:                                    ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !74
  %.not184 = icmp eq i32 %143, 0
  br i1 %.not184, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader175
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %151

.preheader:                                       ; preds = %163, %.preheader175
  %146 = load i32, ptr %139, align 4, !tbaa !73
  %.not185 = icmp eq i32 %146, 0
  br i1 %.not185, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %167

151:                                              ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %152 = load ptr, ptr %144, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !76
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load i32, ptr %156, align 8, !tbaa !46
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load i32, ptr %135, align 4, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %154, i32 noundef 33, i32 noundef 1, i32 noundef %160) #5
  br label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %145, align 4, !tbaa !33
  call void @avpriv_set_pts_info(ptr noundef nonnull %154, i32 noundef 64, i32 noundef 1, i32 noundef %162) #5
  br label %163

163:                                              ; preds = %159, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %142, align 4, !tbaa !74
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next, %165
  br i1 %166, label %151, label %.preheader, !llvm.loop !78

167:                                              ; preds = %.lr.ph182, %222
  %indvars.iv187 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next188, %222 ]
  %.0181 = phi i32 [ 0, %.lr.ph182 ], [ %.1, %222 ]
  %.0144180 = phi i32 [ 0, %.lr.ph182 ], [ %.2, %222 ]
  %168 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 16) #5
  %.not169 = icmp eq i32 %168, 16
  br i1 %.not169, label %169, label %.loopexit

169:                                              ; preds = %167
  %170 = load i32, ptr %2, align 16, !tbaa !11
  %171 = call i32 @llvm.bswap.i32(i32 %170)
  %172 = add i32 %171, %12
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %7, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw [32 x i8], ptr %174, i64 %indvars.iv187
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %173, ptr %176, align 8, !tbaa !80
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !82
  %180 = icmp ugt i32 %178, 536870911
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %13, align 8, !tbaa !11
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = load i32, ptr %148, align 4, !tbaa !54
  store i32 %185, ptr %175, align 8, !tbaa !83
  %186 = zext i32 %.0144180 to i64
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %186, ptr %187, align 8, !tbaa !84
  %188 = load i32, ptr %93, align 8, !tbaa !32
  switch i32 %188, label %195 [
    i32 69641, label %189
    i32 0, label %202
  ]

189:                                              ; preds = %184
  %190 = shl i32 %178, 5
  %191 = load i32, ptr %149, align 4, !tbaa !34
  %192 = mul i32 %191, 18
  %193 = udiv i32 %190, %192
  %194 = add i32 %193, %.0144180
  br label %202

195:                                              ; preds = %184
  %196 = load i32, ptr %149, align 4, !tbaa !34
  %197 = load i32, ptr %150, align 8, !tbaa !35
  %198 = mul i32 %197, %196
  %199 = lshr i32 %198, 3
  %200 = udiv i32 %178, %199
  %201 = add i32 %200, %.0144180
  br label %202

202:                                              ; preds = %184, %195, %189
  %.1145 = phi i32 [ %194, %189 ], [ %201, %195 ], [ %.0144180, %184 ]
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 1, ptr %203, align 8, !tbaa !85
  br label %222

204:                                              ; preds = %181
  %205 = load i32, ptr %4, align 8, !tbaa !44
  store i32 %205, ptr %175, align 8, !tbaa !83
  %206 = load i32, ptr %13, align 8, !tbaa !11
  %207 = and i32 %206, -129
  %208 = call i32 @llvm.bswap.i32(i32 %207)
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %209, ptr %210, align 8, !tbaa !84
  %211 = load i8, ptr %13, align 8, !tbaa !11
  %.not170 = icmp sgt i8 %211, -1
  %212 = zext i1 %.not170 to i32
  %213 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 %212, ptr %213, align 8, !tbaa !85
  %214 = add i32 %.0181, 1
  %215 = load i32, ptr %92, align 8, !tbaa !36
  %.not171 = icmp eq i32 %215, 0
  br i1 %.not171, label %222, label %216

216:                                              ; preds = %204
  %217 = load ptr, ptr %147, align 8, !tbaa !75
  %218 = sext i32 %205 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = call i32 @av_add_index_entry(ptr noundef %220, i64 noundef %173, i64 noundef %209, i32 noundef %178, i32 noundef 0, i32 noundef %212) #5
  br label %222

222:                                              ; preds = %202, %216, %204
  %.2 = phi i32 [ %.1145, %202 ], [ %.0144180, %216 ], [ %.0144180, %204 ]
  %.1 = phi i32 [ %.0181, %202 ], [ %214, %216 ], [ %214, %204 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %223 = load i32, ptr %139, align 4, !tbaa !73
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next188, %224
  br i1 %225, label %167, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %222
  %226 = zext i32 %.2 to i64
  %227 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0144.lcssa = phi i64 [ 0, %.preheader ], [ %226, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %227, %._crit_edge.loopexit ]
  %228 = load i32, ptr %93, align 8, !tbaa !32
  %.not167 = icmp eq i32 %228, 0
  br i1 %.not167, label %238, label %229

229:                                              ; preds = %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !54
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %231, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store i64 %.0144.lcssa, ptr %237, align 8, !tbaa !87
  br label %238

238:                                              ; preds = %229, %._crit_edge
  %239 = load i32, ptr %92, align 8, !tbaa !36
  %.not168 = icmp eq i32 %239, 0
  br i1 %.not168, label %248, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !75
  %243 = load i32, ptr %4, align 8, !tbaa !44
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store i64 %.0.lcssa, ptr %247, align 8, !tbaa !87
  br label %248

248:                                              ; preds = %240, %238
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %249, align 8, !tbaa !88
  br label %.loopexit

.loopexit:                                        ; preds = %169, %167, %132, %130, %128, %95, %64, %62, %54, %25, %18, %1, %248, %90
  %.0146 = phi i32 [ -5, %18 ], [ -5, %1 ], [ -5, %25 ], [ -1094995529, %54 ], [ -12, %95 ], [ -5, %128 ], [ -12, %132 ], [ -1094995529, %62 ], [ 0, %248 ], [ -1094995529, %130 ], [ -12, %64 ], [ -1, %90 ], [ -1094995529, %169 ], [ -5, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0146
}

; Function Attrs: nounwind uwtable
define internal i32 @film_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %11, label %49

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = add nuw i32 %8, 1
  %.not4047 = icmp ult i32 %16, %10
  br i1 %.not4047, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !83
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.048 = phi i32 [ %16, %.lr.ph ], [ %spec.select46, %select.unfold ]
  %18 = sext i32 %.048 to i64
  %19 = getelementptr inbounds [32 x i8], ptr %13, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %.not41 = icmp ne i32 %20, %17
  %21 = zext i1 %.not41 to i32
  %spec.select46 = add nuw nsw i32 %.048, %21
  %.not40 = icmp ult i32 %spec.select46, %10
  %or.cond = select i1 %.not41, i1 %.not40, i1 false
  br i1 %or.cond, label %select.unfold, label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold, %11
  %.036.lcssa = phi ptr [ null, %11 ], [ %19, %select.unfold ]
  %.lcssa = phi i1 [ true, %11 ], [ %.not41, %select.unfold ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !80
  %24 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %23, i32 noundef 0) #5
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %26) #5
  %28 = load i32, ptr %25, align 4, !tbaa !82
  %.not42 = icmp eq i32 %27, %28
  %spec.store.select = select i1 %.not42, i32 %27, i32 -5
  %29 = load i32, ptr %15, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %.not43 = icmp ne i32 %36, 0
  %37 = zext i1 %.not43 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = or i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !92
  br i1 %.lcssa, label %46, label %41

41:                                               ; preds = %select.unfold._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %44 = sub nsw i64 %43, %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %44, ptr %45, align 8, !tbaa !93
  br label %46

46:                                               ; preds = %41, %select.unfold._crit_edge
  %47 = load i32, ptr %7, align 8, !tbaa !88
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 8, !tbaa !88
  br label %49

49:                                               ; preds = %2, %46
  %.038 = phi i32 [ %spec.store.select, %46 ], [ -541478725, %2 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @film_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @film_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = tail call i32 @av_index_search_timestamp(ptr noundef %11, i64 noundef %2, i32 noundef %3) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %21, i32 noundef 0) #5
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = trunc i64 %22 to i32
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %12, ptr %27, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %4, %26, %24
  %.0 = phi i32 [ 0, %26 ], [ %25, %24 ], [ %12, %4 ]
  ret i32 %.0
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !30, i64 32}
!29 = !{!"FilmDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !30, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!30 = !{!"p1 _ZTS11film_sample", !7, i64 0}
!31 = !{!29, !10, i64 48}
!32 = !{!29, !10, i64 8}
!33 = !{!29, !10, i64 12}
!34 = !{!29, !10, i64 20}
!35 = !{!29, !10, i64 16}
!36 = !{!29, !10, i64 24}
!37 = !{!38, !10, i64 8}
!38 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !39, i64 16, !7, i64 24, !40, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !40, i64 72, !24, i64 80, !40, i64 88, !41, i64 96, !10, i64 200, !40, i64 204, !10, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVRational", !10, i64 0, !10, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!29, !10, i64 0}
!45 = !{!38, !39, i64 16}
!46 = !{!47, !10, i64 0}
!47 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !40, i64 80, !40, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !48, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!48 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!47, !10, i64 4}
!50 = !{!47, !10, i64 8}
!51 = !{!47, !10, i64 72}
!52 = !{!47, !10, i64 76}
!53 = !{!47, !10, i64 44}
!54 = !{!29, !10, i64 4}
!55 = !{!47, !10, i64 132}
!56 = !{!47, !10, i64 152}
!57 = !{!58, !10, i64 808}
!58 = !{!"FFStream", !38, i64 0, !59, i64 216, !10, i64 224, !60, i64 232, !10, i64 240, !61, i64 248, !10, i64 256, !62, i64 264, !10, i64 280, !10, i64 284, !63, i64 288, !64, i64 312, !65, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !40, i64 740, !5, i64 752, !66, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !67, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !68, i64 848, !40, i64 856}
!59 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!60 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!61 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!62 = !{!"", !60, i64 0, !10, i64 8}
!63 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!64 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!65 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!66 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!67 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!68 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!69 = !{!47, !10, i64 56}
!70 = !{!47, !10, i64 156}
!71 = !{!47, !22, i64 48}
!72 = !{!29, !10, i64 44}
!73 = !{!29, !10, i64 28}
!74 = !{!13, !10, i64 44}
!75 = !{!13, !18, i64 48}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !22, i64 8}
!81 = !{!"film_sample", !10, i64 0, !10, i64 4, !22, i64 8, !22, i64 16, !10, i64 24}
!82 = !{!81, !10, i64 4}
!83 = !{!81, !10, i64 0}
!84 = !{!81, !22, i64 16}
!85 = !{!81, !10, i64 24}
!86 = distinct !{!86, !79}
!87 = !{!38, !22, i64 48}
!88 = !{!29, !10, i64 40}
!89 = !{!41, !10, i64 36}
!90 = !{!41, !22, i64 16}
!91 = !{!41, !22, i64 8}
!92 = !{!41, !10, i64 40}
!93 = !{!41, !22, i64 64}
!94 = !{!58, !65, i64 320}
!95 = !{!96, !22, i64 0}
!96 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
