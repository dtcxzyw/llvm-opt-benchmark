; ModuleID = 'bench/ffmpeg/original/mlp_parse.ll'
source_filename = "bench/ffmpeg/original/mlp_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"packet too short, unable to read major sync\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"major sync info header checksum error\0A\00", align 1
@mlp_quants = internal unnamed_addr constant <{ i8, i8, i8, [13 x i8] }> <{ i8 16, i8 20, i8 24, [13 x i8] zeroinitializer }>, align 16
@mlp_channels = internal unnamed_addr constant <{ [21 x i8], [11 x i8] }> <{ [21 x i8] c"\01\02\03\04\03\04\05\03\04\05\04\05\06\04\05\04\05\06\05\05\06", [11 x i8] zeroinitializer }>, align 16
@mlp_layout = internal unnamed_addr constant <{ [21 x i64], [11 x i64] }> <{ [21 x i64] [i64 4, i64 3, i64 259, i64 51, i64 11, i64 267, i64 59, i64 7, i64 263, i64 55, i64 15, i64 271, i64 63, i64 263, i64 55, i64 15, i64 271, i64 63, i64 59, i64 55, i64 63], [11 x i64] zeroinitializer }>, align 16
@thd_chancount = internal unnamed_addr constant [13 x i8] c"\02\01\01\02\02\02\02\01\01\02\02\01\01", align 1
@thd_layout = internal unnamed_addr constant [13 x i64] [i64 3, i64 4, i64 8, i64 1536, i64 20480, i64 192, i64 48, i64 256, i64 2048, i64 25769803776, i64 6442450944, i64 8192, i64 34359738368], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_mlp_read_major_sync(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 224
  br i1 %7, label %mlp_get_major_sync_size.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 1, !tbaa !12
  %10 = icmp eq i32 %9, -1167101192
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 30
  %narrow.i = add nuw nsw i8 %19, 30
  %20 = zext nneg i8 %narrow.i to i32
  br label %21

21:                                               ; preds = %15, %11, %8
  %.08.i.ph = phi i32 [ 28, %8 ], [ 28, %11 ], [ %20, %15 ]
  %22 = shl nuw nsw i32 %.08.i.ph, 3
  %23 = icmp samesign ult i32 %6, %22
  br i1 %23, label %mlp_get_major_sync_size.exit, label %24

mlp_get_major_sync_size.exit:                     ; preds = %3, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #3
  br label %330

24:                                               ; preds = %21
  %25 = add nsw i32 %.08.i.ph, -2
  %26 = tail call zeroext i16 @ff_mlp_checksum16(ptr noundef nonnull %4, i32 noundef %25) #3
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = zext nneg i32 %.08.i.ph to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 1, !tbaa !12
  %.not = icmp eq i16 %26, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #3
  br label %330

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !12
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %35, 7
  %44 = shl i32 %42, %43
  %45 = add i32 %35, 24
  %46 = tail call i32 @llvm.umin.i32(i32 %37, i32 %45)
  store i32 %46, ptr %34, align 8, !tbaa !13
  %.mask = and i32 %44, -256
  %.not81 = icmp eq i32 %.mask, -126718208
  br i1 %.not81, label %47, label %330

47:                                               ; preds = %33
  %48 = lshr i32 %46, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !12
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %46, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, 24
  %56 = add i32 %46, 8
  %57 = tail call i32 @llvm.umin.i32(i32 %37, i32 %56)
  store i32 %57, ptr %34, align 8, !tbaa !13
  store i32 %55, ptr %1, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.08.i.ph, ptr %58, align 4, !tbaa !18
  %trunc = trunc nuw i32 %55 to i8
  switch i8 %trunc, label %330 [
    i8 -69, label %mlp_samplerate.exit
    i8 -70, label %mlp_samplerate.exit88
  ]

mlp_samplerate.exit:                              ; preds = %47
  %59 = lshr i32 %57, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !12
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %57, 7
  %65 = shl i32 %63, %64
  %66 = lshr i32 %65, 28
  %67 = add i32 %57, 4
  %68 = tail call i32 @llvm.umin.i32(i32 %37, i32 %67)
  store i32 %68, ptr %34, align 8, !tbaa !13
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw i8, ptr @mlp_quants, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !19
  %74 = lshr i32 %68, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !12
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %68, 7
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 28
  %82 = add i32 %68, 4
  %83 = tail call i32 @llvm.umin.i32(i32 %37, i32 %82)
  store i32 %83, ptr %34, align 8, !tbaa !13
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i8, ptr @mlp_quants, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %87, ptr %88, align 4, !tbaa !20
  %89 = lshr i32 %83, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !12
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %83, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 28
  %97 = add i32 %83, 4
  %98 = tail call i32 @llvm.umin.i32(i32 %37, i32 %97)
  store i32 %98, ptr %34, align 8, !tbaa !13
  %99 = icmp eq i32 %96, 15
  %.not.i82 = icmp sgt i32 %95, -1
  %100 = select i1 %.not.i82, i32 48000, i32 44100
  %101 = and i32 %96, 7
  %102 = shl nuw nsw i32 %100, %101
  %.0.i = select i1 %99, i32 0, i32 %102
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0.i, ptr %103, align 8, !tbaa !21
  %104 = lshr i32 %98, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !12
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %98, 7
  %110 = shl i32 %108, %109
  %111 = lshr i32 %110, 28
  %112 = add i32 %98, 4
  %113 = tail call i32 @llvm.umin.i32(i32 %37, i32 %112)
  %114 = icmp eq i32 %111, 15
  %.not.i83 = icmp sgt i32 %110, -1
  %115 = select i1 %.not.i83, i32 48000, i32 44100
  %116 = and i32 %111, 7
  %117 = shl nuw nsw i32 %115, %116
  %.0.i84 = select i1 %114, i32 0, i32 %117
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.0.i84, ptr %118, align 4, !tbaa !22
  %119 = add i32 %113, 11
  %120 = tail call i32 @llvm.umin.i32(i32 %37, i32 %119)
  store i32 %120, ptr %34, align 8, !tbaa !13
  %121 = lshr i32 %120, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !12
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %120, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, 27
  %129 = add i32 %120, 5
  %130 = tail call i32 @llvm.umin.i32(i32 %37, i32 %129)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %128, ptr %131, align 8, !tbaa !23
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds nuw i8, ptr @mlp_channels, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %135, ptr %136, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i64, ptr @mlp_layout, i64 %132
  %138 = load i64, ptr %137, align 8, !tbaa !25
  br label %252

mlp_samplerate.exit88:                            ; preds = %47
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 24, ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %140, align 4, !tbaa !20
  %141 = lshr i32 %57, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !12
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = and i32 %57, 7
  %147 = shl i32 %145, %146
  %148 = lshr i32 %147, 28
  %149 = add i32 %57, 4
  %150 = tail call i32 @llvm.umin.i32(i32 %37, i32 %149)
  %151 = icmp eq i32 %148, 15
  %.not.i86 = icmp sgt i32 %147, -1
  %152 = select i1 %.not.i86, i32 48000, i32 44100
  %153 = and i32 %148, 7
  %154 = shl nuw nsw i32 %152, %153
  %.0.i87 = select i1 %151, i32 0, i32 %154
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0.i87, ptr %155, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %156, align 4, !tbaa !22
  %157 = add i32 %150, 4
  %158 = tail call i32 @llvm.umin.i32(i32 %37, i32 %157)
  store i32 %158, ptr %34, align 8, !tbaa !13
  %159 = lshr i32 %158, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !12
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = and i32 %158, 7
  %165 = shl i32 %163, %164
  %166 = lshr i32 %165, 30
  %167 = add i32 %158, 2
  %168 = tail call i32 @llvm.umin.i32(i32 %37, i32 %167)
  store i32 %168, ptr %34, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %166, ptr %169, align 4, !tbaa !26
  %170 = lshr i32 %168, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !12
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %168, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 30
  %178 = add i32 %168, 2
  %179 = tail call i32 @llvm.umin.i32(i32 %37, i32 %178)
  store i32 %179, ptr %34, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %177, ptr %180, align 8, !tbaa !27
  %181 = lshr i32 %179, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !12
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %179, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, 27
  %189 = add i32 %179, 5
  %190 = tail call i32 @llvm.umin.i32(i32 %37, i32 %189)
  store i32 %190, ptr %34, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %188, ptr %191, align 8, !tbaa !23
  br label %192

192:                                              ; preds = %192, %mlp_samplerate.exit88
  %indvars.iv.i = phi i64 [ 0, %mlp_samplerate.exit88 ], [ %indvars.iv.next.i, %192 ]
  %.078.i = phi i32 [ 0, %mlp_samplerate.exit88 ], [ %200, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr @thd_chancount, i64 %indvars.iv.i
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = trunc nuw nsw i64 %indvars.iv.i to i32
  %197 = lshr i32 %188, %196
  %198 = trunc i32 %197 to i1
  %199 = select i1 %198, i32 %195, i32 0
  %200 = add nuw nsw i32 %199, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %truehd_channels.exit, label %192, !llvm.loop !28

truehd_channels.exit:                             ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %200, ptr %201, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %202, %truehd_channels.exit
  %indvars.iv.i89 = phi i64 [ 0, %truehd_channels.exit ], [ %indvars.iv.next.i90, %202 ]
  %.09.i = phi i64 [ 0, %truehd_channels.exit ], [ %210, %202 ]
  %203 = getelementptr inbounds nuw i64, ptr @thd_layout, i64 %indvars.iv.i89
  %204 = load i64, ptr %203, align 8, !tbaa !25
  %205 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  %206 = lshr i32 %188, %205
  %207 = and i32 %206, 1
  %208 = zext nneg i32 %207 to i64
  %209 = mul nuw nsw i64 %204, %208
  %210 = or i64 %209, %.09.i
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 13
  br i1 %exitcond.not.i91, label %truehd_layout.exit, label %202, !llvm.loop !31

truehd_layout.exit:                               ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %210, ptr %211, align 8, !tbaa !32
  %212 = lshr i32 %190, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 %213
  %215 = load i32, ptr %214, align 1, !tbaa !12
  %216 = tail call i32 @llvm.bswap.i32(i32 %215)
  %217 = and i32 %190, 7
  %218 = shl i32 %216, %217
  %219 = lshr i32 %218, 30
  %220 = add i32 %190, 2
  %221 = tail call i32 @llvm.umin.i32(i32 %37, i32 %220)
  store i32 %221, ptr %34, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %219, ptr %222, align 4, !tbaa !33
  %223 = lshr i32 %221, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !12
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %221, 7
  %229 = shl i32 %227, %228
  %230 = lshr i32 %229, 19
  br label %231

231:                                              ; preds = %231, %truehd_layout.exit
  %indvars.iv.i92 = phi i64 [ 0, %truehd_layout.exit ], [ %indvars.iv.next.i94, %231 ]
  %.078.i93 = phi i32 [ 0, %truehd_layout.exit ], [ %239, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr @thd_chancount, i64 %indvars.iv.i92
  %233 = load i8, ptr %232, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = trunc nuw nsw i64 %indvars.iv.i92 to i32
  %236 = lshr i32 %230, %235
  %237 = trunc i32 %236 to i1
  %238 = select i1 %237, i32 %234, i32 0
  %239 = add nuw nsw i32 %238, %.078.i93
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 13
  br i1 %exitcond.not.i95, label %truehd_channels.exit96, label %231, !llvm.loop !28

truehd_channels.exit96:                           ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %239, ptr %240, align 8, !tbaa !34
  br label %241

241:                                              ; preds = %241, %truehd_channels.exit96
  %indvars.iv.i97 = phi i64 [ 0, %truehd_channels.exit96 ], [ %indvars.iv.next.i99, %241 ]
  %.09.i98 = phi i64 [ 0, %truehd_channels.exit96 ], [ %249, %241 ]
  %242 = getelementptr inbounds nuw i64, ptr @thd_layout, i64 %indvars.iv.i97
  %243 = load i64, ptr %242, align 8, !tbaa !25
  %244 = trunc nuw nsw i64 %indvars.iv.i97 to i32
  %245 = lshr i32 %230, %244
  %246 = and i32 %245, 1
  %247 = zext nneg i32 %246 to i64
  %248 = mul nuw nsw i64 %243, %247
  %249 = or i64 %248, %.09.i98
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 13
  br i1 %exitcond.not.i100, label %truehd_layout.exit101, label %241, !llvm.loop !31

truehd_layout.exit101:                            ; preds = %241
  %250 = add i32 %221, 13
  %251 = tail call i32 @llvm.umin.i32(i32 %37, i32 %250)
  br label %252

252:                                              ; preds = %truehd_layout.exit101, %mlp_samplerate.exit
  %.sink117 = phi i64 [ 72, %truehd_layout.exit101 ], [ 56, %mlp_samplerate.exit ]
  %.lcssa.sink = phi i64 [ %249, %truehd_layout.exit101 ], [ %138, %mlp_samplerate.exit ]
  %.pre-phi = phi i32 [ %153, %truehd_layout.exit101 ], [ %101, %mlp_samplerate.exit ]
  %253 = phi i32 [ %.0.i87, %truehd_layout.exit101 ], [ %.0.i, %mlp_samplerate.exit ]
  %254 = phi i32 [ %251, %truehd_layout.exit101 ], [ %130, %mlp_samplerate.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink117
  store i64 %.lcssa.sink, ptr %255, align 8, !tbaa !25
  %256 = shl nuw nsw i32 40, %.pre-phi
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %256, ptr %257, align 8, !tbaa !35
  %258 = shl nuw nsw i32 64, %.pre-phi
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %258, ptr %259, align 4, !tbaa !36
  %260 = sub nsw i32 0, %254
  %261 = sub nsw i32 %37, %254
  %262 = icmp slt i32 %254, -48
  %..i.i = tail call i32 @llvm.smin.i32(i32 %261, i32 48)
  %.0.i.i = select i1 %262, i32 %260, i32 %..i.i
  %263 = add nsw i32 %.0.i.i, %254
  store i32 %263, ptr %34, align 8, !tbaa !13
  %264 = lshr i32 %263, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !12
  %268 = icmp slt i32 %263, %37
  %269 = zext i1 %268 to i32
  %spec.select.i = add i32 %263, %269
  %270 = zext i8 %267 to i32
  %271 = and i32 %263, 7
  %272 = shl nuw nsw i32 %270, %271
  %273 = lshr i32 %272, 7
  store i32 %spec.select.i, ptr %34, align 8, !tbaa !13
  %274 = and i32 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %274, ptr %275, align 8, !tbaa !37
  %276 = lshr i32 %spec.select.i, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !12
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  %281 = and i32 %spec.select.i, 7
  %282 = shl i32 %280, %281
  %283 = lshr i32 %282, 17
  %284 = add i32 %spec.select.i, 15
  %285 = tail call i32 @llvm.umin.i32(i32 %37, i32 %284)
  store i32 %285, ptr %34, align 8, !tbaa !13
  %286 = mul i32 %283, %253
  %287 = add i32 %286, 8
  %288 = lshr i32 %287, 4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %288, ptr %289, align 4, !tbaa !38
  %290 = lshr i32 %285, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 %291
  %293 = load i32, ptr %292, align 1, !tbaa !12
  %294 = tail call i32 @llvm.bswap.i32(i32 %293)
  %295 = and i32 %285, 7
  %296 = shl i32 %294, %295
  %297 = lshr i32 %296, 28
  %298 = add i32 %285, 4
  %299 = tail call i32 @llvm.umin.i32(i32 %37, i32 %298)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %297, ptr %300, align 8, !tbaa !39
  %301 = add i32 %299, 2
  %302 = tail call i32 @llvm.umin.i32(i32 %37, i32 %301)
  store i32 %302, ptr %34, align 8, !tbaa !13
  %303 = lshr i32 %302, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !12
  %307 = tail call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %302, 7
  %309 = shl i32 %307, %308
  %310 = lshr i32 %309, 30
  %311 = add i32 %302, 2
  %312 = tail call i32 @llvm.umin.i32(i32 %37, i32 %311)
  store i32 %312, ptr %34, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %310, ptr %313, align 4, !tbaa !40
  %314 = lshr i32 %312, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !12
  %318 = tail call i32 @llvm.bswap.i32(i32 %317)
  %319 = and i32 %312, 7
  %320 = shl i32 %318, %319
  %321 = lshr i32 %320, 24
  %322 = add i32 %312, 8
  %323 = tail call i32 @llvm.umin.i32(i32 %37, i32 %322)
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %321, ptr %324, align 8, !tbaa !41
  %325 = add nsw i32 %22, -144
  %326 = sub nsw i32 0, %323
  %327 = sub nsw i32 %37, %323
  %328 = icmp slt i32 %325, %326
  %..i.i102 = tail call i32 @llvm.smin.i32(i32 range(i32 -144, -2147483648) %325, i32 %327)
  %.0.i.i103 = select i1 %328, i32 %326, i32 %..i.i102
  %329 = add nsw i32 %.0.i.i103, %323
  store i32 %329, ptr %34, align 8, !tbaa !13
  br label %330

330:                                              ; preds = %47, %33, %252, %32, %mlp_get_major_sync_size.exit
  %.0 = phi i32 [ -1, %mlp_get_major_sync_size.exit ], [ -1094995529, %32 ], [ 0, %252 ], [ -1094995529, %33 ], [ -1094995529, %47 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @ff_mlp_checksum16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 20}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !10, i64 24}
!15 = !{!16, !10, i64 0}
!16 = !{!"MLPHeaderInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104}
!17 = !{!"long", !8, i64 0}
!18 = !{!16, !10, i64 4}
!19 = !{!16, !10, i64 8}
!20 = !{!16, !10, i64 12}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 20}
!23 = !{!16, !10, i64 24}
!24 = !{!16, !10, i64 40}
!25 = !{!17, !17, i64 0}
!26 = !{!16, !10, i64 28}
!27 = !{!16, !10, i64 32}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!16, !10, i64 44}
!31 = distinct !{!31, !29}
!32 = !{!16, !17, i64 64}
!33 = !{!16, !10, i64 36}
!34 = !{!16, !10, i64 48}
!35 = !{!16, !10, i64 80}
!36 = !{!16, !10, i64 84}
!37 = !{!16, !10, i64 88}
!38 = !{!16, !10, i64 92}
!39 = !{!16, !10, i64 96}
!40 = !{!16, !10, i64 100}
!41 = !{!16, !10, i64 104}
