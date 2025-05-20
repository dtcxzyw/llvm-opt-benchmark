target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"mpa-robust\00", align 1
@ff_mpeg_audio_robust_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 86029, i32 2, i32 0, i32 48, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @mpa_robust_close_context, ptr @mpa_robust_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid frame\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Received packet without a start fragment; dropping.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid packet received\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Error occurred when getting fragment buffer.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid %d bytes packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mpa_robust_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 7
  call void @ffio_free_dyn_buf(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PayloadContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpa_robust_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !14
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !20
  store ptr %5, ptr %16, align 8, !tbaa !22
  store i32 %6, ptr %17, align 4, !tbaa !23
  store i16 %7, ptr %18, align 2, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %25 = load ptr, ptr %16, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %109, label %27

27:                                               ; preds = %9
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PayloadContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PayloadContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !22
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PayloadContext, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PayloadContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = sub nsw i32 %38, %41
  store i32 %42, ptr %17, align 4, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !14
  %44 = load ptr, ptr %16, align 8, !tbaa !22
  %45 = load i32, ptr %17, align 4, !tbaa !23
  %46 = call i32 @mpa_robust_parse_rtp_header(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %20, ptr noundef %21)
  store i32 %46, ptr %23, align 4, !tbaa !23
  %47 = load i32, ptr %23, align 4, !tbaa !23
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %27
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PayloadContext, ptr %50, i32 0, i32 3
  call void @av_freep(ptr noundef %51)
  %52 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %52, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

53:                                               ; preds = %27
  %54 = load i32, ptr %23, align 4, !tbaa !23
  %55 = load ptr, ptr %16, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !22
  %58 = load i32, ptr %23, align 4, !tbaa !23
  %59 = load i32, ptr %17, align 4, !tbaa !23
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %17, align 4, !tbaa !23
  %61 = load i32, ptr %21, align 4, !tbaa !23
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %20, align 4, !tbaa !23
  %65 = load i32, ptr %17, align 4, !tbaa !23
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %53
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.PayloadContext, ptr %68, i32 0, i32 3
  call void @av_freep(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8, !tbaa !18
  %73 = load i32, ptr %20, align 4, !tbaa !23
  %74 = call i32 @av_new_packet(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %22, align 4, !tbaa !23
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.2)
  %78 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %78, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %14, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4, !tbaa !38
  %85 = load ptr, ptr %14, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = load ptr, ptr %16, align 8, !tbaa !22
  %89 = load i32, ptr %20, align 4, !tbaa !23
  %90 = zext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %90, i1 false)
  %91 = load i32, ptr %23, align 4, !tbaa !23
  %92 = load i32, ptr %20, align 4, !tbaa !23
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.PayloadContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 8, !tbaa !26
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.PayloadContext, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.PayloadContext, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %79
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.PayloadContext, ptr %106, i32 0, i32 3
  call void @av_freep(ptr noundef %107)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

108:                                              ; preds = %79
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

109:                                              ; preds = %9
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = load ptr, ptr %16, align 8, !tbaa !22
  %112 = load i32, ptr %17, align 4, !tbaa !23
  %113 = call i32 @mpa_robust_parse_rtp_header(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %20, ptr noundef %21)
  store i32 %113, ptr %23, align 4, !tbaa !23
  %114 = load i32, ptr %23, align 4, !tbaa !23
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %117, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

118:                                              ; preds = %109
  %119 = load i32, ptr %23, align 4, !tbaa !23
  %120 = load ptr, ptr %16, align 8, !tbaa !22
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %16, align 8, !tbaa !22
  %123 = load i32, ptr %23, align 4, !tbaa !23
  %124 = load i32, ptr %17, align 4, !tbaa !23
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %17, align 4, !tbaa !23
  %126 = load i32, ptr %21, align 4, !tbaa !23
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %191, label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %20, align 4, !tbaa !23
  %130 = load i32, ptr %17, align 4, !tbaa !23
  %131 = icmp ule i32 %129, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8, !tbaa !18
  %134 = load i32, ptr %20, align 4, !tbaa !23
  %135 = call i32 @av_new_packet(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %22, align 4, !tbaa !23
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.2)
  %139 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %139, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

140:                                              ; preds = %132
  %141 = load ptr, ptr %13, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !28
  %144 = load ptr, ptr %14, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 4, !tbaa !38
  %146 = load ptr, ptr %14, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = load ptr, ptr %16, align 8, !tbaa !22
  %150 = load i32, ptr %20, align 4, !tbaa !23
  %151 = zext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %151, i1 false)
  %152 = load i32, ptr %20, align 4, !tbaa !23
  %153 = load ptr, ptr %16, align 8, !tbaa !22
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store ptr %155, ptr %16, align 8, !tbaa !22
  %156 = load i32, ptr %20, align 4, !tbaa !23
  %157 = load i32, ptr %17, align 4, !tbaa !23
  %158 = sub i32 %157, %156
  store i32 %158, ptr %17, align 4, !tbaa !23
  %159 = load i32, ptr %17, align 4, !tbaa !23
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %140
  %162 = load i32, ptr %17, align 4, !tbaa !23
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.PayloadContext, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 4, !tbaa !27
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.PayloadContext, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @av_malloc(i64 noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.PayloadContext, ptr %170, i32 0, i32 3
  store ptr %169, ptr %171, align 8, !tbaa !9
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.PayloadContext, ptr %172, i32 0, i32 4
  store i32 0, ptr %173, align 8, !tbaa !26
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.PayloadContext, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = icmp ne ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %161
  %179 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.2)
  %180 = load ptr, ptr %14, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %180)
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

181:                                              ; preds = %161
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.PayloadContext, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = load ptr, ptr %16, align 8, !tbaa !22
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.PayloadContext, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = sext i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %189, i1 false)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

190:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

191:                                              ; preds = %128, %118
  %192 = load i32, ptr %21, align 4, !tbaa !23
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %220, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.PayloadContext, ptr %195, i32 0, i32 7
  call void @ffio_free_dyn_buf(ptr noundef %196)
  %197 = load i32, ptr %20, align 4, !tbaa !23
  %198 = load ptr, ptr %12, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.PayloadContext, ptr %198, i32 0, i32 0
  store i32 %197, ptr %199, align 8, !tbaa !40
  %200 = load i32, ptr %17, align 4, !tbaa !23
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.PayloadContext, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 4, !tbaa !41
  %203 = load ptr, ptr %15, align 8, !tbaa !20
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.PayloadContext, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 8, !tbaa !42
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.PayloadContext, ptr %207, i32 0, i32 7
  %209 = call i32 @avio_open_dyn_buf(ptr noundef %208)
  store i32 %209, ptr %22, align 4, !tbaa !23
  %210 = load i32, ptr %22, align 4, !tbaa !23
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %194
  %213 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %213, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

214:                                              ; preds = %194
  %215 = load ptr, ptr %12, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.PayloadContext, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = load ptr, ptr %16, align 8, !tbaa !22
  %219 = load i32, ptr %17, align 4, !tbaa !23
  call void @avio_write(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

220:                                              ; preds = %191
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.PayloadContext, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = icmp ne ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 24, ptr noundef @.str.3)
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

228:                                              ; preds = %221
  %229 = load i32, ptr %20, align 4, !tbaa !23
  %230 = load ptr, ptr %12, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.PayloadContext, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !40
  %233 = icmp ne i32 %229, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %12, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.PayloadContext, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !42
  %238 = load ptr, ptr %15, align 8, !tbaa !20
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = icmp ne i32 %237, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %234, %228
  %242 = load ptr, ptr %12, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.PayloadContext, ptr %242, i32 0, i32 7
  call void @ffio_free_dyn_buf(ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

245:                                              ; preds = %234
  %246 = load ptr, ptr %12, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.PayloadContext, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = load ptr, ptr %16, align 8, !tbaa !22
  %250 = load i32, ptr %17, align 4, !tbaa !23
  call void @avio_write(ptr noundef %248, ptr noundef %249, i32 noundef %250)
  %251 = load i32, ptr %17, align 4, !tbaa !23
  %252 = load ptr, ptr %12, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.PayloadContext, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = add i32 %254, %251
  store i32 %255, ptr %253, align 4, !tbaa !41
  %256 = load ptr, ptr %12, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.PayloadContext, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %259 = load ptr, ptr %12, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.PayloadContext, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !40
  %262 = icmp ult i32 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %245
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

264:                                              ; preds = %245
  %265 = load ptr, ptr %14, align 8, !tbaa !18
  %266 = load ptr, ptr %12, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.PayloadContext, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %13, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.AVStream, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !28
  %271 = call i32 @ff_rtp_finalize_packet(ptr noundef %265, ptr noundef %267, i32 noundef %270)
  store i32 %271, ptr %22, align 4, !tbaa !23
  %272 = load i32, ptr %22, align 4, !tbaa !23
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %264
  %275 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 16, ptr noundef @.str.5)
  %276 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %276, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

277:                                              ; preds = %264
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %278

278:                                              ; preds = %277, %274, %263, %241, %226, %214, %212, %190, %181, %178, %137, %116, %108, %105, %76, %67, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %279 = load i32, ptr %10, align 4
  ret i32 %279
}

declare void @ffio_free_dyn_buf(ptr noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @mpa_robust_parse_rtp_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %9, align 4, !tbaa !23
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.6, i32 noundef %18)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %28, ptr %29, align 4, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %19
  store i32 1, ptr %12, align 4, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, -193
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %41, ptr %42, align 4, !tbaa !23
  br label %50

43:                                               ; preds = %19
  store i32 2, ptr %12, align 4, !tbaa !23
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = load i16, ptr %44, align 1, !tbaa !44
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #6
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, -49153
  %49 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %48, ptr %49, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %43, %36
  %51 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare void @av_freep(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @av_malloc(i64 noundef) #1

declare void @av_packet_unref(ptr noundef) #1

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !24
  %3 = load i16, ptr %2, align 2, !tbaa !24
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !24
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !24
  %11 = load i16, ptr %2, align 2, !tbaa !24
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"PayloadContext", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !13, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!10, !11, i64 24}
!27 = !{!10, !11, i64 28}
!28 = !{!29, !11, i64 8}
!29 = !{!"AVStream", !30, i64 0, !11, i64 8, !11, i64 12, !31, i64 16, !6, i64 24, !32, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !11, i64 64, !11, i64 68, !32, i64 72, !34, i64 80, !32, i64 88, !35, i64 96, !11, i64 200, !32, i64 204, !11, i64 212}
!30 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!31 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!32 = !{!"AVRational", !11, i64 0, !11, i64 4}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!35 = !{!"AVPacket", !36, i64 0, !33, i64 8, !33, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !37, i64 48, !11, i64 56, !33, i64 64, !33, i64 72, !6, i64 80, !36, i64 88, !32, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!35, !11, i64 36}
!39 = !{!35, !12, i64 24}
!40 = !{!10, !11, i64 0}
!41 = !{!10, !11, i64 4}
!42 = !{!10, !11, i64 8}
!43 = !{!10, !13, i64 40}
!44 = !{!7, !7, i64 0}
