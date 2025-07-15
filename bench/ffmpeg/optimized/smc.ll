; ModuleID = 'bench/ffmpeg/original/smc.ll'
source_filename = "bench/ffmpeg/original/smc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"smc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"QuickTime Graphics (SMC)\00", align 1
@ff_smc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 49, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4624, ptr null, ptr null, ptr null, ptr @smc_decode_init, %union.anon { ptr @smc_decode_frame }, ptr @smc_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"MOV chunk size != encoded chunk size (%d != %d); using MOV chunk size\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"just went out of bounds (row ptr = %d, height = %d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"input too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"block counter just went negative (this should not happen)\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"encountered repeat block opcode (%02X) but no blocks rendered yet\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"encountered repeat block opcode (%02X) but not enough blocks rendered yet\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @smc_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !31
  %5 = tail call ptr @av_frame_alloc() #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @smc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = add nsw i32 %13, 3
  %15 = sdiv i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = add nsw i32 %17, 3
  %19 = sdiv i32 %18, 4
  %20 = mul nsw i32 %19, %15
  %21 = sdiv i32 %20, 1024
  %22 = icmp sgt i32 %21, %8
  br i1 %22, label %smc_decode_stream.exit.thread, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %25, i32 noundef 0) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %smc_decode_stream.exit.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 3600
  %30 = tail call i32 @ff_copy_palette(ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %0) #7
  %31 = icmp sgt i32 %8, -1
  br i1 %31, label %bytestream2_init.exit, label %32

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %28
  %33 = zext nneg i32 %8 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %33
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = load ptr, ptr %24, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = ptrtoint ptr %34 to i64
  %44 = load ptr, ptr %40, align 8, !tbaa !39
  %45 = mul nsw i32 %42, %39
  %46 = add nsw i32 %42, -4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %48, ptr noundef nonnull align 8 dereferenceable(1024) %29, i64 1024, i1 false)
  %49 = icmp ne i32 %8, 0
  %50 = zext i1 %49 to i64
  %gepdiff = sub nsw i64 %33, %50
  %51 = icmp slt i64 %gepdiff, 3
  br i1 %51, label %bytestream2_get_be24.exit.i, label %52

52:                                               ; preds = %bytestream2_init.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %55 = load i8, ptr %53, align 1, !tbaa !40
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !40
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  br label %bytestream2_get_be24.exit.i

bytestream2_get_be24.exit.i:                      ; preds = %bytestream2_init.exit, %52
  %.sroa.0.0 = phi ptr [ %54, %52 ], [ %34, %bytestream2_init.exit ]
  %.0.i.i = phi i32 [ %66, %52 ], [ 0, %bytestream2_init.exit ]
  %.not.i = icmp eq i32 %.0.i.i, %8
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %bytestream2_get_be24.exit.i
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %.0.i.i, i32 noundef %8) #7
  br label %69

69:                                               ; preds = %67, %bytestream2_get_be24.exit.i
  %70 = load ptr, ptr %10, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = add nsw i32 %72, 3
  %74 = sdiv i32 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 116
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = add nsw i32 %76, 3
  %78 = sdiv i32 %77, 4
  %79 = mul nsw i32 %78, %74
  %.not443621.i = icmp eq i32 %79, 0
  br i1 %.not443621.i, label %smc_decode_stream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %80 = shl nsw i32 %42, 2
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 1552
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %84

84:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.lr.ph.i ], [ %.sroa.0.6, %.loopexit.i ]
  %.0325628.i = phi i32 [ 0, %.lr.ph.i ], [ %.1326.i, %.loopexit.i ]
  %.0328627.i = phi i32 [ 0, %.lr.ph.i ], [ %.1329.i, %.loopexit.i ]
  %.0331626.i = phi i32 [ 0, %.lr.ph.i ], [ %.1332.i, %.loopexit.i ]
  %.0338625.i = phi i32 [ %79, %.lr.ph.i ], [ %.1339.i, %.loopexit.i ]
  %.0384624.i = phi i32 [ 0, %.lr.ph.i ], [ %.1385.i, %.loopexit.i ]
  %.0398622.i = phi i32 [ 0, %.lr.ph.i ], [ %.1399.i, %.loopexit.i ]
  %.not444.i = icmp slt i32 %.0398622.i, %45
  br i1 %.not444.i, label %87, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0398622.i, i32 noundef %45) #7
  br label %smc_decode_stream.exit.thread

87:                                               ; preds = %84
  %88 = ptrtoint ptr %.sroa.0.1 to i64
  %89 = sub i64 %43, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %smc_decode_stream.exit.thread

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %96 = load i8, ptr %.sroa.0.1, align 1, !tbaa !40
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 240
  %99 = lshr i32 %97, 4
  switch i32 %99, label %default.unreachable [
    i32 0, label %100
    i32 1, label %100
    i32 2, label %125
    i32 3, label %125
    i32 4, label %180
    i32 5, label %180
    i32 6, label %248
    i32 7, label %248
    i32 8, label %285
    i32 9, label %285
    i32 10, label %348
    i32 11, label %348
    i32 12, label %410
    i32 13, label %410
    i32 14, label %486
    i32 15, label %486
  ]

100:                                              ; preds = %94, %94
  %101 = and i32 %97, 16
  %.not473.i = icmp eq i32 %101, 0
  br i1 %.not473.i, label %110, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %95 to i64
  %104 = sub i64 %43, %103
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %bytestream2_get_byte.exit.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %108 = load i8, ptr %95, align 1, !tbaa !40
  %109 = zext i8 %108 to i32
  br label %bytestream2_get_byte.exit.i

110:                                              ; preds = %100
  %111 = and i32 %97, 15
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %102, %110, %106
  %.sroa.0.25 = phi ptr [ %95, %110 ], [ %107, %106 ], [ %34, %102 ]
  %.in474.i = phi i32 [ %111, %110 ], [ %109, %106 ], [ 0, %102 ]
  %112 = add nuw nsw i32 %.in474.i, 1
  %113 = xor i32 %.in474.i, -1
  %114 = add i32 %.0338625.i, %113
  br label %115

115:                                              ; preds = %116, %bytestream2_get_byte.exit.i
  %.2400.i = phi i32 [ %.0398622.i, %bytestream2_get_byte.exit.i ], [ %.3401.i, %116 ]
  %.2386.i = phi i32 [ %.0384624.i, %bytestream2_get_byte.exit.i ], [ %.3387.i, %116 ]
  %.0362.i = phi i32 [ %112, %bytestream2_get_byte.exit.i ], [ %117, %116 ]
  %.2340.i = phi i32 [ %.0338625.i, %bytestream2_get_byte.exit.i ], [ %120, %116 ]
  %.not475.i = icmp eq i32 %.0362.i, 0
  br i1 %.not475.i, label %.loopexit.i, label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.0362.i, -1
  %118 = add nsw i32 %.2386.i, 4
  %.not476.i = icmp slt i32 %118, %37
  %119 = select i1 %.not476.i, i32 0, i32 %80
  %.3401.i = add nsw i32 %119, %.2400.i
  %.3387.i = select i1 %.not476.i, i32 %118, i32 0
  %120 = add nsw i32 %.2340.i, -1
  %121 = icmp ne i32 %117, 0
  %122 = zext i1 %121 to i32
  %.not477.i = icmp sgt i32 %.2340.i, %122
  br i1 %.not477.i, label %115, label %123, !llvm.loop !41

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %smc_decode_stream.exit.thread

125:                                              ; preds = %94, %94
  %126 = and i32 %97, 16
  %.not468.i = icmp eq i32 %126, 0
  br i1 %.not468.i, label %135, label %127

127:                                              ; preds = %125
  %128 = ptrtoint ptr %95 to i64
  %129 = sub i64 %43, %128
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %bytestream2_get_byte.exit481.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %133 = load i8, ptr %95, align 1, !tbaa !40
  %134 = zext i8 %133 to i32
  br label %bytestream2_get_byte.exit481.i

135:                                              ; preds = %125
  %136 = and i32 %97, 15
  br label %bytestream2_get_byte.exit481.i

bytestream2_get_byte.exit481.i:                   ; preds = %127, %135, %131
  %.sroa.0.24 = phi ptr [ %95, %135 ], [ %132, %131 ], [ %34, %127 ]
  %.in469.i = phi i32 [ %136, %135 ], [ %134, %131 ], [ 0, %127 ]
  %137 = add nuw nsw i32 %.in469.i, 1
  %138 = icmp eq i32 %.0398622.i, 0
  %139 = icmp eq i32 %.0384624.i, 0
  %or.cond.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i, label %140, label %142

140:                                              ; preds = %bytestream2_get_byte.exit481.i
  %141 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %98) #7
  br label %smc_decode_stream.exit.thread

142:                                              ; preds = %bytestream2_get_byte.exit481.i
  br i1 %139, label %143, label %150

143:                                              ; preds = %142
  %144 = load ptr, ptr %10, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = add i32 %146, %.0398622.i
  %148 = shl i32 %146, 2
  %149 = sub i32 %147, %148
  br label %152

150:                                              ; preds = %142
  %151 = add nsw i32 %.0398622.i, %.0384624.i
  br label %152

152:                                              ; preds = %150, %143
  %.0345.in.i = phi i32 [ %149, %143 ], [ %151, %150 ]
  %.0345.i = add nsw i32 %.0345.in.i, -4
  %153 = xor i32 %.in469.i, -1
  %154 = add i32 %.0338625.i, %153
  br label %155

155:                                              ; preds = %172, %152
  %.4402.i = phi i32 [ %.0398622.i, %152 ], [ %.5403.i, %172 ]
  %.4388.i = phi i32 [ %.0384624.i, %152 ], [ %.5389.i, %172 ]
  %.1363.i = phi i32 [ %137, %152 ], [ %156, %172 ]
  %.3341.i = phi i32 [ %.0338625.i, %152 ], [ %175, %172 ]
  %156 = add nsw i32 %.1363.i, -1
  %.not470.i = icmp eq i32 %.1363.i, 0
  br i1 %.not470.i, label %.loopexit.i, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %.4388.i, %.4402.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %166, %157
  %.0347620.i = phi i32 [ %.0345.i, %157 ], [ %170, %166 ]
  %.0352619.i = phi i32 [ %158, %157 ], [ %169, %166 ]
  %.0370618.i = phi i32 [ 0, %157 ], [ %171, %166 ]
  %159 = sext i32 %.0347620.i to i64
  %160 = sext i32 %.0352619.i to i64
  br label %161

161:                                              ; preds = %161, %.preheader.i
  %indvars.iv745.i = phi i64 [ %160, %.preheader.i ], [ %indvars.iv.next746.i, %161 ]
  %indvars.iv743.i = phi i64 [ %159, %.preheader.i ], [ %indvars.iv.next744.i, %161 ]
  %.0377615.i = phi i32 [ 0, %.preheader.i ], [ %165, %161 ]
  %indvars.iv.next744.i = add nsw i64 %indvars.iv743.i, 1
  %162 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv743.i
  %163 = load i8, ptr %162, align 1, !tbaa !40
  %indvars.iv.next746.i = add nsw i64 %indvars.iv745.i, 1
  %164 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv745.i
  store i8 %163, ptr %164, align 1, !tbaa !40
  %165 = add nuw nsw i32 %.0377615.i, 1
  %exitcond750.not.i = icmp eq i32 %165, 4
  br i1 %exitcond750.not.i, label %166, label %161, !llvm.loop !43

166:                                              ; preds = %161
  %167 = trunc nsw i64 %indvars.iv.next746.i to i32
  %168 = trunc nsw i64 %indvars.iv.next744.i to i32
  %169 = add nsw i32 %46, %167
  %170 = add nsw i32 %46, %168
  %171 = add nuw nsw i32 %.0370618.i, 1
  %exitcond751.not.i = icmp eq i32 %171, 4
  br i1 %exitcond751.not.i, label %172, label %.preheader.i, !llvm.loop !44

172:                                              ; preds = %166
  %173 = add nsw i32 %.4388.i, 4
  %.not471.i = icmp slt i32 %173, %37
  %174 = select i1 %.not471.i, i32 0, i32 %80
  %.5403.i = add nsw i32 %174, %.4402.i
  %.5389.i = select i1 %.not471.i, i32 %173, i32 0
  %175 = add nsw i32 %.3341.i, -1
  %176 = icmp ne i32 %156, 0
  %177 = zext i1 %176 to i32
  %.not472.i = icmp sgt i32 %.3341.i, %177
  br i1 %.not472.i, label %155, label %178, !llvm.loop !45

178:                                              ; preds = %172
  %179 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %smc_decode_stream.exit.thread

180:                                              ; preds = %94, %94
  %181 = and i32 %97, 16
  %.not462.i = icmp eq i32 %181, 0
  br i1 %.not462.i, label %190, label %182

182:                                              ; preds = %180
  %183 = ptrtoint ptr %95 to i64
  %184 = sub i64 %43, %183
  %185 = icmp slt i64 %184, 1
  br i1 %185, label %bytestream2_get_byte.exit483.i, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %188 = load i8, ptr %95, align 1, !tbaa !40
  %189 = zext i8 %188 to i32
  br label %bytestream2_get_byte.exit483.i

190:                                              ; preds = %180
  %191 = and i32 %97, 15
  br label %bytestream2_get_byte.exit483.i

bytestream2_get_byte.exit483.i:                   ; preds = %182, %190, %186
  %.sroa.0.23 = phi ptr [ %95, %190 ], [ %187, %186 ], [ %34, %182 ]
  %.in463.i = phi i32 [ %191, %190 ], [ %189, %186 ], [ 0, %182 ]
  %192 = shl nuw nsw i32 %.in463.i, 1
  %193 = add nuw nsw i32 %192, 2
  %194 = icmp eq i32 %.0398622.i, 0
  %195 = icmp slt i32 %.0384624.i, 8
  %or.cond3.i = select i1 %194, i1 %195, i1 false
  br i1 %or.cond3.i, label %196, label %198

196:                                              ; preds = %bytestream2_get_byte.exit483.i
  %197 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %98) #7
  br label %smc_decode_stream.exit.thread

198:                                              ; preds = %bytestream2_get_byte.exit483.i
  switch i32 %.0384624.i, label %206 [
    i32 0, label %210
    i32 4, label %199
  ]

199:                                              ; preds = %198
  %200 = load ptr, ptr %10, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %202 = load i32, ptr %201, align 8, !tbaa !36
  %203 = add i32 %.0398622.i, %46
  %204 = shl i32 %202, 2
  %205 = sub i32 %203, %204
  br label %219

206:                                              ; preds = %198
  %207 = add nsw i32 %.0398622.i, %.0384624.i
  %208 = add nsw i32 %207, -8
  %209 = add nsw i32 %207, -4
  br label %219

210:                                              ; preds = %198
  %211 = load ptr, ptr %10, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load i32, ptr %212, align 8, !tbaa !36
  %214 = add i32 %.0398622.i, -8
  %215 = add i32 %214, %213
  %.neg = mul i32 %213, -4
  %216 = add i32 %215, %.neg
  %217 = add i32 %.0398622.i, %46
  %218 = add i32 %217, %.neg
  br label %219

219:                                              ; preds = %210, %206, %199
  %.1346511.i = phi i32 [ %216, %210 ], [ %205, %199 ], [ %208, %206 ]
  %.0344.i = phi i32 [ %218, %210 ], [ %.0398622.i, %199 ], [ %209, %206 ]
  %220 = add i32 %.0338625.i, -2
  %221 = sub i32 %220, %192
  br label %222

222:                                              ; preds = %239, %219
  %.6404.i = phi i32 [ %.0398622.i, %219 ], [ %.7405.i, %239 ]
  %.6390.i = phi i32 [ %.0384624.i, %219 ], [ %.7391.i, %239 ]
  %.2364.i = phi i32 [ %193, %219 ], [ %223, %239 ]
  %.0343.i = phi i1 [ true, %219 ], [ %245, %239 ]
  %.4342.i = phi i32 [ %.0338625.i, %219 ], [ %242, %239 ]
  %223 = add nsw i32 %.2364.i, -1
  %.not464.i = icmp eq i32 %.2364.i, 0
  br i1 %.not464.i, label %.loopexit.i, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %.6390.i, %.6404.i
  %.1346..0344.i = select i1 %.0343.i, i32 %.1346511.i, i32 %.0344.i
  br label %.preheader516.i

.preheader516.i:                                  ; preds = %233, %224
  %.3350614.i = phi i32 [ %.1346..0344.i, %224 ], [ %237, %233 ]
  %.2354613.i = phi i32 [ %225, %224 ], [ %236, %233 ]
  %.1371612.i = phi i32 [ 0, %224 ], [ %238, %233 ]
  %226 = sext i32 %.3350614.i to i64
  %227 = sext i32 %.2354613.i to i64
  br label %228

228:                                              ; preds = %228, %.preheader516.i
  %indvars.iv734.i = phi i64 [ %227, %.preheader516.i ], [ %indvars.iv.next735.i, %228 ]
  %indvars.iv732.i = phi i64 [ %226, %.preheader516.i ], [ %indvars.iv.next733.i, %228 ]
  %.1378609.i = phi i32 [ 0, %.preheader516.i ], [ %232, %228 ]
  %indvars.iv.next733.i = add nsw i64 %indvars.iv732.i, 1
  %229 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv732.i
  %230 = load i8, ptr %229, align 1, !tbaa !40
  %indvars.iv.next735.i = add nsw i64 %indvars.iv734.i, 1
  %231 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv734.i
  store i8 %230, ptr %231, align 1, !tbaa !40
  %232 = add nuw nsw i32 %.1378609.i, 1
  %exitcond739.not.i = icmp eq i32 %232, 4
  br i1 %exitcond739.not.i, label %233, label %228, !llvm.loop !46

233:                                              ; preds = %228
  %234 = trunc nsw i64 %indvars.iv.next735.i to i32
  %235 = trunc nsw i64 %indvars.iv.next733.i to i32
  %236 = add nsw i32 %46, %234
  %237 = add nsw i32 %46, %235
  %238 = add nuw nsw i32 %.1371612.i, 1
  %exitcond740.not.i = icmp eq i32 %238, 4
  br i1 %exitcond740.not.i, label %239, label %.preheader516.i, !llvm.loop !47

239:                                              ; preds = %233
  %240 = add nsw i32 %.6390.i, 4
  %.not466.i = icmp slt i32 %240, %37
  %241 = select i1 %.not466.i, i32 0, i32 %80
  %.7405.i = add nsw i32 %241, %.6404.i
  %.7391.i = select i1 %.not466.i, i32 %240, i32 0
  %242 = add nsw i32 %.4342.i, -1
  %243 = icmp ne i32 %223, 0
  %244 = zext i1 %243 to i32
  %.not467.i = icmp sgt i32 %.4342.i, %244
  %245 = xor i1 %.0343.i, true
  br i1 %.not467.i, label %222, label %246, !llvm.loop !48

246:                                              ; preds = %239
  %247 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %smc_decode_stream.exit.thread

248:                                              ; preds = %94, %94
  %249 = and i32 %97, 16
  %.not458.i = icmp eq i32 %249, 0
  br i1 %.not458.i, label %258, label %250

250:                                              ; preds = %248
  %251 = ptrtoint ptr %95 to i64
  %252 = sub i64 %43, %251
  %253 = icmp slt i64 %252, 1
  br i1 %253, label %bytestream2_get_byte.exit485.i, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %256 = load i8, ptr %95, align 1, !tbaa !40
  %257 = zext i8 %256 to i32
  br label %bytestream2_get_byte.exit485.i

258:                                              ; preds = %248
  %259 = and i32 %97, 15
  br label %bytestream2_get_byte.exit485.i

bytestream2_get_byte.exit485.i:                   ; preds = %258, %254, %250
  %260 = phi ptr [ %95, %258 ], [ %255, %254 ], [ %34, %250 ]
  %.in.i = phi i32 [ %259, %258 ], [ %257, %254 ], [ 0, %250 ]
  %261 = add nuw nsw i32 %.in.i, 1
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %43, %262
  %264 = icmp slt i64 %263, 1
  br i1 %264, label %bytestream2_get_byte.exit487.i, label %265

265:                                              ; preds = %bytestream2_get_byte.exit485.i
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %267 = load i8, ptr %260, align 1, !tbaa !40
  br label %bytestream2_get_byte.exit487.i

bytestream2_get_byte.exit487.i:                   ; preds = %bytestream2_get_byte.exit485.i, %265
  %.sroa.0.22 = phi ptr [ %266, %265 ], [ %34, %bytestream2_get_byte.exit485.i ]
  %.0.i486.i = phi i8 [ %267, %265 ], [ 0, %bytestream2_get_byte.exit485.i ]
  %268 = xor i32 %.in.i, -1
  %269 = add i32 %.0338625.i, %268
  br label %270

270:                                              ; preds = %277, %bytestream2_get_byte.exit487.i
  %.8406.i = phi i32 [ %.0398622.i, %bytestream2_get_byte.exit487.i ], [ %.9407.i, %277 ]
  %.8392.i = phi i32 [ %.0384624.i, %bytestream2_get_byte.exit487.i ], [ %.9393.i, %277 ]
  %.3365.i = phi i32 [ %261, %bytestream2_get_byte.exit487.i ], [ %271, %277 ]
  %.5.i = phi i32 [ %.0338625.i, %bytestream2_get_byte.exit487.i ], [ %280, %277 ]
  %271 = add nsw i32 %.3365.i, -1
  %.not459.i = icmp eq i32 %.3365.i, 0
  br i1 %.not459.i, label %.loopexit.i, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %.8392.i, %.8406.i
  br label %.preheader517.i

.preheader517.i:                                  ; preds = %.preheader517.i, %272
  %.4356608.i = phi i32 [ %273, %272 ], [ %275, %.preheader517.i ]
  %.2372607.i = phi i32 [ 0, %272 ], [ %276, %.preheader517.i ]
  %274 = sext i32 %.4356608.i to i64
  %scevgep.i = getelementptr i8, ptr %44, i64 %274
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %scevgep.i, i8 %.0.i486.i, i64 4, i1 false), !tbaa !40
  %275 = add i32 %.4356608.i, %42
  %276 = add nuw nsw i32 %.2372607.i, 1
  %exitcond729.not.i = icmp eq i32 %276, 4
  br i1 %exitcond729.not.i, label %277, label %.preheader517.i, !llvm.loop !49

277:                                              ; preds = %.preheader517.i
  %278 = add nsw i32 %.8392.i, 4
  %.not460.i = icmp slt i32 %278, %37
  %279 = select i1 %.not460.i, i32 0, i32 %80
  %.9407.i = add nsw i32 %279, %.8406.i
  %.9393.i = select i1 %.not460.i, i32 %278, i32 0
  %280 = add nsw i32 %.5.i, -1
  %281 = icmp ne i32 %271, 0
  %282 = zext i1 %281 to i32
  %.not461.i = icmp sgt i32 %.5.i, %282
  br i1 %.not461.i, label %270, label %283, !llvm.loop !50

283:                                              ; preds = %277
  %284 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %smc_decode_stream.exit.thread

285:                                              ; preds = %94, %94
  %286 = and i32 %97, 15
  %287 = add nuw nsw i32 %286, 1
  %288 = icmp eq i32 %98, 128
  br i1 %288, label %.preheader525.i, label %304

.preheader525.i:                                  ; preds = %285
  %289 = shl nsw i32 %.0331626.i, 1
  %290 = sext i32 %289 to i64
  br label %291

291:                                              ; preds = %bytestream2_get_byte.exit489.i, %.preheader525.i
  %.sroa.0.20 = phi ptr [ %95, %.preheader525.i ], [ %.sroa.0.21, %bytestream2_get_byte.exit489.i ]
  %292 = phi i1 [ true, %.preheader525.i ], [ false, %bytestream2_get_byte.exit489.i ]
  %indvars.iv717.i = phi i64 [ 0, %.preheader525.i ], [ 1, %bytestream2_get_byte.exit489.i ]
  %293 = ptrtoint ptr %.sroa.0.20 to i64
  %294 = sub i64 %43, %293
  %295 = icmp slt i64 %294, 1
  br i1 %295, label %bytestream2_get_byte.exit489.i, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.20, i64 1
  %298 = load i8, ptr %.sroa.0.20, align 1, !tbaa !40
  br label %bytestream2_get_byte.exit489.i

bytestream2_get_byte.exit489.i:                   ; preds = %291, %296
  %.sroa.0.21 = phi ptr [ %297, %296 ], [ %34, %291 ]
  %.0.i488.i = phi i8 [ %298, %296 ], [ 0, %291 ]
  %299 = or disjoint i64 %indvars.iv717.i, %290
  %300 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 %299
  store i8 %.0.i488.i, ptr %300, align 1, !tbaa !40
  br i1 %292, label %291, label %301, !llvm.loop !51

301:                                              ; preds = %bytestream2_get_byte.exit489.i
  %302 = add nsw i32 %.0331626.i, 1
  %303 = icmp eq i32 %302, 256
  %spec.store.select.i = select i1 %303, i32 0, i32 %302
  br label %bytestream2_get_byte.exit491.i

304:                                              ; preds = %285
  %305 = ptrtoint ptr %95 to i64
  %306 = sub i64 %43, %305
  %307 = icmp slt i64 %306, 1
  br i1 %307, label %bytestream2_get_byte.exit491.i, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %310 = load i8, ptr %95, align 1, !tbaa !40
  %311 = zext i8 %310 to i32
  br label %bytestream2_get_byte.exit491.i

bytestream2_get_byte.exit491.i:                   ; preds = %304, %308, %301
  %.sroa.0.17 = phi ptr [ %.sroa.0.21, %301 ], [ %309, %308 ], [ %34, %304 ]
  %.0335.in.i = phi i32 [ %.0331626.i, %301 ], [ %311, %308 ], [ 0, %304 ]
  %.2333.i = phi i32 [ %spec.store.select.i, %301 ], [ %.0331626.i, %308 ], [ %.0331626.i, %304 ]
  %.0335.i = shl nsw i32 %.0335.in.i, 1
  %312 = xor i32 %286, -1
  %313 = add i32 %.0338625.i, %312
  br label %314

314:                                              ; preds = %340, %bytestream2_get_byte.exit491.i
  %.sroa.0.18 = phi ptr [ %.sroa.0.17, %bytestream2_get_byte.exit491.i ], [ %.sroa.0.19, %340 ]
  %.10408.i = phi i32 [ %.0398622.i, %bytestream2_get_byte.exit491.i ], [ %.11409.i, %340 ]
  %.10394.i = phi i32 [ %.0384624.i, %bytestream2_get_byte.exit491.i ], [ %.11395.i, %340 ]
  %.4366.i = phi i32 [ %287, %bytestream2_get_byte.exit491.i ], [ %315, %340 ]
  %.6.i = phi i32 [ %.0338625.i, %bytestream2_get_byte.exit491.i ], [ %343, %340 ]
  %315 = add nsw i32 %.4366.i, -1
  %.not454.i = icmp eq i32 %.4366.i, 0
  br i1 %.not454.i, label %.loopexit.i, label %316

316:                                              ; preds = %314
  %317 = ptrtoint ptr %.sroa.0.18 to i64
  %318 = sub i64 %43, %317
  %319 = icmp slt i64 %318, 2
  br i1 %319, label %bytestream2_get_be16.exit.i, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.18, i64 2
  %322 = load i16, ptr %.sroa.0.18, align 1, !tbaa !40
  %323 = tail call i16 @llvm.bswap.i16(i16 %322)
  %324 = zext i16 %323 to i32
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %316, %320
  %.sroa.0.19 = phi ptr [ %321, %320 ], [ %34, %316 ]
  %.0.i502.i = phi i32 [ %324, %320 ], [ 0, %316 ]
  %325 = add nsw i32 %.10394.i, %.10408.i
  br label %.preheader518.i

.preheader518.i:                                  ; preds = %336, %bytestream2_get_be16.exit.i
  %.6358604.i = phi i32 [ %325, %bytestream2_get_be16.exit.i ], [ %338, %336 ]
  %.3373603.i = phi i32 [ 0, %bytestream2_get_be16.exit.i ], [ %339, %336 ]
  %.0418602.i = phi i32 [ 32768, %bytestream2_get_be16.exit.i ], [ %330, %336 ]
  %326 = sext i32 %.6358604.i to i64
  br label %327

327:                                              ; preds = %327, %.preheader518.i
  %indvars.iv720.i = phi i64 [ %326, %.preheader518.i ], [ %indvars.iv.next721.i, %327 ]
  %.3380600.i = phi i32 [ 0, %.preheader518.i ], [ %335, %327 ]
  %.1419599.i = phi i32 [ %.0418602.i, %.preheader518.i ], [ %330, %327 ]
  %328 = and i32 %.1419599.i, %.0.i502.i
  %.not457.i = icmp ne i32 %328, 0
  %329 = zext i1 %.not457.i to i32
  %.0334.i = or disjoint i32 %.0335.i, %329
  %330 = lshr i32 %.1419599.i, 1
  %331 = sext i32 %.0334.i to i64
  %332 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !40
  %indvars.iv.next721.i = add nsw i64 %indvars.iv720.i, 1
  %334 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv720.i
  store i8 %333, ptr %334, align 1, !tbaa !40
  %335 = add nuw nsw i32 %.3380600.i, 1
  %exitcond723.not.i = icmp eq i32 %335, 4
  br i1 %exitcond723.not.i, label %336, label %327, !llvm.loop !52

336:                                              ; preds = %327
  %337 = trunc nsw i64 %indvars.iv.next721.i to i32
  %338 = add nsw i32 %46, %337
  %339 = add nuw nsw i32 %.3373603.i, 1
  %exitcond724.not.i = icmp eq i32 %339, 4
  br i1 %exitcond724.not.i, label %340, label %.preheader518.i, !llvm.loop !53

340:                                              ; preds = %336
  %341 = add nsw i32 %.10394.i, 4
  %.not455.i = icmp slt i32 %341, %37
  %342 = select i1 %.not455.i, i32 0, i32 %80
  %.11409.i = add nsw i32 %342, %.10408.i
  %.11395.i = select i1 %.not455.i, i32 %341, i32 0
  %343 = add nsw i32 %.6.i, -1
  %344 = icmp ne i32 %315, 0
  %345 = zext i1 %344 to i32
  %.not456.i = icmp sgt i32 %.6.i, %345
  br i1 %.not456.i, label %314, label %346, !llvm.loop !54

346:                                              ; preds = %340
  %347 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %smc_decode_stream.exit.thread

348:                                              ; preds = %94, %94
  %349 = and i32 %97, 15
  %350 = add nuw nsw i32 %349, 1
  %351 = icmp eq i32 %98, 160
  br i1 %351, label %.preheader527.i, label %366

.preheader527.i:                                  ; preds = %348
  %352 = shl nsw i32 %.0328627.i, 2
  %353 = sext i32 %352 to i64
  br label %354

354:                                              ; preds = %bytestream2_get_byte.exit493.i, %.preheader527.i
  %.sroa.0.15 = phi ptr [ %95, %.preheader527.i ], [ %.sroa.0.16, %bytestream2_get_byte.exit493.i ]
  %indvars.iv708.i = phi i64 [ 0, %.preheader527.i ], [ %indvars.iv.next709.i, %bytestream2_get_byte.exit493.i ]
  %355 = ptrtoint ptr %.sroa.0.15 to i64
  %356 = sub i64 %43, %355
  %357 = icmp slt i64 %356, 1
  br i1 %357, label %bytestream2_get_byte.exit493.i, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.15, i64 1
  %360 = load i8, ptr %.sroa.0.15, align 1, !tbaa !40
  br label %bytestream2_get_byte.exit493.i

bytestream2_get_byte.exit493.i:                   ; preds = %354, %358
  %.sroa.0.16 = phi ptr [ %359, %358 ], [ %34, %354 ]
  %.0.i492.i = phi i8 [ %360, %358 ], [ 0, %354 ]
  %361 = add nuw nsw i64 %indvars.iv708.i, %353
  %362 = getelementptr inbounds [1024 x i8], ptr %82, i64 0, i64 %361
  store i8 %.0.i492.i, ptr %362, align 1, !tbaa !40
  %indvars.iv.next709.i = add nuw nsw i64 %indvars.iv708.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next709.i, 4
  br i1 %exitcond711.not.i, label %363, label %354, !llvm.loop !55

363:                                              ; preds = %bytestream2_get_byte.exit493.i
  %364 = add nsw i32 %.0328627.i, 1
  %365 = icmp eq i32 %364, 256
  %spec.store.select4.i = select i1 %365, i32 0, i32 %364
  br label %bytestream2_get_byte.exit495.i

366:                                              ; preds = %348
  %367 = ptrtoint ptr %95 to i64
  %368 = sub i64 %43, %367
  %369 = icmp slt i64 %368, 1
  br i1 %369, label %bytestream2_get_byte.exit495.i, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %372 = load i8, ptr %95, align 1, !tbaa !40
  %373 = zext i8 %372 to i32
  br label %bytestream2_get_byte.exit495.i

bytestream2_get_byte.exit495.i:                   ; preds = %366, %370, %363
  %.sroa.0.12 = phi ptr [ %.sroa.0.16, %363 ], [ %371, %370 ], [ %34, %366 ]
  %.1336.in.i = phi i32 [ %.0328627.i, %363 ], [ %373, %370 ], [ 0, %366 ]
  %.2330.i = phi i32 [ %spec.store.select4.i, %363 ], [ %.0328627.i, %370 ], [ %.0328627.i, %366 ]
  %.1336.i = shl nsw i32 %.1336.in.i, 2
  %374 = xor i32 %349, -1
  %375 = add i32 %.0338625.i, %374
  br label %376

376:                                              ; preds = %402, %bytestream2_get_byte.exit495.i
  %.sroa.0.13 = phi ptr [ %.sroa.0.12, %bytestream2_get_byte.exit495.i ], [ %.sroa.0.14, %402 ]
  %.12410.i = phi i32 [ %.0398622.i, %bytestream2_get_byte.exit495.i ], [ %.13411.i, %402 ]
  %.12396.i = phi i32 [ %.0384624.i, %bytestream2_get_byte.exit495.i ], [ %.13397.i, %402 ]
  %.5367.i = phi i32 [ %350, %bytestream2_get_byte.exit495.i ], [ %377, %402 ]
  %.7.i = phi i32 [ %.0338625.i, %bytestream2_get_byte.exit495.i ], [ %405, %402 ]
  %377 = add nsw i32 %.5367.i, -1
  %.not451.i = icmp eq i32 %.5367.i, 0
  br i1 %.not451.i, label %.loopexit.i, label %378

378:                                              ; preds = %376
  %379 = ptrtoint ptr %.sroa.0.13 to i64
  %380 = sub i64 %43, %379
  %381 = icmp slt i64 %380, 4
  br i1 %381, label %bytestream2_get_be32.exit.i, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 4
  %384 = load i32, ptr %.sroa.0.13, align 1, !tbaa !40
  %385 = tail call i32 @llvm.bswap.i32(i32 %384)
  br label %bytestream2_get_be32.exit.i

bytestream2_get_be32.exit.i:                      ; preds = %378, %382
  %.sroa.0.14 = phi ptr [ %383, %382 ], [ %34, %378 ]
  %.0.i509.i = phi i32 [ %385, %382 ], [ 0, %378 ]
  %386 = add nsw i32 %.12396.i, %.12410.i
  br label %.preheader519.i

.preheader519.i:                                  ; preds = %398, %bytestream2_get_be32.exit.i
  %.8360597.i = phi i32 [ %386, %bytestream2_get_be32.exit.i ], [ %400, %398 ]
  %.4374596.i = phi i32 [ 0, %bytestream2_get_be32.exit.i ], [ %401, %398 ]
  %.2420595.i = phi i32 [ 30, %bytestream2_get_be32.exit.i ], [ %392, %398 ]
  %387 = sext i32 %.8360597.i to i64
  br label %388

388:                                              ; preds = %388, %.preheader519.i
  %indvars.iv712.i = phi i64 [ %387, %.preheader519.i ], [ %indvars.iv.next713.i, %388 ]
  %.4381593.i = phi i32 [ 0, %.preheader519.i ], [ %397, %388 ]
  %.3421592.i = phi i32 [ %.2420595.i, %.preheader519.i ], [ %392, %388 ]
  %389 = lshr i32 %.0.i509.i, %.3421592.i
  %390 = and i32 %389, 3
  %391 = or disjoint i32 %390, %.1336.i
  %392 = add i32 %.3421592.i, -2
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [1024 x i8], ptr %82, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !40
  %indvars.iv.next713.i = add nsw i64 %indvars.iv712.i, 1
  %396 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv712.i
  store i8 %395, ptr %396, align 1, !tbaa !40
  %397 = add nuw nsw i32 %.4381593.i, 1
  %exitcond715.not.i = icmp eq i32 %397, 4
  br i1 %exitcond715.not.i, label %398, label %388, !llvm.loop !56

398:                                              ; preds = %388
  %399 = trunc nsw i64 %indvars.iv.next713.i to i32
  %400 = add nsw i32 %46, %399
  %401 = add nuw nsw i32 %.4374596.i, 1
  %exitcond716.not.i = icmp eq i32 %401, 4
  br i1 %exitcond716.not.i, label %402, label %.preheader519.i, !llvm.loop !57

402:                                              ; preds = %398
  %403 = add nsw i32 %.12396.i, 4
  %.not452.i = icmp slt i32 %403, %37
  %404 = select i1 %.not452.i, i32 0, i32 %80
  %.13411.i = add nsw i32 %404, %.12410.i
  %.13397.i = select i1 %.not452.i, i32 %403, i32 0
  %405 = add nsw i32 %.7.i, -1
  %406 = icmp ne i32 %377, 0
  %407 = zext i1 %406 to i32
  %.not453.i = icmp sgt i32 %.7.i, %407
  br i1 %.not453.i, label %376, label %408, !llvm.loop !58

408:                                              ; preds = %402
  %409 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %smc_decode_stream.exit.thread

410:                                              ; preds = %94, %94
  %411 = and i32 %97, 15
  %412 = add nuw nsw i32 %411, 1
  %413 = icmp eq i32 %98, 192
  br i1 %413, label %.preheader529.i, label %428

.preheader529.i:                                  ; preds = %410
  %414 = shl nsw i32 %.0325628.i, 3
  %415 = sext i32 %414 to i64
  br label %416

416:                                              ; preds = %bytestream2_get_byte.exit497.i, %.preheader529.i
  %.sroa.0.10 = phi ptr [ %95, %.preheader529.i ], [ %.sroa.0.11, %bytestream2_get_byte.exit497.i ]
  %indvars.iv699.i = phi i64 [ 0, %.preheader529.i ], [ %indvars.iv.next700.i, %bytestream2_get_byte.exit497.i ]
  %417 = ptrtoint ptr %.sroa.0.10 to i64
  %418 = sub i64 %43, %417
  %419 = icmp slt i64 %418, 1
  br i1 %419, label %bytestream2_get_byte.exit497.i, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  %422 = load i8, ptr %.sroa.0.10, align 1, !tbaa !40
  br label %bytestream2_get_byte.exit497.i

bytestream2_get_byte.exit497.i:                   ; preds = %416, %420
  %.sroa.0.11 = phi ptr [ %421, %420 ], [ %34, %416 ]
  %.0.i496.i = phi i8 [ %422, %420 ], [ 0, %416 ]
  %423 = add nuw nsw i64 %indvars.iv699.i, %415
  %424 = getelementptr inbounds [2048 x i8], ptr %81, i64 0, i64 %423
  store i8 %.0.i496.i, ptr %424, align 1, !tbaa !40
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next700.i, 8
  br i1 %exitcond702.not.i, label %425, label %416, !llvm.loop !59

425:                                              ; preds = %bytestream2_get_byte.exit497.i
  %426 = add nsw i32 %.0325628.i, 1
  %427 = icmp eq i32 %426, 256
  %spec.store.select5.i = select i1 %427, i32 0, i32 %426
  br label %bytestream2_get_byte.exit499.i

428:                                              ; preds = %410
  %429 = ptrtoint ptr %95 to i64
  %430 = sub i64 %43, %429
  %431 = icmp slt i64 %430, 1
  br i1 %431, label %bytestream2_get_byte.exit499.i, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %434 = load i8, ptr %95, align 1, !tbaa !40
  %435 = zext i8 %434 to i32
  br label %bytestream2_get_byte.exit499.i

bytestream2_get_byte.exit499.i:                   ; preds = %428, %432, %425
  %.sroa.0.7 = phi ptr [ %.sroa.0.11, %425 ], [ %433, %432 ], [ %34, %428 ]
  %.2337.in.i = phi i32 [ %.0325628.i, %425 ], [ %435, %432 ], [ 0, %428 ]
  %.2327.i = phi i32 [ %spec.store.select5.i, %425 ], [ %.0325628.i, %432 ], [ %.0325628.i, %428 ]
  %.2337.i = shl nsw i32 %.2337.in.i, 3
  %436 = xor i32 %411, -1
  %437 = add i32 %.0338625.i, %436
  br label %.critedge.i

.critedge.i:                                      ; preds = %478, %bytestream2_get_byte.exit499.i
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %bytestream2_get_byte.exit499.i ], [ %.sroa.0.9, %478 ]
  %.14412.i = phi i32 [ %.0398622.i, %bytestream2_get_byte.exit499.i ], [ %.15413.i, %478 ]
  %.14.i = phi i32 [ %.0384624.i, %bytestream2_get_byte.exit499.i ], [ %.15.i, %478 ]
  %.6368.i = phi i32 [ %412, %bytestream2_get_byte.exit499.i ], [ %438, %478 ]
  %.8.i = phi i32 [ %.0338625.i, %bytestream2_get_byte.exit499.i ], [ %481, %478 ]
  %438 = add nsw i32 %.6368.i, -1
  %.not448.i = icmp eq i32 %.6368.i, 0
  br i1 %.not448.i, label %.loopexit.i, label %bytestream2_get_be16.exit504.i

bytestream2_get_be16.exit504.i:                   ; preds = %.critedge.i
  %439 = ptrtoint ptr %.sroa.0.8 to i64
  %440 = sub i64 %43, %439
  %441 = icmp slt i64 %440, 2
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %.pre752.i = ptrtoint ptr %442 to i64
  %443 = sub i64 %43, %.pre752.i
  %444 = icmp slt i64 %443, 2
  %445 = select i1 %441, i1 true, i1 %444
  br i1 %445, label %bytestream2_get_be16.exit506.i, label %446

446:                                              ; preds = %bytestream2_get_be16.exit504.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 4
  %448 = load i16, ptr %442, align 1, !tbaa !40
  %449 = tail call i16 @llvm.bswap.i16(i16 %448)
  %.pre754.i = ptrtoint ptr %447 to i64
  %450 = lshr i16 %449, 4
  %451 = zext nneg i16 %450 to i32
  br label %bytestream2_get_be16.exit506.i

bytestream2_get_be16.exit506.i:                   ; preds = %446, %bytestream2_get_be16.exit504.i
  %.pre-phi755.i = phi i64 [ %.pre754.i, %446 ], [ %43, %bytestream2_get_be16.exit504.i ]
  %452 = phi ptr [ %447, %446 ], [ %34, %bytestream2_get_be16.exit504.i ]
  %.0.i505.i = phi i32 [ %451, %446 ], [ 0, %bytestream2_get_be16.exit504.i ]
  %453 = sub i64 %43, %.pre-phi755.i
  %454 = icmp slt i64 %453, 2
  br i1 %454, label %bytestream2_get_be16.exit508.i, label %455

455:                                              ; preds = %bytestream2_get_be16.exit506.i
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 2
  %457 = load i16, ptr %452, align 1, !tbaa !40
  %458 = lshr i16 %457, 8
  %459 = zext nneg i16 %458 to i32
  br label %bytestream2_get_be16.exit508.i

bytestream2_get_be16.exit508.i:                   ; preds = %bytestream2_get_be16.exit506.i, %455
  %.sroa.0.9 = phi ptr [ %456, %455 ], [ %34, %bytestream2_get_be16.exit506.i ]
  %.0.i507.i = phi i32 [ %459, %455 ], [ 0, %bytestream2_get_be16.exit506.i ]
  %460 = add nsw i32 %.14.i, %.14412.i
  br label %461

461:                                              ; preds = %474, %bytestream2_get_be16.exit508.i
  %.10590.i = phi i32 [ %460, %bytestream2_get_be16.exit508.i ], [ %476, %474 ]
  %.5375589.i = phi i32 [ 0, %bytestream2_get_be16.exit508.i ], [ %477, %474 ]
  %.0416588.i = phi i32 [ %.0.i505.i, %bytestream2_get_be16.exit508.i ], [ %spec.select478.i, %474 ]
  %.4422587.i = phi i32 [ 21, %bytestream2_get_be16.exit508.i ], [ %468, %474 ]
  %462 = icmp eq i32 %.5375589.i, 2
  %spec.select.i = select i1 %462, i32 21, i32 %.4422587.i
  %spec.select478.i = select i1 %462, i32 %.0.i507.i, i32 %.0416588.i
  %463 = sext i32 %.10590.i to i64
  br label %464

464:                                              ; preds = %464, %461
  %indvars.iv703.i = phi i64 [ %463, %461 ], [ %indvars.iv.next704.i, %464 ]
  %.5382585.i = phi i32 [ 0, %461 ], [ %473, %464 ]
  %.6424584.i = phi i32 [ %spec.select.i, %461 ], [ %468, %464 ]
  %465 = lshr i32 %spec.select478.i, %.6424584.i
  %466 = and i32 %465, 7
  %467 = or disjoint i32 %466, %.2337.i
  %468 = add i32 %.6424584.i, -3
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2048 x i8], ptr %81, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !40
  %indvars.iv.next704.i = add nsw i64 %indvars.iv703.i, 1
  %472 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv703.i
  store i8 %471, ptr %472, align 1, !tbaa !40
  %473 = add nuw nsw i32 %.5382585.i, 1
  %exitcond706.not.i = icmp eq i32 %473, 4
  br i1 %exitcond706.not.i, label %474, label %464, !llvm.loop !60

474:                                              ; preds = %464
  %475 = trunc nsw i64 %indvars.iv.next704.i to i32
  %476 = add nsw i32 %46, %475
  %477 = add nuw nsw i32 %.5375589.i, 1
  %exitcond707.not.i = icmp eq i32 %477, 4
  br i1 %exitcond707.not.i, label %478, label %461, !llvm.loop !61

478:                                              ; preds = %474
  %479 = add nsw i32 %.14.i, 4
  %.not449.i = icmp slt i32 %479, %37
  %480 = select i1 %.not449.i, i32 0, i32 %80
  %.15413.i = add nsw i32 %480, %.14412.i
  %.15.i = select i1 %.not449.i, i32 %479, i32 0
  %481 = add nsw i32 %.8.i, -1
  %482 = icmp ne i32 %438, 0
  %483 = zext i1 %482 to i32
  %.not450.i = icmp sgt i32 %.8.i, %483
  br i1 %.not450.i, label %.critedge.i, label %484

484:                                              ; preds = %478
  %485 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %485, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %smc_decode_stream.exit.thread, !llvm.loop !62

486:                                              ; preds = %94, %94
  %487 = and i32 %97, 15
  %488 = add nuw nsw i32 %487, 1
  %489 = xor i32 %487, -1
  %490 = add i32 %.0338625.i, %489
  br label %491

491:                                              ; preds = %509, %486
  %.sroa.0.2 = phi ptr [ %95, %486 ], [ %.sroa.0.5, %509 ]
  %.16414.i = phi i32 [ %.0398622.i, %486 ], [ %.17415.i, %509 ]
  %.16.i = phi i32 [ %.0384624.i, %486 ], [ %.17.i, %509 ]
  %.7369.i = phi i32 [ %488, %486 ], [ %492, %509 ]
  %.9.i = phi i32 [ %.0338625.i, %486 ], [ %512, %509 ]
  %492 = add nsw i32 %.7369.i, -1
  %.not445.i = icmp eq i32 %.7369.i, 0
  br i1 %.not445.i, label %.loopexit.i, label %493

493:                                              ; preds = %491
  %494 = add nsw i32 %.16.i, %.16414.i
  br label %.preheader520.i

.preheader520.i:                                  ; preds = %505, %493
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %493 ], [ %.sroa.0.5, %505 ]
  %.12582.i = phi i32 [ %494, %493 ], [ %507, %505 ]
  %.6376581.i = phi i32 [ 0, %493 ], [ %508, %505 ]
  %495 = sext i32 %.12582.i to i64
  br label %496

496:                                              ; preds = %bytestream2_get_byte.exit501.i, %.preheader520.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.preheader520.i ], [ %.sroa.0.5, %bytestream2_get_byte.exit501.i ]
  %indvars.iv.i = phi i64 [ %495, %.preheader520.i ], [ %indvars.iv.next.i, %bytestream2_get_byte.exit501.i ]
  %.6383579.i = phi i32 [ 0, %.preheader520.i ], [ %504, %bytestream2_get_byte.exit501.i ]
  %497 = ptrtoint ptr %.sroa.0.4 to i64
  %498 = sub i64 %43, %497
  %499 = icmp slt i64 %498, 1
  br i1 %499, label %bytestream2_get_byte.exit501.i, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  %502 = load i8, ptr %.sroa.0.4, align 1, !tbaa !40
  br label %bytestream2_get_byte.exit501.i

bytestream2_get_byte.exit501.i:                   ; preds = %496, %500
  %.sroa.0.5 = phi ptr [ %501, %500 ], [ %34, %496 ]
  %.0.i500.i = phi i8 [ %502, %500 ], [ 0, %496 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %503 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv.i
  store i8 %.0.i500.i, ptr %503, align 1, !tbaa !40
  %504 = add nuw nsw i32 %.6383579.i, 1
  %exitcond.not.i = icmp eq i32 %504, 4
  br i1 %exitcond.not.i, label %505, label %496, !llvm.loop !63

505:                                              ; preds = %bytestream2_get_byte.exit501.i
  %506 = trunc nsw i64 %indvars.iv.next.i to i32
  %507 = add nsw i32 %46, %506
  %508 = add nuw nsw i32 %.6376581.i, 1
  %exitcond698.not.i = icmp eq i32 %508, 4
  br i1 %exitcond698.not.i, label %509, label %.preheader520.i, !llvm.loop !64

509:                                              ; preds = %505
  %510 = add nsw i32 %.16.i, 4
  %.not446.i = icmp slt i32 %510, %37
  %511 = select i1 %.not446.i, i32 0, i32 %80
  %.17415.i = add nsw i32 %511, %.16414.i
  %.17.i = select i1 %.not446.i, i32 %510, i32 0
  %512 = add nsw i32 %.9.i, -1
  %513 = icmp ne i32 %492, 0
  %514 = zext i1 %513 to i32
  %.not447.i = icmp sgt i32 %.9.i, %514
  br i1 %.not447.i, label %491, label %515, !llvm.loop !65

515:                                              ; preds = %509
  %516 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %516, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %smc_decode_stream.exit.thread

default.unreachable:                              ; preds = %94
  unreachable

.loopexit.i:                                      ; preds = %491, %.critedge.i, %376, %314, %270, %222, %155, %115
  %.sroa.0.6 = phi ptr [ %.sroa.0.25, %115 ], [ %.sroa.0.24, %155 ], [ %.sroa.0.23, %222 ], [ %.sroa.0.22, %270 ], [ %.sroa.0.18, %314 ], [ %.sroa.0.13, %376 ], [ %.sroa.0.8, %.critedge.i ], [ %.sroa.0.2, %491 ]
  %.1399.i = phi i32 [ %.2400.i, %115 ], [ %.4402.i, %155 ], [ %.6404.i, %222 ], [ %.8406.i, %270 ], [ %.10408.i, %314 ], [ %.12410.i, %376 ], [ %.14412.i, %.critedge.i ], [ %.16414.i, %491 ]
  %.1385.i = phi i32 [ %.2386.i, %115 ], [ %.4388.i, %155 ], [ %.6390.i, %222 ], [ %.8392.i, %270 ], [ %.10394.i, %314 ], [ %.12396.i, %376 ], [ %.14.i, %.critedge.i ], [ %.16.i, %491 ]
  %.1339.i = phi i32 [ %114, %115 ], [ %154, %155 ], [ %221, %222 ], [ %269, %270 ], [ %313, %314 ], [ %375, %376 ], [ %437, %.critedge.i ], [ %490, %491 ]
  %.1332.i = phi i32 [ %.0331626.i, %115 ], [ %.0331626.i, %155 ], [ %.0331626.i, %222 ], [ %.0331626.i, %270 ], [ %.2333.i, %314 ], [ %.0331626.i, %376 ], [ %.0331626.i, %.critedge.i ], [ %.0331626.i, %491 ]
  %.1329.i = phi i32 [ %.0328627.i, %115 ], [ %.0328627.i, %155 ], [ %.0328627.i, %222 ], [ %.0328627.i, %270 ], [ %.0328627.i, %314 ], [ %.2330.i, %376 ], [ %.0328627.i, %.critedge.i ], [ %.0328627.i, %491 ]
  %.1326.i = phi i32 [ %.0325628.i, %115 ], [ %.0325628.i, %155 ], [ %.0325628.i, %222 ], [ %.0325628.i, %270 ], [ %.0325628.i, %314 ], [ %.0325628.i, %376 ], [ %.2327.i, %.critedge.i ], [ %.0325628.i, %491 ]
  %.not443.i = icmp eq i32 %.1339.i, 0
  br i1 %.not443.i, label %smc_decode_stream.exit, label %84, !llvm.loop !66

smc_decode_stream.exit:                           ; preds = %.loopexit.i, %69
  store i32 1, ptr %2, align 4, !tbaa !38
  %517 = load ptr, ptr %24, align 8, !tbaa !32
  %518 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %517) #7
  %519 = icmp slt i32 %518, 0
  %. = select i1 %519, i32 %518, i32 %8
  br label %smc_decode_stream.exit.thread

smc_decode_stream.exit.thread:                    ; preds = %515, %484, %408, %346, %283, %246, %196, %178, %140, %123, %92, %85, %smc_decode_stream.exit, %23, %4
  %.0 = phi i32 [ -1094995529, %4 ], [ %26, %23 ], [ %., %smc_decode_stream.exit ], [ -1094995529, %85 ], [ -1094995529, %92 ], [ -1094995529, %123 ], [ -1094995529, %140 ], [ -1094995529, %178 ], [ -1094995529, %196 ], [ -1094995529, %246 ], [ -1094995529, %283 ], [ -1094995529, %346 ], [ -1094995529, %408 ], [ -1094995529, %484 ], [ -1094995529, %515 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @smc_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!28 = !{!"SmcContext", !29, i64 0, !30, i64 8, !8, i64 16, !8, i64 528, !8, i64 1552, !8, i64 3600}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!28, !30, i64 8}
!33 = !{!34, !14, i64 24}
!34 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!35 = !{!34, !10, i64 32}
!36 = !{!5, !10, i64 112}
!37 = !{!5, !10, i64 116}
!38 = !{!10, !10, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
