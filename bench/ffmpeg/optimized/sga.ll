; ModuleID = 'bench/ffmpeg/original/sga.ll'
source_filename = "bench/ffmpeg/original/sga.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sga\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Digital Pictures SGA Video\00", align 1
@ff_sga_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 255, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 66688, ptr null, ptr null, ptr null, ptr @sga_decode_init, %union.anon { ptr @sga_decode_frame }, ptr @sga_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"type: %X flags: %X nb_tiles: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Unknown type: %X\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @sga_decode_init(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sga_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %struct.GetByteContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp slt i32 %10, 15
  br i1 %11, label %.thread291, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %17, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %25, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %29, ptr %30, align 4, !tbaa !37
  %31 = icmp ugt i8 %20, 4
  br i1 %31, label %.thread291, label %32

32:                                               ; preds = %12
  %33 = shl nuw nsw i32 %25, 3
  %34 = shl nuw nsw i32 %29, 3
  %35 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %34) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread291, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = mul nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef %45) #12
  %46 = load ptr, ptr %38, align 8, !tbaa !40
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread291, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1144
  %50 = load i32, ptr %26, align 8, !tbaa !36
  %51 = load i32, ptr %30, align 4, !tbaa !37
  %52 = mul nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %48, ptr noundef nonnull %49, i64 noundef %53) #12
  %54 = load ptr, ptr %48, align 8, !tbaa !41
  %.not247 = icmp eq ptr %54, null
  br i1 %.not247, label %.thread291, label %55

55:                                               ; preds = %47
  %56 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread291, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !30
  %60 = load i32, ptr %9, align 8, !tbaa !28
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %bytestream2_init.exit, label %62

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %63, align 8, !tbaa !42
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !43
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %bytestream2_init.exit
  store ptr %65, ptr %8, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit

69:                                               ; preds = %bytestream2_init.exit
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %70, ptr %8, align 8, !tbaa !45
  %71 = load i8, ptr %59, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %68, %69
  %.0.i = phi i32 [ 0, %68 ], [ %72, %69 ]
  %73 = load i32, ptr %18, align 4, !tbaa !32
  %74 = lshr i32 %73, 6
  %75 = and i32 %74, 2
  %76 = or disjoint i32 %75, 12
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %76, ptr %77, align 8, !tbaa !46
  %78 = and i32 %73, 128
  %.not248 = icmp eq i32 %78, 0
  br i1 %.not248, label %.thread334, label %83

.thread334:                                       ; preds = %bytestream2_get_byte.exit
  %79 = load i32, ptr %26, align 8, !tbaa !36
  %80 = load i32, ptr %30, align 4, !tbaa !37
  %81 = mul nsw i32 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %81, ptr %82, align 4, !tbaa !47
  br label %91

83:                                               ; preds = %bytestream2_get_byte.exit
  %84 = load ptr, ptr %13, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i16, ptr %85, align 1, !tbaa !31
  %87 = tail call i16 @llvm.bswap.i16(i16 %86)
  %88 = zext i16 %87 to i32
  %.pre = load i32, ptr %26, align 8, !tbaa !36
  %.pre313 = load i32, ptr %30, align 4, !tbaa !37
  %.pre315 = mul nsw i32 %.pre313, %.pre
  %89 = icmp slt i32 %.pre315, %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %88, ptr %90, align 4, !tbaa !47
  br i1 %89, label %.thread291, label %91

91:                                               ; preds = %.thread334, %83
  %92 = phi ptr [ %82, %.thread334 ], [ %90, %83 ]
  %93 = phi i32 [ %81, %.thread334 ], [ %88, %83 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %.0.i, i32 noundef %73, i32 noundef %93) #12
  %trunc = trunc nuw i32 %.0.i to i8
  switch i8 %trunc, label %101 [
    i8 -25, label %.sink.split
    i8 -53, label %.sink.split
    i8 -51, label %.sink.split
    i8 -55, label %94
    i8 -56, label %95
    i8 -57, label %96
    i8 -58, label %97
  ]

94:                                               ; preds = %91
  br label %.sink.split

95:                                               ; preds = %91
  br label %.sink.split

96:                                               ; preds = %91
  br label %.sink.split

97:                                               ; preds = %91
  br label %.sink.split

.sink.split:                                      ; preds = %91, %91, %91, %94, %95, %96, %97
  %.sink343 = phi i32 [ 0, %97 ], [ 0, %96 ], [ 1, %95 ], [ 1, %94 ], [ 1, %91 ], [ 1, %91 ], [ 1, %91 ]
  %.sink341 = phi i32 [ 13, %97 ], [ 13, %96 ], [ 13, %95 ], [ 13, %94 ], [ 12, %91 ], [ 12, %91 ], [ 12, %91 ]
  %.sink339 = phi i32 [ 0, %97 ], [ 1, %96 ], [ 0, %95 ], [ 1, %94 ], [ 1, %91 ], [ 1, %91 ], [ 1, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.sink343, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %.sink341, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %.sink339, ptr %100, align 4, !tbaa !50
  br label %101

101:                                              ; preds = %.sink.split, %91
  %102 = icmp eq i32 %.0.i, 231
  br i1 %102, label %103, label %204

103:                                              ; preds = %101
  %104 = load i32, ptr %77, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = load ptr, ptr %66, align 8, !tbaa !43
  %106 = load ptr, ptr %63, align 8, !tbaa !42
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %104, 0
  %..i266 = tail call i32 @llvm.smin.i32(i32 %104, i32 %110)
  %.0.i267 = select i1 %111, i32 0, i32 %..i266
  %112 = sext i32 %.0.i267 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  br label %119

.preheader:                                       ; preds = %bytestream2_get_be16.exit
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 1148
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 84
  br label %132

119:                                              ; preds = %103, %bytestream2_get_be16.exit
  %indvars.iv = phi i64 [ 0, %103 ], [ %indvars.iv.next, %bytestream2_get_be16.exit ]
  %120 = phi ptr [ %113, %103 ], [ %130, %bytestream2_get_be16.exit ]
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %107, %121
  %123 = icmp slt i64 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store ptr %105, ptr %8, align 8, !tbaa !44
  br label %bytestream2_get_be16.exit

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %126, ptr %8, align 8, !tbaa !45
  %127 = load i16, ptr %120, align 1, !tbaa !31
  %128 = tail call i16 @llvm.bswap.i16(i16 %127)
  %129 = zext i16 %128 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %124, %125
  %130 = phi ptr [ %105, %124 ], [ %126, %125 ]
  %.0.i260 = phi i32 [ 0, %124 ], [ %129, %125 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %.0.i260, ptr %131, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %119, !llvm.loop !52

132:                                              ; preds = %.preheader, %180
  %133 = phi ptr [ %130, %.preheader ], [ %181, %180 ]
  %134 = phi ptr [ %105, %.preheader ], [ %182, %180 ]
  %indvars.iv306 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next307, %180 ]
  %.0221300 = phi i32 [ %104, %.preheader ], [ %183, %180 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv306
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = and i32 %136, 32767
  %.not249 = icmp ult i32 %136, 32768
  br i1 %.not249, label %157, label %138

138:                                              ; preds = %132
  %139 = ptrtoint ptr %134 to i64
  %140 = ptrtoint ptr %133 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %.thread282, label %144

144:                                              ; preds = %138
  %145 = sext i32 %.0221300 to i64
  %146 = sub nsw i64 65536, %145
  %147 = zext nneg i32 %137 to i64
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %.thread282, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %114, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr align 1 %133, i64 %147, i1 false)
  %151 = load ptr, ptr %66, align 8, !tbaa !43
  %152 = load ptr, ptr %8, align 8, !tbaa !44
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %..i = tail call i64 @llvm.smin.i64(i64 %155, i64 %147)
  %156 = getelementptr inbounds i8, ptr %152, i64 %..i
  store ptr %156, ptr %8, align 8, !tbaa !44
  br label %180

157:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = ptrtoint ptr %134 to i64
  %159 = ptrtoint ptr %133 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %137, %161
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %157
  store ptr %133, ptr %6, align 8, !tbaa !44
  store ptr %133, ptr %115, align 8, !tbaa !42
  %164 = zext nneg i32 %137 to i64
  %165 = getelementptr inbounds nuw i8, ptr %133, i64 %164
  store ptr %165, ptr %116, align 8, !tbaa !43
  %166 = sext i32 %.0221300 to i64
  %167 = getelementptr inbounds i8, ptr %114, i64 %166
  %168 = sub i32 65536, %.0221300
  %169 = load i32, ptr %117, align 8, !tbaa !49
  %170 = load i32, ptr %118, align 4, !tbaa !50
  %171 = call fastcc i32 @lzss_decompress(ptr noundef nonnull %6, ptr noundef nonnull %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.thread, label %173

.thread:                                          ; preds = %157, %163
  %.6.ph = phi i32 [ %171, %163 ], [ -1094995529, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread282

173:                                              ; preds = %163
  %174 = load ptr, ptr %66, align 8, !tbaa !43
  %175 = load ptr, ptr %8, align 8, !tbaa !44
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %..i261 = tail call i64 @llvm.smin.i64(i64 %178, i64 %164)
  %179 = getelementptr inbounds i8, ptr %175, i64 %..i261
  store ptr %179, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

180:                                              ; preds = %173, %149
  %181 = phi ptr [ %156, %149 ], [ %179, %173 ]
  %182 = phi ptr [ %151, %149 ], [ %174, %173 ]
  %.0217 = phi i32 [ %137, %149 ], [ %171, %173 ]
  %183 = add nsw i32 %.0217, %.0221300
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309 = icmp eq i64 %indvars.iv.next307, 3
  br i1 %exitcond309, label %184, label %132, !llvm.loop !54

184:                                              ; preds = %180
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  %188 = sext i32 %183 to i64
  %189 = sub nsw i64 65536, %188
  %sext = shl i64 %187, 32
  %190 = ashr exact i64 %sext, 32
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %.thread282, label %192

192:                                              ; preds = %184
  %193 = trunc i64 %187 to i32
  %194 = getelementptr inbounds i8, ptr %114, i64 %188
  %195 = and i64 %187, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %181, i64 %195, i1 false)
  %196 = load ptr, ptr %8, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %8, align 8, !tbaa !44
  %198 = add nsw i32 %183, %193
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %201, label %200

200:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

.thread282:                                       ; preds = %138, %144, %184, %.thread
  %.7.ph = phi i32 [ %.6.ph, %.thread ], [ -1094995529, %184 ], [ -1094995529, %144 ], [ -1094995529, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread291

201:                                              ; preds = %192
  store ptr %114, ptr %8, align 8, !tbaa !44
  store ptr %114, ptr %63, align 8, !tbaa !42
  %202 = zext nneg i32 %198 to i64
  %203 = getelementptr inbounds nuw i8, ptr %114, i64 %202
  store ptr %203, ptr %66, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

204:                                              ; preds = %201, %101
  switch i8 %trunc, label %393 [
    i8 -51, label %205
    i8 -53, label %205
    i8 -55, label %205
    i8 -56, label %205
    i8 -57, label %205
    i8 -58, label %205
    i8 -25, label %233
    i8 -63, label %233
  ]

205:                                              ; preds = %204, %204, %204, %204, %204, %204
  %206 = load i32, ptr %77, align 8, !tbaa !46
  %207 = load ptr, ptr %66, align 8, !tbaa !43
  %208 = load ptr, ptr %63, align 8, !tbaa !42
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = icmp slt i32 %206, 0
  %..i264 = tail call i32 @llvm.smin.i32(i32 %206, i32 %212)
  %.0.i265 = select i1 %213, i32 0, i32 %..i264
  %214 = sext i32 %.0.i265 to i64
  %215 = getelementptr inbounds i8, ptr %208, i64 %214
  store ptr %215, ptr %8, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 1148
  %217 = sext i32 %206 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = sub i32 65536, %206
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %221 = load i32, ptr %220, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %223 = load i32, ptr %222, align 4, !tbaa !50
  %224 = tail call fastcc i32 @lzss_decompress(ptr noundef nonnull %8, ptr noundef nonnull %218, i32 noundef %219, i32 noundef %221, i32 noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.thread291, label %226

226:                                              ; preds = %205
  %227 = load i32, ptr %77, align 8, !tbaa !46
  %228 = add nsw i32 %227, %224
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %bytestream2_init.exit259, label %230

230:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_init.exit259:                         ; preds = %226
  store ptr %216, ptr %8, align 8, !tbaa !44
  store ptr %216, ptr %63, align 8, !tbaa !42
  %231 = zext nneg i32 %228 to i64
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 %231
  store ptr %232, ptr %66, align 8, !tbaa !43
  br label %233

233:                                              ; preds = %bytestream2_init.exit259, %204, %204
  %234 = load i32, ptr %92, align 4, !tbaa !47
  %235 = shl nsw i32 %234, 5
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %235, ptr %236, align 4, !tbaa !55
  %237 = load i32, ptr %22, align 8, !tbaa !35
  %238 = mul nsw i32 %237, 18
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %238, ptr %239, align 4, !tbaa !56
  %240 = load i32, ptr %18, align 4, !tbaa !32
  %241 = and i32 %240, 4
  %.not251 = icmp eq i32 %241, 0
  %242 = load i32, ptr %77, align 8, !tbaa !46
  %243 = select i1 %.not251, i32 %238, i32 0
  %.sink = add nsw i32 %242, %243
  %244 = select i1 %.not251, i32 0, i32 %235
  %245 = add nsw i32 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.sink, ptr %246, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %245, ptr %247, align 8, !tbaa !58
  %248 = and i32 %240, 128
  %.not253 = icmp eq i32 %248, 0
  br i1 %.not253, label %249, label %264

249:                                              ; preds = %233
  %250 = add nsw i32 %245, %238
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %250, ptr %251, align 4, !tbaa !59
  %252 = icmp slt i32 %237, 2
  br i1 %252, label %.thread289, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %26, align 8, !tbaa !36
  %255 = load i32, ptr %30, align 4, !tbaa !37
  %256 = add nuw nsw i32 %237, 1
  %257 = lshr i32 %256, 1
  %258 = mul i32 %254, %257
  %259 = mul i32 %258, %255
  %260 = add nsw i32 %259, 7
  %261 = sdiv i32 %260, 8
  br label %.thread289

.thread289:                                       ; preds = %253, %249
  %.ph = phi i32 [ 0, %249 ], [ %261, %253 ]
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.ph, ptr %262, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %263, align 4, !tbaa !61
  br label %273

264:                                              ; preds = %233
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -1, ptr %265, align 4, !tbaa !59
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %266, align 8, !tbaa !60
  %267 = load i32, ptr %26, align 8, !tbaa !36
  %268 = load i32, ptr %30, align 4, !tbaa !37
  %269 = shl i32 %267, 1
  %270 = mul i32 %269, %268
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %270, ptr %271, align 4, !tbaa !61
  %272 = add nsw i32 %245, %238
  br label %273

273:                                              ; preds = %.thread289, %264
  %274 = phi ptr [ %271, %264 ], [ %263, %.thread289 ]
  %275 = phi ptr [ %266, %264 ], [ %262, %.thread289 ]
  %276 = phi i32 [ %272, %264 ], [ -1, %.thread289 ]
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %276, ptr %277, align 8, !tbaa !62
  %278 = load ptr, ptr %66, align 8, !tbaa !43
  %279 = load ptr, ptr %63, align 8, !tbaa !42
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = icmp slt i32 %245, 0
  %..i262 = tail call i32 @llvm.smin.i32(i32 %245, i32 %283)
  %.0.i263 = select i1 %284, i32 0, i32 %..i262
  %285 = sext i32 %.0.i263 to i64
  %286 = getelementptr inbounds i8, ptr %279, i64 %285
  store ptr %286, ptr %8, align 8, !tbaa !44
  %.not257302 = icmp sgt i32 %237, 0
  br i1 %.not257302, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %273
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 92
  br label %288

288:                                              ; preds = %.lr.ph, %362
  %indvars.iv310 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next311, %362 ]
  %289 = phi ptr [ %286, %.lr.ph ], [ %363, %362 ]
  %.idx = shl nsw i64 %indvars.iv310, 6
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %280, %291
  %293 = trunc i64 %292 to i32
  %294 = icmp slt i32 %293, 18
  br i1 %294, label %.thread291, label %295

295:                                              ; preds = %288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %290, i8 0, i64 64, i1 false)
  %.not.i = icmp eq ptr %289, null
  %296 = select i1 %.not.i, i32 8, i32 152
  br label %.preheader55.i

.preheader55.i:                                   ; preds = %297, %295
  %.04159.i = phi i32 [ 0, %295 ], [ %298, %297 ]
  %.sroa.7.058.i = phi i32 [ 0, %295 ], [ %spec.select.i.i, %297 ]
  br label %299

297:                                              ; preds = %299
  %298 = add nuw nsw i32 %.04159.i, 1
  %exitcond70.not.i = icmp eq i32 %298, 3
  br i1 %exitcond70.not.i, label %.preheader53.i, label %.preheader55.i, !llvm.loop !63

299:                                              ; preds = %299, %.preheader55.i
  %indvars.iv.i = phi i64 [ 0, %.preheader55.i ], [ %indvars.iv.next.i, %299 ]
  %.sroa.7.156.i = phi i32 [ %.sroa.7.058.i, %.preheader55.i ], [ %spec.select.i.i, %299 ]
  %300 = lshr i32 %.sroa.7.156.i, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !31
  %304 = icmp slt i32 %.sroa.7.156.i, %296
  %305 = zext i1 %304 to i32
  %spec.select.i.i = add i32 %.sroa.7.156.i, %305
  %306 = zext i8 %303 to i32
  %307 = and i32 %.sroa.7.156.i, 7
  %308 = shl nuw nsw i32 %306, %307
  %309 = lshr i32 %308, 7
  %310 = and i32 %309, 1
  %311 = shl nuw nsw i32 %310, %.04159.i
  %312 = shl nuw nsw i32 %311, 21
  %313 = sub nuw nsw i64 15, %indvars.iv.i
  %314 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !51
  %316 = or i32 %312, %315
  store i32 %316, ptr %314, align 4, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %297, label %299, !llvm.loop !64

.preheader53.i:                                   ; preds = %297, %317
  %.04063.i = phi i32 [ %318, %317 ], [ 0, %297 ]
  %.sroa.7.262.i = phi i32 [ %spec.select.i43.i, %317 ], [ %spec.select.i.i, %297 ]
  br label %319

317:                                              ; preds = %319
  %318 = add nuw nsw i32 %.04063.i, 1
  %exitcond75.not.i = icmp eq i32 %318, 3
  br i1 %exitcond75.not.i, label %.preheader51.i, label %.preheader53.i, !llvm.loop !65

319:                                              ; preds = %319, %.preheader53.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next72.i, %319 ]
  %.sroa.7.360.i = phi i32 [ %.sroa.7.262.i, %.preheader53.i ], [ %spec.select.i43.i, %319 ]
  %320 = lshr i32 %.sroa.7.360.i, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %289, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !31
  %324 = icmp slt i32 %.sroa.7.360.i, %296
  %325 = zext i1 %324 to i32
  %spec.select.i43.i = add i32 %.sroa.7.360.i, %325
  %326 = zext i8 %323 to i32
  %327 = and i32 %.sroa.7.360.i, 7
  %328 = shl nuw nsw i32 %326, %327
  %329 = lshr i32 %328, 7
  %330 = and i32 %329, 1
  %331 = shl nuw nsw i32 %330, %.04063.i
  %332 = shl nuw nsw i32 %331, 13
  %333 = sub nuw nsw i64 15, %indvars.iv71.i
  %334 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !51
  %336 = or i32 %332, %335
  store i32 %336, ptr %334, align 4, !tbaa !51
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 16
  br i1 %exitcond74.not.i, label %317, label %319, !llvm.loop !66

.preheader51.i:                                   ; preds = %317, %337
  %.03867.i = phi i32 [ %338, %337 ], [ 0, %317 ]
  %.sroa.7.466.i = phi i32 [ %spec.select.i44.i, %337 ], [ %spec.select.i43.i, %317 ]
  br label %339

337:                                              ; preds = %339
  %338 = add nuw nsw i32 %.03867.i, 1
  %exitcond80.not.i = icmp eq i32 %338, 3
  br i1 %exitcond80.not.i, label %.preheader.i, label %.preheader51.i, !llvm.loop !67

339:                                              ; preds = %339, %.preheader51.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader51.i ], [ %indvars.iv.next77.i, %339 ]
  %.sroa.7.564.i = phi i32 [ %.sroa.7.466.i, %.preheader51.i ], [ %spec.select.i44.i, %339 ]
  %340 = lshr i32 %.sroa.7.564.i, 3
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %289, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !31
  %344 = icmp slt i32 %.sroa.7.564.i, 152
  %345 = zext i1 %344 to i32
  %spec.select.i44.i = add i32 %.sroa.7.564.i, %345
  %346 = zext i8 %343 to i32
  %347 = and i32 %.sroa.7.564.i, 7
  %348 = shl nuw nsw i32 %346, %347
  %349 = lshr i32 %348, 7
  %350 = and i32 %349, 1
  %351 = shl nuw nsw i32 %350, %.03867.i
  %352 = shl nuw nsw i32 %351, 5
  %353 = sub nuw nsw i64 15, %indvars.iv76.i
  %354 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !51
  %356 = or i32 %352, %355
  store i32 %356, ptr %354, align 4, !tbaa !51
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 16
  br i1 %exitcond79.not.i, label %337, label %339, !llvm.loop !68

.preheader.i:                                     ; preds = %337, %.preheader.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.preheader.i ], [ 0, %337 ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv81.i
  %358 = load i32, ptr %357, align 4, !tbaa !51
  %359 = lshr i32 %358, 3
  %360 = or i32 %358, %359
  %361 = or i32 %360, -16777216
  store i32 %361, ptr %357, align 4, !tbaa !51
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 16
  br i1 %exitcond84.not.i, label %362, label %.preheader.i, !llvm.loop !69

362:                                              ; preds = %.preheader.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %292, i64 18)
  %363 = getelementptr inbounds i8, ptr %289, i64 %..i.i
  store ptr %363, ptr %8, align 8, !tbaa !44
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %364 = load i32, ptr %22, align 8, !tbaa !35
  %365 = sext i32 %364 to i64
  %.not257 = icmp slt i64 %indvars.iv.next311, %365
  br i1 %.not257, label %288, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %362
  %.pre314 = load i32, ptr %236, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %273
  %366 = phi i32 [ %.pre314, %._crit_edge.loopexit ], [ %235, %273 ]
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %7, align 8, !tbaa !27
  %369 = tail call fastcc i32 @decode_tiledata(ptr %.val)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %.thread291, label %371

371:                                              ; preds = %368, %._crit_edge
  %372 = load i32, ptr %275, align 8, !tbaa !60
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %.thread293

374:                                              ; preds = %371
  %.val268 = load ptr, ptr %7, align 8, !tbaa !27
  %375 = tail call fastcc i32 @decode_palmapdata(ptr %.val268)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %.thread291, label %377

377:                                              ; preds = %374
  %.pr = load i32, ptr %275, align 8, !tbaa !60
  %378 = icmp sgt i32 %.pr, 0
  br i1 %378, label %379, label %.thread293

379:                                              ; preds = %377
  %380 = load i32, ptr %236, align 4, !tbaa !55
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %.thread293

382:                                              ; preds = %379
  tail call fastcc void @decode_index_palmap(ptr noundef nonnull %8, ptr noundef %1)
  br label %.thread296

.thread293:                                       ; preds = %371, %379, %377
  %383 = load i32, ptr %274, align 4, !tbaa !61
  %384 = icmp sgt i32 %383, 0
  %385 = load i32, ptr %236, align 4, !tbaa !55
  %386 = icmp sgt i32 %385, 0
  br i1 %384, label %387, label %391

387:                                              ; preds = %.thread293
  br i1 %386, label %388, label %.thread296

388:                                              ; preds = %387
  %389 = tail call fastcc i32 @decode_index_tilemap(ptr noundef nonnull %8, ptr noundef %1)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %.thread291, label %.thread296

391:                                              ; preds = %.thread293
  br i1 %386, label %392, label %.thread296

392:                                              ; preds = %391
  %.val269 = load ptr, ptr %38, align 8, !tbaa !40
  tail call fastcc void @decode_index(ptr %.val269, ptr noundef %1)
  br label %.thread296

393:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0.i) #12
  br label %.thread291

.thread296:                                       ; preds = %387, %392, %382, %391, %388
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !45
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %395, ptr noundef nonnull align 4 dereferenceable(1024) %396, i64 1024, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %397, align 8, !tbaa !71
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %399 = load i32, ptr %398, align 4, !tbaa !76
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 4, !tbaa !76
  store i32 1, ptr %2, align 4, !tbaa !51
  %401 = load i32, ptr %9, align 8, !tbaa !28
  br label %.thread291

.thread291:                                       ; preds = %288, %.thread282, %388, %374, %368, %205, %83, %55, %47, %37, %32, %12, %4, %.thread296, %393
  %.0216 = phi i32 [ %.7.ph, %.thread282 ], [ -1094995529, %4 ], [ -1094995529, %12 ], [ -12, %47 ], [ %56, %55 ], [ -1094995529, %393 ], [ -1094995529, %83 ], [ %224, %205 ], [ %369, %368 ], [ %35, %32 ], [ %401, %.thread296 ], [ %375, %374 ], [ -12, %37 ], [ %389, %388 ], [ -1094995529, %288 ]
  ret i32 %.0216
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @sga_decode_end(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  store i32 0, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  store i32 0, ptr %7, align 8, !tbaa !78
  ret i32 0
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @lzss_decompress(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %notmask = shl nsw i32 -1, %3
  %7 = xor i32 %notmask, -1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %2, 0
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph65, label %.thread

.lr.ph65:                                         ; preds = %5, %.loopexit4
  %18 = phi i64 [ %121, %.loopexit4 ], [ %13, %5 ]
  %19 = phi ptr [ %118, %.loopexit4 ], [ %10, %5 ]
  %20 = phi ptr [ %117, %.loopexit4 ], [ %9, %5 ]
  %.05464 = phi i32 [ %.3, %.loopexit4 ], [ 0, %5 ]
  %21 = icmp slt i64 %18, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph65
  store ptr %20, ptr %0, align 8, !tbaa !44
  br label %bytestream2_get_be16.exit64.preheader

23:                                               ; preds = %.lr.ph65
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %24, ptr %0, align 8, !tbaa !45
  %25 = load i16, ptr %19, align 1, !tbaa !31
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  br label %bytestream2_get_be16.exit64.preheader

bytestream2_get_be16.exit64.preheader:            ; preds = %22, %23
  %.052.in14.ph = phi i32 [ %27, %23 ], [ 0, %22 ]
  br label %bytestream2_get_be16.exit64

bytestream2_get_be16.exit64:                      ; preds = %bytestream2_get_be16.exit64.preheader, %.loopexit
  %.05115 = phi i32 [ %115, %.loopexit ], [ 0, %bytestream2_get_be16.exit64.preheader ]
  %.052.in14 = phi i32 [ %114, %.loopexit ], [ %.052.in14.ph, %bytestream2_get_be16.exit64.preheader ]
  %.15513 = phi i32 [ %.3, %.loopexit ], [ %.05464, %bytestream2_get_be16.exit64.preheader ]
  %28 = and i32 %.052.in14, 32768
  %trunc.not = icmp eq i32 %28, 0
  br i1 %trunc.not, label %29, label %56

29:                                               ; preds = %bytestream2_get_be16.exit64
  %30 = add nsw i32 %.15513, 2
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr %33, ptr %0, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit61

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !45
  %42 = load i8, ptr %34, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit61

bytestream2_get_byte.exit61:                      ; preds = %39, %40
  %.0.i60 = phi i8 [ 0, %39 ], [ %42, %40 ]
  %43 = sext i32 %.15513 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  store i8 %.0.i60, ptr %44, align 1, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = load ptr, ptr %0, align 8, !tbaa !44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %bytestream2_get_byte.exit61
  store ptr %45, ptr %0, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit59

52:                                               ; preds = %bytestream2_get_byte.exit61
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !45
  %54 = load i8, ptr %46, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit59

bytestream2_get_byte.exit59:                      ; preds = %51, %52
  %.0.i58 = phi i8 [ 0, %51 ], [ %54, %52 ]
  %55 = getelementptr i8, ptr %44, i64 1
  store i8 %.0.i58, ptr %55, align 1, !tbaa !31
  br label %.loopexit

56:                                               ; preds = %bytestream2_get_be16.exit64
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = load ptr, ptr %0, align 8, !tbaa !44
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %bytestream2_get_be16.exit.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit.thread:                 ; preds = %56
  store ptr %57, ptr %0, align 8, !tbaa !44
  br label %.preheader3

bytestream2_get_be16.exit:                        ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %63, ptr %0, align 8, !tbaa !45
  %64 = load i16, ptr %58, align 1, !tbaa !31
  %65 = tail call i16 @llvm.bswap.i16(i16 %64)
  %66 = zext i16 %65 to i32
  %67 = icmp eq i16 %64, 0
  br i1 %67, label %.preheader3.loopexit, label %95

.preheader3.loopexit:                             ; preds = %bytestream2_get_be16.exit
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 2
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %bytestream2_get_be16.exit.thread
  %69 = phi ptr [ %57, %bytestream2_get_be16.exit.thread ], [ %68, %.preheader3.loopexit ]
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %59, %70
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  %74 = icmp slt i32 %.15513, %2
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph17.preheader, label %.thread

.lr.ph17.preheader:                               ; preds = %.preheader3
  %76 = sext i32 %.15513 to i64
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %bytestream2_get_byte.exit
  %indvars.iv30 = phi i64 [ %76, %.lr.ph17.preheader ], [ %indvars.iv.next31, %bytestream2_get_byte.exit ]
  %77 = phi i64 [ %71, %.lr.ph17.preheader ], [ %90, %bytestream2_get_byte.exit ]
  %78 = phi ptr [ %69, %.lr.ph17.preheader ], [ %87, %bytestream2_get_byte.exit ]
  %79 = phi ptr [ %57, %.lr.ph17.preheader ], [ %86, %bytestream2_get_byte.exit ]
  %80 = icmp slt i64 %77, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph17
  store ptr %79, ptr %0, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit

82:                                               ; preds = %.lr.ph17
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %0, align 8, !tbaa !45
  %84 = load i8, ptr %78, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %81, %82
  %.0.i = phi i8 [ 0, %81 ], [ %84, %82 ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %85 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv30
  store i8 %.0.i, ptr %85, align 1, !tbaa !31
  %86 = load ptr, ptr %6, align 8, !tbaa !43
  %87 = load ptr, ptr %0, align 8, !tbaa !44
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 0
  %93 = icmp slt i64 %indvars.iv.next31, %8
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph17, label %.loopexit4.loopexit, !llvm.loop !79

95:                                               ; preds = %bytestream2_get_be16.exit
  %96 = and i32 %66, %7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %96, i32 1)
  %97 = icmp slt i32 %.15513, %spec.store.select
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %95
  %99 = lshr i32 %66, %3
  %100 = add nsw i32 %99, %4
  %101 = shl nsw i32 %100, 1
  %102 = add nsw i32 %101, %.15513
  %103 = icmp sgt i32 %102, %2
  br i1 %103, label %.thread, label %.preheader

.preheader:                                       ; preds = %98
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %105 = zext nneg i32 %.15513 to i64
  %106 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %105, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi i32 [ 0, %.lr.ph.preheader ], [ %111, %.lr.ph ]
  %107 = sub nsw i64 %indvars.iv, %106
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %109, ptr %110, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %111, %101
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !80

.loopexit.loopexit:                               ; preds = %.lr.ph
  %112 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %29, %bytestream2_get_byte.exit59
  %.3 = phi i32 [ %30, %bytestream2_get_byte.exit59 ], [ %.15513, %29 ], [ %.15513, %.preheader ], [ %112, %.loopexit.loopexit ]
  %113 = shl nuw nsw i32 %.052.in14, 1
  %114 = and i32 %113, 131070
  %115 = add nuw nsw i32 %.05115, 1
  %exitcond26 = icmp eq i32 %115, 16
  br i1 %exitcond26, label %.loopexit4, label %bytestream2_get_be16.exit64, !llvm.loop !81

.loopexit4.loopexit:                              ; preds = %bytestream2_get_byte.exit
  %116 = trunc nsw i64 %indvars.iv.next31 to i32
  br label %.thread

.loopexit4:                                       ; preds = %.loopexit
  %117 = load ptr, ptr %6, align 8, !tbaa !43
  %118 = load ptr, ptr %0, align 8, !tbaa !44
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  %124 = icmp slt i32 %.3, %2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph65, label %.thread, !llvm.loop !82

.thread:                                          ; preds = %.loopexit4, %98, %95, %5, %.loopexit4.loopexit, %.preheader3
  %.2 = phi i32 [ %116, %.loopexit4.loopexit ], [ %.15513, %.preheader3 ], [ -1094995529, %98 ], [ -1094995529, %5 ], [ -1094995529, %95 ], [ -1094995529, %.loopexit4 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_tiledata(ptr captures(none) initializes((0, 8)) %.32.val) unnamed_addr #6 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 32
  %2 = load i32, ptr %1, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %2, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %2, i32 %10)
  %.0.i = select i1 %11, i32 0, i32 %..i
  %12 = sext i32 %.0.i to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %13, ptr %.32.val, align 8, !tbaa !44
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %7, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.32.val, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %0
  %or.cond.i = icmp ugt i32 %18, 268435455
  %21 = shl nuw nsw i32 %18, 3
  %22 = select i1 %or.cond.i, i32 -8, i32 %21
  %or.cond.i.i = icmp ult i32 %22, 2147483135
  %23 = icmp ne ptr %6, null
  %or.cond3.i.i = and i1 %23, %or.cond.i.i
  %24 = add nuw nsw i32 %22, 8
  %25 = select i1 %or.cond3.i.i, i32 %24, i32 8
  %26 = getelementptr inbounds nuw i8, ptr %.32.val, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1120
  br label %33

.preheader1:                                      ; preds = %37
  %30 = icmp sgt i32 %38, 0
  %31 = getelementptr inbounds nuw i8, ptr %.32.val, i64 88
  br i1 %30, label %.lr.ph13, label %.critedge

.lr.ph13:                                         ; preds = %.preheader1
  %32 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1120
  br label %57

33:                                               ; preds = %.lr.ph, %37
  %indvars.iv17 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next18, %37 ]
  %.sroa.5.08 = phi i32 [ 0, %.lr.ph ], [ %54, %37 ]
  %34 = load ptr, ptr %29, align 8, !tbaa !40
  %35 = shl nsw i64 %indvars.iv17, 6
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  br label %.preheader2

.preheader2:                                      ; preds = %33, %41
  %.0477 = phi i32 [ 0, %33 ], [ %43, %41 ]
  %.0486 = phi ptr [ %36, %33 ], [ %42, %41 ]
  %.sroa.5.15 = phi i32 [ %.sroa.5.08, %33 ], [ %54, %41 ]
  br label %44

37:                                               ; preds = %41
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %38 = load i32, ptr %26, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next18, %39
  br i1 %40, label %33, label %.preheader1, !llvm.loop !83

41:                                               ; preds = %44
  %42 = getelementptr inbounds nuw i8, ptr %.0486, i64 8
  %43 = add nuw nsw i32 %.0477, 1
  %exitcond16.not = icmp eq i32 %43, 8
  br i1 %exitcond16.not, label %37, label %.preheader2, !llvm.loop !84

44:                                               ; preds = %.preheader2, %44
  %indvars.iv = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next, %44 ]
  %.sroa.5.23 = phi i32 [ %.sroa.5.15, %.preheader2 ], [ %54, %44 ]
  %45 = lshr i32 %.sroa.5.23, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !31
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = and i32 %.sroa.5.23, 7
  %51 = shl i32 %49, %50
  %52 = lshr i32 %51, 28
  %53 = add i32 %.sroa.5.23, 4
  %54 = tail call i32 @llvm.umin.i32(i32 %25, i32 %53)
  %55 = trunc nuw nsw i32 %52 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.0486, i64 %indvars.iv
  store i8 %55, ptr %56, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %41, label %44, !llvm.loop !85

57:                                               ; preds = %.lr.ph13, %63
  %indvars.iv26 = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next27, %63 ]
  %58 = load i32, ptr %31, align 8, !tbaa !48
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %32, align 8, !tbaa !40
  %61 = shl nsw i64 %indvars.iv26, 6
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  br label %.preheader

.preheader:                                       ; preds = %59, %67
  %indvars.iv23 = phi i64 [ 8, %59 ], [ %indvars.iv.next24, %67 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv23
  br label %69

63:                                               ; preds = %67
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %64 = load i32, ptr %26, align 4, !tbaa !47
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next27, %65
  br i1 %66, label %57, label %.critedge, !llvm.loop !86

67:                                               ; preds = %69
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 16
  %68 = icmp samesign ult i64 %indvars.iv23, 48
  br i1 %68, label %.preheader, label %63, !llvm.loop !87

69:                                               ; preds = %.preheader, %69
  %indvars.iv20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next21, %69 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv20
  %70 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = load i8, ptr %gep, align 1, !tbaa !31
  store i8 %72, ptr %70, align 1, !tbaa !31
  store i8 %71, ptr %gep, align 1, !tbaa !31
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 2
  %73 = icmp samesign ult i64 %indvars.iv20, 6
  br i1 %73, label %69, label %67, !llvm.loop !88

.critedge:                                        ; preds = %63, %57, %20, %.preheader1, %0
  %.0 = phi i32 [ -1094995529, %0 ], [ 0, %.preheader1 ], [ 0, %20 ], [ 0, %57 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_palmapdata(ptr captures(none) initializes((0, 8)) %.32.val) unnamed_addr #6 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %2 = load i32, ptr %1, align 8, !tbaa !35
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %6, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %14)
  %.0.i = select i1 %15, i32 0, i32 %..i
  %16 = sext i32 %.0.i to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store ptr %17, ptr %.32.val, align 8, !tbaa !44
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %11, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %0
  %or.cond.i = icmp ugt i32 %22, 268435455
  %25 = shl nuw nsw i32 %22, 3
  %26 = select i1 %or.cond.i, i32 -8, i32 %25
  %or.cond.i.i = icmp ult i32 %26, 2147483135
  %27 = icmp ne ptr %10, null
  %or.cond3.i.i = and i1 %27, %or.cond.i.i
  %28 = add nuw nsw i32 %26, 8
  %29 = select i1 %or.cond3.i.i, i32 %28, i32 8
  %30 = getelementptr inbounds nuw i8, ptr %.32.val, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph6, label %.loopexit

.lr.ph6:                                          ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1136
  %34 = getelementptr inbounds nuw i8, ptr %.32.val, i64 72
  %35 = sub nsw i32 32, %4
  %36 = load i32, ptr %34, align 8, !tbaa !36
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph6.split, label %.loopexit

.lr.ph6.split:                                    ; preds = %.lr.ph6, %._crit_edge
  %38 = phi i32 [ %45, %._crit_edge ], [ %31, %.lr.ph6 ]
  %39 = phi i32 [ %46, %._crit_edge ], [ %36, %.lr.ph6 ]
  %.0234 = phi i32 [ %47, %._crit_edge ], [ 0, %.lr.ph6 ]
  %.sroa.5.03 = phi i32 [ %.sroa.5.1.lcssa, %._crit_edge ], [ 0, %.lr.ph6 ]
  %40 = load ptr, ptr %33, align 8, !tbaa !41
  %41 = mul nsw i32 %39, %.0234
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %30, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph6.split
  %45 = phi i32 [ %38, %.lr.ph6.split ], [ %.pre, %._crit_edge.loopexit ]
  %46 = phi i32 [ %39, %.lr.ph6.split ], [ %61, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i32 [ %.sroa.5.03, %.lr.ph6.split ], [ %58, %._crit_edge.loopexit ]
  %47 = add nuw nsw i32 %.0234, 1
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %.lr.ph6.split, label %.loopexit, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph6.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph6.split ]
  %.sroa.5.11 = phi i32 [ %58, %.lr.ph ], [ %.sroa.5.03, %.lr.ph6.split ]
  %49 = lshr i32 %.sroa.5.11, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !31
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %.sroa.5.11, 7
  %55 = shl i32 %53, %54
  %56 = lshr i32 %55, %35
  %57 = add i32 %.sroa.5.11, %4
  %58 = tail call i32 @llvm.umin.i32(i32 %29, i32 %57)
  %59 = trunc i32 %56 to i8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  store i8 %59, ptr %60, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %34, align 8, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph6, %24, %0
  %.024 = phi i32 [ -1094995529, %0 ], [ 0, %.lr.ph6 ], [ 0, %24 ], [ 0, %._crit_edge ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_index_palmap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader32.lr.ph, label %._crit_edge41

.preheader32.lr.ph:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %6, align 8, !tbaa !36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader32.preheader, label %._crit_edge41

.preheader32.preheader:                           ; preds = %.preheader32.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %._crit_edge
  %13 = phi i32 [ %17, %._crit_edge ], [ %4, %.preheader32.preheader ]
  %14 = phi i32 [ %18, %._crit_edge ], [ %9, %.preheader32.preheader ]
  %.02840 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %12, %.preheader32.preheader ]
  %.03039 = phi i32 [ %19, %._crit_edge ], [ 0, %.preheader32.preheader ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader32
  %16 = shl nsw i32 %.03039, 3
  %.pre = load i32, ptr %8, align 8, !tbaa !51
  br label %21

._crit_edge41:                                    ; preds = %._crit_edge, %.preheader32.lr.ph, %2
  ret void

._crit_edge.loopexit:                             ; preds = %38
  %.pre48 = load i32, ptr %3, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader32
  %17 = phi i32 [ %13, %.preheader32 ], [ %.pre48, %._crit_edge.loopexit ]
  %18 = phi i32 [ %14, %.preheader32 ], [ %39, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02840, %.preheader32 ], [ %43, %._crit_edge.loopexit ]
  %19 = add nuw nsw i32 %.03039, 1
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %.preheader32, label %._crit_edge41, !llvm.loop !92

21:                                               ; preds = %.lr.ph, %38
  %22 = phi i32 [ %.pre, %.lr.ph ], [ %44, %38 ]
  %indvars.iv45 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next46, %38 ]
  %23 = phi i32 [ %14, %.lr.ph ], [ %39, %38 ]
  %.138 = phi ptr [ %.02840, %.lr.ph ], [ %43, %38 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = mul nsw i32 %23, %.03039
  %26 = trunc nuw nsw i64 %indvars.iv45 to i32
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = shl i8 %30, 4
  %32 = load ptr, ptr %1, align 8, !tbaa !45
  %33 = mul nsw i32 %16, %22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = shl nsw i64 %indvars.iv45, 3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  br label %.preheader

.preheader:                                       ; preds = %21, %42
  %.02636 = phi i32 [ 0, %21 ], [ %47, %42 ]
  %.02735 = phi ptr [ %37, %21 ], [ %46, %42 ]
  %.234 = phi ptr [ %.138, %21 ], [ %43, %42 ]
  br label %48

38:                                               ; preds = %42
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %39 = load i32, ptr %6, align 8, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next46, %40
  br i1 %41, label %21, label %._crit_edge.loopexit, !llvm.loop !93

42:                                               ; preds = %48
  %43 = getelementptr inbounds nuw i8, ptr %.234, i64 8
  %44 = load i32, ptr %8, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.02735, i64 %45
  %47 = add nuw nsw i32 %.02636, 1
  %exitcond44.not = icmp eq i32 %47, 8
  br i1 %exitcond44.not, label %38, label %.preheader, !llvm.loop !94

48:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.234, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = add i8 %50, %31
  %52 = getelementptr inbounds nuw i8, ptr %.02735, i64 %indvars.iv
  store i8 %51, ptr %52, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %42, label %48, !llvm.loop !95
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_index_tilemap(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %5, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %5, i32 %13)
  %.0.i = select i1 %14, i32 0, i32 %..i
  %15 = sext i32 %.0.i to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  store ptr %16, ptr %0, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %10, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader91.lr.ph, label %.loopexit93

.preheader91.lr.ph:                               ; preds = %.preheader92
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i32, ptr %26, align 8, !tbaa !36
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader91, label %.loopexit93

.preheader91:                                     ; preds = %.preheader91.lr.ph, %._crit_edge
  %32 = phi i32 [ %36, %._crit_edge ], [ %24, %.preheader91.lr.ph ]
  %33 = phi i32 [ %37, %._crit_edge ], [ %30, %.preheader91.lr.ph ]
  %.079106 = phi i32 [ %38, %._crit_edge ], [ 0, %.preheader91.lr.ph ]
  %.sroa.0.0105 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %16, %.preheader91.lr.ph ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader91
  %35 = shl nsw i32 %.079106, 3
  %.pre = load i32, ptr %29, align 8, !tbaa !51
  br label %40

._crit_edge.loopexit:                             ; preds = %89
  %.pre141 = load i32, ptr %23, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader91
  %36 = phi i32 [ %32, %.preheader91 ], [ %.pre141, %._crit_edge.loopexit ]
  %37 = phi i32 [ %33, %.preheader91 ], [ %90, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0105, %.preheader91 ], [ %42, %._crit_edge.loopexit ]
  %38 = add nuw nsw i32 %.079106, 1
  %39 = icmp slt i32 %38, %36
  br i1 %39, label %.preheader91, label %.loopexit93, !llvm.loop !96

40:                                               ; preds = %.lr.ph, %89
  %41 = phi i32 [ %.pre, %.lr.ph ], [ %94, %89 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next139, %89 ]
  %.sroa.0.1103 = phi ptr [ %.sroa.0.0105, %.lr.ph ], [ %42, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1103, i64 2
  %43 = load i16, ptr %.sroa.0.1103, align 1, !tbaa !31
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 511
  %47 = load i32, ptr %27, align 4, !tbaa !47
  %48 = icmp eq i32 %46, 0
  %49 = tail call i32 @llvm.smin.i32(i32 %46, i32 %47)
  %50 = load ptr, ptr %28, align 8, !tbaa !40
  %..i81 = shl i32 %49, 6
  %51 = add i32 %..i81, -64
  %52 = select i1 %48, i32 0, i32 %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = lshr i16 %44, 9
  %56 = load ptr, ptr %1, align 8, !tbaa !45
  %57 = mul nsw i32 %35, %41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = shl nsw i64 %indvars.iv138, 3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = and i32 %45, 6144
  switch i32 %62, label %72 [
    i32 0, label %63
    i32 6144, label %.preheader85
  ]

63:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %54, i64 64, i1 false)
  br label %.loopexit

.preheader85:                                     ; preds = %40, %65
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %65 ], [ 0, %40 ]
  %64 = shl nuw nsw i64 %indvars.iv111, 3
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 8
  br i1 %exitcond114.not, label %.loopexit, label %.preheader85, !llvm.loop !97

66:                                               ; preds = %.preheader85, %66
  %indvars.iv = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next, %66 ]
  %67 = add nuw nsw i64 %indvars.iv, %64
  %68 = sub nuw nsw i64 63, %67
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %67
  store i8 %70, ptr %71, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %65, label %66, !llvm.loop !98

72:                                               ; preds = %40
  %73 = and i32 %45, 2048
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.preheader83.preheader, label %.preheader84

.preheader83.preheader:                           ; preds = %72
  %74 = or disjoint i64 %53, 56
  br label %.preheader83

.preheader84:                                     ; preds = %72, %77
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %77 ], [ 0, %72 ]
  %75 = shl nuw nsw i64 %indvars.iv119, 3
  %76 = or disjoint i64 %75, 7
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %75
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 8
  br i1 %exitcond122.not, label %.loopexit, label %.preheader84, !llvm.loop !99

78:                                               ; preds = %.preheader84, %78
  %indvars.iv115 = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next116, %78 ]
  %79 = sub nuw nsw i64 %76, %indvars.iv115
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !31
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv115
  store i8 %81, ptr %gep, align 1, !tbaa !31
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 8
  br i1 %exitcond118.not, label %77, label %78, !llvm.loop !100

.preheader83:                                     ; preds = %.preheader83.preheader, %.preheader83
  %indvar = phi i64 [ 0, %.preheader83.preheader ], [ %indvar.next, %.preheader83 ]
  %82 = shl nuw nsw i64 %indvar, 3
  %scevgep = getelementptr nuw i8, ptr %3, i64 %82
  %83 = shl i64 %indvar, 3
  %84 = sub i64 %74, %83
  %scevgep123 = getelementptr i8, ptr %50, i64 %84
  %85 = load i64, ptr %scevgep123, align 1, !tbaa !31
  store i64 %85, ptr %scevgep, align 8, !tbaa !31
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond129.not = icmp eq i64 %indvar.next, 8
  br i1 %exitcond129.not, label %.loopexit, label %.preheader83, !llvm.loop !101

.loopexit:                                        ; preds = %65, %77, %.preheader83, %63
  %86 = trunc nuw nsw i16 %55 to i8
  %87 = and i8 %86, 48
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %93
  %indvars.iv134 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next135, %93 ]
  %.077101 = phi ptr [ %61, %.loopexit ], [ %96, %93 ]
  %88 = shl nuw nsw i64 %indvars.iv134, 3
  %invariant.gep150 = getelementptr inbounds nuw i8, ptr %3, i64 %88
  br label %97

89:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %90 = load i32, ptr %26, align 8, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next139, %91
  br i1 %92, label %40, label %._crit_edge.loopexit, !llvm.loop !102

93:                                               ; preds = %97
  %94 = load i32, ptr %29, align 8, !tbaa !51
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.077101, i64 %95
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 8
  br i1 %exitcond137.not, label %89, label %.preheader, !llvm.loop !103

97:                                               ; preds = %.preheader, %97
  %indvars.iv130 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next131, %97 ]
  %gep151 = getelementptr inbounds nuw i8, ptr %invariant.gep150, i64 %indvars.iv130
  %98 = load i8, ptr %gep151, align 1, !tbaa !31
  %99 = add i8 %98, %87
  %100 = getelementptr inbounds nuw i8, ptr %.077101, i64 %indvars.iv130
  store i8 %99, ptr %100, align 1, !tbaa !31
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 8
  br i1 %exitcond133.not, label %93, label %97, !llvm.loop !104

.loopexit93:                                      ; preds = %._crit_edge, %.preheader91.lr.ph, %.preheader92, %2
  %.078 = phi i32 [ -1094995529, %2 ], [ 0, %.preheader91.lr.ph ], [ 0, %.preheader92 ], [ 0, %._crit_edge ]
  ret i32 %.078
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_index(ptr readonly captures(none) %.1120.val, ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader2.lr.ph, label %._crit_edge11

.preheader2.lr.ph:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %5, align 8, !tbaa !106
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader2.preheader, label %._crit_edge11

.preheader2.preheader:                            ; preds = %.preheader2.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.preheader, %._crit_edge
  %10 = phi i32 [ %13, %._crit_edge ], [ %3, %.preheader2.preheader ]
  %11 = phi i32 [ %14, %._crit_edge ], [ %7, %.preheader2.preheader ]
  %.02310 = phi i32 [ %19, %._crit_edge ], [ 0, %.preheader2.preheader ]
  %.0249 = phi ptr [ %18, %._crit_edge ], [ %9, %.preheader2.preheader ]
  %.0258 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.1120.val, %.preheader2.preheader ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader1, label %._crit_edge

._crit_edge11:                                    ; preds = %._crit_edge, %.preheader2.lr.ph, %1
  ret void

.preheader1:                                      ; preds = %.preheader2, %21
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %21 ], [ 0, %.preheader2 ]
  %.16 = phi ptr [ %26, %21 ], [ %.0258, %.preheader2 ]
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load i32, ptr %2, align 4, !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader2
  %13 = phi i32 [ %10, %.preheader2 ], [ %.pre, %._crit_edge.loopexit ]
  %14 = phi i32 [ %11, %.preheader2 ], [ %22, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0258, %.preheader2 ], [ %26, %._crit_edge.loopexit ]
  %15 = load i32, ptr %6, align 8, !tbaa !51
  %16 = shl nsw i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.0249, i64 %17
  %19 = add nuw nsw i32 %.02310, 8
  %20 = icmp slt i32 %19, %13
  br i1 %20, label %.preheader2, label %._crit_edge11, !llvm.loop !107

.preheader:                                       ; preds = %.preheader1, %25
  %.0215 = phi i32 [ 0, %.preheader1 ], [ %27, %25 ]
  %.24 = phi ptr [ %.16, %.preheader1 ], [ %26, %25 ]
  br label %28

21:                                               ; preds = %25
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 8
  %22 = load i32, ptr %5, align 8, !tbaa !106
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next16, %23
  br i1 %24, label %.preheader1, label %._crit_edge.loopexit, !llvm.loop !108

25:                                               ; preds = %28
  %26 = getelementptr inbounds nuw i8, ptr %.24, i64 8
  %27 = add nuw nsw i32 %.0215, 1
  %exitcond14.not = icmp eq i32 %27, 8
  br i1 %exitcond14.not, label %21, label %.preheader, !llvm.loop !109

28:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.24, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = add nuw nsw i64 %indvars.iv, %indvars.iv15
  %32 = load i32, ptr %6, align 8, !tbaa !51
  %33 = mul nsw i32 %32, %.0215
  %34 = trunc nuw nsw i64 %31 to i32
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.0249, i64 %36
  store i8 %30, ptr %37, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !110
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!5, !7, i64 32}
!28 = !{!29, !10, i64 32}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !14, i64 24}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !10, i64 60}
!33 = !{!"SGAVideoContext", !34, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92, !14, i64 1120, !10, i64 1128, !14, i64 1136, !10, i64 1144, !8, i64 1148}
!34 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!33, !10, i64 64}
!36 = !{!33, !10, i64 72}
!37 = !{!33, !10, i64 76}
!38 = !{!5, !10, i64 112}
!39 = !{!5, !10, i64 116}
!40 = !{!33, !14, i64 1120}
!41 = !{!33, !14, i64 1136}
!42 = !{!34, !14, i64 16}
!43 = !{!34, !14, i64 8}
!44 = !{!34, !14, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!33, !10, i64 24}
!47 = !{!33, !10, i64 68}
!48 = !{!33, !10, i64 88}
!49 = !{!33, !10, i64 80}
!50 = !{!33, !10, i64 84}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!33, !10, i64 28}
!56 = !{!33, !10, i64 44}
!57 = !{!33, !10, i64 32}
!58 = !{!33, !10, i64 48}
!59 = !{!33, !10, i64 52}
!60 = !{!33, !10, i64 56}
!61 = !{!33, !10, i64 36}
!62 = !{!33, !10, i64 40}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!72, !10, i64 120}
!72 = !{!"AVFrame", !8, i64 0, !8, i64 64, !73, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !74, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !75, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!73 = !{!"p2 omnipotent char", !26, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!76 = !{!72, !10, i64 276}
!77 = !{!33, !10, i64 1128}
!78 = !{!33, !10, i64 1144}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53, !90}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53, !90}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = !{!72, !10, i64 108}
!106 = !{!72, !10, i64 104}
!107 = distinct !{!107, !53, !90}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
