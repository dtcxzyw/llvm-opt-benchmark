; ModuleID = 'bench/ffmpeg/original/wcmv.ll'
source_filename = "bench/ffmpeg/original/wcmv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"wcmv\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"WinCAM Motion Video\00", align 1
@ff_wcmv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 235, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 524424, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Unsupported bits_per_coded_sample: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %8 [
    i32 16, label %9
    i32 24, label %6
    i32 32, label %7
  ]

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #7
  br label %17

9:                                                ; preds = %1, %7, %6
  %.sink = phi i32 [ 28, %7 ], [ 3, %6 ], [ 37, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %10, align 8, !tbaa !28
  %11 = lshr i32 %5, 3
  store i32 %11, ptr %3, align 8, !tbaa !29
  %12 = tail call ptr @av_frame_alloc() #7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %12, ptr %13, align 8, !tbaa !35
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = tail call i32 @ff_inflate_init(ptr noundef nonnull %15, ptr noundef nonnull %0) #7
  br label %17

17:                                               ; preds = %9, %14, %8
  %.0 = phi i32 [ -1163346256, %8 ], [ %16, %14 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %7, align 8, !tbaa !29
  %10 = tail call i32 @inflateReset(ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %10) #7
  br label %.critedge

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %bytestream2_init.exit, label %18

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %12
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = icmp samesign ult i32 %16, 2
  br i1 %23, label %bytestream2_get_le16.exit, label %24

24:                                               ; preds = %bytestream2_init.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %26 = load i16, ptr %14, align 1, !tbaa !39
  %27 = zext i16 %26 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_init.exit, %24
  %.sroa.0250.8 = phi ptr [ %25, %24 ], [ %20, %bytestream2_init.exit ]
  %.0.i = phi i32 [ %27, %24 ], [ 0, %bytestream2_init.exit ]
  %.not200 = icmp eq i32 %.0.i, 0
  %spec.select = zext i1 %.not200 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %spec.select) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %bytestream2_get_le16.exit
  %33 = icmp samesign ugt i32 %.0.i, 5
  br i1 %33, label %34, label %142

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %.0.i, 3
  %36 = icmp samesign ugt i32 %.0.i, 8191
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.sroa.0250.8 to i64
  %39 = sub i64 %21, %38
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %bytestream2_get_le24.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0250.8, i64 3
  %43 = getelementptr i8, ptr %.sroa.0250.8, i64 1
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = load i8, ptr %.sroa.0250.8, align 1, !tbaa !39
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  br label %bytestream2_get_le24.exit

50:                                               ; preds = %34
  %51 = icmp samesign ugt i32 %.0.i, 31
  %52 = ptrtoint ptr %.sroa.0250.8 to i64
  %53 = sub i64 %21, %52
  br i1 %51, label %54, label %60

54:                                               ; preds = %50
  %55 = icmp slt i64 %53, 2
  br i1 %55, label %bytestream2_get_le24.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0250.8, i64 2
  %58 = load i16, ptr %.sroa.0250.8, align 1, !tbaa !39
  %59 = zext i16 %58 to i32
  br label %bytestream2_get_le24.exit

60:                                               ; preds = %50
  %61 = icmp slt i64 %53, 1
  br i1 %61, label %bytestream2_get_le24.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0250.8, i64 1
  %64 = load i8, ptr %.sroa.0250.8, align 1, !tbaa !39
  %65 = zext i8 %64 to i32
  br label %bytestream2_get_le24.exit

bytestream2_get_le24.exit:                        ; preds = %62, %60, %56, %54, %41, %37
  %.sroa.0250.0 = phi ptr [ %42, %41 ], [ %20, %37 ], [ %57, %56 ], [ %20, %54 ], [ %63, %62 ], [ %20, %60 ]
  %.0182 = phi i32 [ %49, %41 ], [ 0, %37 ], [ %59, %56 ], [ 0, %54 ], [ %65, %62 ], [ 0, %60 ]
  %66 = ptrtoint ptr %.sroa.0250.0 to i64
  %67 = sub i64 %66, %22
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %15, align 8, !tbaa !38
  %70 = sub nsw i32 %69, %68
  %71 = icmp sgt i32 %.0182, %70
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %bytestream2_get_le24.exit
  %73 = load ptr, ptr %13, align 8, !tbaa !36
  %sext337 = shl i64 %67, 32
  %74 = ashr exact i64 %sext337, 32
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %8, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.0182, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 524288, ptr %79, align 8, !tbaa !43
  %80 = tail call i32 @inflate(ptr noundef nonnull %8, i32 noundef 4) #7
  %.not202 = icmp eq i32 %80, 1
  br i1 %.not202, label %82, label %81

81:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %80) #7
  br label %.critedge

82:                                               ; preds = %72
  %83 = tail call i32 @inflateReset(ptr noundef nonnull %8) #7
  %.not203 = icmp eq i32 %83, 0
  br i1 %.not203, label %bytestream2_init.exit211, label %84

84:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %83) #7
  br label %.critedge

bytestream2_init.exit211:                         ; preds = %82
  %85 = sub i64 %21, %66
  %86 = zext nneg i32 %.0182 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %85, i64 %86)
  %87 = getelementptr inbounds i8, ptr %.sroa.0250.0, i64 %..i
  %88 = zext nneg i32 %35 to i64
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = sext i32 %9 to i64
  br label %92

92:                                               ; preds = %bytestream2_init.exit211, %116
  %.0181351 = phi i32 [ 0, %bytestream2_init.exit211 ], [ %120, %116 ]
  %.0183350 = phi i32 [ 0, %bytestream2_init.exit211 ], [ %119, %116 ]
  %.sroa.0.0349 = phi ptr [ %77, %bytestream2_init.exit211 ], [ %.sroa.0.2, %116 ]
  %93 = ptrtoint ptr %.sroa.0.0349 to i64
  %94 = sub i64 %90, %93
  %..i233 = tail call i64 @llvm.smin.i64(i64 %94, i64 4)
  %95 = getelementptr inbounds i8, ptr %.sroa.0.0349, i64 %..i233
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %90, %96
  %98 = icmp slt i64 %97, 2
  br i1 %98, label %bytestream2_get_le16.exit216, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %101 = load i16, ptr %95, align 1, !tbaa !39
  %102 = zext i16 %101 to i32
  %.pre372 = ptrtoint ptr %100 to i64
  br label %bytestream2_get_le16.exit216

bytestream2_get_le16.exit216:                     ; preds = %92, %99
  %.pre-phi = phi i64 [ %90, %92 ], [ %.pre372, %99 ]
  %.sroa.0.1 = phi ptr [ %89, %92 ], [ %100, %99 ]
  %.0.i215 = phi i32 [ 0, %92 ], [ %102, %99 ]
  %103 = sub i64 %90, %.pre-phi
  %104 = icmp slt i64 %103, 2
  br i1 %104, label %bytestream2_get_le16.exit218, label %105

105:                                              ; preds = %bytestream2_get_le16.exit216
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %107 = load i16, ptr %.sroa.0.1, align 1, !tbaa !39
  %108 = zext i16 %107 to i32
  br label %bytestream2_get_le16.exit218

bytestream2_get_le16.exit218:                     ; preds = %bytestream2_get_le16.exit216, %105
  %.sroa.0.2 = phi ptr [ %106, %105 ], [ %89, %bytestream2_get_le16.exit216 ]
  %.0.i217 = phi i32 [ %108, %105 ], [ 0, %bytestream2_get_le16.exit216 ]
  %109 = sext i32 %.0183350 to i64
  %110 = zext nneg i32 %.0.i215 to i64
  %111 = mul nsw i64 %110, %91
  %112 = zext nneg i32 %.0.i217 to i64
  %113 = mul nsw i64 %111, %112
  %114 = add nsw i64 %113, %109
  %115 = icmp slt i64 %114, 2147483648
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %bytestream2_get_le16.exit218
  %117 = mul nsw i32 %.0.i215, %9
  %118 = mul nsw i32 %117, %.0.i217
  %119 = add nsw i32 %118, %.0183350
  %120 = add nuw nsw i32 %.0181351, 1
  %exitcond369.not = icmp eq i32 %120, %.0.i
  br i1 %exitcond369.not, label %121, label %92, !llvm.loop !44

121:                                              ; preds = %116
  %122 = icmp sgt i32 %119, 65534
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = ptrtoint ptr %87 to i64
  %125 = sub i64 %21, %124
  %..i234 = tail call i64 @llvm.smin.i64(i64 %125, i64 3)
  br label %132

126:                                              ; preds = %121
  %127 = icmp sgt i32 %119, 254
  %128 = ptrtoint ptr %87 to i64
  %129 = sub i64 %21, %128
  br i1 %127, label %130, label %131

130:                                              ; preds = %126
  %..i235 = tail call i64 @llvm.smin.i64(i64 %129, i64 2)
  br label %132

131:                                              ; preds = %126
  %..i236 = tail call i64 @llvm.smin.i64(i64 %129, i64 1)
  br label %132

132:                                              ; preds = %130, %131, %123
  %..i235.sink = phi i64 [ %..i235, %130 ], [ %..i236, %131 ], [ %..i234, %123 ]
  %133 = getelementptr inbounds i8, ptr %87, i64 %..i235.sink
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %22
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %13, align 8, !tbaa !36
  %sext338 = shl i64 %135, 32
  %138 = ashr exact i64 %sext338, 32
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %8, align 8, !tbaa !40
  %140 = load i32, ptr %15, align 8, !tbaa !38
  %141 = sub nsw i32 %140, %136
  store i32 %141, ptr %76, align 8, !tbaa !41
  br label %199

142:                                              ; preds = %32
  br i1 %.not200, label %199, label %143

143:                                              ; preds = %142
  %144 = tail call i32 @llvm.umin.i32(i32 %16, i32 2)
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 %145
  %147 = sext i32 %9 to i64
  br label %148

148:                                              ; preds = %143, %172
  %.0167348 = phi i32 [ 0, %143 ], [ %176, %172 ]
  %.0168347 = phi i32 [ 0, %143 ], [ %175, %172 ]
  %.sroa.0250.4346 = phi ptr [ %146, %143 ], [ %.sroa.0250.11, %172 ]
  %149 = ptrtoint ptr %.sroa.0250.4346 to i64
  %150 = sub i64 %21, %149
  %..i237 = tail call i64 @llvm.smin.i64(i64 %150, i64 4)
  %151 = getelementptr inbounds i8, ptr %.sroa.0250.4346, i64 %..i237
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %21, %152
  %154 = icmp slt i64 %153, 2
  br i1 %154, label %bytestream2_get_le16.exit220, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %157 = load i16, ptr %151, align 1, !tbaa !39
  %158 = zext i16 %157 to i32
  %.pre380 = ptrtoint ptr %156 to i64
  br label %bytestream2_get_le16.exit220

bytestream2_get_le16.exit220:                     ; preds = %148, %155
  %.pre-phi381 = phi i64 [ %21, %148 ], [ %.pre380, %155 ]
  %.sroa.0250.10 = phi ptr [ %20, %148 ], [ %156, %155 ]
  %.0.i219 = phi i32 [ 0, %148 ], [ %158, %155 ]
  %159 = sub i64 %21, %.pre-phi381
  %160 = icmp slt i64 %159, 2
  br i1 %160, label %bytestream2_get_le16.exit222, label %161

161:                                              ; preds = %bytestream2_get_le16.exit220
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0250.10, i64 2
  %163 = load i16, ptr %.sroa.0250.10, align 1, !tbaa !39
  %164 = zext i16 %163 to i32
  br label %bytestream2_get_le16.exit222

bytestream2_get_le16.exit222:                     ; preds = %bytestream2_get_le16.exit220, %161
  %.sroa.0250.11 = phi ptr [ %162, %161 ], [ %20, %bytestream2_get_le16.exit220 ]
  %.0.i221 = phi i32 [ %164, %161 ], [ 0, %bytestream2_get_le16.exit220 ]
  %165 = sext i32 %.0168347 to i64
  %166 = zext nneg i32 %.0.i219 to i64
  %167 = mul nsw i64 %166, %147
  %168 = zext nneg i32 %.0.i221 to i64
  %169 = mul nsw i64 %167, %168
  %170 = add nsw i64 %169, %165
  %171 = icmp slt i64 %170, 2147483648
  br i1 %171, label %172, label %.critedge

172:                                              ; preds = %bytestream2_get_le16.exit222
  %173 = mul nsw i32 %.0.i219, %9
  %174 = mul nsw i32 %173, %.0.i221
  %175 = add nsw i32 %174, %.0168347
  %176 = add nuw nsw i32 %.0167348, 1
  %exitcond.not = icmp eq i32 %176, %.0.i
  br i1 %exitcond.not, label %177, label %148, !llvm.loop !46

177:                                              ; preds = %172
  %178 = icmp sgt i32 %175, 65534
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = ptrtoint ptr %.sroa.0250.11 to i64
  %181 = sub i64 %21, %180
  %..i238 = tail call i64 @llvm.smin.i64(i64 %181, i64 3)
  br label %188

182:                                              ; preds = %177
  %183 = icmp sgt i32 %175, 254
  %184 = ptrtoint ptr %.sroa.0250.11 to i64
  %185 = sub i64 %21, %184
  br i1 %183, label %186, label %187

186:                                              ; preds = %182
  %..i239 = tail call i64 @llvm.smin.i64(i64 %185, i64 2)
  br label %188

187:                                              ; preds = %182
  %..i240 = tail call i64 @llvm.smin.i64(i64 %185, i64 1)
  br label %188

188:                                              ; preds = %186, %187, %179
  %..i239.sink = phi i64 [ %..i239, %186 ], [ %..i240, %187 ], [ %..i238, %179 ]
  %189 = getelementptr inbounds i8, ptr %.sroa.0250.11, i64 %..i239.sink
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %22
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %13, align 8, !tbaa !36
  %sext = shl i64 %191, 32
  %194 = ashr exact i64 %sext, 32
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %8, align 8, !tbaa !40
  %196 = load i32, ptr %15, align 8, !tbaa !38
  %197 = sub nsw i32 %196, %192
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %197, ptr %198, align 8, !tbaa !41
  br label %199

199:                                              ; preds = %188, %132, %142
  %.pre-phi373 = phi i64 [ %21, %188 ], [ %90, %132 ], [ %21, %142 ]
  %.sroa.0250.3 = phi ptr [ %146, %188 ], [ %77, %132 ], [ %.sroa.0250.8, %142 ]
  %.sroa.76.1 = phi ptr [ %20, %188 ], [ %89, %132 ], [ %20, %142 ]
  %200 = ptrtoint ptr %.sroa.0250.3 to i64
  %201 = sub i64 %.pre-phi373, %200
  %202 = trunc i64 %201 to i32
  %203 = shl nuw nsw i32 %.0.i, 3
  %204 = icmp sgt i32 %203, %202
  br i1 %204, label %.critedge, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %207 = load i64, ptr %206, align 8, !tbaa !47
  %.not205 = icmp eq i64 %207, 0
  br i1 %.not205, label %208, label %220

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %209 = load ptr, ptr %28, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load i32, ptr %210, align 8, !tbaa !48
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %5, align 16, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %214 = load i32, ptr %213, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = load i32, ptr %215, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %218 = load i32, ptr %217, align 4, !tbaa !51
  %219 = call i32 @av_image_fill_black(ptr noundef %209, ptr noundef nonnull %5, i32 noundef %214, i32 noundef 0, i32 noundef %216, i32 noundef %218) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

220:                                              ; preds = %208, %205
  br i1 %.not200, label %.thread331.thread, label %.lr.ph360

.lr.ph360:                                        ; preds = %220
  %221 = icmp eq i32 %.0.i, 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %226

226:                                              ; preds = %.lr.ph360, %._crit_edge
  %.0162358 = phi i32 [ 0, %.lr.ph360 ], [ %292, %._crit_edge ]
  %.0163357 = phi i32 [ 0, %.lr.ph360 ], [ %.2165, %._crit_edge ]
  %.sroa.0250.7356 = phi ptr [ %.sroa.0250.3, %.lr.ph360 ], [ %.sroa.0250.15, %._crit_edge ]
  %227 = ptrtoint ptr %.sroa.0250.7356 to i64
  %228 = sub i64 %.pre-phi373, %227
  %229 = icmp slt i64 %228, 2
  br i1 %229, label %bytestream2_get_le16.exit224, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0250.7356, i64 2
  %232 = load i16, ptr %.sroa.0250.7356, align 1, !tbaa !39
  %233 = zext i16 %232 to i32
  %.pre374 = ptrtoint ptr %231 to i64
  br label %bytestream2_get_le16.exit224

bytestream2_get_le16.exit224:                     ; preds = %226, %230
  %.pre-phi375 = phi i64 [ %.pre-phi373, %226 ], [ %.pre374, %230 ]
  %.sroa.0250.12 = phi ptr [ %.sroa.76.1, %226 ], [ %231, %230 ]
  %.0.i223 = phi i32 [ 0, %226 ], [ %233, %230 ]
  %234 = sub i64 %.pre-phi373, %.pre-phi375
  %235 = icmp slt i64 %234, 2
  br i1 %235, label %bytestream2_get_le16.exit226, label %236

236:                                              ; preds = %bytestream2_get_le16.exit224
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0250.12, i64 2
  %238 = load i16, ptr %.sroa.0250.12, align 1, !tbaa !39
  %239 = zext i16 %238 to i32
  %.pre376 = ptrtoint ptr %237 to i64
  br label %bytestream2_get_le16.exit226

bytestream2_get_le16.exit226:                     ; preds = %bytestream2_get_le16.exit224, %236
  %.pre-phi377 = phi i64 [ %.pre-phi373, %bytestream2_get_le16.exit224 ], [ %.pre376, %236 ]
  %.sroa.0250.13 = phi ptr [ %.sroa.76.1, %bytestream2_get_le16.exit224 ], [ %237, %236 ]
  %.0.i225 = phi i32 [ 0, %bytestream2_get_le16.exit224 ], [ %239, %236 ]
  %240 = sub i64 %.pre-phi373, %.pre-phi377
  %241 = icmp slt i64 %240, 2
  br i1 %241, label %bytestream2_get_le16.exit228, label %242

242:                                              ; preds = %bytestream2_get_le16.exit226
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0250.13, i64 2
  %244 = load i16, ptr %.sroa.0250.13, align 1, !tbaa !39
  %245 = zext i16 %244 to i32
  %.pre378 = ptrtoint ptr %243 to i64
  br label %bytestream2_get_le16.exit228

bytestream2_get_le16.exit228:                     ; preds = %bytestream2_get_le16.exit226, %242
  %.pre-phi379 = phi i64 [ %.pre-phi373, %bytestream2_get_le16.exit226 ], [ %.pre378, %242 ]
  %.sroa.0250.14 = phi ptr [ %.sroa.76.1, %bytestream2_get_le16.exit226 ], [ %243, %242 ]
  %.0.i227 = phi i32 [ 0, %bytestream2_get_le16.exit226 ], [ %245, %242 ]
  %246 = sub i64 %.pre-phi373, %.pre-phi379
  %247 = icmp slt i64 %246, 2
  br i1 %247, label %bytestream2_get_le16.exit230, label %248

248:                                              ; preds = %bytestream2_get_le16.exit228
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0250.14, i64 2
  %250 = load i16, ptr %.sroa.0250.14, align 1, !tbaa !39
  %251 = zext i16 %250 to i32
  br label %bytestream2_get_le16.exit230

bytestream2_get_le16.exit230:                     ; preds = %bytestream2_get_le16.exit228, %248
  %.sroa.0250.15 = phi ptr [ %249, %248 ], [ %.sroa.76.1, %bytestream2_get_le16.exit228 ]
  %.0.i229 = phi i32 [ %251, %248 ], [ 0, %bytestream2_get_le16.exit228 ]
  %252 = icmp eq i32 %.0.i223, 0
  %or.cond = select i1 %221, i1 %252, i1 false
  %253 = icmp eq i32 %.0.i225, 0
  %or.cond11 = select i1 %or.cond, i1 %253, i1 false
  %.pre = load i32, ptr %222, align 8, !tbaa !50
  %254 = icmp eq i32 %.0.i227, %.pre
  %or.cond391 = select i1 %or.cond11, i1 %254, i1 false
  br i1 %or.cond391, label %255, label %258

255:                                              ; preds = %bytestream2_get_le16.exit230
  %256 = load i32, ptr %223, align 4, !tbaa !51
  %257 = icmp eq i32 %.0.i229, %256
  %spec.select209 = select i1 %257, i32 1, i32 %.0163357
  br label %258

258:                                              ; preds = %255, %bytestream2_get_le16.exit230
  %.2165 = phi i32 [ %.0163357, %bytestream2_get_le16.exit230 ], [ %spec.select209, %255 ]
  %259 = add nuw nsw i32 %.0.i227, %.0.i223
  %260 = icmp sgt i32 %259, %.pre
  br i1 %260, label %.critedge, label %261

261:                                              ; preds = %258
  %262 = add nuw nsw i32 %.0.i229, %.0.i225
  %263 = load i32, ptr %223, align 4, !tbaa !51
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %.critedge, label %265

265:                                              ; preds = %261
  %266 = icmp samesign ugt i32 %.0.i227, %.pre
  %267 = icmp samesign ugt i32 %.0.i229, %263
  %or.cond210 = select i1 %266, i1 true, i1 %267
  br i1 %or.cond210, label %.critedge, label %268

268:                                              ; preds = %265
  %.not206.not352.not = icmp eq i32 %.0.i229, 0
  br i1 %.not206.not352.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %268
  %269 = load ptr, ptr %28, align 8, !tbaa !35
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %272 = load i32, ptr %271, align 8, !tbaa !48
  %273 = xor i32 %.0.i225, -1
  %274 = add nsw i32 %263, %273
  %275 = mul nsw i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %270, i64 %276
  %278 = mul nsw i32 %.0.i223, %9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = mul nsw i32 %.0.i227, %9
  br label %282

282:                                              ; preds = %.lr.ph, %284
  %.0354 = phi i32 [ 0, %.lr.ph ], [ %291, %284 ]
  %.0171353 = phi ptr [ %280, %.lr.ph ], [ %290, %284 ]
  store ptr %.0171353, ptr %224, align 8, !tbaa !42
  store i32 %281, ptr %225, align 8, !tbaa !43
  %283 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #7
  %or.cond13 = icmp ugt i32 %283, 1
  br i1 %or.cond13, label %293, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %28, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load i32, ptr %286, align 8, !tbaa !48
  %288 = sext i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %.0171353, i64 %289
  %291 = add nuw nsw i32 %.0354, 1
  %exitcond370.not = icmp eq i32 %291, %.0.i229
  br i1 %exitcond370.not, label %._crit_edge, label %282, !llvm.loop !53

._crit_edge:                                      ; preds = %284, %268
  %292 = add nuw nsw i32 %.0162358, 1
  %exitcond371.not = icmp eq i32 %292, %.0.i
  br i1 %exitcond371.not, label %.thread331, label %226, !llvm.loop !54

293:                                              ; preds = %282
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %283) #7
  br label %.critedge

.thread331:                                       ; preds = %._crit_edge
  %294 = icmp eq i32 %.2165, 0
  br i1 %294, label %.thread331.thread, label %295

295:                                              ; preds = %.thread331
  %296 = load ptr, ptr %28, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 276
  %298 = load i32, ptr %297, align 4, !tbaa !55
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4, !tbaa !55
  br label %304

.thread331.thread:                                ; preds = %220, %.thread331
  %300 = load ptr, ptr %28, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 276
  %302 = load i32, ptr %301, align 4, !tbaa !55
  %303 = and i32 %302, -3
  store i32 %303, ptr %301, align 4, !tbaa !55
  br label %304

304:                                              ; preds = %.thread331.thread, %295
  %305 = phi ptr [ %300, %.thread331.thread ], [ %296, %295 ]
  %306 = phi i32 [ 2, %.thread331.thread ], [ 1, %295 ]
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 120
  store i32 %306, ptr %307, align 8, !tbaa !60
  %308 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %305) #7
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %.critedge, label %310

310:                                              ; preds = %304
  store i32 1, ptr %2, align 4, !tbaa !48
  %311 = load i32, ptr %15, align 8, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_get_le16.exit222, %bytestream2_get_le16.exit218, %265, %258, %261, %293, %bytestream2_get_le24.exit, %84, %81, %304, %199, %bytestream2_get_le16.exit, %310, %11
  %.0161 = phi i32 [ -542398533, %11 ], [ %311, %310 ], [ -1094995529, %293 ], [ %30, %bytestream2_get_le16.exit ], [ -1094995529, %199 ], [ %308, %304 ], [ -1094995529, %bytestream2_get_le24.exit ], [ -542398533, %84 ], [ -1094995529, %81 ], [ -1094995529, %261 ], [ -1094995529, %258 ], [ -1094995529, %265 ], [ -1094995529, %bytestream2_get_le16.exit218 ], [ -1094995529, %bytestream2_get_le16.exit222 ]
  ret i32 %.0161
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_inflate_end(ptr noundef nonnull %5) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_image_fill_black(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!5, !10, i64 648}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !10, i64 0}
!30 = !{!"WCMVContext", !10, i64 0, !31, i64 8, !34, i64 128, !8, i64 136}
!31 = !{!"FFZStream", !32, i64 0, !10, i64 112}
!32 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !33, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!33 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!30, !34, i64 128}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!8, !8, i64 0}
!40 = !{!32, !14, i64 0}
!41 = !{!32, !10, i64 8}
!42 = !{!32, !14, i64 24}
!43 = !{!32, !10, i64 32}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!5, !13, i64 824}
!48 = !{!10, !10, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!5, !10, i64 112}
!51 = !{!5, !10, i64 116}
!52 = !{!14, !14, i64 0}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{!56, !10, i64 276}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!56, !10, i64 120}
