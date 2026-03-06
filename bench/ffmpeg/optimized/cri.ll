; ModuleID = 'bench/ffmpeg/original/cri.ll'
source_filename = "bench/ffmpeg/original/cri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"cri\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Cintel RAW\00", align 1
@ff_cri_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 253, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 104, ptr null, ptr null, ptr null, ptr @cri_decode_init, %union.anon { ptr @cri_decode_frame }, ptr @cri_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_mjpeg_decoder = external hidden constant %struct.FFCodec, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"cintel_craw\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"skipping unknown key %u of length %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"JPEG decoding error (%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"JPEG invalid format.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @cri_decode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @av_packet_alloc() #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !33
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %22, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @avcodec_alloc_context3(ptr noundef nonnull @ff_mjpeg_decoder) #9
  store ptr %10, ptr %3, align 8, !tbaa !34
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %13, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %16, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 644
  store i32 %19, ptr %20, align 4, !tbaa !37
  %21 = tail call i32 @avcodec_open2(ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #9
  %. = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  br label %22

22:                                               ; preds = %11, %9, %6, %1
  %.0 = phi i32 [ %., %11 ], [ -12, %9 ], [ -12, %6 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cri_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.GetByteContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %bytestream2_init.exit, label %16

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %10, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !45
  %23 = icmp samesign ugt i32 %14, 8
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %bytestream2_init.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %.loopexit
  %29 = phi ptr [ %21, %.lr.ph ], [ %168, %.loopexit ]
  %30 = phi i64 [ %20, %.lr.ph ], [ %170, %.loopexit ]
  %31 = phi ptr [ %18, %.lr.ph ], [ %167, %.loopexit ]
  %.0198315 = phi i32 [ 0, %.lr.ph ], [ %.2200, %.loopexit ]
  %.0203314 = phi i32 [ 0, %.lr.ph ], [ %.2205, %.loopexit ]
  %.0207313 = phi i32 [ 0, %.lr.ph ], [ %.2209, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = icmp slt i64 %30, 4
  br i1 %32, label %bytestream2_get_le32.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %34, ptr %10, align 8, !tbaa !46
  %35 = load i32, ptr %31, align 1, !tbaa !47
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %28, %33
  %36 = phi ptr [ %34, %33 ], [ %29, %28 ]
  %.0.i = phi i32 [ %35, %33 ], [ 0, %28 ]
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %bytestream2_get_le32.exit
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %bytestream2_get_le32.exit253

42:                                               ; preds = %bytestream2_get_le32.exit
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %43, ptr %10, align 8, !tbaa !46
  %44 = load i32, ptr %36, align 1, !tbaa !47
  br label %bytestream2_get_le32.exit253

bytestream2_get_le32.exit253:                     ; preds = %41, %42
  %45 = phi ptr [ %29, %41 ], [ %43, %42 ]
  %.0.i252 = phi i32 [ 0, %41 ], [ %44, %42 ]
  switch i32 %.0.i, label %158 [
    i32 1, label %46
    i32 100, label %53
    i32 101, label %85
    i32 102, label %92
    i32 103, label %104
    i32 105, label %110
    i32 106, label %123
    i32 107, label %136
    i32 119, label %147
  ]

46:                                               ; preds = %bytestream2_get_le32.exit253
  %.not245 = icmp eq i32 %.0.i252, 4
  br i1 %.not245, label %47, label %.thread

47:                                               ; preds = %46
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %37, %48
  %50 = icmp slt i64 %49, 4
  br i1 %50, label %.thread.sink.split, label %bytestream2_get_le32.exit255

bytestream2_get_le32.exit255:                     ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %51, ptr %10, align 8, !tbaa !46
  %52 = load i32, ptr %45, align 1, !tbaa !47
  %.not246 = icmp eq i32 %52, 1128486468
  br i1 %.not246, label %.loopexit, label %.thread

53:                                               ; preds = %bytestream2_get_le32.exit253
  %54 = icmp ult i32 %.0.i252, 16
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %45 to i64
  %57 = sub i64 %37, %56
  %58 = icmp slt i64 %57, 4
  br i1 %58, label %bytestream2_get_le32.exit257, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %60, ptr %10, align 8, !tbaa !46
  %61 = load i32, ptr %45, align 1, !tbaa !47
  %.pre366 = ptrtoint ptr %60 to i64
  br label %bytestream2_get_le32.exit257

bytestream2_get_le32.exit257:                     ; preds = %55, %59
  %.pre-phi367 = phi i64 [ %.pre366, %59 ], [ %37, %55 ]
  %62 = phi ptr [ %60, %59 ], [ %29, %55 ]
  %.0.i256 = phi i32 [ %61, %59 ], [ 0, %55 ]
  %63 = sub i64 %37, %.pre-phi367
  %64 = icmp slt i64 %63, 4
  br i1 %64, label %bytestream2_get_le32.exit259, label %65

65:                                               ; preds = %bytestream2_get_le32.exit257
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %66, ptr %10, align 8, !tbaa !46
  %67 = load i32, ptr %62, align 1, !tbaa !47
  %.pre368 = ptrtoint ptr %66 to i64
  br label %bytestream2_get_le32.exit259

bytestream2_get_le32.exit259:                     ; preds = %bytestream2_get_le32.exit257, %65
  %.pre-phi369 = phi i64 [ %.pre368, %65 ], [ %37, %bytestream2_get_le32.exit257 ]
  %68 = phi ptr [ %66, %65 ], [ %29, %bytestream2_get_le32.exit257 ]
  %.0.i258 = phi i32 [ %67, %65 ], [ 0, %bytestream2_get_le32.exit257 ]
  %69 = sub i64 %37, %.pre-phi369
  %70 = icmp slt i64 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %bytestream2_get_le32.exit259
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %bytestream2_get_le32.exit261

72:                                               ; preds = %bytestream2_get_le32.exit259
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %73, ptr %10, align 8, !tbaa !46
  %74 = load i32, ptr %68, align 1, !tbaa !47
  %.pre370 = ptrtoint ptr %73 to i64
  br label %bytestream2_get_le32.exit261

bytestream2_get_le32.exit261:                     ; preds = %71, %72
  %.pre-phi371 = phi i64 [ %37, %71 ], [ %.pre370, %72 ]
  %75 = phi ptr [ %29, %71 ], [ %73, %72 ]
  %.0.i260 = phi i32 [ 0, %71 ], [ %74, %72 ]
  store i32 %.0.i260, ptr %27, align 8, !tbaa !48
  %76 = sub i64 %37, %.pre-phi371
  %77 = icmp slt i64 %76, 4
  br i1 %77, label %.thread.sink.split, label %bytestream2_get_le32.exit263

bytestream2_get_le32.exit263:                     ; preds = %bytestream2_get_le32.exit261
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %78, ptr %10, align 8, !tbaa !46
  %79 = load i32, ptr %75, align 1, !tbaa !47
  %.not244 = icmp eq i32 %79, 1
  br i1 %.not244, label %80, label %.thread

80:                                               ; preds = %bytestream2_get_le32.exit263
  %81 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0.i256, i32 noundef %.0.i258) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  %84 = add i32 %.0.i252, -16
  br label %159

85:                                               ; preds = %bytestream2_get_le32.exit253
  %.not242 = icmp eq i32 %.0.i252, 4
  br i1 %.not242, label %86, label %.thread

86:                                               ; preds = %85
  %87 = ptrtoint ptr %45 to i64
  %88 = sub i64 %37, %87
  %89 = icmp slt i64 %88, 4
  br i1 %89, label %bytestream2_get_le32.exit265.thread, label %bytestream2_get_le32.exit265

bytestream2_get_le32.exit265.thread:              ; preds = %86
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %.loopexit

bytestream2_get_le32.exit265:                     ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %90, ptr %10, align 8, !tbaa !46
  %91 = load i32, ptr %45, align 1, !tbaa !47
  %.not243 = icmp eq i32 %91, 0
  br i1 %.not243, label %.loopexit, label %.thread

92:                                               ; preds = %bytestream2_get_le32.exit253
  %93 = tail call i32 @llvm.umin.i32(i32 %.0.i252, i32 1023)
  %94 = ptrtoint ptr %45 to i64
  %95 = sub i64 %37, %94
  %96 = zext nneg i32 %93 to i64
  %97 = tail call i64 @llvm.smin.i64(i64 %95, i64 %96)
  %98 = and i64 %97, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %45, i64 %98, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 %98
  store ptr %99, ptr %10, align 8, !tbaa !43
  %100 = sub i32 %.0.i252, %93
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 1023)
  %102 = zext nneg i32 %101 to i64
  %103 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i64 noundef %102) #11
  %.not241 = icmp eq i32 %103, 0
  br i1 %.not241, label %159, label %.thread

104:                                              ; preds = %bytestream2_get_le32.exit253
  %105 = ptrtoint ptr %45 to i64
  %106 = sub i64 %37, %105
  %107 = trunc i64 %106 to i32
  %108 = icmp ugt i32 %.0.i252, %107
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %104
  store ptr %45, ptr %11, align 8, !tbaa !38
  store i32 %.0.i252, ptr %12, align 8, !tbaa !39
  br label %159

110:                                              ; preds = %bytestream2_get_le32.exit253
  %111 = icmp eq i32 %.0.i252, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %110
  %113 = ptrtoint ptr %45 to i64
  %114 = sub i64 %37, %113
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %bytestream2_get_byte.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %118, ptr %10, align 8, !tbaa !46
  %119 = load i8, ptr %45, align 1, !tbaa !47
  %120 = icmp ne i8 %119, 0
  %121 = zext i1 %120 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %116, %117
  %.0.i268 = phi i32 [ 0, %116 ], [ %121, %117 ]
  %122 = add i32 %.0.i252, -1
  br label %159

123:                                              ; preds = %bytestream2_get_le32.exit253
  %124 = icmp eq i32 %.0.i252, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %123
  %126 = ptrtoint ptr %45 to i64
  %127 = sub i64 %37, %126
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %bytestream2_get_byte.exit270

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %131, ptr %10, align 8, !tbaa !46
  %132 = load i8, ptr %45, align 1, !tbaa !47
  %133 = icmp ne i8 %132, 0
  %134 = zext i1 %133 to i32
  br label %bytestream2_get_byte.exit270

bytestream2_get_byte.exit270:                     ; preds = %129, %130
  %.0.i269 = phi i32 [ 0, %129 ], [ %134, %130 ]
  %135 = add i32 %.0.i252, -1
  br label %159

136:                                              ; preds = %bytestream2_get_le32.exit253
  %.not240 = icmp eq i32 %.0.i252, 4
  br i1 %.not240, label %137, label %.thread

137:                                              ; preds = %136
  %138 = ptrtoint ptr %45 to i64
  %139 = sub i64 %37, %138
  %140 = icmp slt i64 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %bytestream2_get_le32.exit267

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %143, ptr %10, align 8, !tbaa !46
  %144 = load float, ptr %45, align 1, !tbaa !47
  %145 = fmul nsz float %144, 1.000000e+03
  %146 = fptosi float %145 to i32
  br label %bytestream2_get_le32.exit267

bytestream2_get_le32.exit267:                     ; preds = %141, %142
  %.pre = phi ptr [ %29, %141 ], [ %143, %142 ]
  %.0.i266 = phi i32 [ 0, %141 ], [ %146, %142 ]
  store i32 %.0.i266, ptr %25, align 4, !tbaa !49
  store i32 1000, ptr %26, align 4, !tbaa !50
  br label %.loopexit

147:                                              ; preds = %bytestream2_get_le32.exit253
  %.not239 = icmp eq i32 %.0.i252, 32
  br i1 %.not239, label %.preheader296, label %.thread

.preheader296:                                    ; preds = %147, %bytestream2_get_le64.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %bytestream2_get_le64.exit ], [ 0, %147 ]
  %148 = phi ptr [ %156, %bytestream2_get_le64.exit ], [ %45, %147 ]
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %37, %149
  %151 = icmp slt i64 %150, 8
  br i1 %151, label %152, label %153

152:                                              ; preds = %.preheader296
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %bytestream2_get_le64.exit

153:                                              ; preds = %.preheader296
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %154, ptr %10, align 8, !tbaa !46
  %155 = load i64, ptr %148, align 1, !tbaa !47
  br label %bytestream2_get_le64.exit

bytestream2_get_le64.exit:                        ; preds = %152, %153
  %156 = phi ptr [ %29, %152 ], [ %154, %153 ]
  %.0.i271 = phi i64 [ 0, %152 ], [ %155, %153 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store i64 %.0.i271, ptr %157, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader296, !llvm.loop !52

158:                                              ; preds = %bytestream2_get_le32.exit253
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %.0.i, i32 noundef %.0.i252) #9
  br label %159

159:                                              ; preds = %92, %158, %bytestream2_get_byte.exit270, %bytestream2_get_byte.exit, %109, %83
  %.0218 = phi i32 [ %.0.i252, %158 ], [ %84, %83 ], [ %135, %bytestream2_get_byte.exit270 ], [ %.0.i252, %109 ], [ %122, %bytestream2_get_byte.exit ], [ %100, %92 ]
  %.3210 = phi i32 [ %.0207313, %158 ], [ %.0207313, %83 ], [ %.0207313, %bytestream2_get_byte.exit270 ], [ %.0207313, %109 ], [ %.0207313, %bytestream2_get_byte.exit ], [ 1, %92 ]
  %.3206 = phi i32 [ %.0203314, %158 ], [ %.0203314, %83 ], [ %.0.i269, %bytestream2_get_byte.exit270 ], [ %.0203314, %109 ], [ %.0203314, %bytestream2_get_byte.exit ], [ %.0203314, %92 ]
  %.3201 = phi i32 [ %.0198315, %158 ], [ %.0198315, %83 ], [ %.0198315, %bytestream2_get_byte.exit270 ], [ %.0198315, %109 ], [ %.0.i268, %bytestream2_get_byte.exit ], [ %.0198315, %92 ]
  %160 = load ptr, ptr %22, align 8, !tbaa !45
  %161 = load ptr, ptr %10, align 8, !tbaa !43
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = zext i32 %.0218 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %164, i64 %165)
  %166 = getelementptr inbounds i8, ptr %161, i64 %..i
  store ptr %166, ptr %10, align 8, !tbaa !43
  br label %.loopexit

.thread.sink.split:                               ; preds = %bytestream2_get_le32.exit261, %47
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %136, %46, %bytestream2_get_le32.exit255, %53, %bytestream2_get_le32.exit263, %80, %85, %bytestream2_get_le32.exit265, %92, %104, %110, %123, %147, %.thread.sink.split
  %.1.ph = phi i32 [ -1094995529, %.thread.sink.split ], [ -1094995529, %123 ], [ -1094995529, %147 ], [ -1094995529, %136 ], [ -1094995529, %46 ], [ -1094995529, %bytestream2_get_le32.exit255 ], [ -1094995529, %53 ], [ -1094995529, %bytestream2_get_le32.exit263 ], [ %81, %80 ], [ -1094995529, %85 ], [ -1094995529, %bytestream2_get_le32.exit265 ], [ -1094995529, %92 ], [ -1094995529, %104 ], [ -1094995529, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge248.thread

.loopexit:                                        ; preds = %bytestream2_get_le64.exit, %bytestream2_get_le32.exit267, %159, %bytestream2_get_le32.exit255, %bytestream2_get_le32.exit265, %bytestream2_get_le32.exit265.thread
  %.pre-phi = phi i64 [ %37, %bytestream2_get_le32.exit265.thread ], [ %37, %bytestream2_get_le32.exit267 ], [ %162, %159 ], [ %37, %bytestream2_get_le32.exit255 ], [ %37, %bytestream2_get_le32.exit265 ], [ %37, %bytestream2_get_le64.exit ]
  %167 = phi ptr [ %29, %bytestream2_get_le32.exit265.thread ], [ %.pre, %bytestream2_get_le32.exit267 ], [ %166, %159 ], [ %51, %bytestream2_get_le32.exit255 ], [ %90, %bytestream2_get_le32.exit265 ], [ %156, %bytestream2_get_le64.exit ]
  %168 = phi ptr [ %29, %bytestream2_get_le32.exit265.thread ], [ %29, %bytestream2_get_le32.exit267 ], [ %160, %159 ], [ %29, %bytestream2_get_le32.exit255 ], [ %29, %bytestream2_get_le32.exit265 ], [ %29, %bytestream2_get_le64.exit ]
  %.2209 = phi i32 [ %.0207313, %bytestream2_get_le32.exit265.thread ], [ %.0207313, %bytestream2_get_le32.exit267 ], [ %.3210, %159 ], [ %.0207313, %bytestream2_get_le32.exit255 ], [ %.0207313, %bytestream2_get_le32.exit265 ], [ %.0207313, %bytestream2_get_le64.exit ]
  %.2205 = phi i32 [ %.0203314, %bytestream2_get_le32.exit265.thread ], [ %.0203314, %bytestream2_get_le32.exit267 ], [ %.3206, %159 ], [ %.0203314, %bytestream2_get_le32.exit255 ], [ %.0203314, %bytestream2_get_le32.exit265 ], [ %.0203314, %bytestream2_get_le64.exit ]
  %.2200 = phi i32 [ %.0198315, %bytestream2_get_le32.exit265.thread ], [ %.0198315, %bytestream2_get_le32.exit267 ], [ %.3201, %159 ], [ %.0198315, %bytestream2_get_le32.exit255 ], [ %.0198315, %bytestream2_get_le32.exit265 ], [ %.0198315, %bytestream2_get_le64.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %.pre-phi, %169
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 8
  br i1 %172, label %28, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %.loopexit
  %173 = icmp eq i32 %.2209, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %bytestream2_init.exit
  %.0207.lcssa = phi i1 [ true, %bytestream2_init.exit ], [ %173, %._crit_edge.loopexit ]
  %.0203.lcssa = phi i32 [ 0, %bytestream2_init.exit ], [ %.2205, %._crit_edge.loopexit ]
  %.0198.lcssa = phi i32 [ 0, %bytestream2_init.exit ], [ %.2200, %._crit_edge.loopexit ]
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !48
  switch i32 %175, label %.critedge248.thread [
    i32 76, label %179
    i32 88, label %179
    i32 77, label %176
    i32 89, label %176
    i32 78, label %177
    i32 90, label %177
    i32 45, label %178
    i32 79, label %178
    i32 91, label %178
  ]

176:                                              ; preds = %._crit_edge, %._crit_edge
  br label %179

177:                                              ; preds = %._crit_edge, %._crit_edge
  br label %179

178:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  br label %179

179:                                              ; preds = %._crit_edge, %._crit_edge, %178, %177, %176
  %.sink = phi i32 [ 149, %178 ], [ 145, %177 ], [ 147, %176 ], [ 143, %._crit_edge ], [ 143, %._crit_edge ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %180, align 8, !tbaa !55
  switch i32 %175, label %.critedge248.thread [
    i32 45, label %183
    i32 76, label %181
    i32 77, label %181
    i32 78, label %181
    i32 79, label %181
    i32 88, label %182
    i32 89, label %182
    i32 90, label %182
    i32 91, label %182
  ]

181:                                              ; preds = %179, %179, %179, %179
  br label %183

182:                                              ; preds = %179, %179, %179, %179
  br label %183

183:                                              ; preds = %179, %182, %181
  %.0193 = phi i32 [ 16, %182 ], [ 12, %181 ], [ 10, %179 ]
  br i1 %.0207.lcssa, label %202, label %.preheader295

.preheader295:                                    ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %185 = load i32, ptr %12, align 8, !tbaa !39
  %186 = zext i32 %185 to i64
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349 = icmp eq i64 %indvars.iv.next347, 4
  br i1 %exitcond349, label %191, label %188, !llvm.loop !56

188:                                              ; preds = %.preheader295, %187
  %indvars.iv346 = phi i64 [ 0, %.preheader295 ], [ %indvars.iv.next347, %187 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv346
  %190 = load i64, ptr %189, align 8, !tbaa !51
  %.not229 = icmp ult i64 %190, %186
  br i1 %.not229, label %187, label %.critedge248.thread

191:                                              ; preds = %187
  %192 = load i64, ptr %184, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %194 = load i64, ptr %193, align 8, !tbaa !51
  %195 = add i64 %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %197 = load i64, ptr %196, align 8, !tbaa !51
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %200 = load i64, ptr %199, align 8, !tbaa !51
  %201 = add i64 %198, %200
  %.not230 = icmp eq i64 %201, %186
  br i1 %.not230, label %202, label %.critedge248.thread

202:                                              ; preds = %191, %183
  %203 = load ptr, ptr %11, align 8, !tbaa !38
  %.not231 = icmp eq ptr %203, null
  br i1 %.not231, label %.critedge248.thread, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %12, align 8, !tbaa !39
  %.not232 = icmp eq i32 %205, 0
  br i1 %.not232, label %.critedge248.thread, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = icmp sgt i32 %208, 47
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 8, !tbaa !40
  br label %.critedge248.thread

212:                                              ; preds = %206
  %213 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.critedge248.thread, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %.0193, ptr %216, align 4, !tbaa !58
  br i1 %.0207.lcssa, label %223, label %.critedge.preheader

.critedge.preheader:                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %279

223:                                              ; preds = %215
  %224 = load i32, ptr %174, align 8, !tbaa !48
  %225 = icmp eq i32 %224, 45
  br i1 %225, label %226, label %244

226:                                              ; preds = %223
  %227 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %228 = load i32, ptr %12, align 8, !tbaa !39
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %bytestream2_init.exit251, label %230

230:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit251:                         ; preds = %226
  %231 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %231, ptr %7, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !44
  %233 = zext nneg i32 %228 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %237 = load i32, ptr %236, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %239 = load i32, ptr %238, align 4, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %241 = load i32, ptr %240, align 8, !tbaa !61
  %242 = sdiv i32 %241, 2
  %243 = sext i32 %242 to i64
  call fastcc void @unpack_10bit(ptr noundef %7, ptr noundef %227, i32 noundef %237, i32 noundef %239, i64 noundef %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge248

244:                                              ; preds = %223
  %245 = sub nuw nsw i32 16, %.0193
  %246 = load ptr, ptr %11, align 8, !tbaa !38
  %247 = load i32, ptr %12, align 8, !tbaa !39
  %or.cond.i = icmp ugt i32 %247, 268435455
  %248 = shl nuw nsw i32 %247, 3
  %249 = select i1 %or.cond.i, i32 -8, i32 %248
  %or.cond.i.i = icmp ult i32 %249, 2147483135
  %250 = icmp ne ptr %246, null
  %or.cond3.i.i = and i1 %250, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %249, i32 0
  %251 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond3.i.i, label %.preheader292, label %.critedge248.thread

.preheader292:                                    ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %253 = load i32, ptr %252, align 4, !tbaa !60
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph331, label %.critedge248

.lr.ph331:                                        ; preds = %.preheader292
  %255 = load ptr, ptr %1, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %257 = load i32, ptr %256, align 8, !tbaa !59
  %.fr333 = freeze i32 %257
  %258 = mul nsw i32 %.fr333, %.0193
  %259 = icmp sgt i32 %.fr333, 0
  %narrow.i.i = sub nuw nsw i32 32, %.0193
  %260 = lshr i32 -1, %narrow.i.i
  br i1 %259, label %.lr.ph331.split.us.preheader, label %.critedge248

.lr.ph331.split.us.preheader:                     ; preds = %.lr.ph331
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %262 = load i32, ptr %261, align 8, !tbaa !61
  %263 = sext i32 %262 to i64
  %wide.trip.count361 = zext nneg i32 %253 to i64
  %wide.trip.count = zext nneg i32 %.fr333 to i64
  br label %.lr.ph331.split.us

.lr.ph331.split.us:                               ; preds = %.lr.ph331.split.us.preheader, %._crit_edge327.us
  %indvars.iv358 = phi i64 [ 0, %.lr.ph331.split.us.preheader ], [ %indvars.iv.next359, %._crit_edge327.us ]
  %.sroa.5.0329.us = phi i32 [ 0, %.lr.ph331.split.us.preheader ], [ %275, %._crit_edge327.us ]
  %264 = mul nsw i64 %indvars.iv358, %263
  %265 = getelementptr inbounds i8, ptr %255, i64 %264
  %266 = sub nsw i32 %.018.i.i, %.sroa.5.0329.us
  %.not233.us = icmp slt i32 %266, %258
  br i1 %.not233.us, label %.critedge248, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph331.split.us, %.preheader.us
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.preheader.us ], [ 0, %.lr.ph331.split.us ]
  %.sroa.5.1324.us = phi i32 [ %275, %.preheader.us ], [ %.sroa.5.0329.us, %.lr.ph331.split.us ]
  %267 = lshr i32 %.sroa.5.1324.us, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !47
  %271 = and i32 %.sroa.5.1324.us, 7
  %272 = lshr i32 %270, %271
  %273 = and i32 %272, %260
  %274 = add i32 %.sroa.5.1324.us, %.0193
  %275 = tail call i32 @llvm.umin.i32(i32 %251, i32 %274)
  %276 = shl nuw nsw i32 %273, %245
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds nuw [2 x i8], ptr %265, i64 %indvars.iv354
  store i16 %277, ptr %278, align 2, !tbaa !62
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count
  br i1 %exitcond357.not, label %._crit_edge327.us, label %.preheader.us, !llvm.loop !64

._crit_edge327.us:                                ; preds = %.preheader.us
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.critedge248, label %.lr.ph331.split.us, !llvm.loop !65

279:                                              ; preds = %.critedge.preheader, %.critedge
  %indvars.iv350 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next351, %.critedge ]
  %.0196322 = phi i64 [ 0, %.critedge.preheader ], [ %323, %.critedge ]
  %280 = load ptr, ptr %217, align 8, !tbaa !33
  tail call void @av_packet_unref(ptr noundef %280) #9
  %281 = load ptr, ptr %11, align 8, !tbaa !38
  %282 = and i64 %.0196322, 4294967295
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load ptr, ptr %217, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %283, ptr %285, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv350
  %287 = load i64, ptr %286, align 8, !tbaa !51
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 32
  store i32 %288, ptr %289, align 8, !tbaa !40
  %290 = load ptr, ptr %9, align 8, !tbaa !34
  %291 = tail call i32 @avcodec_send_packet(ptr noundef %290, ptr noundef %284) #9
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %.critedge248.thread

294:                                              ; preds = %279
  %295 = load ptr, ptr %9, align 8, !tbaa !34
  %296 = load ptr, ptr %219, align 8, !tbaa !27
  %297 = tail call i32 @avcodec_receive_frame(ptr noundef %295, ptr noundef %296) #9
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.critedge250, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %219, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 116
  %302 = load i32, ptr %301, align 4, !tbaa !66
  %.not234 = icmp eq i32 %302, 30
  br i1 %.not234, label %303, label %316

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %306 = load i32, ptr %305, align 8, !tbaa !59
  %307 = shl nsw i32 %306, 1
  %308 = load i32, ptr %220, align 8, !tbaa !59
  %.not235 = icmp eq i32 %307, %308
  br i1 %.not235, label %309, label %316

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 116
  %311 = load i32, ptr %310, align 4, !tbaa !60
  %312 = shl nsw i32 %311, 1
  %313 = load i32, ptr %221, align 4, !tbaa !60
  %.not236 = icmp eq i32 %312, %313
  br i1 %.not236, label %.preheader293, label %316

.preheader293:                                    ; preds = %309
  %314 = icmp sgt i32 %311, 0
  br i1 %314, label %.lr.ph320, label %.critedge

.lr.ph320:                                        ; preds = %.preheader293
  %indvars.iv350.tr = trunc i64 %indvars.iv350 to i32
  %315 = shl i32 %indvars.iv350.tr, 1
  br label %324

.critedge250:                                     ; preds = %294
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %297) #9
  br label %317

316:                                              ; preds = %299, %303, %309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %317

317:                                              ; preds = %316, %.critedge250
  %.0192 = phi i32 [ %297, %.critedge250 ], [ -1094995529, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %319 = load i32, ptr %318, align 8, !tbaa !71
  %320 = and i32 %319, 8
  %.not237 = icmp eq i32 %320, 0
  %..0192 = select i1 %.not237, i32 0, i32 %.0192
  br label %.critedge248.thread

.critedge.loopexit:                               ; preds = %324
  %.pre364 = load ptr, ptr %219, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader293
  %321 = phi ptr [ %.pre364, %.critedge.loopexit ], [ %300, %.preheader293 ]
  tail call void @av_frame_unref(ptr noundef %321) #9
  %322 = load i64, ptr %286, align 8, !tbaa !51
  %323 = add i64 %322, %282
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353 = icmp eq i64 %indvars.iv.next351, 4
  br i1 %exitcond353, label %.critedge248, label %279, !llvm.loop !72

324:                                              ; preds = %.lr.ph320, %324
  %.0194319 = phi i32 [ 0, %.lr.ph320 ], [ %352, %324 ]
  %325 = load ptr, ptr %219, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 104
  %327 = load i32, ptr %326, align 8, !tbaa !73
  %328 = sdiv i32 %327, 2
  %329 = load ptr, ptr %1, align 8, !tbaa !46
  %330 = shl nuw nsw i32 %.0194319, 1
  %331 = load i32, ptr %222, align 8, !tbaa !61
  %332 = mul nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  %335 = mul i32 %315, %328
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load ptr, ptr %325, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %340 = load i32, ptr %339, align 8, !tbaa !61
  %341 = mul nsw i32 %340, %.0194319
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = shl nsw i32 %328, 1
  %345 = sext i32 %344 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %337, ptr align 2 %343, i64 %345, i1 false)
  %346 = sext i32 %328 to i64
  %347 = getelementptr inbounds [2 x i8], ptr %343, i64 %346
  %348 = load i32, ptr %222, align 8, !tbaa !61
  %349 = sdiv i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x i8], ptr %337, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %351, ptr align 2 %347, i64 %345, i1 false)
  %352 = add nuw nsw i32 %.0194319, 1
  %353 = load ptr, ptr %9, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 116
  %355 = load i32, ptr %354, align 4, !tbaa !60
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %324, label %.critedge.loopexit, !llvm.loop !74

.critedge248:                                     ; preds = %.critedge, %._crit_edge327.us, %.lr.ph331.split.us, %.lr.ph331, %.preheader292, %bytestream2_init.exit251
  %357 = icmp ne i32 %.0198.lcssa, 0
  %358 = icmp ne i32 %.0203.lcssa, 0
  %or.cond = select i1 %357, i1 true, i1 %358
  br i1 %or.cond, label %359, label %368

359:                                              ; preds = %.critedge248
  %360 = call i32 @ff_frame_new_side_data(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 6, i64 noundef 36, ptr noundef nonnull %5) #9
  %361 = load ptr, ptr %5, align 8, !tbaa !75
  %.not238 = icmp eq ptr %361, null
  br i1 %.not238, label %368, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !77
  call void @av_display_rotation_set(ptr noundef %364, double noundef 0.000000e+00) #9
  %365 = load ptr, ptr %5, align 8, !tbaa !75
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !77
  call void @av_display_matrix_flip(ptr noundef %367, i32 noundef %.0198.lcssa, i32 noundef %.0203.lcssa) #9
  br label %368

368:                                              ; preds = %359, %362, %.critedge248
  store i32 1, ptr %2, align 4, !tbaa !61
  br label %.critedge248.thread

.critedge248.thread:                              ; preds = %188, %._crit_edge, %293, %317, %244, %.thread, %212, %202, %204, %191, %179, %368, %210
  %.2 = phi i32 [ %.1.ph, %.thread ], [ %213, %212 ], [ -1094995529, %179 ], [ %211, %210 ], [ -1094995529, %202 ], [ 0, %368 ], [ -1094995529, %244 ], [ -1094995529, %._crit_edge ], [ -1094995529, %191 ], [ -1094995529, %204 ], [ %291, %293 ], [ %..0192, %317 ], [ -1094995529, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cri_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_packet_free(ptr noundef nonnull %5) #9
  tail call void @avcodec_free_context(ptr noundef %3) #9
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @unpack_10bit(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 -1073741824, 1073741824) %4) unnamed_addr #4 {
  %6 = mul nsw i32 %3, %2
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %9 to i64
  %.promoted = load ptr, ptr %0, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %.lr.ph, %161
  %12 = phi ptr [ %.promoted, %.lr.ph ], [ %41, %161 ]
  %.0108167 = phi ptr [ %1, %.lr.ph ], [ %.10, %161 ]
  %.0109166 = phi i32 [ %6, %.lr.ph ], [ %162, %161 ]
  %.0111165 = phi i32 [ 0, %.lr.ph ], [ %.10121, %161 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = icmp slt i64 %14, 4
  br i1 %18, label %bytestream2_get_le32.exit160, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %20, ptr %0, align 8, !tbaa !46
  %21 = load i32, ptr %12, align 1, !tbaa !47
  %.pre = ptrtoint ptr %20 to i64
  br label %bytestream2_get_le32.exit160

bytestream2_get_le32.exit160:                     ; preds = %17, %19
  %.pre-phi = phi i64 [ %.pre, %19 ], [ %10, %17 ]
  %22 = phi ptr [ %20, %19 ], [ %9, %17 ]
  %.0.i159 = phi i32 [ %21, %19 ], [ 0, %17 ]
  %23 = sub i64 %10, %.pre-phi
  %24 = icmp slt i64 %23, 4
  br i1 %24, label %bytestream2_get_le32.exit158, label %25

25:                                               ; preds = %bytestream2_get_le32.exit160
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %26, ptr %0, align 8, !tbaa !46
  %27 = load i32, ptr %22, align 1, !tbaa !47
  %.pre178 = ptrtoint ptr %26 to i64
  br label %bytestream2_get_le32.exit158

bytestream2_get_le32.exit158:                     ; preds = %bytestream2_get_le32.exit160, %25
  %.pre-phi179 = phi i64 [ %.pre178, %25 ], [ %10, %bytestream2_get_le32.exit160 ]
  %28 = phi ptr [ %26, %25 ], [ %9, %bytestream2_get_le32.exit160 ]
  %.0.i157 = phi i32 [ %27, %25 ], [ 0, %bytestream2_get_le32.exit160 ]
  %29 = sub i64 %10, %.pre-phi179
  %30 = icmp slt i64 %29, 4
  br i1 %30, label %bytestream2_get_le32.exit156, label %31

31:                                               ; preds = %bytestream2_get_le32.exit158
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %32, ptr %0, align 8, !tbaa !46
  %33 = load i32, ptr %28, align 1, !tbaa !47
  %.pre180 = ptrtoint ptr %32 to i64
  br label %bytestream2_get_le32.exit156

bytestream2_get_le32.exit156:                     ; preds = %bytestream2_get_le32.exit158, %31
  %.pre-phi181 = phi i64 [ %.pre180, %31 ], [ %10, %bytestream2_get_le32.exit158 ]
  %34 = phi ptr [ %32, %31 ], [ %9, %bytestream2_get_le32.exit158 ]
  %.0.i155 = phi i32 [ %33, %31 ], [ 0, %bytestream2_get_le32.exit158 ]
  %35 = sub i64 %10, %.pre-phi181
  %36 = icmp slt i64 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %bytestream2_get_le32.exit156
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %bytestream2_get_le32.exit

38:                                               ; preds = %bytestream2_get_le32.exit156
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %39, ptr %0, align 8, !tbaa !46
  %40 = load i32, ptr %34, align 1, !tbaa !47
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %37, %38
  %41 = phi ptr [ %9, %37 ], [ %39, %38 ]
  %.0.i = phi i32 [ 0, %37 ], [ %40, %38 ]
  %42 = lshr i32 %.0.i159, 1
  %43 = and i32 %42, 3584
  %44 = and i32 %.0.i159, 511
  %45 = or disjoint i32 %43, %44
  %.tr = trunc nuw nsw i32 %45 to i16
  %46 = shl nuw i16 %.tr, 4
  %47 = sext i32 %.0111165 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %.0108167, i64 %47
  store i16 %46, ptr %48, align 2, !tbaa !62
  %49 = add nsw i32 %.0111165, 1
  %.not = icmp slt i32 %49, %2
  br i1 %.not, label %54, label %50

50:                                               ; preds = %bytestream2_get_le32.exit
  %51 = icmp eq i32 %.0109166, 1
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [2 x i8], ptr %.0108167, i64 %4
  br label %54

54:                                               ; preds = %52, %bytestream2_get_le32.exit
  %.2113 = phi i32 [ 0, %52 ], [ %49, %bytestream2_get_le32.exit ]
  %.2 = phi ptr [ %53, %52 ], [ %.0108167, %bytestream2_get_le32.exit ]
  %55 = lshr i32 %.0.i159, 13
  %56 = and i32 %55, 63
  %57 = lshr i32 %.0.i159, 14
  %58 = and i32 %57, 4032
  %59 = or disjoint i32 %56, %58
  %.tr140 = trunc nuw nsw i32 %59 to i16
  %60 = shl nuw i16 %.tr140, 4
  %61 = sext i32 %.2113 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %.2, i64 %61
  store i16 %60, ptr %62, align 2, !tbaa !62
  %63 = add nsw i32 %.2113, 1
  %.not141 = icmp slt i32 %63, %2
  br i1 %.not141, label %68, label %64

64:                                               ; preds = %54
  %65 = icmp eq i32 %.0109166, 2
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [2 x i8], ptr %.2, i64 %4
  br label %68

68:                                               ; preds = %66, %54
  %.3114 = phi i32 [ 0, %66 ], [ %63, %54 ]
  %.3 = phi ptr [ %67, %66 ], [ %.2, %54 ]
  %69 = lshr i32 %.0.i159, 26
  %70 = and i32 %69, 7
  %71 = shl i32 %.0.i157, 3
  %72 = or disjoint i32 %71, %70
  %.tr142 = trunc i32 %72 to i16
  %73 = shl i16 %.tr142, 4
  %74 = sext i32 %.3114 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %.3, i64 %74
  store i16 %73, ptr %75, align 2, !tbaa !62
  %76 = add nsw i32 %.3114, 1
  %.not143 = icmp slt i32 %76, %2
  br i1 %.not143, label %81, label %77

77:                                               ; preds = %68
  %78 = icmp eq i32 %.0109166, 3
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [2 x i8], ptr %.3, i64 %4
  br label %81

81:                                               ; preds = %79, %68
  %.4115 = phi i32 [ 0, %79 ], [ %76, %68 ]
  %.4 = phi ptr [ %80, %79 ], [ %.3, %68 ]
  %82 = lshr i32 %.0.i157, 10
  %83 = and i32 %82, 511
  %84 = lshr i32 %.0.i157, 11
  %85 = and i32 %84, 3584
  %86 = or disjoint i32 %83, %85
  %.tr144 = trunc nuw nsw i32 %86 to i16
  %87 = shl nuw i16 %.tr144, 4
  %88 = sext i32 %.4115 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %.4, i64 %88
  store i16 %87, ptr %89, align 2, !tbaa !62
  %90 = add nsw i32 %.4115, 1
  %.not145 = icmp slt i32 %90, %2
  br i1 %.not145, label %95, label %91

91:                                               ; preds = %81
  %92 = icmp eq i32 %.0109166, 4
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [2 x i8], ptr %.4, i64 %4
  br label %95

95:                                               ; preds = %93, %81
  %.5116 = phi i32 [ 0, %93 ], [ %90, %81 ]
  %.5 = phi ptr [ %94, %93 ], [ %.4, %81 ]
  %96 = lshr i32 %.0.i157, 23
  %97 = and i32 %96, 63
  %98 = shl i32 %.0.i155, 6
  %99 = or disjoint i32 %98, %97
  %.tr146 = trunc i32 %99 to i16
  %100 = shl i16 %.tr146, 4
  %101 = sext i32 %.5116 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %.5, i64 %101
  store i16 %100, ptr %102, align 2, !tbaa !62
  %103 = add nsw i32 %.5116, 1
  %.not147 = icmp slt i32 %103, %2
  br i1 %.not147, label %108, label %104

104:                                              ; preds = %95
  %105 = icmp eq i32 %.0109166, 5
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [2 x i8], ptr %.5, i64 %4
  br label %108

108:                                              ; preds = %106, %95
  %.6117 = phi i32 [ 0, %106 ], [ %103, %95 ]
  %.6 = phi ptr [ %107, %106 ], [ %.5, %95 ]
  %109 = lshr i32 %.0.i155, 7
  %110 = and i32 %109, 4088
  %111 = lshr i32 %.0.i155, 6
  %112 = and i32 %111, 7
  %113 = or disjoint i32 %110, %112
  %.tr148 = trunc nuw nsw i32 %113 to i16
  %114 = shl nuw i16 %.tr148, 4
  %115 = sext i32 %.6117 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %.6, i64 %115
  store i16 %114, ptr %116, align 2, !tbaa !62
  %117 = add nsw i32 %.6117, 1
  %.not149 = icmp slt i32 %117, %2
  br i1 %.not149, label %122, label %118

118:                                              ; preds = %108
  %119 = icmp eq i32 %.0109166, 6
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [2 x i8], ptr %.6, i64 %4
  br label %122

122:                                              ; preds = %120, %108
  %.7118 = phi i32 [ 0, %120 ], [ %117, %108 ]
  %.7 = phi ptr [ %121, %120 ], [ %.6, %108 ]
  %123 = shl i32 %.0.i, 9
  %124 = lshr i32 %.0.i155, 20
  %125 = and i32 %124, 511
  %126 = or disjoint i32 %123, %125
  %.tr150 = trunc i32 %126 to i16
  %127 = shl i16 %.tr150, 4
  %128 = sext i32 %.7118 to i64
  %129 = getelementptr inbounds [2 x i8], ptr %.7, i64 %128
  store i16 %127, ptr %129, align 2, !tbaa !62
  %130 = add nsw i32 %.7118, 1
  %.not151 = icmp slt i32 %130, %2
  br i1 %.not151, label %135, label %131

131:                                              ; preds = %122
  %132 = icmp eq i32 %.0109166, 7
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [2 x i8], ptr %.7, i64 %4
  br label %135

135:                                              ; preds = %133, %122
  %.8119 = phi i32 [ 0, %133 ], [ %130, %122 ]
  %.8 = phi ptr [ %134, %133 ], [ %.7, %122 ]
  %136 = shl i32 %.0.i, 1
  %137 = and i32 %136, 1008
  %.mask = and i32 %.0.i, 64512
  %138 = or disjoint i32 %137, %.mask
  %139 = trunc nuw i32 %138 to i16
  %140 = sext i32 %.8119 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %.8, i64 %140
  store i16 %139, ptr %141, align 2, !tbaa !62
  %142 = add nsw i32 %.8119, 1
  %.not152 = icmp slt i32 %142, %2
  br i1 %.not152, label %147, label %143

143:                                              ; preds = %135
  %144 = icmp eq i32 %.0109166, 8
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds [2 x i8], ptr %.8, i64 %4
  br label %147

147:                                              ; preds = %145, %135
  %.9120 = phi i32 [ 0, %145 ], [ %142, %135 ]
  %.9 = phi ptr [ %146, %145 ], [ %.8, %135 ]
  %148 = lshr i32 %.0.i, 16
  %149 = and i32 %148, 7
  %150 = lshr i32 %.0.i, 17
  %151 = and i32 %150, 4088
  %152 = or disjoint i32 %149, %151
  %.tr153 = trunc nuw nsw i32 %152 to i16
  %153 = shl nuw i16 %.tr153, 4
  %154 = sext i32 %.9120 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %.9, i64 %154
  store i16 %153, ptr %155, align 2, !tbaa !62
  %156 = add nsw i32 %.9120, 1
  %.not154 = icmp slt i32 %156, %2
  br i1 %.not154, label %161, label %157

157:                                              ; preds = %147
  %158 = icmp eq i32 %.0109166, 9
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds [2 x i8], ptr %.9, i64 %4
  br label %161

161:                                              ; preds = %147, %159
  %.10121 = phi i32 [ 0, %159 ], [ %156, %147 ]
  %.10 = phi ptr [ %160, %159 ], [ %.9, %147 ]
  %162 = add nsw i32 %.0109166, -9
  %163 = icmp sgt i32 %.0109166, 9
  br i1 %163, label %11, label %.thread

.thread:                                          ; preds = %161, %11, %50, %64, %77, %91, %104, %118, %131, %143, %157, %5
  ret void
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_display_rotation_set(ptr noundef, double noundef) local_unnamed_addr #2

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !31, i64 16}
!28 = !{!"CRIContext", !29, i64 0, !30, i64 8, !31, i64 16, !32, i64 24, !10, i64 48, !14, i64 56, !10, i64 64, !8, i64 72}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!28, !30, i64 8}
!34 = !{!28, !29, i64 0}
!35 = !{!5, !10, i64 64}
!36 = !{!5, !10, i64 68}
!37 = !{!5, !10, i64 644}
!38 = !{!28, !14, i64 56}
!39 = !{!28, !10, i64 64}
!40 = !{!41, !10, i64 32}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!41, !14, i64 24}
!43 = !{!32, !14, i64 0}
!44 = !{!32, !14, i64 16}
!45 = !{!32, !14, i64 8}
!46 = !{!14, !14, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!28, !10, i64 48}
!49 = !{!5, !10, i64 100}
!50 = !{!5, !10, i64 104}
!51 = !{!13, !13, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!5, !10, i64 136}
!56 = distinct !{!56, !53}
!57 = !{!5, !10, i64 708}
!58 = !{!5, !10, i64 652}
!59 = !{!5, !10, i64 112}
!60 = !{!5, !10, i64 116}
!61 = !{!10, !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = !{!67, !10, i64 116}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !68, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !69, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !70, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!68 = !{!"p2 omnipotent char", !26, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!71 = !{!5, !10, i64 528}
!72 = distinct !{!72, !53}
!73 = !{!67, !10, i64 104}
!74 = distinct !{!74, !53}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!77 = !{!78, !14, i64 8}
!78 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !70, i64 24, !21, i64 32}
