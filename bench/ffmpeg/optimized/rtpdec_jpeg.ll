; ModuleID = 'bench/ffmpeg/original/rtpdec_jpeg.ll'
source_filename = "bench/ffmpeg/original/rtpdec_jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@ff_jpeg_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 7, i32 0, i32 26, i32 16528, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @jpeg_close_context, ptr @jpeg_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Too short RTP/JPEG packet.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"RTP/JPEG type %u\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Only 8-bit precision is supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Quantization tables for q=%d changed\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Invalid RTP/JPEG packet. Quantization tables not found.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"No quantization tables known for q=%d yet.\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Reserved q value %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Received packet without a start chunk; dropping frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"RTP timestamps don't match.\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Missing packets; dropping frame.\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error occurred when getting frame buffer.\0A\00", align 1
@default_quantizers = internal unnamed_addr constant [128 x i8] c"\10\0B\0C\0E\0C\0A\10\0E\0D\0E\12\11\10\13\18(\1A\18\16\16\181#%\1D(:3=<9387@H\\N@DWE78PmQW_bghg>Mqypdx\\egc\11\12\12\18\15\18/\1A\1A/cB8Bcccccccccccccccccccccccccccccccccccccccccccccccccc", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define internal void @jpeg_close_context(ptr noundef %0) #0 {
  tail call void @ffio_free_dyn_buf(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @jpeg_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [2 x i8], align 2
  %13 = icmp slt i32 %6, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %489

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = add nsw i32 %6, -8
  %39 = and i8 %30, 64
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %50, label %40

40:                                               ; preds = %15
  %41 = icmp samesign ult i32 %6, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %489

43:                                               ; preds = %40
  %44 = load i16, ptr %37, align 1, !tbaa !4
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = add nsw i32 %6, -12
  %49 = and i8 %30, -65
  br label %50

50:                                               ; preds = %43, %15
  %.0139 = phi i8 [ %49, %43 ], [ %30, %15 ]
  %.0133 = phi i32 [ %48, %43 ], [ %38, %15 ]
  %.0122 = phi ptr [ %47, %43 ], [ %37, %15 ]
  %.0121 = phi i32 [ %46, %43 ], [ 0, %15 ]
  %51 = icmp ugt i8 %.0139, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = zext i8 %.0139 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %53) #6
  br label %489

54:                                               ; preds = %50
  %55 = icmp eq i32 %28, 0
  br i1 %55, label %56, label %462

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = zext i8 %32 to i32
  %58 = icmp slt i8 %32, 0
  br i1 %58, label %59, label %112

59:                                               ; preds = %56
  %60 = icmp samesign ult i32 %.0133, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %.thread174

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0122, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.0122, i64 2
  %66 = load i16, ptr %65, align 1, !tbaa !4
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  %68 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %69 = add nsw i32 %.0133, -4
  %.not152 = icmp eq i8 %64, 0
  br i1 %.not152, label %71, label %70

70:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3) #6
  br label %71

71:                                               ; preds = %70, %62
  %72 = zext i16 %67 to i32
  %.not153 = icmp eq i16 %66, 0
  br i1 %.not153, label %98, label %73

73:                                               ; preds = %71
  %74 = icmp samesign ult i32 %69, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %.thread174

76:                                               ; preds = %73
  %77 = zext i16 %67 to i64
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 %77
  %79 = sub nuw nsw i32 %69, %72
  %.not155 = icmp eq i8 %32, -1
  br i1 %.not155, label %create_default_qtables.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16400
  %82 = add nsw i32 %57, -128
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %.not156 = icmp eq i8 %85, 0
  br i1 %.not156, label %92, label %86

86:                                               ; preds = %80
  %87 = zext i8 %85 to i16
  %.not157 = icmp eq i16 %67, %87
  br i1 %.not157, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = getelementptr inbounds nuw [128 x i8], ptr %89, i64 %83
  %bcmp = tail call i32 @bcmp(ptr nonnull %68, ptr nonnull %90, i64 %77)
  %.not158 = icmp eq i32 %bcmp, 0
  br i1 %.not158, label %create_default_qtables.exit, label %91

91:                                               ; preds = %88, %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %57) #6
  br label %create_default_qtables.exit

92:                                               ; preds = %80
  %93 = icmp ult i16 %67, 129
  br i1 %93, label %94, label %create_default_qtables.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw [128 x i8], ptr %95, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 1 %68, i64 %77, i1 false)
  %97 = trunc nuw i16 %67 to i8
  store i8 %97, ptr %84, align 1, !tbaa !4
  br label %create_default_qtables.exit

98:                                               ; preds = %71
  %99 = icmp eq i8 %32, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %.thread174

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16400
  %103 = add nsw i32 %57, -128
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %.not154 = icmp eq i8 %106, 0
  br i1 %.not154, label %107, label %108

107:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %57) #6
  br label %.thread174

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = getelementptr inbounds nuw [128 x i8], ptr %109, i64 %104
  %111 = zext i8 %106 to i16
  br label %create_default_qtables.exit

112:                                              ; preds = %56
  %113 = add nsw i8 %32, -100
  %or.cond6 = icmp ult i8 %113, -99
  br i1 %or.cond6, label %114, label %115

114:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %57) #6
  br label %.thread174

115:                                              ; preds = %112
  %116 = icmp samesign ult i8 %32, 50
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %.rhs.trunc.i = zext nneg i8 %32 to i16
  %118 = udiv i16 5000, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %118 to i32
  br label %123

119:                                              ; preds = %115
  %120 = shl nuw i8 %32, 1
  %121 = zext i8 %120 to i32
  %122 = sub nuw nsw i32 200, %121
  br label %123

123:                                              ; preds = %119, %117
  %.0.i = phi i32 [ %.zext.i, %117 ], [ %122, %119 ]
  br label %124

124:                                              ; preds = %124, %123
  %indvars.iv.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr @default_quantizers, i64 %indvars.iv.i
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = zext i8 %126 to i32
  %128 = mul nuw nsw i32 %.0.i, %127
  %129 = add nuw nsw i32 %128, 50
  %130 = udiv i32 %129, 100
  %131 = icmp samesign ult i32 %128, 50
  %..i13.i = tail call i32 @llvm.umin.i32(i32 %130, i32 255)
  %132 = trunc nuw i32 %..i13.i to i8
  %133 = select i1 %131, i8 1, i8 %132
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  store i8 %133, ptr %134, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %create_default_qtables.exit, label %124, !llvm.loop !7

create_default_qtables.exit:                      ; preds = %124, %88, %108, %91, %94, %92, %76
  %.5138 = phi i32 [ %69, %108 ], [ %79, %76 ], [ %79, %92 ], [ %79, %94 ], [ %79, %91 ], [ %79, %88 ], [ %.0133, %124 ]
  %.2132 = phi ptr [ %110, %108 ], [ %68, %76 ], [ %68, %92 ], [ %68, %94 ], [ %68, %91 ], [ %68, %88 ], [ %10, %124 ]
  %.2129 = phi i16 [ %111, %108 ], [ %67, %76 ], [ %67, %92 ], [ %67, %94 ], [ %67, %91 ], [ %67, %88 ], [ 128, %124 ]
  %.5 = phi ptr [ %68, %108 ], [ %78, %76 ], [ %78, %92 ], [ %78, %94 ], [ %78, %91 ], [ %78, %88 ], [ %.0122, %124 ]
  tail call void @ffio_free_dyn_buf(ptr noundef %1) #6
  %135 = tail call i32 @avio_open_dyn_buf(ptr noundef %1) #6
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.thread174, label %137

137:                                              ; preds = %create_default_qtables.exit
  %138 = load i32, ptr %4, align 4, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %138, ptr %139, align 8, !tbaa !11
  %140 = lshr i16 %.2129, 6
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  store i8 -1, ptr %11, align 16, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 -40, ptr %142, align 1, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 -1, ptr %143, align 2, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 -32, ptr %144, align 1, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 4096, ptr %145, align 4, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %146, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 11
  store i16 513, ptr %147, align 1, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 0, ptr %148, align 1, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 256, ptr %149, align 2, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 256, ptr %150, align 16, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %151, align 2, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %152, align 1, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.not486.i = icmp eq i32 %.0121, 0
  br i1 %.not486.i, label %bytestream2_put_be16.exit35.i, label %154

154:                                              ; preds = %137
  store i8 -1, ptr %153, align 4, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 -35, ptr %155, align 1, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 1024, ptr %156, align 2, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %158 = trunc nuw i32 %.0121 to i16
  %159 = tail call i16 @llvm.bswap.i16(i16 %158)
  store i16 %159, ptr %157, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 26
  br label %bytestream2_put_be16.exit35.i

bytestream2_put_be16.exit35.i:                    ; preds = %154, %137
  %.sroa.0.0.i = phi ptr [ %153, %137 ], [ %160, %154 ]
  %161 = ptrtoint ptr %141 to i64
  %162 = ptrtoint ptr %.sroa.0.0.i to i64
  %163 = sub i64 %161, %162
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %bytestream2_put_be16.exit37.i

165:                                              ; preds = %bytestream2_put_be16.exit35.i
  store i8 -1, ptr %.sroa.0.0.i, align 1, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %161, %167
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %bytestream2_put_be16.exit37.i

170:                                              ; preds = %165
  store i8 -37, ptr %166, align 1, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %161, %172
  %174 = icmp sgt i64 %173, 1
  br i1 %174, label %175, label %bytestream2_put_be16.exit37.i

175:                                              ; preds = %170
  %176 = mul i16 %140, 65
  %177 = add i16 %176, 2
  %178 = call i16 @llvm.bswap.i16(i16 %177)
  store i16 %178, ptr %171, align 1, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  br label %bytestream2_put_be16.exit37.i

bytestream2_put_be16.exit37.i:                    ; preds = %175, %170, %165, %bytestream2_put_be16.exit35.i
  %.sroa.263.8.i = phi i32 [ 0, %175 ], [ 1, %170 ], [ 1, %165 ], [ 1, %bytestream2_put_be16.exit35.i ]
  %.sroa.0.8.i = phi ptr [ %179, %175 ], [ %171, %170 ], [ %166, %165 ], [ %.sroa.0.0.i, %bytestream2_put_be16.exit35.i ]
  %.not.i = icmp eq i16 %140, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bytestream2_put_be16.exit37.i
  %wide.trip.count.i = zext nneg i16 %140 to i64
  br label %180

180:                                              ; preds = %bytestream2_put_buffer.exit52.i, %.lr.ph.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i164, %bytestream2_put_buffer.exit52.i ]
  %.sroa.0.1682.i = phi ptr [ %.sroa.0.8.i, %.lr.ph.i ], [ %.sroa.0.15.i, %bytestream2_put_buffer.exit52.i ]
  %.sroa.263.1681.i = phi i32 [ %.sroa.263.8.i, %.lr.ph.i ], [ %.sroa.263.17.i, %bytestream2_put_buffer.exit52.i ]
  %.not.i58.i = icmp eq i32 %.sroa.263.1681.i, 0
  %181 = ptrtoint ptr %.sroa.0.1682.i to i64
  %182 = sub i64 %161, %181
  %183 = icmp sgt i64 %182, 0
  %or.cond.i = select i1 %.not.i58.i, i1 %183, i1 false
  br i1 %or.cond.i, label %184, label %bytestream2_put_buffer.exit52.i

184:                                              ; preds = %180
  %185 = trunc i64 %indvars.iv.i163 to i8
  store i8 %185, ptr %.sroa.0.1682.i, align 1, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.1682.i, i64 1
  %187 = shl nsw i64 %indvars.iv.i163, 6
  %188 = getelementptr inbounds nuw i8, ptr %.2132, i64 %187
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %161, %189
  %191 = call i64 @llvm.smin.i64(i64 %190, i64 64)
  %192 = and i64 %191, 4294967295
  %.not18.i51.i = icmp ne i64 %192, 64
  %spec.select.i = zext i1 %.not18.i51.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %186, ptr readonly align 1 %188, i64 %192, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 %192
  br label %bytestream2_put_buffer.exit52.i

bytestream2_put_buffer.exit52.i:                  ; preds = %184, %180
  %.sroa.263.17.i = phi i32 [ %spec.select.i, %184 ], [ 1, %180 ]
  %.sroa.0.15.i = phi ptr [ %193, %184 ], [ %.sroa.0.1682.i, %180 ]
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i
  br i1 %exitcond.not.i165, label %._crit_edge.i, label %180, !llvm.loop !15

._crit_edge.i:                                    ; preds = %bytestream2_put_buffer.exit52.i, %bytestream2_put_be16.exit37.i
  %.sroa.263.1.lcssa.i = phi i32 [ %.sroa.263.8.i, %bytestream2_put_be16.exit37.i ], [ %.sroa.263.17.i, %bytestream2_put_buffer.exit52.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.8.i, %bytestream2_put_be16.exit37.i ], [ %.sroa.0.15.i, %bytestream2_put_buffer.exit52.i ]
  %.not.i.i120.i = icmp eq i32 %.sroa.263.1.lcssa.i, 0
  %194 = ptrtoint ptr %.sroa.0.1.lcssa.i to i64
  %195 = sub i64 %161, %194
  %196 = icmp sgt i64 %195, 0
  %or.cond699.i = select i1 %.not.i.i120.i, i1 %196, i1 false
  br i1 %or.cond699.i, label %197, label %bytestream2_put_byte.exit21.i.i

197:                                              ; preds = %._crit_edge.i
  store i8 -1, ptr %.sroa.0.1.lcssa.i, align 1, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa.i, i64 1
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %161, %199
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %bytestream2_put_byte.exit21.i.i

202:                                              ; preds = %197
  store i8 -60, ptr %198, align 1, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa.i, i64 2
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %161, %204
  %206 = icmp sgt i64 %205, 1
  br i1 %206, label %207, label %bytestream2_put_byte.exit21.i.i

207:                                              ; preds = %202
  store i16 0, ptr %203, align 1, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa.i, i64 4
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %161, %209
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %bytestream2_put_byte.exit21.i.i

212:                                              ; preds = %207
  store i8 0, ptr %208, align 1, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa.i, i64 5
  br label %bytestream2_put_byte.exit21.i.i

bytestream2_put_byte.exit21.i.i:                  ; preds = %212, %207, %202, %197, %._crit_edge.i
  %.sroa.0.50515521.i = phi ptr [ %203, %212 ], [ %203, %207 ], [ %203, %202 ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ], [ %198, %197 ]
  %.sroa.263.47.i = phi i32 [ 0, %212 ], [ 1, %207 ], [ 1, %202 ], [ 1, %._crit_edge.i ], [ 1, %197 ]
  %.sroa.0.51.i = phi ptr [ %213, %212 ], [ %208, %207 ], [ %203, %202 ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ], [ %198, %197 ]
  br label %214

.preheader.i.i:                                   ; preds = %bytestream2_put_byte.exit19.i.i
  %.not.i126.i = icmp eq i32 %218, 0
  br i1 %.not.i126.i, label %jpeg_create_huffman_table.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %218 to i64
  br label %224

214:                                              ; preds = %bytestream2_put_byte.exit19.i.i, %bytestream2_put_byte.exit21.i.i
  %.sroa.263.48.i = phi i32 [ %.sroa.263.47.i, %bytestream2_put_byte.exit21.i.i ], [ %.sroa.263.49.i, %bytestream2_put_byte.exit19.i.i ]
  %.sroa.0.52.i = phi ptr [ %.sroa.0.51.i, %bytestream2_put_byte.exit21.i.i ], [ %.sroa.0.53.i, %bytestream2_put_byte.exit19.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %bytestream2_put_byte.exit21.i.i ], [ %indvars.iv.next.i.i, %bytestream2_put_byte.exit19.i.i ]
  %.023.i.i = phi i32 [ 0, %bytestream2_put_byte.exit21.i.i ], [ %218, %bytestream2_put_byte.exit19.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_bits_dc_luminance, i64 %indvars.iv.i.i
  %216 = load i8, ptr %215, align 1, !tbaa !4
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %.023.i.i, %217
  %.not.i18.i.i = icmp eq i32 %.sroa.263.48.i, 0
  %219 = ptrtoint ptr %.sroa.0.52.i to i64
  %220 = sub i64 %161, %219
  %221 = icmp sgt i64 %220, 0
  %or.cond636.i = select i1 %.not.i18.i.i, i1 %221, i1 false
  br i1 %or.cond636.i, label %222, label %bytestream2_put_byte.exit19.i.i

222:                                              ; preds = %214
  store i8 %216, ptr %.sroa.0.52.i, align 1, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.52.i, i64 1
  br label %bytestream2_put_byte.exit19.i.i

bytestream2_put_byte.exit19.i.i:                  ; preds = %222, %214
  %.sroa.263.49.i = phi i32 [ 0, %222 ], [ 1, %214 ]
  %.sroa.0.53.i = phi ptr [ %223, %222 ], [ %.sroa.0.52.i, %214 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %214, !llvm.loop !16

224:                                              ; preds = %bytestream2_put_byte.exit.i128.i, %.lr.ph.i.i
  %.sroa.263.50.i = phi i32 [ %.sroa.263.49.i, %.lr.ph.i.i ], [ %.sroa.263.51.i, %bytestream2_put_byte.exit.i128.i ]
  %.sroa.0.54.i = phi ptr [ %.sroa.0.53.i, %.lr.ph.i.i ], [ %.sroa.0.55.i, %bytestream2_put_byte.exit.i128.i ]
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next27.i.i, %bytestream2_put_byte.exit.i128.i ]
  %.not.i.i127.i = icmp eq i32 %.sroa.263.50.i, 0
  %225 = ptrtoint ptr %.sroa.0.54.i to i64
  %226 = sub i64 %161, %225
  %227 = icmp sgt i64 %226, 0
  %or.cond640.i = select i1 %.not.i.i127.i, i1 %227, i1 false
  br i1 %or.cond640.i, label %228, label %bytestream2_put_byte.exit.i128.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_val_dc, i64 %indvars.iv26.i.i
  %230 = load i8, ptr %229, align 1, !tbaa !4
  store i8 %230, ptr %.sroa.0.54.i, align 1, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.54.i, i64 1
  br label %bytestream2_put_byte.exit.i128.i

bytestream2_put_byte.exit.i128.i:                 ; preds = %228, %224
  %.sroa.263.51.i = phi i32 [ 0, %228 ], [ 1, %224 ]
  %.sroa.0.55.i = phi ptr [ %231, %228 ], [ %.sroa.0.54.i, %224 ]
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count.i.i
  br i1 %exitcond29.not.i.i, label %jpeg_create_huffman_table.exit.i, label %224, !llvm.loop !17

jpeg_create_huffman_table.exit.i:                 ; preds = %bytestream2_put_byte.exit.i128.i, %.preheader.i.i
  %.sroa.263.52.i = phi i32 [ %.sroa.263.49.i, %.preheader.i.i ], [ %.sroa.263.51.i, %bytestream2_put_byte.exit.i128.i ]
  %.sroa.0.56.i = phi ptr [ %.sroa.0.53.i, %.preheader.i.i ], [ %.sroa.0.55.i, %bytestream2_put_byte.exit.i128.i ]
  %.not.i20.i129.i = icmp eq i32 %.sroa.263.52.i, 0
  %232 = ptrtoint ptr %.sroa.0.56.i to i64
  %233 = sub i64 %161, %232
  %234 = icmp sgt i64 %233, 0
  %or.cond644.i = select i1 %.not.i20.i129.i, i1 %234, i1 false
  br i1 %or.cond644.i, label %235, label %bytestream2_put_byte.exit21.i130.i.preheader

bytestream2_put_byte.exit21.i130.i.preheader:     ; preds = %235, %jpeg_create_huffman_table.exit.i
  %.sroa.263.54.i.ph = phi i32 [ 1, %jpeg_create_huffman_table.exit.i ], [ 0, %235 ]
  %.sroa.0.58.i.ph = phi ptr [ %.sroa.0.56.i, %jpeg_create_huffman_table.exit.i ], [ %236, %235 ]
  br label %bytestream2_put_byte.exit21.i130.i

235:                                              ; preds = %jpeg_create_huffman_table.exit.i
  store i8 1, ptr %.sroa.0.56.i, align 1, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.56.i, i64 1
  br label %bytestream2_put_byte.exit21.i130.i.preheader

.preheader.i137.i:                                ; preds = %bytestream2_put_byte.exit19.i134.i
  %.not.i138.i = icmp eq i32 %240, 0
  br i1 %.not.i138.i, label %jpeg_create_huffman_table.exit146.i, label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %.preheader.i137.i
  %wide.trip.count.i140.i = zext nneg i32 %240 to i64
  br label %246

bytestream2_put_byte.exit21.i130.i:               ; preds = %bytestream2_put_byte.exit21.i130.i.preheader, %bytestream2_put_byte.exit19.i134.i
  %.sroa.263.54.i = phi i32 [ %.sroa.263.55.i, %bytestream2_put_byte.exit19.i134.i ], [ %.sroa.263.54.i.ph, %bytestream2_put_byte.exit21.i130.i.preheader ]
  %.sroa.0.58.i = phi ptr [ %.sroa.0.59.i, %bytestream2_put_byte.exit19.i134.i ], [ %.sroa.0.58.i.ph, %bytestream2_put_byte.exit21.i130.i.preheader ]
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i135.i, %bytestream2_put_byte.exit19.i134.i ], [ 1, %bytestream2_put_byte.exit21.i130.i.preheader ]
  %.023.i132.i = phi i32 [ %240, %bytestream2_put_byte.exit19.i134.i ], [ 0, %bytestream2_put_byte.exit21.i130.i.preheader ]
  %237 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_bits_dc_chrominance, i64 %indvars.iv.i131.i
  %238 = load i8, ptr %237, align 1, !tbaa !4
  %239 = zext i8 %238 to i32
  %240 = add nuw nsw i32 %.023.i132.i, %239
  %.not.i18.i133.i = icmp eq i32 %.sroa.263.54.i, 0
  %241 = ptrtoint ptr %.sroa.0.58.i to i64
  %242 = sub i64 %161, %241
  %243 = icmp sgt i64 %242, 0
  %or.cond648.i = select i1 %.not.i18.i133.i, i1 %243, i1 false
  br i1 %or.cond648.i, label %244, label %bytestream2_put_byte.exit19.i134.i

244:                                              ; preds = %bytestream2_put_byte.exit21.i130.i
  store i8 %238, ptr %.sroa.0.58.i, align 1, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.58.i, i64 1
  br label %bytestream2_put_byte.exit19.i134.i

bytestream2_put_byte.exit19.i134.i:               ; preds = %244, %bytestream2_put_byte.exit21.i130.i
  %.sroa.263.55.i = phi i32 [ 0, %244 ], [ 1, %bytestream2_put_byte.exit21.i130.i ]
  %.sroa.0.59.i = phi ptr [ %245, %244 ], [ %.sroa.0.58.i, %bytestream2_put_byte.exit21.i130.i ]
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, 17
  br i1 %exitcond.not.i136.i, label %.preheader.i137.i, label %bytestream2_put_byte.exit21.i130.i, !llvm.loop !16

246:                                              ; preds = %bytestream2_put_byte.exit.i143.i, %.lr.ph.i139.i
  %.sroa.263.56.i = phi i32 [ %.sroa.263.55.i, %.lr.ph.i139.i ], [ %.sroa.263.57.i, %bytestream2_put_byte.exit.i143.i ]
  %.sroa.0.60.i = phi ptr [ %.sroa.0.59.i, %.lr.ph.i139.i ], [ %.sroa.0.61.i, %bytestream2_put_byte.exit.i143.i ]
  %indvars.iv26.i141.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next27.i144.i, %bytestream2_put_byte.exit.i143.i ]
  %.not.i.i142.i = icmp eq i32 %.sroa.263.56.i, 0
  %247 = ptrtoint ptr %.sroa.0.60.i to i64
  %248 = sub i64 %161, %247
  %249 = icmp sgt i64 %248, 0
  %or.cond652.i = select i1 %.not.i.i142.i, i1 %249, i1 false
  br i1 %or.cond652.i, label %250, label %bytestream2_put_byte.exit.i143.i

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_val_dc, i64 %indvars.iv26.i141.i
  %252 = load i8, ptr %251, align 1, !tbaa !4
  store i8 %252, ptr %.sroa.0.60.i, align 1, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.60.i, i64 1
  br label %bytestream2_put_byte.exit.i143.i

bytestream2_put_byte.exit.i143.i:                 ; preds = %250, %246
  %.sroa.263.57.i = phi i32 [ 0, %250 ], [ 1, %246 ]
  %.sroa.0.61.i = phi ptr [ %253, %250 ], [ %.sroa.0.60.i, %246 ]
  %indvars.iv.next27.i144.i = add nuw nsw i64 %indvars.iv26.i141.i, 1
  %exitcond29.not.i145.i = icmp eq i64 %indvars.iv.next27.i144.i, %wide.trip.count.i140.i
  br i1 %exitcond29.not.i145.i, label %jpeg_create_huffman_table.exit146.i, label %246, !llvm.loop !17

jpeg_create_huffman_table.exit146.i:              ; preds = %bytestream2_put_byte.exit.i143.i, %.preheader.i137.i
  %.sroa.263.58.i = phi i32 [ %.sroa.263.55.i, %.preheader.i137.i ], [ %.sroa.263.57.i, %bytestream2_put_byte.exit.i143.i ]
  %.sroa.0.62.i = phi ptr [ %.sroa.0.59.i, %.preheader.i137.i ], [ %.sroa.0.61.i, %bytestream2_put_byte.exit.i143.i ]
  %254 = add nuw i32 %240, %218
  %.not.i20.i147.i = icmp eq i32 %.sroa.263.58.i, 0
  %255 = ptrtoint ptr %.sroa.0.62.i to i64
  %256 = sub i64 %161, %255
  %257 = icmp sgt i64 %256, 0
  %or.cond656.i = select i1 %.not.i20.i147.i, i1 %257, i1 false
  br i1 %or.cond656.i, label %258, label %bytestream2_put_byte.exit21.i148.i.preheader

bytestream2_put_byte.exit21.i148.i.preheader:     ; preds = %258, %jpeg_create_huffman_table.exit146.i
  %.sroa.263.60.i.ph = phi i32 [ 1, %jpeg_create_huffman_table.exit146.i ], [ 0, %258 ]
  %.sroa.0.64.i.ph = phi ptr [ %.sroa.0.62.i, %jpeg_create_huffman_table.exit146.i ], [ %259, %258 ]
  br label %bytestream2_put_byte.exit21.i148.i

258:                                              ; preds = %jpeg_create_huffman_table.exit146.i
  store i8 16, ptr %.sroa.0.62.i, align 1, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.62.i, i64 1
  br label %bytestream2_put_byte.exit21.i148.i.preheader

.preheader.i155.i:                                ; preds = %bytestream2_put_byte.exit19.i152.i
  %.not.i156.i = icmp eq i32 %263, 0
  br i1 %.not.i156.i, label %jpeg_create_huffman_table.exit164.i, label %.lr.ph.i157.i

.lr.ph.i157.i:                                    ; preds = %.preheader.i155.i
  %wide.trip.count.i158.i = zext nneg i32 %263 to i64
  br label %269

bytestream2_put_byte.exit21.i148.i:               ; preds = %bytestream2_put_byte.exit21.i148.i.preheader, %bytestream2_put_byte.exit19.i152.i
  %.sroa.263.60.i = phi i32 [ %.sroa.263.61.i, %bytestream2_put_byte.exit19.i152.i ], [ %.sroa.263.60.i.ph, %bytestream2_put_byte.exit21.i148.i.preheader ]
  %.sroa.0.64.i = phi ptr [ %.sroa.0.65.i, %bytestream2_put_byte.exit19.i152.i ], [ %.sroa.0.64.i.ph, %bytestream2_put_byte.exit21.i148.i.preheader ]
  %indvars.iv.i149.i = phi i64 [ %indvars.iv.next.i153.i, %bytestream2_put_byte.exit19.i152.i ], [ 1, %bytestream2_put_byte.exit21.i148.i.preheader ]
  %.023.i150.i = phi i32 [ %263, %bytestream2_put_byte.exit19.i152.i ], [ 0, %bytestream2_put_byte.exit21.i148.i.preheader ]
  %260 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_bits_ac_luminance, i64 %indvars.iv.i149.i
  %261 = load i8, ptr %260, align 1, !tbaa !4
  %262 = zext i8 %261 to i32
  %263 = add nuw nsw i32 %.023.i150.i, %262
  %.not.i18.i151.i = icmp eq i32 %.sroa.263.60.i, 0
  %264 = ptrtoint ptr %.sroa.0.64.i to i64
  %265 = sub i64 %161, %264
  %266 = icmp sgt i64 %265, 0
  %or.cond660.i = select i1 %.not.i18.i151.i, i1 %266, i1 false
  br i1 %or.cond660.i, label %267, label %bytestream2_put_byte.exit19.i152.i

267:                                              ; preds = %bytestream2_put_byte.exit21.i148.i
  store i8 %261, ptr %.sroa.0.64.i, align 1, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 1
  br label %bytestream2_put_byte.exit19.i152.i

bytestream2_put_byte.exit19.i152.i:               ; preds = %267, %bytestream2_put_byte.exit21.i148.i
  %.sroa.263.61.i = phi i32 [ 0, %267 ], [ 1, %bytestream2_put_byte.exit21.i148.i ]
  %.sroa.0.65.i = phi ptr [ %268, %267 ], [ %.sroa.0.64.i, %bytestream2_put_byte.exit21.i148.i ]
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, 17
  br i1 %exitcond.not.i154.i, label %.preheader.i155.i, label %bytestream2_put_byte.exit21.i148.i, !llvm.loop !16

269:                                              ; preds = %bytestream2_put_byte.exit.i161.i, %.lr.ph.i157.i
  %.sroa.263.62.i = phi i32 [ %.sroa.263.61.i, %.lr.ph.i157.i ], [ %.sroa.263.63.i, %bytestream2_put_byte.exit.i161.i ]
  %.sroa.0.66.i = phi ptr [ %.sroa.0.65.i, %.lr.ph.i157.i ], [ %.sroa.0.67.i, %bytestream2_put_byte.exit.i161.i ]
  %indvars.iv26.i159.i = phi i64 [ 0, %.lr.ph.i157.i ], [ %indvars.iv.next27.i162.i, %bytestream2_put_byte.exit.i161.i ]
  %.not.i.i160.i = icmp eq i32 %.sroa.263.62.i, 0
  %270 = ptrtoint ptr %.sroa.0.66.i to i64
  %271 = sub i64 %161, %270
  %272 = icmp sgt i64 %271, 0
  %or.cond664.i = select i1 %.not.i.i160.i, i1 %272, i1 false
  br i1 %or.cond664.i, label %273, label %bytestream2_put_byte.exit.i161.i

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_val_ac_luminance, i64 %indvars.iv26.i159.i
  %275 = load i8, ptr %274, align 1, !tbaa !4
  store i8 %275, ptr %.sroa.0.66.i, align 1, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 1
  br label %bytestream2_put_byte.exit.i161.i

bytestream2_put_byte.exit.i161.i:                 ; preds = %273, %269
  %.sroa.263.63.i = phi i32 [ 0, %273 ], [ 1, %269 ]
  %.sroa.0.67.i = phi ptr [ %276, %273 ], [ %.sroa.0.66.i, %269 ]
  %indvars.iv.next27.i162.i = add nuw nsw i64 %indvars.iv26.i159.i, 1
  %exitcond29.not.i163.i = icmp eq i64 %indvars.iv.next27.i162.i, %wide.trip.count.i158.i
  br i1 %exitcond29.not.i163.i, label %jpeg_create_huffman_table.exit164.i, label %269, !llvm.loop !17

jpeg_create_huffman_table.exit164.i:              ; preds = %bytestream2_put_byte.exit.i161.i, %.preheader.i155.i
  %.sroa.263.64.i = phi i32 [ %.sroa.263.61.i, %.preheader.i155.i ], [ %.sroa.263.63.i, %bytestream2_put_byte.exit.i161.i ]
  %.sroa.0.68.i = phi ptr [ %.sroa.0.65.i, %.preheader.i155.i ], [ %.sroa.0.67.i, %bytestream2_put_byte.exit.i161.i ]
  %277 = add i32 %254, %263
  %.not.i20.i165.i = icmp eq i32 %.sroa.263.64.i, 0
  %278 = ptrtoint ptr %.sroa.0.68.i to i64
  %279 = sub i64 %161, %278
  %280 = icmp sgt i64 %279, 0
  %or.cond668.i = select i1 %.not.i20.i165.i, i1 %280, i1 false
  br i1 %or.cond668.i, label %281, label %bytestream2_put_byte.exit21.i166.i.preheader

bytestream2_put_byte.exit21.i166.i.preheader:     ; preds = %281, %jpeg_create_huffman_table.exit164.i
  %.sroa.263.66.i.ph = phi i32 [ 1, %jpeg_create_huffman_table.exit164.i ], [ 0, %281 ]
  %.sroa.0.70.i.ph = phi ptr [ %.sroa.0.68.i, %jpeg_create_huffman_table.exit164.i ], [ %282, %281 ]
  br label %bytestream2_put_byte.exit21.i166.i

281:                                              ; preds = %jpeg_create_huffman_table.exit164.i
  store i8 17, ptr %.sroa.0.68.i, align 1, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.68.i, i64 1
  br label %bytestream2_put_byte.exit21.i166.i.preheader

.preheader.i173.i:                                ; preds = %bytestream2_put_byte.exit19.i170.i
  %.not.i174.i = icmp eq i32 %286, 0
  br i1 %.not.i174.i, label %jpeg_create_huffman_table.exit182.i, label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %.preheader.i173.i
  %wide.trip.count.i176.i = zext nneg i32 %286 to i64
  br label %292

bytestream2_put_byte.exit21.i166.i:               ; preds = %bytestream2_put_byte.exit21.i166.i.preheader, %bytestream2_put_byte.exit19.i170.i
  %.sroa.263.66.i = phi i32 [ %.sroa.263.67.i, %bytestream2_put_byte.exit19.i170.i ], [ %.sroa.263.66.i.ph, %bytestream2_put_byte.exit21.i166.i.preheader ]
  %.sroa.0.70.i = phi ptr [ %.sroa.0.71.i, %bytestream2_put_byte.exit19.i170.i ], [ %.sroa.0.70.i.ph, %bytestream2_put_byte.exit21.i166.i.preheader ]
  %indvars.iv.i167.i = phi i64 [ %indvars.iv.next.i171.i, %bytestream2_put_byte.exit19.i170.i ], [ 1, %bytestream2_put_byte.exit21.i166.i.preheader ]
  %.023.i168.i = phi i32 [ %286, %bytestream2_put_byte.exit19.i170.i ], [ 0, %bytestream2_put_byte.exit21.i166.i.preheader ]
  %283 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 %indvars.iv.i167.i
  %284 = load i8, ptr %283, align 1, !tbaa !4
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %.023.i168.i, %285
  %.not.i18.i169.i = icmp eq i32 %.sroa.263.66.i, 0
  %287 = ptrtoint ptr %.sroa.0.70.i to i64
  %288 = sub i64 %161, %287
  %289 = icmp sgt i64 %288, 0
  %or.cond672.i = select i1 %.not.i18.i169.i, i1 %289, i1 false
  br i1 %or.cond672.i, label %290, label %bytestream2_put_byte.exit19.i170.i

290:                                              ; preds = %bytestream2_put_byte.exit21.i166.i
  store i8 %284, ptr %.sroa.0.70.i, align 1, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.70.i, i64 1
  br label %bytestream2_put_byte.exit19.i170.i

bytestream2_put_byte.exit19.i170.i:               ; preds = %290, %bytestream2_put_byte.exit21.i166.i
  %.sroa.263.67.i = phi i32 [ 0, %290 ], [ 1, %bytestream2_put_byte.exit21.i166.i ]
  %.sroa.0.71.i = phi ptr [ %291, %290 ], [ %.sroa.0.70.i, %bytestream2_put_byte.exit21.i166.i ]
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i172.i = icmp eq i64 %indvars.iv.next.i171.i, 17
  br i1 %exitcond.not.i172.i, label %.preheader.i173.i, label %bytestream2_put_byte.exit21.i166.i, !llvm.loop !16

292:                                              ; preds = %bytestream2_put_byte.exit.i179.i, %.lr.ph.i175.i
  %.sroa.263.68.i = phi i32 [ %.sroa.263.67.i, %.lr.ph.i175.i ], [ %.sroa.263.69.i, %bytestream2_put_byte.exit.i179.i ]
  %.sroa.0.72.i = phi ptr [ %.sroa.0.71.i, %.lr.ph.i175.i ], [ %.sroa.0.73.i, %bytestream2_put_byte.exit.i179.i ]
  %indvars.iv26.i177.i = phi i64 [ 0, %.lr.ph.i175.i ], [ %indvars.iv.next27.i180.i, %bytestream2_put_byte.exit.i179.i ]
  %.not.i.i178.i = icmp eq i32 %.sroa.263.68.i, 0
  %293 = ptrtoint ptr %.sroa.0.72.i to i64
  %294 = sub i64 %161, %293
  %295 = icmp sgt i64 %294, 0
  %or.cond676.i = select i1 %.not.i.i178.i, i1 %295, i1 false
  br i1 %or.cond676.i, label %296, label %bytestream2_put_byte.exit.i179.i

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_val_ac_chrominance, i64 %indvars.iv26.i177.i
  %298 = load i8, ptr %297, align 1, !tbaa !4
  store i8 %298, ptr %.sroa.0.72.i, align 1, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.72.i, i64 1
  br label %bytestream2_put_byte.exit.i179.i

bytestream2_put_byte.exit.i179.i:                 ; preds = %296, %292
  %.sroa.263.69.i = phi i32 [ 0, %296 ], [ 1, %292 ]
  %.sroa.0.73.i = phi ptr [ %299, %296 ], [ %.sroa.0.72.i, %292 ]
  %indvars.iv.next27.i180.i = add nuw nsw i64 %indvars.iv26.i177.i, 1
  %exitcond29.not.i181.i = icmp eq i64 %indvars.iv.next27.i180.i, %wide.trip.count.i176.i
  br i1 %exitcond29.not.i181.i, label %jpeg_create_huffman_table.exit182.i, label %292, !llvm.loop !17

jpeg_create_huffman_table.exit182.i:              ; preds = %bytestream2_put_byte.exit.i179.i, %.preheader.i173.i
  %.sroa.263.70.i = phi i32 [ %.sroa.263.67.i, %.preheader.i173.i ], [ %.sroa.263.69.i, %bytestream2_put_byte.exit.i179.i ]
  %.sroa.0.74.i = phi ptr [ %.sroa.0.71.i, %.preheader.i173.i ], [ %.sroa.0.73.i, %bytestream2_put_byte.exit.i179.i ]
  %300 = add i32 %277, %286
  %301 = trunc i32 %300 to i16
  %302 = add i16 %301, 70
  %303 = call i16 @llvm.bswap.i16(i16 %302)
  store i16 %303, ptr %.sroa.0.50515521.i, align 1, !tbaa !4
  %.not.i.i183.i = icmp eq i32 %.sroa.263.70.i, 0
  %304 = ptrtoint ptr %.sroa.0.74.i to i64
  %305 = sub i64 %161, %304
  %306 = icmp sgt i64 %305, 0
  %or.cond702.i = select i1 %.not.i.i183.i, i1 %306, i1 false
  br i1 %or.cond702.i, label %307, label %456

307:                                              ; preds = %jpeg_create_huffman_table.exit182.i
  store i8 -1, ptr %.sroa.0.74.i, align 1, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 1
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %161, %309
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %312, label %456

312:                                              ; preds = %307
  store i8 -64, ptr %308, align 1, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 2
  %314 = ptrtoint ptr %313 to i64
  %315 = sub i64 %161, %314
  %316 = icmp sgt i64 %315, 1
  br i1 %316, label %317, label %456

317:                                              ; preds = %312
  store i16 4352, ptr %313, align 1, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 4
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %161, %319
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %322, label %456

322:                                              ; preds = %317
  store i8 8, ptr %318, align 1, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 5
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %161, %324
  %326 = icmp sgt i64 %325, 1
  br i1 %326, label %327, label %456

327:                                              ; preds = %322
  %.tr.i = zext i8 %36 to i16
  %328 = shl nuw nsw i16 %.tr.i, 3
  %329 = call i16 @llvm.bswap.i16(i16 %328)
  store i16 %329, ptr %323, align 1, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 7
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %161, %331
  %333 = icmp sgt i64 %332, 1
  br i1 %333, label %334, label %456

334:                                              ; preds = %327
  %.tr677.i = zext i8 %34 to i16
  %335 = shl nuw nsw i16 %.tr677.i, 3
  %336 = call i16 @llvm.bswap.i16(i16 %335)
  store i16 %336, ptr %330, align 1, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 9
  %338 = ptrtoint ptr %337 to i64
  %339 = sub i64 %161, %338
  %340 = icmp sgt i64 %339, 0
  br i1 %340, label %341, label %456

341:                                              ; preds = %334
  store i8 3, ptr %337, align 1, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 10
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %161, %343
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %346, label %456

346:                                              ; preds = %341
  store i8 1, ptr %342, align 1, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 11
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %161, %348
  %350 = icmp sgt i64 %349, 0
  br i1 %350, label %351, label %456

351:                                              ; preds = %346
  %.not25.i = icmp eq i8 %.0139, 0
  %352 = select i1 %.not25.i, i8 33, i8 34
  store i8 %352, ptr %347, align 1, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 12
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %161, %354
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %357, label %456

357:                                              ; preds = %351
  store i8 0, ptr %353, align 1, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 13
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %161, %359
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %456

362:                                              ; preds = %357
  store i8 2, ptr %358, align 1, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 14
  %364 = ptrtoint ptr %363 to i64
  %365 = sub i64 %161, %364
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %367, label %456

367:                                              ; preds = %362
  store i8 17, ptr %363, align 1, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 15
  %369 = ptrtoint ptr %368 to i64
  %370 = sub i64 %161, %369
  %371 = icmp sgt i64 %370, 0
  br i1 %371, label %372, label %456

372:                                              ; preds = %367
  %373 = icmp eq i16 %140, 2
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %368, align 1, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 16
  %376 = ptrtoint ptr %375 to i64
  %377 = sub i64 %161, %376
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %379, label %456

379:                                              ; preds = %372
  store i8 3, ptr %375, align 1, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 17
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %161, %381
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %384, label %456

384:                                              ; preds = %379
  store i8 17, ptr %380, align 1, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 18
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %161, %386
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %389, label %456

389:                                              ; preds = %384
  store i8 %374, ptr %385, align 1, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 19
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %161, %391
  %393 = icmp sgt i64 %392, 0
  br i1 %393, label %394, label %456

394:                                              ; preds = %389
  store i8 -1, ptr %390, align 1, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 20
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %161, %396
  %398 = icmp sgt i64 %397, 0
  br i1 %398, label %399, label %456

399:                                              ; preds = %394
  store i8 -38, ptr %395, align 1, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 21
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %161, %401
  %403 = icmp sgt i64 %402, 1
  br i1 %403, label %404, label %456

404:                                              ; preds = %399
  store i16 3072, ptr %400, align 1, !tbaa !4
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 23
  %406 = ptrtoint ptr %405 to i64
  %407 = sub i64 %161, %406
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %409, label %456

409:                                              ; preds = %404
  store i8 3, ptr %405, align 1, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 24
  %411 = ptrtoint ptr %410 to i64
  %412 = sub i64 %161, %411
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %414, label %456

414:                                              ; preds = %409
  store i8 1, ptr %410, align 1, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 25
  %416 = ptrtoint ptr %415 to i64
  %417 = sub i64 %161, %416
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %419, label %456

419:                                              ; preds = %414
  store i8 0, ptr %415, align 1, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 26
  %421 = ptrtoint ptr %420 to i64
  %422 = sub i64 %161, %421
  %423 = icmp sgt i64 %422, 0
  br i1 %423, label %424, label %456

424:                                              ; preds = %419
  store i8 2, ptr %420, align 1, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 27
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %161, %426
  %428 = icmp sgt i64 %427, 0
  br i1 %428, label %429, label %456

429:                                              ; preds = %424
  store i8 17, ptr %425, align 1, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 28
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %161, %431
  %433 = icmp sgt i64 %432, 0
  br i1 %433, label %434, label %456

434:                                              ; preds = %429
  store i8 3, ptr %430, align 1, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 29
  %436 = ptrtoint ptr %435 to i64
  %437 = sub i64 %161, %436
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %439, label %456

439:                                              ; preds = %434
  store i8 17, ptr %435, align 1, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 30
  %441 = ptrtoint ptr %440 to i64
  %442 = sub i64 %161, %441
  %443 = icmp sgt i64 %442, 0
  br i1 %443, label %444, label %456

444:                                              ; preds = %439
  store i8 0, ptr %440, align 1, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 31
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %161, %446
  %448 = icmp sgt i64 %447, 0
  br i1 %448, label %449, label %456

449:                                              ; preds = %444
  store i8 63, ptr %445, align 1, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 32
  %451 = ptrtoint ptr %450 to i64
  %452 = sub i64 %161, %451
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  store i8 0, ptr %450, align 1, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.74.i, i64 33
  %.pre = ptrtoint ptr %455 to i64
  br label %456

.thread174:                                       ; preds = %114, %create_default_qtables.exit, %107, %100, %75, %61
  %.2.ph = phi i32 [ -1094995529, %61 ], [ -1094995529, %75 ], [ -1094995529, %100 ], [ -1094995529, %107 ], [ %135, %create_default_qtables.exit ], [ -1094995529, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %489

456:                                              ; preds = %454, %449, %444, %439, %434, %429, %424, %419, %414, %409, %404, %399, %394, %389, %384, %379, %372, %367, %362, %357, %351, %346, %341, %334, %327, %322, %317, %312, %307, %jpeg_create_huffman_table.exit182.i
  %.pre-phi = phi i64 [ %.pre, %454 ], [ %451, %449 ], [ %446, %444 ], [ %441, %439 ], [ %436, %434 ], [ %431, %429 ], [ %426, %424 ], [ %421, %419 ], [ %416, %414 ], [ %411, %409 ], [ %406, %404 ], [ %401, %399 ], [ %396, %394 ], [ %391, %389 ], [ %386, %384 ], [ %381, %379 ], [ %376, %372 ], [ %369, %367 ], [ %364, %362 ], [ %359, %357 ], [ %354, %351 ], [ %348, %346 ], [ %343, %341 ], [ %338, %334 ], [ %331, %327 ], [ %324, %322 ], [ %319, %317 ], [ %314, %312 ], [ %309, %307 ], [ %304, %jpeg_create_huffman_table.exit182.i ]
  %457 = ptrtoint ptr %11 to i64
  %458 = sub i64 %.pre-phi, %457
  %459 = trunc i64 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %459, ptr %460, align 4, !tbaa !18
  %461 = load ptr, ptr %1, align 8, !tbaa !19
  call void @avio_write(ptr noundef %461, ptr noundef nonnull %11, i32 noundef %459) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %462

462:                                              ; preds = %456, %54
  %.1134 = phi i32 [ %.5138, %456 ], [ %.0133, %54 ]
  %.1123 = phi ptr [ %.5, %456 ], [ %.0122, %54 ]
  %463 = load ptr, ptr %1, align 8, !tbaa !19
  %.not159 = icmp eq ptr %463, null
  br i1 %.not159, label %464, label %465

464:                                              ; preds = %462
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %489

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !11
  %468 = load i32, ptr %4, align 4, !tbaa !9
  %.not160 = icmp eq i32 %467, %468
  br i1 %.not160, label %470, label %469

469:                                              ; preds = %465
  call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %489

470:                                              ; preds = %465
  %471 = zext nneg i32 %28 to i64
  %472 = call i64 @avio_seek(ptr noundef nonnull %463, i64 noundef 0, i32 noundef 1) #6
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !18
  %475 = sext i32 %474 to i64
  %476 = sub nsw i64 %472, %475
  %.not161 = icmp eq i64 %476, %471
  br i1 %.not161, label %478, label %477

477:                                              ; preds = %470
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  br label %489

478:                                              ; preds = %470
  %479 = load ptr, ptr %1, align 8, !tbaa !19
  call void @avio_write(ptr noundef %479, ptr noundef %.1123, i32 noundef %.1134) #6
  %480 = and i32 %8, 2
  %.not162 = icmp eq i32 %480, 0
  br i1 %.not162, label %489, label %481

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 -9729, ptr %12, align 2
  %482 = load ptr, ptr %1, align 8, !tbaa !19
  call void @avio_write(ptr noundef %482, ptr noundef nonnull %12, i32 noundef 2) #6
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !20
  %485 = call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %484) #6
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %488

488:                                              ; preds = %481, %487
  %.4 = phi i32 [ %485, %487 ], [ 0, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %489

489:                                              ; preds = %.thread174, %478, %488, %477, %469, %464, %52, %42, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ -1094995529, %42 ], [ -1163346256, %52 ], [ -1094995529, %469 ], [ -11, %477 ], [ %.4, %488 ], [ -11, %464 ], [ -11, %478 ], [ %.2.ph, %.thread174 ]
  ret i32 %.0
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"PayloadContext", !13, i64 0, !10, i64 8, !10, i64 12, !5, i64 16, !5, i64 16400}
!13 = !{!"p1 _ZTS11AVIOContext", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!12, !10, i64 12}
!19 = !{!12, !13, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !23, i64 16, !14, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !24, i64 72, !26, i64 80, !24, i64 88, !27, i64 96, !10, i64 200, !24, i64 204, !10, i64 212}
!22 = !{!"p1 _ZTS7AVClass", !14, i64 0}
!23 = !{!"p1 _ZTS17AVCodecParameters", !14, i64 0}
!24 = !{!"AVRational", !10, i64 0, !10, i64 4}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !14, i64 0}
!27 = !{!"AVPacket", !28, i64 0, !25, i64 8, !25, i64 16, !29, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !30, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !14, i64 80, !28, i64 88, !24, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !14, i64 0}
!29 = !{!"p1 omnipotent char", !14, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !14, i64 0}
