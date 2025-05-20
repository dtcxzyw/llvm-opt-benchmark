target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VqaContext = type { ptr, ptr, %struct.GetByteContext, [256 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"vqavideo\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Westwood Studios VQA (Vector Quantized Animation) video\00", align 1
@vqa_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.2, ptr @.str.3 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vqa_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 44, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1144, ptr null, ptr null, ptr @vqa_defaults, ptr @vqa_decode_init, %union.anon { ptr @vqa_decode_frame }, ptr @vqa_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"max_pixels\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"640*480\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"expected extradata size of %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VQA Version %i\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Image size not multiple of block size\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Found unknown chunk type: %s (%08X)\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"problem: found both CPL0 and CPLZ chunks\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"problem: found a palette chunk with %d colors\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"problem: found both CBF0 and CBFZ chunks\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"problem: CBF0 chunk too large (0x%X bytes)\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"problem: no VPTZ chunk found\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"VQA3 shouldn't have a color palette\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"problem: found both CBP0 and CBPZ chunks\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"cbp0 chunk too large (%u bytes)\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"cbpz chunk too large (%u bytes)\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Chunk size %d is out of range\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"decode_format80 problem: dest_index (%d) exceeded dest_size (%d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"decode_format80 problem: next op would overflow dest_index\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"current dest_index = %d, count = %d, dest_size = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"current src_pos = %d, count = %d, dest_size = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"decode_format80 problem: decode finished with dest_index (%d) < dest_size (%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"VPTR chunk didn't fit in decode buffer\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"frame has no block data\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c" unknown type in VPTR chunk (%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"invalid count: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"had %d leftover vectors\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vqa_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.VqaContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.VqaContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp ne i32 %21, 42
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VqaContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.4, i32 noundef 42)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VqaContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VqaContext, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.VqaContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.VqaContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %27
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VqaContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !38
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %48, ptr noundef @.str.5, i32 noundef %51)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VqaContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  %59 = load i16, ptr %58, align 1, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.VqaContext, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.VqaContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i16, ptr %68, align 1, !tbaa !37
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.VqaContext, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4, !tbaa !40
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VqaContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.VqaContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = call i32 @ff_set_dimensions(ptr noundef %73, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !41
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %52
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.VqaContext, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 4, !tbaa !40
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.VqaContext, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !39
  %87 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

88:                                               ; preds = %52
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.VqaContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds i8, ptr %93, i64 10
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.VqaContext, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 8, !tbaa !42
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.VqaContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds i8, ptr %103, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !37
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.VqaContext, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4, !tbaa !43
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.VqaContext, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds i8, ptr %113, i64 13
  %115 = load i8, ptr %114, align 1, !tbaa !37
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.VqaContext, ptr %117, i32 0, i32 15
  store i32 %116, ptr %118, align 4, !tbaa !44
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VqaContext, ptr %119, i32 0, i32 16
  store i32 %116, ptr %120, align 8, !tbaa !45
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.VqaContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds i8, ptr %125, i64 14
  %127 = load i8, ptr %126, align 1, !tbaa !37
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.VqaContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds i8, ptr %134, i64 15
  %136 = load i8, ptr %135, align 1, !tbaa !37
  %137 = zext i8 %136 to i32
  %138 = or i32 %129, %137
  store i32 %138, ptr %9, align 4, !tbaa !41
  %139 = load i32, ptr %9, align 4, !tbaa !41
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %88
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 23
  store i32 11, ptr %143, align 8, !tbaa !46
  br label %147

144:                                              ; preds = %88
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 23
  store i32 39, ptr %146, align 8, !tbaa !46
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.VqaContext, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = icmp ne i32 %150, 4
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.VqaContext, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = icmp ne i32 %155, 2
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.VqaContext, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = icmp ne i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %157, %147
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.VqaContext, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !39
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.VqaContext, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !42
  %170 = srem i32 %166, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.VqaContext, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !40
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.VqaContext, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = srem i32 %175, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172, %163
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

183:                                              ; preds = %172
  %184 = call ptr @av_frame_alloc()
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.VqaContext, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !47
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.VqaContext, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

192:                                              ; preds = %183
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.VqaContext, ptr %193, i32 0, i32 10
  store i32 2097152, ptr %194, align 8, !tbaa !48
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.VqaContext, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !48
  %198 = sext i32 %197 to i64
  %199 = call noalias ptr @av_malloc(i64 noundef %198)
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.VqaContext, ptr %200, i32 0, i32 9
  store ptr %199, ptr %201, align 8, !tbaa !49
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.VqaContext, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %192
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

207:                                              ; preds = %192
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.VqaContext, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8, !tbaa !48
  %211 = sext i32 %210 to i64
  %212 = call noalias ptr @av_malloc(i64 noundef %211)
  %213 = load ptr, ptr %4, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.VqaContext, ptr %213, i32 0, i32 11
  store ptr %212, ptr %214, align 8, !tbaa !50
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.VqaContext, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %207
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

220:                                              ; preds = %207
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.VqaContext, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !39
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.VqaContext, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !42
  %227 = sdiv i32 %223, %226
  %228 = load ptr, ptr %4, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.VqaContext, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.VqaContext, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !43
  %234 = sdiv i32 %230, %233
  %235 = mul nsw i32 %227, %234
  %236 = mul nsw i32 %235, 2
  %237 = load ptr, ptr %4, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.VqaContext, ptr %237, i32 0, i32 14
  store i32 %236, ptr %238, align 8, !tbaa !51
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.VqaContext, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 8, !tbaa !51
  %242 = sext i32 %241 to i64
  %243 = call noalias ptr @av_mallocz(i64 noundef %242)
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.VqaContext, ptr %244, i32 0, i32 13
  store ptr %243, ptr %245, align 8, !tbaa !52
  %246 = load ptr, ptr %4, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.VqaContext, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8, !tbaa !52
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %220
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

251:                                              ; preds = %220
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.VqaContext, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %282

256:                                              ; preds = %251
  store i32 1044480, ptr %7, align 4, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %257

257:                                              ; preds = %278, %256
  %258 = load i32, ptr %5, align 4, !tbaa !41
  %259 = icmp slt i32 %258, 256
  br i1 %259, label %260, label %281

260:                                              ; preds = %257
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %261

261:                                              ; preds = %274, %260
  %262 = load i32, ptr %6, align 4, !tbaa !41
  %263 = icmp slt i32 %262, 16
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = load i32, ptr %5, align 4, !tbaa !41
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.VqaContext, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = load i32, ptr %7, align 4, !tbaa !41
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4, !tbaa !41
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  store i8 %266, ptr %273, align 1, !tbaa !37
  br label %274

274:                                              ; preds = %264
  %275 = load i32, ptr %6, align 4, !tbaa !41
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4, !tbaa !41
  br label %261, !llvm.loop !53

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4, !tbaa !41
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4, !tbaa !41
  br label %257, !llvm.loop !55

281:                                              ; preds = %257
  br label %308

282:                                              ; preds = %251
  store i32 30720, ptr %7, align 4, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %283

283:                                              ; preds = %304, %282
  %284 = load i32, ptr %5, align 4, !tbaa !41
  %285 = icmp slt i32 %284, 256
  br i1 %285, label %286, label %307

286:                                              ; preds = %283
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %287

287:                                              ; preds = %300, %286
  %288 = load i32, ptr %6, align 4, !tbaa !41
  %289 = icmp slt i32 %288, 8
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load i32, ptr %5, align 4, !tbaa !41
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.VqaContext, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  %296 = load i32, ptr %7, align 4, !tbaa !41
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %7, align 4, !tbaa !41
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  store i8 %292, ptr %299, align 1, !tbaa !37
  br label %300

300:                                              ; preds = %290
  %301 = load i32, ptr %6, align 4, !tbaa !41
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4, !tbaa !41
  br label %287, !llvm.loop !56

303:                                              ; preds = %287
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4, !tbaa !41
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4, !tbaa !41
  br label %283, !llvm.loop !57

307:                                              ; preds = %283
  br label %308

308:                                              ; preds = %307, %281
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.VqaContext, ptr %309, i32 0, i32 12
  store i32 0, ptr %310, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

311:                                              ; preds = %308, %250, %219, %206, %191, %181, %162, %82, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %312 = load i32, ptr %2, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal i32 @vqa_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.VqaContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call i32 @ff_reget_buffer(ptr noundef %16, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %11, align 4, !tbaa !41
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.VqaContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %9, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %9, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !65
  call void @bytestream2_init(ptr noundef %26, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %56

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.VqaContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = call i32 @vqa_decode_frame_pal8(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VqaContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VqaContext, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [256 x i32], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %55, i64 1024, i1 false)
  br label %76

56:                                               ; preds = %24
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = icmp eq i32 %59, 39
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.VqaContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = call i32 @vqa_decode_frame_hicolor(ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !41
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

70:                                               ; preds = %61
  br label %75

71:                                               ; preds = %56
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.VqaContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.7)
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %46
  %77 = load ptr, ptr %7, align 8, !tbaa !59
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.VqaContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = call i32 @av_frame_ref(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !41
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 1, ptr %86, align 4, !tbaa !41
  %87 = load ptr, ptr %9, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !65
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %85, %83, %71, %68, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vqa_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VqaContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VqaContext, ptr %9, i32 0, i32 9
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VqaContext, ptr %11, i32 0, i32 11
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VqaContext, ptr %13, i32 0, i32 13
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @av_frame_alloc() #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vqa_decode_frame_pal8(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [32 x i8], align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -1, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VqaContext, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %31, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %77, %2
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.VqaContext, ptr %39, i32 0, i32 2
  %41 = call i32 @bytestream2_get_bytes_left(ptr noundef %40)
  %42 = icmp sge i32 %41, 8
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VqaContext, ptr %44, i32 0, i32 2
  %46 = call i32 @bytestream2_get_be32u(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VqaContext, ptr %47, i32 0, i32 2
  %49 = call i32 @bytestream2_tell(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !41
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.VqaContext, ptr %50, i32 0, i32 2
  %52 = call i32 @bytestream2_get_be32u(ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !41
  %53 = load i32, ptr %6, align 4, !tbaa !41
  switch i32 %53, label %68 [
    i32 1128416816, label %54
    i32 1128416858, label %56
    i32 1128419376, label %58
    i32 1128419418, label %60
    i32 1129335856, label %62
    i32 1129335898, label %64
    i32 1448105050, label %66
  ]

54:                                               ; preds = %43
  %55 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %55, ptr %16, align 4, !tbaa !41
  br label %77

56:                                               ; preds = %43
  %57 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %57, ptr %17, align 4, !tbaa !41
  br label %77

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %59, ptr %18, align 4, !tbaa !41
  br label %77

60:                                               ; preds = %43
  %61 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %61, ptr %19, align 4, !tbaa !41
  br label %77

62:                                               ; preds = %43
  %63 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %63, ptr %20, align 4, !tbaa !41
  br label %77

64:                                               ; preds = %43
  %65 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %65, ptr %21, align 4, !tbaa !41
  br label %77

66:                                               ; preds = %43
  %67 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %67, ptr %22, align 4, !tbaa !41
  br label %77

68:                                               ; preds = %43
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.VqaContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %73 = load i32, ptr %6, align 4, !tbaa !41
  %74 = call i32 @av_bswap32(i32 noundef %73) #11
  %75 = call ptr @av_fourcc_make_string(ptr noundef %72, i32 noundef %74)
  %76 = load i32, ptr %6, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.11, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %66, %64, %62, %60, %58, %56, %54
  %78 = load i32, ptr %7, align 4, !tbaa !41
  %79 = and i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !41
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VqaContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %7, align 4, !tbaa !41
  %83 = load i32, ptr %8, align 4, !tbaa !41
  %84 = add i32 %82, %83
  call void @bytestream2_skip(ptr noundef %81, i32 noundef %84)
  br label %38, !llvm.loop !72

85:                                               ; preds = %38
  %86 = load i32, ptr %20, align 4, !tbaa !41
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4, !tbaa !41
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.VqaContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

95:                                               ; preds = %88, %85
  %96 = load i32, ptr %21, align 4, !tbaa !41
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr %20, align 4, !tbaa !41
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %182

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.VqaContext, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %20, align 4, !tbaa !41
  %106 = call i32 @bytestream2_seek(ptr noundef %104, i32 noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.VqaContext, ptr %107, i32 0, i32 2
  %109 = call i32 @bytestream2_get_be32(ptr noundef %108)
  store i32 %109, ptr %7, align 4, !tbaa !41
  %110 = load i32, ptr %7, align 4, !tbaa !41
  %111 = udiv i32 %110, 3
  %112 = icmp ugt i32 %111, 256
  br i1 %112, label %119, label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %7, align 4, !tbaa !41
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.VqaContext, ptr %115, i32 0, i32 2
  %117 = call i32 @bytestream2_get_bytes_left(ptr noundef %116)
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113, %102
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.VqaContext, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load i32, ptr %7, align 4, !tbaa !41
  %124 = udiv i32 %123, 3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.13, i32 noundef %124)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

125:                                              ; preds = %113
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %126

126:                                              ; preds = %178, %125
  %127 = load i32, ptr %10, align 4, !tbaa !41
  %128 = load i32, ptr %7, align 4, !tbaa !41
  %129 = udiv i32 %128, 3
  %130 = icmp ult i32 %127, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.VqaContext, ptr %132, i32 0, i32 2
  %134 = call i32 @bytestream2_get_byteu(ptr noundef %133)
  %135 = mul i32 %134, 4
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %11, align 1, !tbaa !37
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.VqaContext, ptr %137, i32 0, i32 2
  %139 = call i32 @bytestream2_get_byteu(ptr noundef %138)
  %140 = mul i32 %139, 4
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %12, align 1, !tbaa !37
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.VqaContext, ptr %142, i32 0, i32 2
  %144 = call i32 @bytestream2_get_byteu(ptr noundef %143)
  %145 = mul i32 %144, 4
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !37
  %147 = load i8, ptr %11, align 1, !tbaa !37
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 16
  %150 = or i32 -16777216, %149
  %151 = load i8, ptr %12, align 1, !tbaa !37
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 8
  %154 = or i32 %150, %153
  %155 = load i8, ptr %13, align 1, !tbaa !37
  %156 = zext i8 %155 to i32
  %157 = or i32 %154, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.VqaContext, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %10, align 4, !tbaa !41
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i32], ptr %159, i64 0, i64 %161
  store i32 %157, ptr %162, align 4, !tbaa !41
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.VqaContext, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %10, align 4, !tbaa !41
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = lshr i32 %168, 6
  %170 = and i32 %169, 197379
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.VqaContext, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %10, align 4, !tbaa !41
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = or i32 %176, %170
  store i32 %177, ptr %175, align 4, !tbaa !41
  br label %178

178:                                              ; preds = %131
  %179 = load i32, ptr %10, align 4, !tbaa !41
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !41
  br label %126, !llvm.loop !73

181:                                              ; preds = %126
  br label %182

182:                                              ; preds = %181, %99
  %183 = load i32, ptr %16, align 4, !tbaa !41
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %17, align 4, !tbaa !41
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.VqaContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

192:                                              ; preds = %185, %182
  %193 = load i32, ptr %17, align 4, !tbaa !41
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.VqaContext, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %17, align 4, !tbaa !41
  %199 = call i32 @bytestream2_seek(ptr noundef %197, i32 noundef %198, i32 noundef 0)
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.VqaContext, ptr %200, i32 0, i32 2
  %202 = call i32 @bytestream2_get_be32(ptr noundef %201)
  store i32 %202, ptr %7, align 4, !tbaa !41
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = load i32, ptr %7, align 4, !tbaa !41
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.VqaContext, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.VqaContext, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8, !tbaa !48
  %211 = call i32 @decode_format80(ptr noundef %203, i32 noundef %204, ptr noundef %207, i32 noundef %210, i32 noundef 0)
  store i32 %211, ptr %15, align 4, !tbaa !41
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %195
  %214 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %214, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

215:                                              ; preds = %195
  br label %216

216:                                              ; preds = %215, %192
  %217 = load i32, ptr %16, align 4, !tbaa !41
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.VqaContext, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %16, align 4, !tbaa !41
  %223 = call i32 @bytestream2_seek(ptr noundef %221, i32 noundef %222, i32 noundef 0)
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.VqaContext, ptr %224, i32 0, i32 2
  %226 = call i32 @bytestream2_get_be32(ptr noundef %225)
  store i32 %226, ptr %7, align 4, !tbaa !41
  %227 = load i32, ptr %7, align 4, !tbaa !41
  %228 = zext i32 %227 to i64
  %229 = icmp ugt i64 %228, 2097152
  br i1 %229, label %230, label %235

230:                                              ; preds = %219
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.VqaContext, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = load i32, ptr %7, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef @.str.15, i32 noundef %234)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

235:                                              ; preds = %219
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.VqaContext, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.VqaContext, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = load i32, ptr %7, align 4, !tbaa !41
  %242 = call i32 @bytestream2_get_buffer(ptr noundef %237, ptr noundef %240, i32 noundef %241)
  br label %243

243:                                              ; preds = %235, %216
  %244 = load i32, ptr %22, align 4, !tbaa !41
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.VqaContext, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

250:                                              ; preds = %243
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.VqaContext, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %22, align 4, !tbaa !41
  %254 = call i32 @bytestream2_seek(ptr noundef %252, i32 noundef %253, i32 noundef 0)
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.VqaContext, ptr %255, i32 0, i32 2
  %257 = call i32 @bytestream2_get_be32(ptr noundef %256)
  store i32 %257, ptr %7, align 4, !tbaa !41
  %258 = load ptr, ptr %4, align 8, !tbaa !29
  %259 = load i32, ptr %7, align 4, !tbaa !41
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.VqaContext, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.VqaContext, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 8, !tbaa !51
  %266 = call i32 @decode_format80(ptr noundef %258, i32 noundef %259, ptr noundef %262, i32 noundef %265, i32 noundef 1)
  store i32 %266, ptr %15, align 4, !tbaa !41
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %250
  %269 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

270:                                              ; preds = %250
  %271 = load ptr, ptr %4, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.VqaContext, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4, !tbaa !43
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 4, ptr %14, align 4, !tbaa !41
  br label %277

276:                                              ; preds = %270
  store i32 3, ptr %14, align 4, !tbaa !41
  br label %277

277:                                              ; preds = %276, %275
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %278

278:                                              ; preds = %510, %277
  %279 = load i32, ptr %24, align 4, !tbaa !41
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.VqaContext, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !40
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %516

284:                                              ; preds = %278
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %285

285:                                              ; preds = %502, %284
  %286 = load i32, ptr %23, align 4, !tbaa !41
  %287 = load ptr, ptr %4, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.VqaContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !39
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %509

291:                                              ; preds = %285
  %292 = load i32, ptr %24, align 4, !tbaa !41
  %293 = load ptr, ptr %5, align 8, !tbaa !59
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %295, align 8, !tbaa !41
  %297 = mul nsw i32 %292, %296
  %298 = load i32, ptr %23, align 4, !tbaa !41
  %299 = add nsw i32 %297, %298
  store i32 %299, ptr %26, align 4, !tbaa !41
  %300 = load ptr, ptr %4, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.VqaContext, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8, !tbaa !38
  switch i32 %302, label %425 [
    i32 1, label %303
    i32 2, label %394
    i32 3, label %421
  ]

303:                                              ; preds = %291
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.VqaContext, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8, !tbaa !52
  %307 = load i32, ptr %30, align 4, !tbaa !41
  %308 = mul nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !37
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %28, align 4, !tbaa !41
  %313 = load ptr, ptr %4, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.VqaContext, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8, !tbaa !52
  %316 = load i32, ptr %30, align 4, !tbaa !41
  %317 = mul nsw i32 %316, 2
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !37
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %29, align 4, !tbaa !41
  %323 = load i32, ptr %29, align 4, !tbaa !41
  %324 = shl i32 %323, 8
  %325 = load i32, ptr %28, align 4, !tbaa !41
  %326 = or i32 %324, %325
  %327 = ashr i32 %326, 3
  store i32 %327, ptr %27, align 4, !tbaa !41
  %328 = load i32, ptr %14, align 4, !tbaa !41
  %329 = load i32, ptr %27, align 4, !tbaa !41
  %330 = shl i32 %329, %328
  store i32 %330, ptr %27, align 4, !tbaa !41
  %331 = load ptr, ptr %4, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.VqaContext, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4, !tbaa !43
  store i32 %333, ptr %25, align 4, !tbaa !41
  %334 = load i32, ptr %29, align 4, !tbaa !41
  %335 = icmp eq i32 %334, 255
  br i1 %335, label %336, label %393

336:                                              ; preds = %303
  br label %337

337:                                              ; preds = %341, %336
  %338 = load i32, ptr %25, align 4, !tbaa !41
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %25, align 4, !tbaa !41
  %340 = icmp ne i32 %338, 0
  br i1 %340, label %341, label %392

341:                                              ; preds = %337
  %342 = load i32, ptr %28, align 4, !tbaa !41
  %343 = sub nsw i32 255, %342
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %5, align 8, !tbaa !59
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [8 x ptr], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %347, align 8, !tbaa !66
  %349 = load i32, ptr %26, align 4, !tbaa !41
  %350 = add nsw i32 %349, 0
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  store i8 %344, ptr %352, align 1, !tbaa !37
  %353 = load i32, ptr %28, align 4, !tbaa !41
  %354 = sub nsw i32 255, %353
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %5, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw %struct.AVFrame, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [8 x ptr], ptr %357, i64 0, i64 0
  %359 = load ptr, ptr %358, align 8, !tbaa !66
  %360 = load i32, ptr %26, align 4, !tbaa !41
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  store i8 %355, ptr %363, align 1, !tbaa !37
  %364 = load i32, ptr %28, align 4, !tbaa !41
  %365 = sub nsw i32 255, %364
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %5, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw %struct.AVFrame, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds [8 x ptr], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %369, align 8, !tbaa !66
  %371 = load i32, ptr %26, align 4, !tbaa !41
  %372 = add nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  store i8 %366, ptr %374, align 1, !tbaa !37
  %375 = load i32, ptr %28, align 4, !tbaa !41
  %376 = sub nsw i32 255, %375
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %5, align 8, !tbaa !59
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [8 x ptr], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = load i32, ptr %26, align 4, !tbaa !41
  %383 = add nsw i32 %382, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  store i8 %377, ptr %385, align 1, !tbaa !37
  %386 = load ptr, ptr %5, align 8, !tbaa !59
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 0
  %389 = load i32, ptr %388, align 8, !tbaa !41
  %390 = load i32, ptr %26, align 4, !tbaa !41
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %26, align 4, !tbaa !41
  br label %337, !llvm.loop !74

392:                                              ; preds = %337
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %393

393:                                              ; preds = %392, %303
  br label %425

394:                                              ; preds = %291
  %395 = load ptr, ptr %4, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.VqaContext, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8, !tbaa !52
  %398 = load i32, ptr %30, align 4, !tbaa !41
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !37
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %28, align 4, !tbaa !41
  %403 = load ptr, ptr %4, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.VqaContext, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8, !tbaa !52
  %406 = load i32, ptr %31, align 4, !tbaa !41
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !37
  %410 = zext i8 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !41
  %411 = load i32, ptr %29, align 4, !tbaa !41
  %412 = shl i32 %411, 8
  %413 = load i32, ptr %28, align 4, !tbaa !41
  %414 = or i32 %412, %413
  store i32 %414, ptr %27, align 4, !tbaa !41
  %415 = load i32, ptr %14, align 4, !tbaa !41
  %416 = load i32, ptr %27, align 4, !tbaa !41
  %417 = shl i32 %416, %415
  store i32 %417, ptr %27, align 4, !tbaa !41
  %418 = load ptr, ptr %4, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.VqaContext, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 4, !tbaa !43
  store i32 %420, ptr %25, align 4, !tbaa !41
  br label %425

421:                                              ; preds = %291
  %422 = load ptr, ptr %4, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.VqaContext, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %424, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

425:                                              ; preds = %291, %394, %393
  br label %426

426:                                              ; preds = %430, %425
  %427 = load i32, ptr %25, align 4, !tbaa !41
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %25, align 4, !tbaa !41
  %429 = icmp ne i32 %427, 0
  br i1 %429, label %430, label %501

430:                                              ; preds = %426
  %431 = load ptr, ptr %4, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.VqaContext, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8, !tbaa !49
  %434 = load i32, ptr %27, align 4, !tbaa !41
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %27, align 4, !tbaa !41
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !37
  %439 = load ptr, ptr %5, align 8, !tbaa !59
  %440 = getelementptr inbounds nuw %struct.AVFrame, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds [8 x ptr], ptr %440, i64 0, i64 0
  %442 = load ptr, ptr %441, align 8, !tbaa !66
  %443 = load i32, ptr %26, align 4, !tbaa !41
  %444 = add nsw i32 %443, 0
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  store i8 %438, ptr %446, align 1, !tbaa !37
  %447 = load ptr, ptr %4, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.VqaContext, ptr %447, i32 0, i32 9
  %449 = load ptr, ptr %448, align 8, !tbaa !49
  %450 = load i32, ptr %27, align 4, !tbaa !41
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %27, align 4, !tbaa !41
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !37
  %455 = load ptr, ptr %5, align 8, !tbaa !59
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %457, align 8, !tbaa !66
  %459 = load i32, ptr %26, align 4, !tbaa !41
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  store i8 %454, ptr %462, align 1, !tbaa !37
  %463 = load ptr, ptr %4, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.VqaContext, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8, !tbaa !49
  %466 = load i32, ptr %27, align 4, !tbaa !41
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %27, align 4, !tbaa !41
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !37
  %471 = load ptr, ptr %5, align 8, !tbaa !59
  %472 = getelementptr inbounds nuw %struct.AVFrame, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [8 x ptr], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %473, align 8, !tbaa !66
  %475 = load i32, ptr %26, align 4, !tbaa !41
  %476 = add nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  store i8 %470, ptr %478, align 1, !tbaa !37
  %479 = load ptr, ptr %4, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.VqaContext, ptr %479, i32 0, i32 9
  %481 = load ptr, ptr %480, align 8, !tbaa !49
  %482 = load i32, ptr %27, align 4, !tbaa !41
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %27, align 4, !tbaa !41
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !37
  %487 = load ptr, ptr %5, align 8, !tbaa !59
  %488 = getelementptr inbounds nuw %struct.AVFrame, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds [8 x ptr], ptr %488, i64 0, i64 0
  %490 = load ptr, ptr %489, align 8, !tbaa !66
  %491 = load i32, ptr %26, align 4, !tbaa !41
  %492 = add nsw i32 %491, 3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  store i8 %486, ptr %494, align 1, !tbaa !37
  %495 = load ptr, ptr %5, align 8, !tbaa !59
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds [8 x i32], ptr %496, i64 0, i64 0
  %498 = load i32, ptr %497, align 8, !tbaa !41
  %499 = load i32, ptr %26, align 4, !tbaa !41
  %500 = add nsw i32 %499, %498
  store i32 %500, ptr %26, align 4, !tbaa !41
  br label %426, !llvm.loop !75

501:                                              ; preds = %426
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %23, align 4, !tbaa !41
  %504 = add nsw i32 %503, 4
  store i32 %504, ptr %23, align 4, !tbaa !41
  %505 = load i32, ptr %30, align 4, !tbaa !41
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %30, align 4, !tbaa !41
  %507 = load i32, ptr %31, align 4, !tbaa !41
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %31, align 4, !tbaa !41
  br label %285, !llvm.loop !76

509:                                              ; preds = %285
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %4, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.VqaContext, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 4, !tbaa !43
  %514 = load i32, ptr %24, align 4, !tbaa !41
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %24, align 4, !tbaa !41
  br label %278, !llvm.loop !77

516:                                              ; preds = %278
  %517 = load i32, ptr %18, align 4, !tbaa !41
  %518 = icmp ne i32 %517, -1
  br i1 %518, label %519, label %526

519:                                              ; preds = %516
  %520 = load i32, ptr %19, align 4, !tbaa !41
  %521 = icmp ne i32 %520, -1
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load ptr, ptr %4, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.VqaContext, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %525, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

526:                                              ; preds = %519, %516
  %527 = load i32, ptr %18, align 4, !tbaa !41
  %528 = icmp ne i32 %527, -1
  br i1 %528, label %529, label %595

529:                                              ; preds = %526
  %530 = load ptr, ptr %4, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.VqaContext, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %18, align 4, !tbaa !41
  %533 = call i32 @bytestream2_seek(ptr noundef %531, i32 noundef %532, i32 noundef 0)
  %534 = load ptr, ptr %4, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.VqaContext, ptr %534, i32 0, i32 2
  %536 = call i32 @bytestream2_get_be32(ptr noundef %535)
  store i32 %536, ptr %7, align 4, !tbaa !41
  %537 = load i32, ptr %7, align 4, !tbaa !41
  %538 = zext i32 %537 to i64
  %539 = load ptr, ptr %4, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.VqaContext, ptr %539, i32 0, i32 12
  %541 = load i32, ptr %540, align 8, !tbaa !58
  %542 = sext i32 %541 to i64
  %543 = sub i64 2097152, %542
  %544 = icmp ugt i64 %538, %543
  br i1 %544, label %545, label %550

545:                                              ; preds = %529
  %546 = load ptr, ptr %4, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.VqaContext, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !31
  %549 = load i32, ptr %7, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %548, i32 noundef 16, ptr noundef @.str.19, i32 noundef %549)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

550:                                              ; preds = %529
  %551 = load ptr, ptr %4, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.VqaContext, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %4, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.VqaContext, ptr %553, i32 0, i32 11
  %555 = load ptr, ptr %554, align 8, !tbaa !50
  %556 = load ptr, ptr %4, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.VqaContext, ptr %556, i32 0, i32 12
  %558 = load i32, ptr %557, align 8, !tbaa !58
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %555, i64 %559
  %561 = load i32, ptr %7, align 4, !tbaa !41
  %562 = call i32 @bytestream2_get_buffer(ptr noundef %552, ptr noundef %560, i32 noundef %561)
  %563 = load i32, ptr %7, align 4, !tbaa !41
  %564 = load ptr, ptr %4, align 8, !tbaa !29
  %565 = getelementptr inbounds nuw %struct.VqaContext, ptr %564, i32 0, i32 12
  %566 = load i32, ptr %565, align 8, !tbaa !58
  %567 = add i32 %566, %563
  store i32 %567, ptr %565, align 8, !tbaa !58
  %568 = load ptr, ptr %4, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.VqaContext, ptr %568, i32 0, i32 15
  %570 = load i32, ptr %569, align 4, !tbaa !44
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 4, !tbaa !44
  %572 = load ptr, ptr %4, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.VqaContext, ptr %572, i32 0, i32 15
  %574 = load i32, ptr %573, align 4, !tbaa !44
  %575 = icmp sle i32 %574, 0
  br i1 %575, label %576, label %594

576:                                              ; preds = %550
  %577 = load ptr, ptr %4, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.VqaContext, ptr %577, i32 0, i32 9
  %579 = load ptr, ptr %578, align 8, !tbaa !49
  %580 = load ptr, ptr %4, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.VqaContext, ptr %580, i32 0, i32 11
  %582 = load ptr, ptr %581, align 8, !tbaa !50
  %583 = load ptr, ptr %4, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.VqaContext, ptr %583, i32 0, i32 12
  %585 = load i32, ptr %584, align 8, !tbaa !58
  %586 = sext i32 %585 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %582, i64 %586, i1 false)
  %587 = load ptr, ptr %4, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.VqaContext, ptr %587, i32 0, i32 12
  store i32 0, ptr %588, align 8, !tbaa !58
  %589 = load ptr, ptr %4, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.VqaContext, ptr %589, i32 0, i32 16
  %591 = load i32, ptr %590, align 8, !tbaa !45
  %592 = load ptr, ptr %4, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.VqaContext, ptr %592, i32 0, i32 15
  store i32 %591, ptr %593, align 4, !tbaa !44
  br label %594

594:                                              ; preds = %576, %550
  br label %595

595:                                              ; preds = %594, %526
  %596 = load i32, ptr %19, align 4, !tbaa !41
  %597 = icmp ne i32 %596, -1
  br i1 %597, label %598, label %678

598:                                              ; preds = %595
  %599 = load ptr, ptr %4, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw %struct.VqaContext, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %19, align 4, !tbaa !41
  %602 = call i32 @bytestream2_seek(ptr noundef %600, i32 noundef %601, i32 noundef 0)
  %603 = load ptr, ptr %4, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.VqaContext, ptr %603, i32 0, i32 2
  %605 = call i32 @bytestream2_get_be32(ptr noundef %604)
  store i32 %605, ptr %7, align 4, !tbaa !41
  %606 = load i32, ptr %7, align 4, !tbaa !41
  %607 = zext i32 %606 to i64
  %608 = load ptr, ptr %4, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.VqaContext, ptr %608, i32 0, i32 12
  %610 = load i32, ptr %609, align 8, !tbaa !58
  %611 = sext i32 %610 to i64
  %612 = sub i64 2097152, %611
  %613 = icmp ugt i64 %607, %612
  br i1 %613, label %614, label %619

614:                                              ; preds = %598
  %615 = load ptr, ptr %4, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.VqaContext, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !31
  %618 = load i32, ptr %7, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %617, i32 noundef 16, ptr noundef @.str.20, i32 noundef %618)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

619:                                              ; preds = %598
  %620 = load ptr, ptr %4, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.VqaContext, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %4, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.VqaContext, ptr %622, i32 0, i32 11
  %624 = load ptr, ptr %623, align 8, !tbaa !50
  %625 = load ptr, ptr %4, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.VqaContext, ptr %625, i32 0, i32 12
  %627 = load i32, ptr %626, align 8, !tbaa !58
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %624, i64 %628
  %630 = load i32, ptr %7, align 4, !tbaa !41
  %631 = call i32 @bytestream2_get_buffer(ptr noundef %621, ptr noundef %629, i32 noundef %630)
  %632 = load i32, ptr %7, align 4, !tbaa !41
  %633 = load ptr, ptr %4, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.VqaContext, ptr %633, i32 0, i32 12
  %635 = load i32, ptr %634, align 8, !tbaa !58
  %636 = add i32 %635, %632
  store i32 %636, ptr %634, align 8, !tbaa !58
  %637 = load ptr, ptr %4, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.VqaContext, ptr %637, i32 0, i32 15
  %639 = load i32, ptr %638, align 4, !tbaa !44
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 4, !tbaa !44
  %641 = load ptr, ptr %4, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.VqaContext, ptr %641, i32 0, i32 15
  %643 = load i32, ptr %642, align 4, !tbaa !44
  %644 = icmp sle i32 %643, 0
  br i1 %644, label %645, label %677

645:                                              ; preds = %619
  %646 = load ptr, ptr %4, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.VqaContext, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %4, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.VqaContext, ptr %648, i32 0, i32 11
  %650 = load ptr, ptr %649, align 8, !tbaa !50
  %651 = load ptr, ptr %4, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.VqaContext, ptr %651, i32 0, i32 12
  %653 = load i32, ptr %652, align 8, !tbaa !58
  call void @bytestream2_init(ptr noundef %647, ptr noundef %650, i32 noundef %653)
  %654 = load ptr, ptr %4, align 8, !tbaa !29
  %655 = load ptr, ptr %4, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.VqaContext, ptr %655, i32 0, i32 12
  %657 = load i32, ptr %656, align 8, !tbaa !58
  %658 = load ptr, ptr %4, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.VqaContext, ptr %658, i32 0, i32 9
  %660 = load ptr, ptr %659, align 8, !tbaa !49
  %661 = load ptr, ptr %4, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.VqaContext, ptr %661, i32 0, i32 10
  %663 = load i32, ptr %662, align 8, !tbaa !48
  %664 = call i32 @decode_format80(ptr noundef %654, i32 noundef %657, ptr noundef %660, i32 noundef %663, i32 noundef 0)
  store i32 %664, ptr %15, align 4, !tbaa !41
  %665 = load ptr, ptr %4, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.VqaContext, ptr %665, i32 0, i32 12
  store i32 0, ptr %666, align 8, !tbaa !58
  %667 = load ptr, ptr %4, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.VqaContext, ptr %667, i32 0, i32 16
  %669 = load i32, ptr %668, align 8, !tbaa !45
  %670 = load ptr, ptr %4, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.VqaContext, ptr %670, i32 0, i32 15
  store i32 %669, ptr %671, align 4, !tbaa !44
  %672 = load i32, ptr %15, align 4, !tbaa !41
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %645
  %675 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %675, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

676:                                              ; preds = %645
  br label %677

677:                                              ; preds = %676, %619
  br label %678

678:                                              ; preds = %677, %595
  store i32 0, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %679

679:                                              ; preds = %678, %674, %614, %545, %522, %421, %268, %246, %230, %213, %188, %119, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %680 = load i32, ptr %3, align 4
  ret i32 %680
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @vqa_decode_frame_hicolor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca [32 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  br label %28

28:                                               ; preds = %61, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VqaContext, ptr %29, i32 0, i32 2
  %31 = call i32 @bytestream2_get_bytes_left(ptr noundef %30)
  %32 = icmp sge i32 %31, 8
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VqaContext, ptr %34, i32 0, i32 2
  %36 = call i32 @bytestream2_get_be32u(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !41
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.VqaContext, ptr %37, i32 0, i32 2
  %39 = call i32 @bytestream2_tell(ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VqaContext, ptr %40, i32 0, i32 2
  %42 = call i32 @bytestream2_get_be32u(ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !41
  %43 = load i32, ptr %6, align 4, !tbaa !41
  switch i32 %43, label %52 [
    i32 1128416816, label %44
    i32 1128416858, label %46
    i32 1448105042, label %48
    i32 1448104538, label %50
  ]

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %45, ptr %10, align 4, !tbaa !41
  br label %61

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %47, ptr %11, align 4, !tbaa !41
  br label %61

48:                                               ; preds = %33
  %49 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %49, ptr %12, align 4, !tbaa !41
  br label %61

50:                                               ; preds = %33
  %51 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %51, ptr %13, align 4, !tbaa !41
  br label %61

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VqaContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %56 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %57 = load i32, ptr %6, align 4, !tbaa !41
  %58 = call i32 @av_bswap32(i32 noundef %57) #11
  %59 = call ptr @av_fourcc_make_string(ptr noundef %56, i32 noundef %58)
  %60 = load i32, ptr %6, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.11, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %52, %50, %48, %46, %44
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.VqaContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %7, align 4, !tbaa !41
  %65 = load i32, ptr %7, align 4, !tbaa !41
  %66 = and i32 %65, 1
  %67 = add i32 %64, %66
  call void @bytestream2_skip(ptr noundef %63, i32 noundef %67)
  br label %28, !llvm.loop !78

68:                                               ; preds = %28
  %69 = load i32, ptr %10, align 4, !tbaa !41
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4, !tbaa !41
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.VqaContext, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

78:                                               ; preds = %71, %68
  %79 = load i32, ptr %11, align 4, !tbaa !41
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.VqaContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %11, align 4, !tbaa !41
  %85 = call i32 @bytestream2_seek(ptr noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.VqaContext, ptr %86, i32 0, i32 2
  %88 = call i32 @bytestream2_get_be32(ptr noundef %87)
  store i32 %88, ptr %7, align 4, !tbaa !41
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = load i32, ptr %7, align 4, !tbaa !41
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.VqaContext, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.VqaContext, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = call i32 @decode_format80(ptr noundef %89, i32 noundef %90, ptr noundef %93, i32 noundef %96, i32 noundef 0)
  store i32 %97, ptr %9, align 4, !tbaa !41
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %81
  %100 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101, %78
  %103 = load i32, ptr %10, align 4, !tbaa !41
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.VqaContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %10, align 4, !tbaa !41
  %109 = call i32 @bytestream2_seek(ptr noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.VqaContext, ptr %110, i32 0, i32 2
  %112 = call i32 @bytestream2_get_be32(ptr noundef %111)
  store i32 %112, ptr %7, align 4, !tbaa !41
  %113 = load i32, ptr %7, align 4, !tbaa !41
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %114, 2097152
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.VqaContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load i32, ptr %7, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.15, i32 noundef %120)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

121:                                              ; preds = %105
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.VqaContext, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.VqaContext, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = load i32, ptr %7, align 4, !tbaa !41
  %128 = call i32 @bytestream2_get_buffer(ptr noundef %123, ptr noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %121, %102
  %130 = load i32, ptr %12, align 4, !tbaa !41
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.VqaContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %12, align 4, !tbaa !41
  %136 = call i32 @bytestream2_seek(ptr noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.VqaContext, ptr %137, i32 0, i32 2
  %139 = call i32 @bytestream2_get_be32(ptr noundef %138)
  store i32 %139, ptr %7, align 4, !tbaa !41
  %140 = load i32, ptr %7, align 4, !tbaa !41
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.VqaContext, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8, !tbaa !51
  %144 = icmp ugt i32 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.VqaContext, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.VqaContext, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.VqaContext, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = load i32, ptr %7, align 4, !tbaa !41
  %156 = call i32 @bytestream2_get_buffer(ptr noundef %151, ptr noundef %154, i32 noundef %155)
  br label %186

157:                                              ; preds = %129
  %158 = load i32, ptr %13, align 4, !tbaa !41
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.VqaContext, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %13, align 4, !tbaa !41
  %164 = call i32 @bytestream2_seek(ptr noundef %162, i32 noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.VqaContext, ptr %165, i32 0, i32 2
  %167 = call i32 @bytestream2_get_be32(ptr noundef %166)
  store i32 %167, ptr %7, align 4, !tbaa !41
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = load i32, ptr %7, align 4, !tbaa !41
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.VqaContext, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.VqaContext, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 8, !tbaa !51
  %176 = call i32 @decode_format80(ptr noundef %168, i32 noundef %169, ptr noundef %172, i32 noundef %175, i32 noundef 0)
  store i32 %176, ptr %9, align 4, !tbaa !41
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %160
  %179 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %179, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

180:                                              ; preds = %160
  br label %185

181:                                              ; preds = %157
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.VqaContext, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %149
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.VqaContext, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8, !tbaa !52
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.VqaContext, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 8, !tbaa !51
  call void @bytestream2_init(ptr noundef %14, ptr noundef %189, i32 noundef %192)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %193

193:                                              ; preds = %395, %186
  %194 = load i32, ptr %17, align 4, !tbaa !41
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.VqaContext, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !40
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  store i32 5, ptr %16, align 4
  br label %401

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %201

201:                                              ; preds = %390, %388, %200
  %202 = load i32, ptr %18, align 4, !tbaa !41
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.VqaContext, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !39
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %391

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %208 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %209 = icmp slt i32 %208, 2
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

211:                                              ; preds = %207
  %212 = call i32 @bytestream2_get_le16(ptr noundef %14)
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %21, align 2, !tbaa !79
  %214 = load i16, ptr %21, align 2, !tbaa !79
  %215 = zext i16 %214 to i32
  %216 = ashr i32 %215, 13
  store i32 %216, ptr %22, align 4, !tbaa !41
  %217 = load i16, ptr %21, align 2, !tbaa !79
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 8191
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %21, align 2, !tbaa !79
  %221 = load i32, ptr %22, align 4, !tbaa !41
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %211
  %224 = load i16, ptr %21, align 2, !tbaa !79
  %225 = zext i16 %224 to i32
  %226 = mul nsw i32 4, %225
  %227 = load i32, ptr %18, align 4, !tbaa !41
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %18, align 4, !tbaa !41
  store i32 8, ptr %16, align 4
  br label %388, !llvm.loop !81

229:                                              ; preds = %211
  %230 = load i32, ptr %22, align 4, !tbaa !41
  %231 = icmp slt i32 %230, 3
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load i16, ptr %21, align 2, !tbaa !79
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 255
  store i32 %235, ptr %19, align 4, !tbaa !41
  %236 = load i16, ptr %21, align 2, !tbaa !79
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 7936
  %239 = ashr i32 %238, 7
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %22, align 4, !tbaa !41
  %242 = add nsw i32 %240, %241
  store i32 %242, ptr %20, align 4, !tbaa !41
  br label %263

243:                                              ; preds = %229
  %244 = load i32, ptr %22, align 4, !tbaa !41
  %245 = icmp slt i32 %244, 5
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i16, ptr %21, align 2, !tbaa !79
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %19, align 4, !tbaa !41
  store i32 1, ptr %20, align 4, !tbaa !41
  br label %262

249:                                              ; preds = %243
  %250 = load i32, ptr %22, align 4, !tbaa !41
  %251 = icmp slt i32 %250, 7
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i16, ptr %21, align 2, !tbaa !79
  %254 = zext i16 %253 to i32
  store i32 %254, ptr %19, align 4, !tbaa !41
  %255 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %255, ptr %20, align 4, !tbaa !41
  br label %261

256:                                              ; preds = %249
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.VqaContext, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %260 = load i32, ptr %22, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef @.str.29, i32 noundef %260)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261, %246
  br label %263

263:                                              ; preds = %262, %232
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %20, align 4, !tbaa !41
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %20, align 4, !tbaa !41
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.VqaContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !39
  %272 = load i32, ptr %18, align 4, !tbaa !41
  %273 = sub nsw i32 %271, %272
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.VqaContext, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !42
  %277 = sdiv i32 %273, %276
  %278 = icmp sgt i32 %268, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %267, %264
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.VqaContext, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = load i32, ptr %20, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 16, ptr noundef @.str.30, i32 noundef %283)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %378, %284
  %286 = load i32, ptr %20, align 4, !tbaa !41
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %20, align 4, !tbaa !41
  %288 = icmp ne i32 %286, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = load i32, ptr %18, align 4, !tbaa !41
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.VqaContext, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !39
  %294 = icmp slt i32 %290, %293
  br label %295

295:                                              ; preds = %289, %285
  %296 = phi i1 [ false, %285 ], [ %294, %289 ]
  br i1 %296, label %297, label %379

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %298 = load ptr, ptr %4, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.VqaContext, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !43
  %301 = mul nsw i32 4, %300
  %302 = sext i32 %301 to i64
  %303 = mul i64 %302, 2
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %305 = load ptr, ptr %4, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.VqaContext, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %308 = load i32, ptr %19, align 4, !tbaa !41
  %309 = load i32, ptr %23, align 4, !tbaa !41
  %310 = mul nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  store ptr %312, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %313 = load ptr, ptr %4, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.VqaContext, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [8 x ptr], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !66
  %319 = load i32, ptr %17, align 4, !tbaa !41
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.VqaContext, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !47
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 8, !tbaa !41
  %326 = mul nsw i32 %319, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %318, i64 %327
  %329 = load i32, ptr %18, align 4, !tbaa !41
  %330 = sext i32 %329 to i64
  %331 = mul i64 2, %330
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  store ptr %332, ptr %25, align 8, !tbaa !66
  %333 = load i32, ptr %19, align 4, !tbaa !41
  %334 = icmp sge i32 %333, 65536
  br i1 %334, label %335, label %336

335:                                              ; preds = %297
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %376

336:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %337

337:                                              ; preds = %362, %336
  %338 = load i32, ptr %26, align 4, !tbaa !41
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.VqaContext, ptr %339, i32 0, i32 7
  %341 = load i32, ptr %340, align 4, !tbaa !43
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %337
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %365

344:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 8, ptr %27, align 4, !tbaa !41
  %345 = load ptr, ptr %25, align 8, !tbaa !66
  %346 = load ptr, ptr %24, align 8, !tbaa !66
  %347 = load i32, ptr %27, align 4, !tbaa !41
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %346, i64 %348, i1 false)
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.VqaContext, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [8 x i32], ptr %352, i64 0, i64 0
  %354 = load i32, ptr %353, align 8, !tbaa !41
  %355 = load ptr, ptr %25, align 8, !tbaa !66
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %25, align 8, !tbaa !66
  %358 = load i32, ptr %27, align 4, !tbaa !41
  %359 = load ptr, ptr %24, align 8, !tbaa !66
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  store ptr %361, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %362

362:                                              ; preds = %344
  %363 = load i32, ptr %26, align 4, !tbaa !41
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %26, align 4, !tbaa !41
  br label %337, !llvm.loop !82

365:                                              ; preds = %343
  %366 = load i32, ptr %22, align 4, !tbaa !41
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load i32, ptr %20, align 4, !tbaa !41
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %372, ptr %19, align 4, !tbaa !41
  br label %373

373:                                              ; preds = %371, %368, %365
  %374 = load i32, ptr %18, align 4, !tbaa !41
  %375 = add nsw i32 %374, 4
  store i32 %375, ptr %18, align 4, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %376

376:                                              ; preds = %373, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %377 = load i32, ptr %16, align 4
  switch i32 %377, label %388 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %285, !llvm.loop !83

379:                                              ; preds = %295
  %380 = load i32, ptr %20, align 4, !tbaa !41
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = load ptr, ptr %4, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.VqaContext, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !31
  %386 = load i32, ptr %20, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %385, i32 noundef 16, ptr noundef @.str.31, i32 noundef %386)
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

387:                                              ; preds = %379
  store i32 0, ptr %16, align 4
  br label %388

388:                                              ; preds = %387, %382, %376, %279, %256, %223, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %389 = load i32, ptr %16, align 4
  switch i32 %389, label %392 [
    i32 0, label %390
    i32 8, label %201
  ]

390:                                              ; preds = %388
  br label %201, !llvm.loop !81

391:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %393 = load i32, ptr %16, align 4
  switch i32 %393, label %401 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %4, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.VqaContext, ptr %396, i32 0, i32 7
  %398 = load i32, ptr %397, align 4, !tbaa !43
  %399 = load i32, ptr %17, align 4, !tbaa !41
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %17, align 4, !tbaa !41
  br label %193, !llvm.loop !84

401:                                              ; preds = %392, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %402 = load i32, ptr %16, align 4
  switch i32 %402, label %404 [
    i32 5, label %403
  ]

403:                                              ; preds = %401
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

404:                                              ; preds = %403, %401, %181, %178, %145, %116, %99, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %405 = load i32, ptr %3, align 4
  ret i32 %405
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !41
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !41
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %7, align 4, !tbaa !41
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #11
  store i32 %32, ptr %6, align 4, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !41
  %34 = load ptr, ptr %5, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !69
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #11
  store i32 %52, ptr %6, align 4, !tbaa !41
  %53 = load ptr, ptr %5, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load i32, ptr %6, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !69
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !41
  %63 = load ptr, ptr %5, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %5, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #11
  store i32 %73, ptr %6, align 4, !tbaa !41
  %74 = load ptr, ptr %5, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = load i32, ptr %6, align 4, !tbaa !41
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !69
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !67
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_format80(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i32 %3, ptr %10, align 4, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !41
  %21 = load i32, ptr %8, align 4, !tbaa !41
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.VqaContext, ptr %25, i32 0, i32 2
  %27 = call i32 @bytestream2_get_bytes_left(ptr noundef %26)
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %5
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VqaContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %8, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.21, i32 noundef %33)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.VqaContext, ptr %35, i32 0, i32 2
  %37 = call i32 @bytestream2_peek_byte(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  store i32 1, ptr %19, align 4, !tbaa !41
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VqaContext, ptr %40, i32 0, i32 2
  %42 = call i32 @bytestream2_get_byte(ptr noundef %41)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VqaContext, ptr %47, i32 0, i32 2
  %49 = call i32 @bytestream2_tell(ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !41
  br label %50

50:                                               ; preds = %401, %46
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.VqaContext, ptr %51, i32 0, i32 2
  %53 = call i32 @bytestream2_tell(ptr noundef %52)
  %54 = load i32, ptr %15, align 4, !tbaa !41
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !41
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %402

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.VqaContext, ptr %59, i32 0, i32 2
  %61 = call i32 @bytestream2_get_byte(ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 128
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %402

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4, !tbaa !41
  %70 = load i32, ptr %10, align 4, !tbaa !41
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.VqaContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %12, align 4, !tbaa !41
  %77 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.22, i32 noundef %76, i32 noundef %77)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4, !tbaa !41
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %158

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.VqaContext, ptr %82, i32 0, i32 2
  %84 = call i32 @bytestream2_get_le16(ptr noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !41
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.VqaContext, ptr %85, i32 0, i32 2
  %87 = call i32 @bytestream2_get_le16(ptr noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !41
  %88 = load i32, ptr %19, align 4, !tbaa !41
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load i32, ptr %12, align 4, !tbaa !41
  %92 = load i32, ptr %16, align 4, !tbaa !41
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %16, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %90, %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !41
  %99 = load i32, ptr %13, align 4, !tbaa !41
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %10, align 4, !tbaa !41
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.VqaContext, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.23)
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.VqaContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = load i32, ptr %12, align 4, !tbaa !41
  %111 = load i32, ptr %13, align 4, !tbaa !41
  %112 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.24, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

113:                                              ; preds = %97
  %114 = load i32, ptr %16, align 4, !tbaa !41
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4, !tbaa !41
  %118 = load i32, ptr %13, align 4, !tbaa !41
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %10, align 4, !tbaa !41
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116, %113
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.VqaContext, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.23)
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.VqaContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = load i32, ptr %16, align 4, !tbaa !41
  %130 = load i32, ptr %13, align 4, !tbaa !41
  %131 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.25, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

132:                                              ; preds = %116
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %18, align 4, !tbaa !41
  %135 = load i32, ptr %13, align 4, !tbaa !41
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !66
  %139 = load i32, ptr %16, align 4, !tbaa !41
  %140 = load i32, ptr %18, align 4, !tbaa !41
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !37
  %145 = load ptr, ptr %9, align 8, !tbaa !66
  %146 = load i32, ptr %12, align 4, !tbaa !41
  %147 = load i32, ptr %18, align 4, !tbaa !41
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store i8 %144, ptr %150, align 1, !tbaa !37
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %18, align 4, !tbaa !41
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %18, align 4, !tbaa !41
  br label %133, !llvm.loop !85

154:                                              ; preds = %133
  %155 = load i32, ptr %13, align 4, !tbaa !41
  %156 = load i32, ptr %12, align 4, !tbaa !41
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %12, align 4, !tbaa !41
  br label %401

158:                                              ; preds = %78
  %159 = load i32, ptr %14, align 4, !tbaa !41
  %160 = icmp eq i32 %159, 254
  br i1 %160, label %161, label %200

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.VqaContext, ptr %162, i32 0, i32 2
  %164 = call i32 @bytestream2_get_le16(ptr noundef %163)
  store i32 %164, ptr %13, align 4, !tbaa !41
  %165 = load ptr, ptr %7, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.VqaContext, ptr %165, i32 0, i32 2
  %167 = call i32 @bytestream2_get_byte(ptr noundef %166)
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %17, align 1, !tbaa !37
  br label %169

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4, !tbaa !41
  %173 = load i32, ptr %13, align 4, !tbaa !41
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %10, align 4, !tbaa !41
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.VqaContext, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.23)
  %181 = load ptr, ptr %7, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.VqaContext, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = load i32, ptr %12, align 4, !tbaa !41
  %185 = load i32, ptr %13, align 4, !tbaa !41
  %186 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef @.str.24, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

187:                                              ; preds = %171
  %188 = load ptr, ptr %9, align 8, !tbaa !66
  %189 = load i32, ptr %12, align 4, !tbaa !41
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %17, align 1, !tbaa !37
  %193 = zext i8 %192 to i32
  %194 = trunc i32 %193 to i8
  %195 = load i32, ptr %13, align 4, !tbaa !41
  %196 = sext i32 %195 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 %194, i64 %196, i1 false)
  %197 = load i32, ptr %13, align 4, !tbaa !41
  %198 = load i32, ptr %12, align 4, !tbaa !41
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %12, align 4, !tbaa !41
  br label %400

200:                                              ; preds = %158
  %201 = load i32, ptr %14, align 4, !tbaa !41
  %202 = and i32 %201, 192
  %203 = icmp eq i32 %202, 192
  br i1 %203, label %204, label %281

204:                                              ; preds = %200
  %205 = load i32, ptr %14, align 4, !tbaa !41
  %206 = and i32 %205, 63
  %207 = add nsw i32 %206, 3
  store i32 %207, ptr %13, align 4, !tbaa !41
  %208 = load ptr, ptr %7, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.VqaContext, ptr %208, i32 0, i32 2
  %210 = call i32 @bytestream2_get_le16(ptr noundef %209)
  store i32 %210, ptr %16, align 4, !tbaa !41
  %211 = load i32, ptr %19, align 4, !tbaa !41
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load i32, ptr %12, align 4, !tbaa !41
  %215 = load i32, ptr %16, align 4, !tbaa !41
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %16, align 4, !tbaa !41
  br label %217

217:                                              ; preds = %213, %204
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4, !tbaa !41
  %222 = load i32, ptr %13, align 4, !tbaa !41
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %10, align 4, !tbaa !41
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.VqaContext, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 16, ptr noundef @.str.23)
  %230 = load ptr, ptr %7, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.VqaContext, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = load i32, ptr %12, align 4, !tbaa !41
  %234 = load i32, ptr %13, align 4, !tbaa !41
  %235 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.24, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

236:                                              ; preds = %220
  %237 = load i32, ptr %16, align 4, !tbaa !41
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %16, align 4, !tbaa !41
  %241 = load i32, ptr %13, align 4, !tbaa !41
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %10, align 4, !tbaa !41
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %239, %236
  %246 = load ptr, ptr %7, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.VqaContext, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef @.str.23)
  %249 = load ptr, ptr %7, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.VqaContext, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = load i32, ptr %16, align 4, !tbaa !41
  %253 = load i32, ptr %13, align 4, !tbaa !41
  %254 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.25, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

255:                                              ; preds = %239
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %256

256:                                              ; preds = %274, %255
  %257 = load i32, ptr %18, align 4, !tbaa !41
  %258 = load i32, ptr %13, align 4, !tbaa !41
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = load ptr, ptr %9, align 8, !tbaa !66
  %262 = load i32, ptr %16, align 4, !tbaa !41
  %263 = load i32, ptr %18, align 4, !tbaa !41
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !37
  %268 = load ptr, ptr %9, align 8, !tbaa !66
  %269 = load i32, ptr %12, align 4, !tbaa !41
  %270 = load i32, ptr %18, align 4, !tbaa !41
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  store i8 %267, ptr %273, align 1, !tbaa !37
  br label %274

274:                                              ; preds = %260
  %275 = load i32, ptr %18, align 4, !tbaa !41
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %18, align 4, !tbaa !41
  br label %256, !llvm.loop !86

277:                                              ; preds = %256
  %278 = load i32, ptr %13, align 4, !tbaa !41
  %279 = load i32, ptr %12, align 4, !tbaa !41
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %12, align 4, !tbaa !41
  br label %399

281:                                              ; preds = %200
  %282 = load i32, ptr %14, align 4, !tbaa !41
  %283 = icmp sgt i32 %282, 128
  br i1 %283, label %284, label %317

284:                                              ; preds = %281
  %285 = load i32, ptr %14, align 4, !tbaa !41
  %286 = and i32 %285, 63
  store i32 %286, ptr %13, align 4, !tbaa !41
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %12, align 4, !tbaa !41
  %291 = load i32, ptr %13, align 4, !tbaa !41
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %10, align 4, !tbaa !41
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.VqaContext, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 16, ptr noundef @.str.23)
  %299 = load ptr, ptr %7, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.VqaContext, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = load i32, ptr %12, align 4, !tbaa !41
  %303 = load i32, ptr %13, align 4, !tbaa !41
  %304 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef @.str.24, i32 noundef %302, i32 noundef %303, i32 noundef %304)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

305:                                              ; preds = %289
  %306 = load ptr, ptr %7, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.VqaContext, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %9, align 8, !tbaa !66
  %309 = load i32, ptr %12, align 4, !tbaa !41
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i32, ptr %13, align 4, !tbaa !41
  %313 = call i32 @bytestream2_get_buffer(ptr noundef %307, ptr noundef %311, i32 noundef %312)
  %314 = load i32, ptr %13, align 4, !tbaa !41
  %315 = load i32, ptr %12, align 4, !tbaa !41
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %12, align 4, !tbaa !41
  br label %398

317:                                              ; preds = %281
  %318 = load i32, ptr %14, align 4, !tbaa !41
  %319 = and i32 %318, 112
  %320 = ashr i32 %319, 4
  %321 = add nsw i32 %320, 3
  store i32 %321, ptr %13, align 4, !tbaa !41
  %322 = load ptr, ptr %7, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.VqaContext, ptr %322, i32 0, i32 2
  %324 = call i32 @bytestream2_get_byte(ptr noundef %323)
  %325 = load i32, ptr %14, align 4, !tbaa !41
  %326 = and i32 %325, 15
  %327 = shl i32 %326, 8
  %328 = or i32 %324, %327
  store i32 %328, ptr %16, align 4, !tbaa !41
  br label %329

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %12, align 4, !tbaa !41
  %333 = load i32, ptr %13, align 4, !tbaa !41
  %334 = add nsw i32 %332, %333
  %335 = load i32, ptr %10, align 4, !tbaa !41
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %331
  %338 = load ptr, ptr %7, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.VqaContext, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 16, ptr noundef @.str.23)
  %341 = load ptr, ptr %7, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.VqaContext, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = load i32, ptr %12, align 4, !tbaa !41
  %345 = load i32, ptr %13, align 4, !tbaa !41
  %346 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 16, ptr noundef @.str.24, i32 noundef %344, i32 noundef %345, i32 noundef %346)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

347:                                              ; preds = %331
  %348 = load i32, ptr %12, align 4, !tbaa !41
  %349 = load i32, ptr %16, align 4, !tbaa !41
  %350 = sub nsw i32 %348, %349
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %347
  %353 = load i32, ptr %12, align 4, !tbaa !41
  %354 = load i32, ptr %16, align 4, !tbaa !41
  %355 = sub nsw i32 %353, %354
  %356 = load i32, ptr %13, align 4, !tbaa !41
  %357 = add nsw i32 %355, %356
  %358 = load i32, ptr %10, align 4, !tbaa !41
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %370

360:                                              ; preds = %352, %347
  %361 = load ptr, ptr %7, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.VqaContext, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 16, ptr noundef @.str.23)
  %364 = load ptr, ptr %7, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.VqaContext, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = load i32, ptr %16, align 4, !tbaa !41
  %368 = load i32, ptr %13, align 4, !tbaa !41
  %369 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.25, i32 noundef %367, i32 noundef %368, i32 noundef %369)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

370:                                              ; preds = %352
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %371

371:                                              ; preds = %391, %370
  %372 = load i32, ptr %18, align 4, !tbaa !41
  %373 = load i32, ptr %13, align 4, !tbaa !41
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %371
  %376 = load ptr, ptr %9, align 8, !tbaa !66
  %377 = load i32, ptr %12, align 4, !tbaa !41
  %378 = load i32, ptr %16, align 4, !tbaa !41
  %379 = sub nsw i32 %377, %378
  %380 = load i32, ptr %18, align 4, !tbaa !41
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %376, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !37
  %385 = load ptr, ptr %9, align 8, !tbaa !66
  %386 = load i32, ptr %12, align 4, !tbaa !41
  %387 = load i32, ptr %18, align 4, !tbaa !41
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  store i8 %384, ptr %390, align 1, !tbaa !37
  br label %391

391:                                              ; preds = %375
  %392 = load i32, ptr %18, align 4, !tbaa !41
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %18, align 4, !tbaa !41
  br label %371, !llvm.loop !87

394:                                              ; preds = %371
  %395 = load i32, ptr %13, align 4, !tbaa !41
  %396 = load i32, ptr %12, align 4, !tbaa !41
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %12, align 4, !tbaa !41
  br label %398

398:                                              ; preds = %394, %305
  br label %399

399:                                              ; preds = %398, %277
  br label %400

400:                                              ; preds = %399, %187
  br label %401

401:                                              ; preds = %400, %154
  br label %50, !llvm.loop !88

402:                                              ; preds = %67, %50
  %403 = load i32, ptr %11, align 4, !tbaa !41
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %402
  %406 = load i32, ptr %12, align 4, !tbaa !41
  %407 = load i32, ptr %10, align 4, !tbaa !41
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %423

409:                                              ; preds = %405
  %410 = load ptr, ptr %7, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.VqaContext, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !31
  %413 = load i32, ptr %12, align 4, !tbaa !41
  %414 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %412, i32 noundef 16, ptr noundef @.str.26, i32 noundef %413, i32 noundef %414)
  %415 = load ptr, ptr %9, align 8, !tbaa !66
  %416 = load i32, ptr %12, align 4, !tbaa !41
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i32, ptr %10, align 4, !tbaa !41
  %420 = load i32, ptr %12, align 4, !tbaa !41
  %421 = sub nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %418, i8 0, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %409, %405
  br label %424

424:                                              ; preds = %423, %402
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

425:                                              ; preds = %424, %360, %337, %295, %245, %226, %177, %122, %103, %72, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !69
  %48 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !37
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !37
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10VqaContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"VqaContext", !33, i64 0, !5, i64 8, !34, i64 16, !7, i64 40, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !12, i64 1080, !16, i64 1088, !12, i64 1096, !16, i64 1104, !12, i64 1112, !16, i64 1120, !12, i64 1128, !12, i64 1132, !12, i64 1136}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 80}
!36 = !{!10, !16, i64 72}
!37 = !{!7, !7, i64 0}
!38 = !{!32, !12, i64 1080}
!39 = !{!32, !12, i64 1064}
!40 = !{!32, !12, i64 1068}
!41 = !{!12, !12, i64 0}
!42 = !{!32, !12, i64 1072}
!43 = !{!32, !12, i64 1076}
!44 = !{!32, !12, i64 1132}
!45 = !{!32, !12, i64 1136}
!46 = !{!10, !12, i64 136}
!47 = !{!32, !33, i64 0}
!48 = !{!32, !12, i64 1096}
!49 = !{!32, !16, i64 1088}
!50 = !{!32, !16, i64 1104}
!51 = !{!32, !12, i64 1128}
!52 = !{!32, !16, i64 1120}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!32, !12, i64 1112}
!59 = !{!33, !33, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!64, !16, i64 24}
!64 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!65 = !{!64, !12, i64 32}
!66 = !{!16, !16, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!69 = !{!34, !16, i64 0}
!70 = !{!34, !16, i64 16}
!71 = !{!34, !16, i64 8}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !28, i64 0}
