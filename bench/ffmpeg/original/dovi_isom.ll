target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [147 x i8] c"DOVI in dvcC/dvvC/dvwC box, version: %d.%d, profile: %d, level: %d, rpu flag: %d, el flag: %d, bl flag: %d, compatibility id: %d, compression: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"DOVI in %s box, version: %d.%d, profile: %d, level: %d, rpu flag: %d, el flag: %d, bl flag: %d, compatibility id: %d, compression: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dvwC\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dvvC\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"dvcC\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_isom_parse_dvcc_dvvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 1073741824
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

21:                                               ; preds = %17
  %22 = call ptr @av_dovi_alloc(ptr noundef %12)
  store ptr %22, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !10
  %29 = load i8, ptr %27, align 1, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %30, i32 0, i32 0
  store i8 %29, ptr %31, align 1, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !10
  %34 = load i8, ptr %32, align 1, !tbaa !16
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !10
  %39 = load i8, ptr %37, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  store i32 %41, ptr %10, align 4, !tbaa !20
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !10
  %44 = load i8, ptr %42, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %10, align 4, !tbaa !20
  %47 = or i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !20
  %48 = load i32, ptr %10, align 4, !tbaa !20
  %49 = lshr i32 %48, 9
  %50 = and i32 %49, 127
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %11, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 1, !tbaa !22
  %54 = load i32, ptr %10, align 4, !tbaa !20
  %55 = lshr i32 %54, 3
  %56 = and i32 %55, 63
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %58, i32 0, i32 3
  store i8 %57, ptr %59, align 1, !tbaa !23
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = lshr i32 %60, 2
  %62 = and i32 %61, 1
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %64, i32 0, i32 4
  store i8 %63, ptr %65, align 1, !tbaa !24
  %66 = load i32, ptr %10, align 4, !tbaa !20
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %70, i32 0, i32 5
  store i8 %69, ptr %71, align 1, !tbaa !25
  %72 = load i32, ptr %10, align 4, !tbaa !20
  %73 = and i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %75, i32 0, i32 6
  store i8 %74, ptr %76, align 1, !tbaa !26
  %77 = load i64, ptr %9, align 8, !tbaa !12
  %78 = icmp uge i64 %77, 5
  br i1 %78, label %79, label %97

79:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !10
  %82 = load i8, ptr %80, align 1, !tbaa !16
  store i8 %82, ptr %14, align 1, !tbaa !16
  %83 = load i8, ptr %14, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 4
  %86 = and i32 %85, 15
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %88, i32 0, i32 7
  store i8 %87, ptr %89, align 1, !tbaa !27
  %90 = load i8, ptr %14, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 2
  %93 = and i32 %92, 3
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %11, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %95, i32 0, i32 8
  store i8 %94, ptr %96, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %102

97:                                               ; preds = %26
  %98 = load ptr, ptr %11, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %98, i32 0, i32 7
  store i8 0, ptr %99, align 1, !tbaa !27
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %100, i32 0, i32 8
  store i8 0, ptr %101, align 1, !tbaa !28
  br label %102

102:                                              ; preds = %97, %79
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %11, align 8, !tbaa !14
  %112 = load i64, ptr %12, align 8, !tbaa !12
  %113 = call ptr @av_packet_side_data_add(ptr noundef %106, ptr noundef %110, i32 noundef 29, ptr noundef %111, i64 noundef %112, i32 noundef 0)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8, !tbaa !14
  call void @av_free(ptr noundef %116)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

117:                                              ; preds = %102
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %11, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %11, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 1, !tbaa !23
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 1, !tbaa !24
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %11, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 1, !tbaa !25
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %11, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 1, !tbaa !26
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %147, i32 0, i32 7
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %11, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 1, !tbaa !28
  %154 = zext i8 %153 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 56, ptr noundef @.str, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef %146, i32 noundef %150, i32 noundef %154)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %117, %115, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_dovi_alloc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_isom_put_dvcc_dvvc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @init_put_bits(ptr noundef %7, ptr noundef %8, i32 noundef 24)
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  call void @put_bits(ptr noundef %7, i32 noundef 7, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 63
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = icmp ne i8 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 3
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %57)
  call void @put_bits(ptr noundef %7, i32 noundef 26, i32 noundef 0)
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  call void @put_bits32(ptr noundef %7, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %7)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 10
  br i1 %63, label %64, label %65

64:                                               ; preds = %3
  br label %72

65:                                               ; preds = %3
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 7
  %71 = select i1 %70, ptr @.str.3, ptr @.str.4
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi ptr [ @.str.2, %64 ], [ %71, %65 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !23
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %94, i32 0, i32 5
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 1, !tbaa !26
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 1, !tbaa !28
  %109 = zext i8 %108 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 48, ptr noundef @.str.1, ptr noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !20
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !44
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !20
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !45
  store i32 %9, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %12, ptr %6, align 4, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = call i32 @av_bswap32(i32 noundef %36) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  store i32 %37, ptr %40, align 1, !tbaa !16
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !43
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %47, ptr %5, align 4, !tbaa !20
  %48 = load i32, ptr %5, align 4, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !45
  %51 = load i32, ptr %6, align 4, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 150)
  call void @abort() #8
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !43
  store i8 %37, ptr %40, align 1, !tbaa !16
  %42 = load ptr, ptr %2, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !45
  %46 = load ptr, ptr %2, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !44
  br label %16, !llvm.loop !46

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !44
  %53 = load ptr, ptr %2, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !45
  store i32 %11, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %14, ptr %8, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !20
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !20
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !20
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !20
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = load i32, ptr %8, align 4, !tbaa !20
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !20
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = call i32 @av_bswap32(i32 noundef %49) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  store i32 %50, ptr %53, align 1, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !43
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !20
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !20
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !20
  %64 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %64, ptr %7, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !20
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !45
  %69 = load i32, ptr %8, align 4, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !20
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8AVStream", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS32AVDOVIDecoderConfigurationRecord", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"AVDOVIDecoderConfigurationRecord", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8}
!19 = !{!18, !6, i64 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!18, !6, i64 2}
!23 = !{!18, !6, i64 3}
!24 = !{!18, !6, i64 4}
!25 = !{!18, !6, i64 5}
!26 = !{!18, !6, i64 6}
!27 = !{!18, !6, i64 7}
!28 = !{!18, !6, i64 8}
!29 = !{!30, !32, i64 16}
!30 = !{!"AVStream", !31, i64 0, !21, i64 8, !21, i64 12, !32, i64 16, !5, i64 24, !33, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !21, i64 64, !21, i64 68, !33, i64 72, !34, i64 80, !33, i64 88, !35, i64 96, !21, i64 200, !33, i64 204, !21, i64 212}
!31 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!32 = !{!"p1 _ZTS17AVCodecParameters", !5, i64 0}
!33 = !{!"AVRational", !21, i64 0, !21, i64 4}
!34 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!35 = !{!"AVPacket", !36, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !37, i64 48, !21, i64 56, !13, i64 64, !13, i64 72, !5, i64 80, !36, i64 88, !33, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13PutBitContext", !5, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"PutBitContext", !21, i64 0, !21, i64 4, !11, i64 8, !11, i64 16, !11, i64 24}
!42 = !{!41, !11, i64 24}
!43 = !{!41, !11, i64 16}
!44 = !{!41, !21, i64 4}
!45 = !{!41, !21, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
