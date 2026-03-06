; ModuleID = 'bench/ffmpeg/original/cdtoons.ll'
source_filename = "bench/ffmpeg/original/cdtoons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"cdtoons\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"CDToons video\00", align 1
@ff_cdtoons_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 245, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 39440, ptr null, ptr null, ptr null, ptr @cdtoons_decode_init, %union.anon { ptr @cdtoons_decode_frame }, ptr @cdtoons_decode_end, ptr @cdtoons_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Sprite ID %d is too high.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Sprite ID %d is a duplicate.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Sprite only has %d bytes of data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Ran (seriously) out of data for embedded sprites.\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Ran (seriously) out of data for Diff frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Ran (seriously) out of data for Diff frame header.\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Ran (seriously) out of data for Diff frame data.\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Ran beyond end of sprite while rendering.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Ran out of data for ignored entry (size %X, %d left).\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Ran (seriously) out of data when rendering.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Sprite %d is missing.\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Sprite %d is too small.\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Palette ID %d is too high.\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Palette ID %d is missing.\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Palette ID %d is wrong size (%d).\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @cdtoons_decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %5, align 8, !tbaa !28
  %6 = tail call ptr @av_frame_alloc() #8
  store ptr %6, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 44, 0) i32 @cdtoons_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = icmp slt i32 %10, 44
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %15, i32 noundef 0) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %20 = load i16, ptr %19, align 1, !tbaa !36
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %25 = load i16, ptr %24, align 1, !tbaa !36
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %33 = load i16, ptr %31, align 1, !tbaa !36
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %32, align 1, !tbaa !36
  %37 = icmp samesign ult i32 %10, %27
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %40 = load i16, ptr %39, align 1, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = zext i16 %26 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %.not350 = icmp eq i16 %40, 0
  br i1 %.not350, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %44 = tail call i16 @llvm.bswap.i16(i16 %40)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  br label %48

.preheader:                                       ; preds = %95, %38
  %.0285.lcssa = phi ptr [ %43, %38 ], [ %89, %95 ]
  %46 = icmp ult ptr %.0285.lcssa, %12
  br i1 %46, label %.lr.ph353.lr.ph, label %.outer._crit_edge.thread

.lr.ph353.lr.ph:                                  ; preds = %.preheader
  %47 = ptrtoint ptr %12 to i64
  br label %.lr.ph353

48:                                               ; preds = %.lr.ph, %95
  %.in = phi i16 [ %44, %.lr.ph ], [ %49, %95 ]
  %.0285351 = phi ptr [ %43, %.lr.ph ], [ %89, %95 ]
  %49 = add i16 %.in, -1
  %50 = getelementptr inbounds nuw i8, ptr %.0285351, i64 14
  %51 = icmp ugt ptr %50, %12
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.0285351, i64 2
  %54 = load i16, ptr %.0285351, align 1, !tbaa !36
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  %56 = icmp ugt i16 %55, 1199
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = zext i16 %55 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %58) #8
  br label %.thread

59:                                               ; preds = %52
  %60 = zext nneg i16 %55 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %.not234 = icmp eq i32 %63, 0
  br i1 %.not234, label %66, label %64

64:                                               ; preds = %59
  %65 = zext nneg i16 %55 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %65) #8
  br label %.thread

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.0285351, i64 4
  %68 = load i16, ptr %53, align 1, !tbaa !36
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  store i16 %69, ptr %61, align 8, !tbaa !39
  %70 = load i32, ptr %67, align 1, !tbaa !36
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = icmp ult i32 %71, 14
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %71) #8
  br label %.thread

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.0285351, i64 8
  %76 = add i32 %71, -14
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %76, ptr %77, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i16 %21, ptr %78, align 2, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %.0285351, i64 10
  %80 = load i16, ptr %75, align 1, !tbaa !36
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i16 %81, ptr %82, align 4, !tbaa !42
  %83 = load i16, ptr %79, align 1, !tbaa !36
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 6
  store i16 %84, ptr %85, align 2, !tbaa !43
  %86 = icmp ugt i32 %76, %10
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %74
  %88 = zext nneg i32 %76 to i64
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 %88
  %90 = icmp ugt ptr %89, %12
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %92, ptr noundef nonnull %93, i64 noundef %88) #8
  %94 = load ptr, ptr %92, align 8, !tbaa !44
  %.not235 = icmp eq ptr %94, null
  br i1 %.not235, label %.thread, label %95

95:                                               ; preds = %91
  store i32 1, ptr %62, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %50, i64 %88, i1 false)
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %.preheader, label %48, !llvm.loop !45

.loopexit:                                        ; preds = %152, %112
  %.5290.lcssa = phi ptr [ %109, %112 ], [ %153, %152 ]
  %96 = icmp ult ptr %.5290.lcssa, %12
  br i1 %96, label %.lr.ph353, label %.outer._crit_edge.thread436

.lr.ph353:                                        ; preds = %.lr.ph353.lr.ph, %.loopexit
  %97 = phi i1 [ true, %.lr.ph353.lr.ph ], [ false, %.loopexit ]
  %.2287.ph362 = phi ptr [ %.0285.lcssa, %.lr.ph353.lr.ph ], [ %.5290.lcssa, %.loopexit ]
  br label %98

98:                                               ; preds = %.lr.ph353, %164
  %.2287352 = phi ptr [ %.2287.ph362, %.lr.ph353 ], [ %165, %164 ]
  %99 = getelementptr inbounds nuw i8, ptr %.2287352, i64 8
  %100 = icmp ugt ptr %99, %12
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #8
  br label %.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.2287352, i64 4
  %104 = load i32, ptr %.2287352, align 1, !tbaa !36
  %105 = load i32, ptr %103, align 1, !tbaa !36
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = icmp eq i32 %104, 1717987652
  br i1 %107, label %108, label %155

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.2287352, i64 18
  %110 = icmp ugt ptr %109, %12
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #8
  br label %.thread

112:                                              ; preds = %108
  %113 = load i16, ptr %99, align 1, !tbaa !36
  %114 = tail call i16 @llvm.bswap.i16(i16 %113)
  %115 = zext i16 %114 to i32
  %.not233356.not = icmp eq i16 %113, 0
  br i1 %.not233356.not, label %.loopexit, label %.lr.ph360

.lr.ph360:                                        ; preds = %112, %152
  %.0197358 = phi i32 [ %154, %152 ], [ 0, %112 ]
  %.5290357 = phi ptr [ %153, %152 ], [ %109, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.5290357, i64 16
  %117 = icmp ugt ptr %116, %12
  br i1 %117, label %118, label %119

118:                                              ; preds = %.lr.ph360
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7) #8
  br label %.thread

119:                                              ; preds = %.lr.ph360
  %120 = getelementptr inbounds nuw i8, ptr %.5290357, i64 2
  %121 = load i16, ptr %.5290357, align 1, !tbaa !36
  %122 = tail call i16 @llvm.bswap.i16(i16 %121)
  %123 = load i16, ptr %120, align 1, !tbaa !36
  %124 = tail call i16 @llvm.bswap.i16(i16 %123)
  %125 = getelementptr inbounds nuw i8, ptr %.5290357, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.5290357, i64 12
  %127 = load i32, ptr %125, align 1, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %.5290357, i64 14
  %129 = load i16, ptr %126, align 1, !tbaa !36
  %130 = tail call i16 @llvm.bswap.i16(i16 %129)
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %128, align 1, !tbaa !36
  %133 = tail call i16 @llvm.bswap.i16(i16 %132)
  %134 = zext i16 %133 to i32
  %135 = and i32 %127, -65536
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = icmp samesign ult i32 %136, 8
  br i1 %137, label %144, label %138

138:                                              ; preds = %119
  %139 = add nsw i32 %136, -4
  %140 = zext nneg i32 %139 to i64
  %141 = ptrtoint ptr %116 to i64
  %142 = sub i64 %47, %141
  %143 = icmp slt i64 %142, %140
  br i1 %143, label %144, label %145

144:                                              ; preds = %138, %119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8) #8
  br label %.thread

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %.5290357, i64 20
  %147 = add nsw i32 %136, -8
  %148 = sext i16 %124 to i32
  %149 = sext i16 %122 to i32
  %150 = tail call fastcc i32 @cdtoons_render_sprite(ptr noundef nonnull %0, ptr noundef nonnull %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %131, i32 noundef %134)
  %.not232 = icmp eq i32 %150, 0
  br i1 %.not232, label %152, label %151

151:                                              ; preds = %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #8
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 %140
  %154 = add nuw nsw i32 %.0197358, 1
  %exitcond.not = icmp eq i32 %154, %115
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph360, !llvm.loop !47

155:                                              ; preds = %102
  %156 = icmp ult i32 %106, 8
  br i1 %156, label %._crit_edge, label %157

._crit_edge:                                      ; preds = %155
  %.pre = ptrtoint ptr %99 to i64
  %.pre406 = sub i64 %47, %.pre
  br label %split

157:                                              ; preds = %155
  %158 = add i32 %106, -8
  %159 = zext i32 %158 to i64
  %160 = ptrtoint ptr %99 to i64
  %161 = sub i64 %47, %160
  %162 = icmp slt i64 %161, %159
  br i1 %162, label %split, label %164

split:                                            ; preds = %157, %._crit_edge
  %.pre-phi407 = phi i64 [ %.pre406, %._crit_edge ], [ %161, %157 ]
  %163 = trunc i64 %.pre-phi407 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %106, i32 noundef %163) #8
  br label %.thread

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %99, i64 %159
  %166 = icmp ult ptr %165, %12
  br i1 %166, label %98, label %.outer._crit_edge, !llvm.loop !48

.outer._crit_edge:                                ; preds = %164
  br i1 %97, label %.outer._crit_edge.thread, label %.outer._crit_edge.thread436

.outer._crit_edge.thread:                         ; preds = %.preheader, %.outer._crit_edge
  %167 = load ptr, ptr %7, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %42
  %.not224365.not = icmp eq i8 %29, 0
  br i1 %.not224365.not, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %.outer._crit_edge.thread
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  br label %172

172:                                              ; preds = %.lr.ph369, %227
  %.0198367 = phi i32 [ 0, %.lr.ph369 ], [ %228, %227 ]
  %.8293366 = phi ptr [ %169, %.lr.ph369 ], [ %173, %227 ]
  %173 = getelementptr inbounds nuw i8, ptr %.8293366, i64 10
  %174 = icmp ugt ptr %173, %168
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.11) #8
  br label %.thread

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.8293366, i64 2
  %178 = load i16, ptr %.8293366, align 1, !tbaa !36
  %179 = tail call i16 @llvm.bswap.i16(i16 %178)
  %180 = zext i16 %179 to i32
  %181 = zext i16 %179 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.8293366, i64 4
  %183 = load i16, ptr %177, align 1, !tbaa !36
  %184 = tail call i16 @llvm.bswap.i16(i16 %183)
  %185 = load i16, ptr %182, align 1, !tbaa !36
  %186 = tail call i16 @llvm.bswap.i16(i16 %185)
  %187 = getelementptr inbounds nuw i8, ptr %.8293366, i64 8
  %188 = load i16, ptr %187, align 1, !tbaa !36
  %189 = icmp eq i32 %.0198367, 0
  %190 = icmp eq i16 %178, 0
  %or.cond = select i1 %189, i1 %190, i1 false
  br i1 %or.cond, label %.thread313, label %191

191:                                              ; preds = %176
  %.not220 = icmp eq i16 %188, 0
  br i1 %.not220, label %227, label %199

.thread313:                                       ; preds = %176
  %192 = load ptr, ptr %6, align 8, !tbaa !32
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %195 = load i32, ptr %194, align 8, !tbaa !50
  %196 = load i32, ptr %170, align 4, !tbaa !51
  %197 = mul nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %193, i8 %23, i64 %198, i1 false)
  %.not220314 = icmp eq i16 %188, 0
  br i1 %.not220314, label %227, label %.thread315

199:                                              ; preds = %191
  %200 = icmp ugt i16 %179, 1199
  br i1 %200, label %201, label %.thread315

201:                                              ; preds = %199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %180) #8
  br label %.thread

.thread315:                                       ; preds = %.thread313, %199
  %202 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %181
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load i32, ptr %205, align 8, !tbaa !37
  %.not221 = icmp eq i32 %206, 0
  br i1 %.not221, label %207, label %208

207:                                              ; preds = %.thread315
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %180) #8
  br label %227

208:                                              ; preds = %.thread315
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !40
  %211 = icmp ult i32 %210, 14
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %180) #8
  br label %227

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %215 = load i16, ptr %204, align 1, !tbaa !36
  %216 = tail call i16 @llvm.bswap.i16(i16 %215)
  %217 = zext i16 %216 to i32
  %218 = load i16, ptr %214, align 1, !tbaa !36
  %219 = tail call i16 @llvm.bswap.i16(i16 %218)
  %220 = zext i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 14
  %222 = add i32 %210, -14
  %223 = sext i16 %186 to i32
  %224 = sext i16 %184 to i32
  %225 = tail call fastcc i32 @cdtoons_render_sprite(ptr noundef nonnull %0, ptr noundef nonnull %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %220, i32 noundef %217)
  %.not223 = icmp eq i32 %225, 0
  br i1 %.not223, label %227, label %226

226:                                              ; preds = %213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #8
  br label %227

227:                                              ; preds = %212, %191, %207, %226, %213, %.thread313
  %228 = add nuw nsw i32 %.0198367, 1
  %exitcond399.not = icmp eq i32 %228, %30
  br i1 %exitcond399.not, label %._crit_edge370, label %172, !llvm.loop !52

._crit_edge370:                                   ; preds = %227, %.outer._crit_edge.thread
  %.not225 = icmp eq i16 %33, 0
  br i1 %.not225, label %.outer._crit_edge.thread436, label %229

229:                                              ; preds = %._crit_edge370
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %231 = load i16, ptr %230, align 8, !tbaa !28
  %.not226 = icmp eq i16 %34, %231
  br i1 %.not226, label %.outer._crit_edge.thread436, label %232

232:                                              ; preds = %229
  %233 = icmp ugt i16 %34, 1199
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %35) #8
  br label %.thread

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %237 = zext nneg i16 %34 to i64
  %238 = getelementptr inbounds nuw [32 x i8], ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !37
  %.not227 = icmp eq i32 %240, 0
  br i1 %.not227, label %241, label %242

241:                                              ; preds = %235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %35) #8
  br label %.outer._crit_edge.thread436

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %.not228 = icmp eq i32 %244, 1536
  br i1 %.not228, label %246, label %245

245:                                              ; preds = %242
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %35, i32 noundef %244) #8
  br label %.thread

246:                                              ; preds = %242
  store i16 %34, ptr %230, align 8, !tbaa !28
  %.not229 = icmp eq i8 %36, 0
  br i1 %.not229, label %247, label %.outer._crit_edge.thread436

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !44
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %252

251:                                              ; preds = %252
  store i32 0, ptr %250, align 4, !tbaa !50
  br label %.outer._crit_edge.thread436

252:                                              ; preds = %247, %252
  %indvars.iv = phi i64 [ 0, %247 ], [ %indvars.iv.next, %252 ]
  %.0185371 = phi ptr [ %249, %247 ], [ %267, %252 ]
  %253 = load i8, ptr %.0185371, align 1, !tbaa !36
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.0185371, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.0185371, i64 4
  %259 = load i8, ptr %258, align 1, !tbaa !36
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %254, 16
  %262 = shl nuw nsw i32 %257, 8
  %263 = or disjoint i32 %261, %262
  %264 = or disjoint i32 %263, %260
  %265 = or disjoint i32 %264, -16777216
  %266 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv
  store i32 %265, ptr %266, align 4, !tbaa !50
  %267 = getelementptr inbounds nuw i8, ptr %.0185371, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond401.not, label %251, label %252, !llvm.loop !53

.outer._crit_edge.thread436:                      ; preds = %.loopexit, %._crit_edge370, %229, %251, %246, %.outer._crit_edge, %241
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  br label %277

269:                                              ; preds = %284
  %270 = load ptr, ptr %6, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %272, ptr noundef nonnull align 4 dereferenceable(1024) %273, i64 1024, i1 false)
  %274 = load ptr, ptr %6, align 8, !tbaa !32
  %275 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %274) #8
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.thread, label %285

277:                                              ; preds = %.outer._crit_edge.thread436, %284
  %indvars.iv402 = phi i64 [ 0, %.outer._crit_edge.thread436 ], [ %indvars.iv.next403, %284 ]
  %278 = getelementptr inbounds nuw [32 x i8], ptr %268, i64 %indvars.iv402
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 6
  %280 = load i16, ptr %279, align 2, !tbaa !43
  %281 = icmp ult i16 %21, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i32 0, ptr %283, align 8, !tbaa !37
  br label %284

284:                                              ; preds = %277, %282
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 1200
  br i1 %exitcond405.not, label %269, label %277, !llvm.loop !54

285:                                              ; preds = %269
  store i32 1, ptr %2, align 4, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %91, %87, %48, %74, %201, %175, %111, %split, %101, %118, %144, %73, %64, %57, %269, %18, %14, %4, %285, %245, %234
  %.0182 = phi i32 [ -1094995529, %111 ], [ -1094995529, %4 ], [ %16, %14 ], [ -1094995529, %118 ], [ -1094995529, %101 ], [ -1094995529, %18 ], [ %10, %285 ], [ -1094995529, %234 ], [ -1094995529, %245 ], [ %275, %269 ], [ -1094995529, %144 ], [ -1094995529, %split ], [ -1094995529, %175 ], [ -1094995529, %201 ], [ -1094995529, %73 ], [ -1094995529, %64 ], [ -1094995529, %57 ], [ -1094995529, %48 ], [ -1094995529, %87 ], [ -12, %91 ], [ -1094995529, %74 ]
  ret i32 %.0182
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cdtoons_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  br label %6

5:                                                ; preds = %6
  tail call void @av_frame_free(ptr noundef nonnull %3) #8
  ret i32 0

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @av_freep(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %9, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1200
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !55
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cdtoons_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %4, align 8, !tbaa !28
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  store i32 0, ptr %8, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1200
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !56
}

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @cdtoons_render_sprite(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -32768, 32768) %3, i32 noundef range(i32 -32768, 32768) %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 0, 65536) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = add nsw i32 %5, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp sgt i32 %12, %14
  %16 = sub nsw i32 %14, %3
  %spec.select = select i1 %15, i32 %16, i32 %5
  %17 = add nsw i32 %6, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = icmp sgt i32 %17, %19
  %21 = sub nsw i32 %19, %4
  %.091 = select i1 %20, i32 %21, i32 %6
  %22 = icmp slt i32 %3, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = sub nsw i32 0, %3
  %.not = icmp sgt i32 %spec.select, %24
  br i1 %.not, label %25, label %.thread138

25:                                               ; preds = %23, %7
  %.090 = phi i32 [ 0, %7 ], [ %24, %23 ]
  %.077 = phi i32 [ %3, %7 ], [ 0, %23 ]
  %.not112150 = icmp sgt i32 %.091, 0
  br i1 %.not112150, label %.lr.ph154, label %.thread138

.lr.ph154:                                        ; preds = %25
  %26 = ptrtoint ptr %11 to i64
  %27 = zext nneg i32 %.077 to i64
  %28 = sub nsw i32 %spec.select, %.090
  %.fr162 = freeze i32 %28
  %29 = icmp sgt i32 %.fr162, 0
  br i1 %29, label %.lr.ph154.split.us, label %.lr.ph154.split

.lr.ph154.split.us:                               ; preds = %.lr.ph154, %..loopexit_crit_edge.us
  %.082152.us = phi i32 [ %105, %..loopexit_crit_edge.us ], [ 0, %.lr.ph154 ]
  %.092151.us = phi ptr [ %42, %..loopexit_crit_edge.us ], [ %1, %.lr.ph154 ]
  %30 = ptrtoint ptr %.092151.us to i64
  %31 = sub i64 %26, %30
  %32 = icmp slt i64 %31, 2
  br i1 %32, label %.thread138, label %33

33:                                               ; preds = %.lr.ph154.split.us
  %34 = getelementptr inbounds nuw i8, ptr %.092151.us, i64 2
  %35 = load i16, ptr %.092151.us, align 1, !tbaa !36
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %26, %37
  %39 = zext i16 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %.thread138, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %43 = add nsw i32 %.082152.us, %4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %..loopexit_crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !50
  %49 = mul nsw i32 %48, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %27
  %53 = ptrtoint ptr %42 to i64
  br label %54

54:                                               ; preds = %.lr.ph.us, %103
  %.085148.us = phi i32 [ 0, %.lr.ph.us ], [ %.186.us, %103 ]
  %.087147.us = phi i32 [ %.090, %.lr.ph.us ], [ %.188.us, %103 ]
  %.0123146.us = phi ptr [ %34, %.lr.ph.us ], [ %.1.us, %103 ]
  %.not106.us = icmp ult ptr %.0123146.us, %11
  br i1 %.not106.us, label %55, label %.thread138

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.0123146.us, i64 1
  %57 = load i8, ptr %.0123146.us, align 1, !tbaa !36
  %.not107.us = icmp sgt i8 %57, -1
  %58 = and i8 %57, 127
  %59 = zext nneg i8 %58 to i32
  %60 = add nuw nsw i32 %59, 1
  %.not108.not.us = icmp sgt i32 %.087147.us, %59
  br i1 %.not108.not.us, label %95, label %61

61:                                               ; preds = %55
  %.not109.us = icmp eq i32 %.087147.us, 0
  br i1 %.not109.us, label %74, label %62

62:                                               ; preds = %61
  %63 = sub nsw i32 %60, %.087147.us
  br i1 %.not107.us, label %66, label %.thread131.us

.thread131.us:                                    ; preds = %62
  %64 = add nsw i32 %63, %.085148.us
  %.not110134.us = icmp slt i32 %64, %.fr162
  %65 = sub nsw i32 %.fr162, %.085148.us
  %spec.select113135.us = select i1 %.not110134.us, i32 %63, i32 %65
  br label %77

66:                                               ; preds = %62
  %67 = ptrtoint ptr %56 to i64
  %68 = sub i64 %53, %67
  %69 = sext i32 %.087147.us to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %.thread138, label %.thread.us

.thread.us:                                       ; preds = %66
  %71 = getelementptr inbounds i8, ptr %56, i64 %69
  %72 = add nsw i32 %63, %.085148.us
  %.not110126.us = icmp slt i32 %72, %.fr162
  %73 = sub nsw i32 %.fr162, %.085148.us
  %spec.select113127.us = select i1 %.not110126.us, i32 %63, i32 %73
  br label %84

74:                                               ; preds = %61
  %75 = add nsw i32 %60, %.085148.us
  %.not110.us = icmp slt i32 %75, %.fr162
  %76 = sub nsw i32 %.fr162, %.085148.us
  %spec.select113.us = select i1 %.not110.us, i32 %60, i32 %76
  br i1 %.not107.us, label %84, label %77

77:                                               ; preds = %74, %.thread131.us
  %spec.select113137.us = phi i32 [ %spec.select113135.us, %.thread131.us ], [ %spec.select113.us, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0123146.us, i64 2
  %79 = load i8, ptr %56, align 1, !tbaa !36
  %.not111.us = icmp eq i8 %79, 0
  br i1 %.not111.us, label %93, label %80

80:                                               ; preds = %77
  %81 = sext i32 %.085148.us to i64
  %82 = getelementptr inbounds i8, ptr %52, i64 %81
  %83 = sext i32 %spec.select113137.us to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 %79, i64 %83, i1 false)
  br label %93

84:                                               ; preds = %74, %.thread.us
  %spec.select113130.us = phi i32 [ %spec.select113127.us, %.thread.us ], [ %spec.select113.us, %74 ]
  %.2128.us = phi ptr [ %71, %.thread.us ], [ %56, %74 ]
  %85 = ptrtoint ptr %.2128.us to i64
  %86 = sub i64 %53, %85
  %87 = sext i32 %spec.select113130.us to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %.thread138, label %89

89:                                               ; preds = %84
  %90 = sext i32 %.085148.us to i64
  %91 = getelementptr inbounds i8, ptr %52, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %.2128.us, i64 %87, i1 false)
  %92 = getelementptr inbounds i8, ptr %.2128.us, i64 %87
  br label %93

93:                                               ; preds = %89, %80, %77
  %spec.select113129.us = phi i32 [ %spec.select113130.us, %89 ], [ %spec.select113137.us, %77 ], [ %spec.select113137.us, %80 ]
  %.3.us = phi ptr [ %92, %89 ], [ %78, %77 ], [ %78, %80 ]
  %94 = add nsw i32 %spec.select113129.us, %.085148.us
  br label %103

95:                                               ; preds = %55
  %96 = zext nneg i32 %60 to i64
  %.078.us = select i1 %.not107.us, i64 %96, i64 1
  %97 = ptrtoint ptr %56 to i64
  %98 = sub i64 %53, %97
  %99 = icmp slt i64 %98, %.078.us
  br i1 %99, label %.thread138, label %100

100:                                              ; preds = %95
  %101 = sub nsw i32 %.087147.us, %60
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 %.078.us
  br label %103, !llvm.loop !58

103:                                              ; preds = %100, %93
  %.1.us = phi ptr [ %.3.us, %93 ], [ %102, %100 ]
  %.188.us = phi i32 [ 0, %93 ], [ %101, %100 ]
  %.186.us = phi i32 [ %94, %93 ], [ %.085148.us, %100 ]
  %104 = icmp slt i32 %.186.us, %.fr162
  br i1 %104, label %54, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %103, %41
  %105 = add nuw nsw i32 %.082152.us, 1
  %.not112.us = icmp slt i32 %105, %.091
  br i1 %.not112.us, label %.lr.ph154.split.us, label %.thread138, !llvm.loop !59

.lr.ph154.split:                                  ; preds = %.lr.ph154, %.loopexit
  %.082152 = phi i32 [ %118, %.loopexit ], [ 0, %.lr.ph154 ]
  %.092151 = phi ptr [ %117, %.loopexit ], [ %1, %.lr.ph154 ]
  %106 = ptrtoint ptr %.092151 to i64
  %107 = sub i64 %26, %106
  %108 = icmp slt i64 %107, 2
  br i1 %108, label %.thread138, label %109

109:                                              ; preds = %.lr.ph154.split
  %110 = getelementptr inbounds nuw i8, ptr %.092151, i64 2
  %111 = load i16, ptr %.092151, align 1, !tbaa !36
  %112 = tail call i16 @llvm.bswap.i16(i16 %111)
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %26, %113
  %115 = zext i16 %112 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %.thread138, label %.loopexit

.loopexit:                                        ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %118 = add nuw nsw i32 %.082152, 1
  %.not112 = icmp slt i32 %118, %.091
  br i1 %.not112, label %.lr.ph154.split, label %.thread138, !llvm.loop !59

.thread138:                                       ; preds = %109, %.lr.ph154.split, %.loopexit, %33, %.lr.ph154.split.us, %..loopexit_crit_edge.us, %54, %66, %84, %95, %25, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %54 ], [ 0, %25 ], [ 1, %.lr.ph154.split.us ], [ 1, %95 ], [ 1, %84 ], [ 1, %66 ], [ 1, %33 ], [ 0, %..loopexit_crit_edge.us ], [ 1, %.lr.ph154.split ], [ 1, %109 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !31, i64 8}
!29 = !{!"CDToonsContext", !30, i64 0, !31, i64 8, !8, i64 12, !8, i64 1040}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = !{!29, !30, i64 0}
!33 = !{!34, !14, i64 24}
!34 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!35 = !{!34, !10, i64 32}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !10, i64 24}
!38 = !{!"CDToonsSprite", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !10, i64 8, !10, i64 12, !14, i64 16, !10, i64 24}
!39 = !{!38, !31, i64 0}
!40 = !{!38, !10, i64 12}
!41 = !{!38, !31, i64 2}
!42 = !{!38, !31, i64 4}
!43 = !{!38, !31, i64 6}
!44 = !{!38, !14, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!14, !14, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!5, !10, i64 116}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!5, !10, i64 112}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
