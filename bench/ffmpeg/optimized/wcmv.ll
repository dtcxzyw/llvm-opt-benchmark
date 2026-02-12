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
  %.sroa.0248.8 = phi ptr [ %25, %24 ], [ %20, %bytestream2_init.exit ]
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
  br i1 %33, label %34, label %143

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %.0.i, 3
  %36 = icmp samesign ugt i32 %.0.i, 8191
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.sroa.0248.8 to i64
  %39 = sub i64 %21, %38
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %bytestream2_get_le24.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0248.8, i64 3
  %43 = getelementptr i8, ptr %.sroa.0248.8, i64 1
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = load i8, ptr %.sroa.0248.8, align 1, !tbaa !39
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  br label %bytestream2_get_le24.exit

50:                                               ; preds = %34
  %51 = icmp samesign ugt i32 %.0.i, 31
  %52 = ptrtoint ptr %.sroa.0248.8 to i64
  %53 = sub i64 %21, %52
  br i1 %51, label %54, label %60

54:                                               ; preds = %50
  %55 = icmp slt i64 %53, 2
  br i1 %55, label %bytestream2_get_le24.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0248.8, i64 2
  %58 = load i16, ptr %.sroa.0248.8, align 1, !tbaa !39
  %59 = zext i16 %58 to i32
  br label %bytestream2_get_le24.exit

60:                                               ; preds = %50
  %61 = icmp slt i64 %53, 1
  br i1 %61, label %bytestream2_get_le24.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0248.8, i64 1
  %64 = load i8, ptr %.sroa.0248.8, align 1, !tbaa !39
  %65 = zext i8 %64 to i32
  br label %bytestream2_get_le24.exit

bytestream2_get_le24.exit:                        ; preds = %62, %60, %56, %54, %41, %37
  %.sroa.0248.0 = phi ptr [ %20, %54 ], [ %20, %37 ], [ %42, %41 ], [ %57, %56 ], [ %63, %62 ], [ %20, %60 ]
  %.0182 = phi i32 [ 0, %54 ], [ 0, %37 ], [ %49, %41 ], [ %59, %56 ], [ %65, %62 ], [ 0, %60 ]
  %66 = ptrtoint ptr %.sroa.0248.0 to i64
  %67 = sub i64 %66, %22
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %15, align 8, !tbaa !38
  %70 = sub nsw i32 %69, %68
  %71 = icmp sgt i32 %.0182, %70
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %bytestream2_get_le24.exit
  %73 = load ptr, ptr %13, align 8, !tbaa !36
  %sext335 = shl i64 %67, 32
  %74 = ashr exact i64 %sext335, 32
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
  br i1 %.not203, label %85, label %84

84:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %83) #7
  br label %.critedge

85:                                               ; preds = %82
  %86 = sub i64 %21, %66
  %87 = zext nneg i32 %.0182 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %86, i64 %87)
  %88 = getelementptr inbounds i8, ptr %.sroa.0248.0, i64 %..i
  %89 = zext nneg i32 %35 to i64
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = sext i32 %9 to i64
  br label %93

93:                                               ; preds = %85, %117
  %.0181349 = phi i32 [ 0, %85 ], [ %121, %117 ]
  %.0183348 = phi i32 [ 0, %85 ], [ %120, %117 ]
  %.sroa.0.0347 = phi ptr [ %77, %85 ], [ %.sroa.0.2, %117 ]
  %94 = ptrtoint ptr %.sroa.0.0347 to i64
  %95 = sub i64 %91, %94
  %..i231 = tail call i64 @llvm.smin.i64(i64 %95, i64 4)
  %96 = getelementptr inbounds i8, ptr %.sroa.0.0347, i64 %..i231
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %91, %97
  %99 = icmp slt i64 %98, 2
  br i1 %99, label %bytestream2_get_le16.exit214, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %102 = load i16, ptr %96, align 1, !tbaa !39
  %103 = zext i16 %102 to i32
  %.pre370 = ptrtoint ptr %101 to i64
  br label %bytestream2_get_le16.exit214

bytestream2_get_le16.exit214:                     ; preds = %93, %100
  %.pre-phi = phi i64 [ %91, %93 ], [ %.pre370, %100 ]
  %.sroa.0.1 = phi ptr [ %90, %93 ], [ %101, %100 ]
  %.0.i213 = phi i32 [ 0, %93 ], [ %103, %100 ]
  %104 = sub i64 %91, %.pre-phi
  %105 = icmp slt i64 %104, 2
  br i1 %105, label %bytestream2_get_le16.exit216, label %106

106:                                              ; preds = %bytestream2_get_le16.exit214
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %108 = load i16, ptr %.sroa.0.1, align 1, !tbaa !39
  %109 = zext i16 %108 to i32
  br label %bytestream2_get_le16.exit216

bytestream2_get_le16.exit216:                     ; preds = %bytestream2_get_le16.exit214, %106
  %.sroa.0.2 = phi ptr [ %107, %106 ], [ %90, %bytestream2_get_le16.exit214 ]
  %.0.i215 = phi i32 [ %109, %106 ], [ 0, %bytestream2_get_le16.exit214 ]
  %110 = sext i32 %.0183348 to i64
  %111 = zext nneg i32 %.0.i213 to i64
  %112 = mul nsw i64 %111, %92
  %113 = zext nneg i32 %.0.i215 to i64
  %114 = mul nsw i64 %112, %113
  %115 = add nsw i64 %114, %110
  %116 = icmp slt i64 %115, 2147483648
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %bytestream2_get_le16.exit216
  %118 = mul nsw i32 %.0.i213, %9
  %119 = mul nsw i32 %118, %.0.i215
  %120 = add nsw i32 %119, %.0183348
  %121 = add nuw nsw i32 %.0181349, 1
  %exitcond367.not = icmp eq i32 %121, %.0.i
  br i1 %exitcond367.not, label %122, label %93, !llvm.loop !44

122:                                              ; preds = %117
  %123 = icmp sgt i32 %120, 65534
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = ptrtoint ptr %88 to i64
  %126 = sub i64 %21, %125
  %..i232 = tail call i64 @llvm.smin.i64(i64 %126, i64 3)
  br label %133

127:                                              ; preds = %122
  %128 = icmp sgt i32 %120, 254
  %129 = ptrtoint ptr %88 to i64
  %130 = sub i64 %21, %129
  br i1 %128, label %131, label %132

131:                                              ; preds = %127
  %..i233 = tail call i64 @llvm.smin.i64(i64 %130, i64 2)
  br label %133

132:                                              ; preds = %127
  %..i234 = tail call i64 @llvm.smin.i64(i64 %130, i64 1)
  br label %133

133:                                              ; preds = %124, %132, %131
  %..i232.sink = phi i64 [ %..i232, %124 ], [ %..i234, %132 ], [ %..i233, %131 ]
  %134 = getelementptr inbounds i8, ptr %88, i64 %..i232.sink
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %22
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %13, align 8, !tbaa !36
  %sext336 = shl i64 %136, 32
  %139 = ashr exact i64 %sext336, 32
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %8, align 8, !tbaa !40
  %141 = load i32, ptr %15, align 8, !tbaa !38
  %142 = sub nsw i32 %141, %137
  store i32 %142, ptr %76, align 8, !tbaa !41
  br label %200

143:                                              ; preds = %32
  br i1 %.not200, label %200, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @llvm.umin.i32(i32 %16, i32 2)
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 %146
  %148 = sext i32 %9 to i64
  br label %149

149:                                              ; preds = %144, %173
  %.0167346 = phi i32 [ 0, %144 ], [ %177, %173 ]
  %.0168345 = phi i32 [ 0, %144 ], [ %176, %173 ]
  %.sroa.0248.4344 = phi ptr [ %147, %144 ], [ %.sroa.0248.11, %173 ]
  %150 = ptrtoint ptr %.sroa.0248.4344 to i64
  %151 = sub i64 %21, %150
  %..i235 = tail call i64 @llvm.smin.i64(i64 %151, i64 4)
  %152 = getelementptr inbounds i8, ptr %.sroa.0248.4344, i64 %..i235
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %21, %153
  %155 = icmp slt i64 %154, 2
  br i1 %155, label %bytestream2_get_le16.exit218, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %158 = load i16, ptr %152, align 1, !tbaa !39
  %159 = zext i16 %158 to i32
  %.pre378 = ptrtoint ptr %157 to i64
  br label %bytestream2_get_le16.exit218

bytestream2_get_le16.exit218:                     ; preds = %149, %156
  %.pre-phi379 = phi i64 [ %21, %149 ], [ %.pre378, %156 ]
  %.sroa.0248.10 = phi ptr [ %20, %149 ], [ %157, %156 ]
  %.0.i217 = phi i32 [ 0, %149 ], [ %159, %156 ]
  %160 = sub i64 %21, %.pre-phi379
  %161 = icmp slt i64 %160, 2
  br i1 %161, label %bytestream2_get_le16.exit220, label %162

162:                                              ; preds = %bytestream2_get_le16.exit218
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0248.10, i64 2
  %164 = load i16, ptr %.sroa.0248.10, align 1, !tbaa !39
  %165 = zext i16 %164 to i32
  br label %bytestream2_get_le16.exit220

bytestream2_get_le16.exit220:                     ; preds = %bytestream2_get_le16.exit218, %162
  %.sroa.0248.11 = phi ptr [ %163, %162 ], [ %20, %bytestream2_get_le16.exit218 ]
  %.0.i219 = phi i32 [ %165, %162 ], [ 0, %bytestream2_get_le16.exit218 ]
  %166 = sext i32 %.0168345 to i64
  %167 = zext nneg i32 %.0.i217 to i64
  %168 = mul nsw i64 %167, %148
  %169 = zext nneg i32 %.0.i219 to i64
  %170 = mul nsw i64 %168, %169
  %171 = add nsw i64 %170, %166
  %172 = icmp slt i64 %171, 2147483648
  br i1 %172, label %173, label %.critedge

173:                                              ; preds = %bytestream2_get_le16.exit220
  %174 = mul nsw i32 %.0.i217, %9
  %175 = mul nsw i32 %174, %.0.i219
  %176 = add nsw i32 %175, %.0168345
  %177 = add nuw nsw i32 %.0167346, 1
  %exitcond.not = icmp eq i32 %177, %.0.i
  br i1 %exitcond.not, label %178, label %149, !llvm.loop !46

178:                                              ; preds = %173
  %179 = icmp sgt i32 %176, 65534
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = ptrtoint ptr %.sroa.0248.11 to i64
  %182 = sub i64 %21, %181
  %..i236 = tail call i64 @llvm.smin.i64(i64 %182, i64 3)
  br label %189

183:                                              ; preds = %178
  %184 = icmp sgt i32 %176, 254
  %185 = ptrtoint ptr %.sroa.0248.11 to i64
  %186 = sub i64 %21, %185
  br i1 %184, label %187, label %188

187:                                              ; preds = %183
  %..i237 = tail call i64 @llvm.smin.i64(i64 %186, i64 2)
  br label %189

188:                                              ; preds = %183
  %..i238 = tail call i64 @llvm.smin.i64(i64 %186, i64 1)
  br label %189

189:                                              ; preds = %187, %188, %180
  %..i237.sink = phi i64 [ %..i237, %187 ], [ %..i238, %188 ], [ %..i236, %180 ]
  %190 = getelementptr inbounds i8, ptr %.sroa.0248.11, i64 %..i237.sink
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %22
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %13, align 8, !tbaa !36
  %sext = shl i64 %192, 32
  %195 = ashr exact i64 %sext, 32
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %8, align 8, !tbaa !40
  %197 = load i32, ptr %15, align 8, !tbaa !38
  %198 = sub nsw i32 %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %198, ptr %199, align 8, !tbaa !41
  br label %200

200:                                              ; preds = %189, %133, %143
  %.pre-phi371 = phi i64 [ %21, %189 ], [ %91, %133 ], [ %21, %143 ]
  %.sroa.0248.3 = phi ptr [ %147, %189 ], [ %77, %133 ], [ %.sroa.0248.8, %143 ]
  %.sroa.76.1 = phi ptr [ %20, %189 ], [ %90, %133 ], [ %20, %143 ]
  %201 = ptrtoint ptr %.sroa.0248.3 to i64
  %202 = sub i64 %.pre-phi371, %201
  %203 = trunc i64 %202 to i32
  %204 = shl nuw nsw i32 %.0.i, 3
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %.critedge, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %208 = load i64, ptr %207, align 8, !tbaa !47
  %.not205 = icmp eq i64 %208, 0
  br i1 %.not205, label %209, label %221

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %210 = load ptr, ptr %28, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load i32, ptr %211, align 8, !tbaa !48
  %213 = sext i32 %212 to i64
  store i64 %213, ptr %5, align 16, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %215 = load i32, ptr %214, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %217 = load i32, ptr %216, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %219 = load i32, ptr %218, align 4, !tbaa !51
  %220 = call i32 @av_image_fill_black(ptr noundef %210, ptr noundef nonnull %5, i32 noundef %215, i32 noundef 0, i32 noundef %217, i32 noundef %219) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %221

221:                                              ; preds = %209, %206
  br i1 %.not200, label %.thread329.thread, label %.lr.ph358

.lr.ph358:                                        ; preds = %221
  %222 = icmp eq i32 %.0.i, 1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %227

227:                                              ; preds = %.lr.ph358, %._crit_edge
  %.0162356 = phi i32 [ 0, %.lr.ph358 ], [ %293, %._crit_edge ]
  %.0163355 = phi i32 [ 0, %.lr.ph358 ], [ %.2165, %._crit_edge ]
  %.sroa.0248.7354 = phi ptr [ %.sroa.0248.3, %.lr.ph358 ], [ %.sroa.0248.15, %._crit_edge ]
  %228 = ptrtoint ptr %.sroa.0248.7354 to i64
  %229 = sub i64 %.pre-phi371, %228
  %230 = icmp slt i64 %229, 2
  br i1 %230, label %bytestream2_get_le16.exit222, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0248.7354, i64 2
  %233 = load i16, ptr %.sroa.0248.7354, align 1, !tbaa !39
  %234 = zext i16 %233 to i32
  %.pre372 = ptrtoint ptr %232 to i64
  br label %bytestream2_get_le16.exit222

bytestream2_get_le16.exit222:                     ; preds = %227, %231
  %.pre-phi373 = phi i64 [ %.pre-phi371, %227 ], [ %.pre372, %231 ]
  %.sroa.0248.12 = phi ptr [ %.sroa.76.1, %227 ], [ %232, %231 ]
  %.0.i221 = phi i32 [ 0, %227 ], [ %234, %231 ]
  %235 = sub i64 %.pre-phi371, %.pre-phi373
  %236 = icmp slt i64 %235, 2
  br i1 %236, label %bytestream2_get_le16.exit224, label %237

237:                                              ; preds = %bytestream2_get_le16.exit222
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0248.12, i64 2
  %239 = load i16, ptr %.sroa.0248.12, align 1, !tbaa !39
  %240 = zext i16 %239 to i32
  %.pre374 = ptrtoint ptr %238 to i64
  br label %bytestream2_get_le16.exit224

bytestream2_get_le16.exit224:                     ; preds = %bytestream2_get_le16.exit222, %237
  %.pre-phi375 = phi i64 [ %.pre-phi371, %bytestream2_get_le16.exit222 ], [ %.pre374, %237 ]
  %.sroa.0248.13 = phi ptr [ %.sroa.76.1, %bytestream2_get_le16.exit222 ], [ %238, %237 ]
  %.0.i223 = phi i32 [ 0, %bytestream2_get_le16.exit222 ], [ %240, %237 ]
  %241 = sub i64 %.pre-phi371, %.pre-phi375
  %242 = icmp slt i64 %241, 2
  br i1 %242, label %bytestream2_get_le16.exit226, label %243

243:                                              ; preds = %bytestream2_get_le16.exit224
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0248.13, i64 2
  %245 = load i16, ptr %.sroa.0248.13, align 1, !tbaa !39
  %246 = zext i16 %245 to i32
  %.pre376 = ptrtoint ptr %244 to i64
  br label %bytestream2_get_le16.exit226

bytestream2_get_le16.exit226:                     ; preds = %bytestream2_get_le16.exit224, %243
  %.pre-phi377 = phi i64 [ %.pre-phi371, %bytestream2_get_le16.exit224 ], [ %.pre376, %243 ]
  %.sroa.0248.14 = phi ptr [ %.sroa.76.1, %bytestream2_get_le16.exit224 ], [ %244, %243 ]
  %.0.i225 = phi i32 [ 0, %bytestream2_get_le16.exit224 ], [ %246, %243 ]
  %247 = sub i64 %.pre-phi371, %.pre-phi377
  %248 = icmp slt i64 %247, 2
  br i1 %248, label %bytestream2_get_le16.exit228, label %249

249:                                              ; preds = %bytestream2_get_le16.exit226
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0248.14, i64 2
  %251 = load i16, ptr %.sroa.0248.14, align 1, !tbaa !39
  %252 = zext i16 %251 to i32
  br label %bytestream2_get_le16.exit228

bytestream2_get_le16.exit228:                     ; preds = %bytestream2_get_le16.exit226, %249
  %.sroa.0248.15 = phi ptr [ %250, %249 ], [ %.sroa.76.1, %bytestream2_get_le16.exit226 ]
  %.0.i227 = phi i32 [ %252, %249 ], [ 0, %bytestream2_get_le16.exit226 ]
  %253 = icmp eq i32 %.0.i221, 0
  %or.cond = select i1 %222, i1 %253, i1 false
  %254 = icmp eq i32 %.0.i223, 0
  %or.cond11 = select i1 %or.cond, i1 %254, i1 false
  %.pre = load i32, ptr %223, align 8, !tbaa !50
  %255 = icmp eq i32 %.0.i225, %.pre
  %or.cond402 = select i1 %or.cond11, i1 %255, i1 false
  br i1 %or.cond402, label %256, label %259

256:                                              ; preds = %bytestream2_get_le16.exit228
  %257 = load i32, ptr %224, align 4, !tbaa !51
  %258 = icmp eq i32 %.0.i227, %257
  %spec.select209 = select i1 %258, i32 1, i32 %.0163355
  br label %259

259:                                              ; preds = %256, %bytestream2_get_le16.exit228
  %.2165 = phi i32 [ %.0163355, %bytestream2_get_le16.exit228 ], [ %spec.select209, %256 ]
  %260 = add nuw nsw i32 %.0.i225, %.0.i221
  %261 = icmp sgt i32 %260, %.pre
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %259
  %263 = add nuw nsw i32 %.0.i227, %.0.i223
  %264 = load i32, ptr %224, align 4, !tbaa !51
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %262
  %267 = icmp samesign ugt i32 %.0.i225, %.pre
  %268 = icmp samesign ugt i32 %.0.i227, %264
  %or.cond210 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond210, label %.critedge, label %269

269:                                              ; preds = %266
  %.not206.not350.not = icmp eq i32 %.0.i227, 0
  br i1 %.not206.not350.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %269
  %270 = load ptr, ptr %28, align 8, !tbaa !35
  %271 = load ptr, ptr %270, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %273 = load i32, ptr %272, align 8, !tbaa !48
  %274 = xor i32 %.0.i223, -1
  %275 = add nsw i32 %264, %274
  %276 = mul nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %271, i64 %277
  %279 = mul nsw i32 %.0.i221, %9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = mul nsw i32 %.0.i225, %9
  br label %283

283:                                              ; preds = %.lr.ph, %285
  %.0352 = phi i32 [ 0, %.lr.ph ], [ %292, %285 ]
  %.0171351 = phi ptr [ %281, %.lr.ph ], [ %291, %285 ]
  store ptr %.0171351, ptr %225, align 8, !tbaa !42
  store i32 %282, ptr %226, align 8, !tbaa !43
  %284 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #7
  %or.cond13 = icmp ugt i32 %284, 1
  br i1 %or.cond13, label %294, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %28, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %288 = load i32, ptr %287, align 8, !tbaa !48
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %.0171351, i64 %290
  %292 = add nuw nsw i32 %.0352, 1
  %exitcond368.not = icmp eq i32 %292, %.0.i227
  br i1 %exitcond368.not, label %._crit_edge, label %283, !llvm.loop !53

._crit_edge:                                      ; preds = %285, %269
  %293 = add nuw nsw i32 %.0162356, 1
  %exitcond369.not = icmp eq i32 %293, %.0.i
  br i1 %exitcond369.not, label %.thread329, label %227, !llvm.loop !54

294:                                              ; preds = %283
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %284) #7
  br label %.critedge

.thread329:                                       ; preds = %._crit_edge
  %295 = icmp eq i32 %.2165, 0
  br i1 %295, label %.thread329.thread, label %296

296:                                              ; preds = %.thread329
  %297 = load ptr, ptr %28, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 276
  %299 = load i32, ptr %298, align 4, !tbaa !55
  %300 = or i32 %299, 2
  store i32 %300, ptr %298, align 4, !tbaa !55
  br label %305

.thread329.thread:                                ; preds = %221, %.thread329
  %301 = load ptr, ptr %28, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 276
  %303 = load i32, ptr %302, align 4, !tbaa !55
  %304 = and i32 %303, -3
  store i32 %304, ptr %302, align 4, !tbaa !55
  br label %305

305:                                              ; preds = %.thread329.thread, %296
  %306 = phi ptr [ %301, %.thread329.thread ], [ %297, %296 ]
  %307 = phi i32 [ 2, %.thread329.thread ], [ 1, %296 ]
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 120
  store i32 %307, ptr %308, align 8, !tbaa !60
  %309 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %306) #7
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.critedge, label %311

311:                                              ; preds = %305
  store i32 1, ptr %2, align 4, !tbaa !48
  %312 = load i32, ptr %15, align 8, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_get_le16.exit220, %bytestream2_get_le16.exit216, %262, %259, %266, %294, %bytestream2_get_le24.exit, %84, %81, %305, %200, %bytestream2_get_le16.exit, %311, %11
  %.0161 = phi i32 [ -542398533, %11 ], [ -1094995529, %bytestream2_get_le16.exit216 ], [ %309, %305 ], [ -1094995529, %200 ], [ %312, %311 ], [ -1094995529, %294 ], [ -1094995529, %262 ], [ %30, %bytestream2_get_le16.exit ], [ -1094995529, %bytestream2_get_le24.exit ], [ -542398533, %84 ], [ -1094995529, %81 ], [ -1094995529, %266 ], [ -1094995529, %259 ], [ -1094995529, %bytestream2_get_le16.exit220 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
