; ModuleID = 'bench/ffmpeg/original/flac.ll'
source_filename = "bench/ffmpeg/original/flac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"invalid sync code\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"invalid channel mode: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"invalid sample size code (%d)\0A\00", align 1
@sample_size_table = internal unnamed_addr constant [8 x i8] c"\00\08\0C\00\10\14\18 ", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"broken stream, invalid padding\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"sample/frame number invalid; utf8 fscked\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"reserved blocksize code: 0\0A\00", align 1
@ff_flac_blocksize_table = external local_unnamed_addr constant [16 x i32], align 16
@ff_flac_sample_rate_table = external local_unnamed_addr constant [16 x i32], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"illegal sample rate code %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"header crc mismatch\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"extradata NULL or too small.\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"extradata contains %d bytes too many.\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"extradata too small.\0A\00", align 1
@flac_channel_layouts = internal unnamed_addr constant [8 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1807 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"invalid max blocksize: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"invalid bps: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_flac_decode_frame_header(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = add i32 %6, 15
  %18 = tail call i32 @llvm.umin.i32(i32 %8, i32 %17)
  store i32 %18, ptr %5, align 8, !tbaa !4
  %.mask = and i32 %16, -131072
  %.not = icmp eq i32 %.mask, -524288
  br i1 %.not, label %21, label %19

19:                                               ; preds = %4
  %20 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %20, ptr noundef nonnull @.str) #6
  br label %238

21:                                               ; preds = %4
  %22 = lshr i32 %18, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp slt i32 %18, %8
  %27 = zext i1 %26 to i32
  %spec.select.i = add i32 %18, %27
  %28 = zext i8 %25 to i32
  %29 = and i32 %18, 7
  %30 = shl nuw nsw i32 %28, %29
  %31 = lshr i32 %30, 7
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !4
  %32 = and i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %32, ptr %33, align 8, !tbaa !14
  %34 = lshr i32 %spec.select.i, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !13
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %spec.select.i, 7
  %40 = shl i32 %38, %39
  %41 = lshr i32 %40, 28
  %42 = add i32 %spec.select.i, 4
  %43 = tail call i32 @llvm.umin.i32(i32 %8, i32 %42)
  store i32 %43, ptr %5, align 8, !tbaa !4
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !13
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = lshr i32 %50, 28
  %52 = add i32 %43, 4
  %53 = tail call i32 @llvm.umin.i32(i32 %8, i32 %52)
  store i32 %53, ptr %5, align 8, !tbaa !4
  %54 = lshr i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !13
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = and i32 %53, 7
  %60 = shl i32 %58, %59
  %61 = lshr i32 %60, 28
  %62 = add i32 %53, 4
  %63 = tail call i32 @llvm.umin.i32(i32 %8, i32 %62)
  store i32 %63, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %61, ptr %64, align 8, !tbaa !17
  %65 = icmp sgt i32 %60, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %21
  %67 = add nuw nsw i32 %61, 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !18
  br label %76

69:                                               ; preds = %21
  %70 = icmp samesign ult i32 %60, -1342177280
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %72, align 4, !tbaa !18
  %73 = add nsw i32 %61, -7
  br label %76

74:                                               ; preds = %69
  %75 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %75, ptr noundef nonnull @.str.1, i32 noundef %61) #6
  br label %238

76:                                               ; preds = %71, %66
  %storemerge = phi i32 [ %73, %71 ], [ 0, %66 ]
  store i32 %storemerge, ptr %64, align 8, !tbaa !17
  %77 = lshr i32 %63, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !13
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %63, 7
  %83 = shl i32 %81, %82
  %84 = lshr i32 %83, 29
  %85 = add i32 %63, 3
  %86 = tail call i32 @llvm.umin.i32(i32 %8, i32 %85)
  store i32 %86, ptr %5, align 8, !tbaa !4
  %87 = icmp eq i32 %84, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %89, ptr noundef nonnull @.str.2, i32 noundef 3) #6
  br label %238

90:                                               ; preds = %76
  %91 = zext nneg i32 %84 to i64
  %92 = getelementptr inbounds nuw i8, ptr @sample_size_table, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = sext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !19
  %96 = lshr i32 %86, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = icmp slt i32 %86, %8
  %101 = zext i1 %100 to i32
  %spec.select.i73 = add i32 %86, %101
  %102 = zext i8 %99 to i32
  %103 = and i32 %86, 7
  store i32 %spec.select.i73, ptr %5, align 8, !tbaa !4
  %104 = lshr exact i32 128, %103
  %105 = and i32 %104, %102
  %.not71 = icmp eq i32 %105, 0
  br i1 %.not71, label %108, label %106

106:                                              ; preds = %90
  %107 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %107, ptr noundef nonnull @.str.3) #6
  br label %238

108:                                              ; preds = %90
  %109 = lshr i32 %spec.select.i73, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !13
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %spec.select.i73, 7
  %115 = shl i32 %113, %114
  %116 = lshr i32 %115, 24
  %117 = add i32 %spec.select.i73, 8
  %118 = tail call i32 @llvm.umin.i32(i32 %8, i32 %117)
  store i32 %118, ptr %5, align 8, !tbaa !4
  %119 = zext nneg i32 %116 to i64
  %120 = and i64 %119, 192
  %121 = icmp eq i64 %120, 128
  %122 = icmp ugt i32 %115, -33554433
  %or.cond.i = or i1 %122, %121
  br i1 %or.cond.i, label %get_utf8.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %108
  %123 = lshr i32 %115, 25
  %124 = and i32 %123, 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %128, %.preheader.preheader.i
  %125 = phi i32 [ %138, %128 ], [ %118, %.preheader.preheader.i ]
  %.123.i = phi i64 [ %142, %128 ], [ %119, %.preheader.preheader.i ]
  %.020.i = phi i32 [ %143, %128 ], [ %124, %.preheader.preheader.i ]
  %126 = zext i32 %.020.i to i64
  %127 = and i64 %.123.i, %126
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %get_utf8.exit, label %128

128:                                              ; preds = %.preheader.i
  %129 = lshr i32 %125, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !13
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %134 = and i32 %125, 7
  %135 = shl i32 %133, %134
  %136 = lshr i32 %135, 24
  %137 = add i32 %125, 8
  %138 = tail call i32 @llvm.umin.i32(i32 %8, i32 %137)
  store i32 %138, ptr %5, align 8, !tbaa !4
  %139 = add nsw i32 %136, -128
  %.not26.i = icmp ult i32 %139, 64
  %140 = shl i64 %.123.i, 6
  %141 = zext nneg i32 %139 to i64
  %142 = add nuw nsw i64 %140, %141
  %143 = shl i32 %.020.i, 5
  br i1 %.not26.i, label %.preheader.i, label %get_utf8.exit.thread, !llvm.loop !20

get_utf8.exit.thread:                             ; preds = %128, %108
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -1, ptr %144, align 8, !tbaa !22
  %145 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %145, ptr noundef nonnull @.str.4) #6
  br label %238

get_utf8.exit:                                    ; preds = %.preheader.i
  %146 = shl i32 %.020.i, 1
  %147 = add i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = and i64 %.123.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %149, ptr %150, align 8, !tbaa !22
  switch i32 %41, label %177 [
    i32 0, label %151
    i32 6, label %153
    i32 7, label %165
  ]

151:                                              ; preds = %get_utf8.exit
  %152 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %152, ptr noundef nonnull @.str.5) #6
  br label %238

153:                                              ; preds = %get_utf8.exit
  %154 = lshr i32 %125, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !13
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = and i32 %125, 7
  %160 = shl i32 %158, %159
  %161 = lshr i32 %160, 24
  %162 = add i32 %125, 8
  %163 = tail call i32 @llvm.umin.i32(i32 %8, i32 %162)
  store i32 %163, ptr %5, align 8, !tbaa !4
  %164 = add nuw nsw i32 %161, 1
  br label %181

165:                                              ; preds = %get_utf8.exit
  %166 = lshr i32 %125, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !13
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %125, 7
  %172 = shl i32 %170, %171
  %173 = lshr i32 %172, 16
  %174 = add i32 %125, 16
  %175 = tail call i32 @llvm.umin.i32(i32 %8, i32 %174)
  store i32 %175, ptr %5, align 8, !tbaa !4
  %176 = add nuw nsw i32 %173, 1
  br label %181

177:                                              ; preds = %get_utf8.exit
  %178 = zext nneg i32 %41 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr @ff_flac_blocksize_table, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !23
  br label %181

181:                                              ; preds = %153, %177, %165
  %.sink = phi i32 [ %164, %153 ], [ %180, %177 ], [ %176, %165 ]
  %182 = phi i32 [ %163, %153 ], [ %125, %177 ], [ %175, %165 ]
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink, ptr %183, align 4, !tbaa !24
  %184 = icmp ult i32 %50, -1073741824
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = zext nneg i32 %51 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr @ff_flac_sample_rate_table, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !23
  br label %227

189:                                              ; preds = %181
  switch i32 %51, label %225 [
    i32 12, label %190
    i32 13, label %202
    i32 14, label %213
  ]

190:                                              ; preds = %189
  %191 = lshr i32 %182, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !13
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %182, 7
  %197 = shl i32 %195, %196
  %198 = lshr i32 %197, 24
  %199 = add i32 %182, 8
  %200 = tail call i32 @llvm.umin.i32(i32 %8, i32 %199)
  %201 = mul nuw nsw i32 %198, 1000
  br label %227

202:                                              ; preds = %189
  %203 = lshr i32 %182, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !13
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %182, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 16
  %211 = add i32 %182, 16
  %212 = tail call i32 @llvm.umin.i32(i32 %8, i32 %211)
  br label %227

213:                                              ; preds = %189
  %214 = lshr i32 %182, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !13
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  %219 = and i32 %182, 7
  %220 = shl i32 %218, %219
  %221 = lshr i32 %220, 16
  %222 = add i32 %182, 16
  %223 = tail call i32 @llvm.umin.i32(i32 %8, i32 %222)
  %224 = mul nuw nsw i32 %221, 10
  br label %227

225:                                              ; preds = %189
  %226 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %226, ptr noundef nonnull @.str.6, i32 noundef %51) #6
  br label %238

227:                                              ; preds = %190, %213, %202, %185
  %.sink85 = phi i32 [ %201, %190 ], [ %224, %213 ], [ %210, %202 ], [ %188, %185 ]
  %228 = phi i32 [ %200, %190 ], [ %223, %213 ], [ %212, %202 ], [ %182, %185 ]
  store i32 %.sink85, ptr %2, align 8, !tbaa !25
  %229 = add i32 %228, 8
  %230 = tail call i32 @llvm.umin.i32(i32 %8, i32 %229)
  store i32 %230, ptr %5, align 8, !tbaa !4
  %231 = tail call ptr @av_crc_get_table(i32 noundef 0) #6
  %232 = load ptr, ptr %1, align 8, !tbaa !12
  %.val = load i32, ptr %5, align 8, !tbaa !4
  %233 = sdiv i32 %.val, 8
  %234 = sext i32 %233 to i64
  %235 = tail call i32 @av_crc(ptr noundef %231, i32 noundef 0, ptr noundef %232, i64 noundef %234) #7
  %.not72 = icmp eq i32 %235, 0
  br i1 %.not72, label %238, label %236

236:                                              ; preds = %227
  %237 = add nsw i32 %3, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %237, ptr noundef nonnull @.str.7) #6
  br label %238

238:                                              ; preds = %227, %236, %225, %151, %get_utf8.exit.thread, %106, %88, %74, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %88 ], [ -1094995529, %106 ], [ -1094995529, %get_utf8.exit.thread ], [ -1094995529, %151 ], [ -1094995529, %236 ], [ -1094995529, %74 ], [ -1094995529, %225 ], [ 0, %227 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_flac_is_extradata_valid(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp slt i32 %7, 34
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %21

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 1, !tbaa !13
  %.not15 = icmp eq i32 %11, 1130450022
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %10
  %.not16 = icmp eq i32 %7, 34
  br i1 %.not16, label %20, label %13

13:                                               ; preds = %12
  %14 = sub nsw i32 34, %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9, i32 noundef %14) #6
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %20

15:                                               ; preds = %10
  %16 = icmp samesign ult i32 %7, 42
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  br label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

20:                                               ; preds = %12, %13, %18
  %storemerge = phi ptr [ %19, %18 ], [ %.pre, %13 ], [ %4, %12 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %20, %17, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_flac_set_channel_layout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !46
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7, %2
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %3) #6
  %10 = icmp ult i32 %1, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr [24 x i8], ptr @flac_channel_layouts, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !47
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %7, %15, %11
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_flac_parse_streaminfo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((12, 16)) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  %4 = select i1 %.not.i, i32 8, i32 16
  %5 = lshr exact i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i32, ptr %7, align 1, !tbaa !13
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = lshr i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !49
  %12 = icmp ult i32 %9, 1048576
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %10) #6
  store i32 16, ptr %11, align 4, !tbaa !49
  br label %90

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %4, 40
  %16 = lshr exact i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !13
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = lshr i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !51
  %23 = lshr exact i32 %4, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 1, !tbaa !13
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = lshr i32 %28, 12
  %30 = add nuw nsw i32 %4, 80
  store i32 %29, ptr %1, align 8, !tbaa !52
  %31 = lshr exact i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !13
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 7
  %37 = add nuw nsw i32 %4, 80
  %38 = add nuw nsw i32 %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !53
  %40 = lshr exact i32 %37, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !13
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = shl i32 %44, 7
  %46 = lshr i32 %45, 27
  %47 = add nuw nsw i32 %4, 88
  %48 = add nuw nsw i32 %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !54
  %50 = icmp ult i32 %45, 402653184
  br i1 %50, label %51, label %52

51:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %48) #6
  store i32 16, ptr %49, align 8, !tbaa !54
  br label %90

52:                                               ; preds = %14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %29, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %48, ptr %54, align 4, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = icmp eq i32 %38, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %55, align 8, !tbaa !46
  %.not.i23 = icmp eq i32 %60, 0
  br i1 %.not.i23, label %61, label %ff_flac_set_channel_layout.exit

61:                                               ; preds = %52, %59
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %55) #6
  %62 = zext nneg i32 %38 to i64
  %63 = getelementptr [24 x i8], ptr @flac_channel_layouts, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !tbaa.struct !47
  br label %ff_flac_set_channel_layout.exit

ff_flac_set_channel_layout.exit:                  ; preds = %59, %61
  %65 = lshr exact i32 %47, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !13
  %69 = and i32 %68, 15
  %70 = lshr exact i32 %4, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 1, !tbaa !13
  %75 = and i32 %74, 65535
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = add nuw nsw i32 %4, 112
  %78 = lshr exact i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !13
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = lshr i32 %82, 16
  %84 = or disjoint i32 %83, %76
  %85 = zext nneg i32 %69 to i64
  %86 = shl nuw nsw i64 %85, 32
  %87 = zext i32 %84 to i64
  %88 = or disjoint i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %ff_flac_set_channel_layout.exit, %51, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1094995529, %51 ], [ 0, %ff_flac_set_channel_layout.exit ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !10, i64 32}
!15 = !{!"FLACFrameInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !16, i64 24, !10, i64 32}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !10, i64 16}
!18 = !{!15, !10, i64 4}
!19 = !{!15, !10, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!15, !16, i64 24}
!23 = !{!10, !10, i64 0}
!24 = !{!15, !10, i64 12}
!25 = !{!15, !10, i64 0}
!26 = !{!27, !6, i64 72}
!27 = !{!"AVCodecContext", !28, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !30, i64 40, !7, i64 48, !16, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !31, i64 84, !31, i64 92, !31, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !31, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !34, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !32, i64 428, !32, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !35, i64 456, !16, i64 464, !16, i64 472, !32, i64 480, !32, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !36, i64 536, !7, i64 544, !37, i64 552, !37, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !38, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !39, i64 776, !10, i64 784, !10, i64 788, !16, i64 792, !10, i64 800, !10, i64 804, !16, i64 808, !7, i64 816, !16, i64 824, !40, i64 832, !10, i64 840, !41, i64 848, !10, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"float", !8, i64 0}
!33 = !{!"p1 short", !7, i64 0}
!34 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !42, i64 0}
!42 = !{!"any p2 pointer", !7, i64 0}
!43 = !{!27, !10, i64 80}
!44 = !{!6, !6, i64 0}
!45 = !{!27, !10, i64 356}
!46 = !{!27, !10, i64 352}
!47 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !13, i64 16, i64 8, !48}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !10, i64 12}
!50 = !{!"FLACStreaminfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !16, i64 24}
!51 = !{!50, !10, i64 16}
!52 = !{!50, !10, i64 0}
!53 = !{!50, !10, i64 4}
!54 = !{!50, !10, i64 8}
!55 = !{!27, !10, i64 344}
!56 = !{!27, !10, i64 652}
!57 = !{!50, !16, i64 24}
