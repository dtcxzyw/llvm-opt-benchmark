target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@ff_ccitt_unpack_init.init_static_once = internal global i32 0, align 4
@ccitt_group3_2d_vlc = internal global [1688 x %struct.VLCElem] zeroinitializer, align 16
@__const.ccitt_unpack_init.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @ccitt_group3_2d_vlc, i32 1688, [4 x i8] zeroinitializer }, align 8
@ccitt_group3_2d_lens = internal constant [11 x i8] c"\04\03\07\06\03\01\03\06\07\07\09", align 1
@ccitt_group3_2d_bits = internal constant [11 x i8] c"\01\01\02\02\02\01\03\03\03\01\01", align 1
@ccitt_codes_lens = internal constant [2 x [104 x i8]] [[104 x i8] c"\08\06\04\04\04\04\04\04\05\05\05\05\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\06\07\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\06\09\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", [104 x i8] c"\0A\03\02\02\03\04\04\05\06\06\07\07\07\08\08\09\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0A\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C"], align 16
@ccitt_codes_bits = internal constant [2 x [104 x i8]] [[104 x i8] c"5\07\07\08\0B\0C\0E\0F\13\14\07\08\08\0345*+'\0C\08\17\03\04(+\13$\18\02\03\1A\1B\12\13\14\15\16\17()*+,-\04\05\0A\0BRSTU$%XYZ[JK234\1B\12\17767dehg\CC\CD\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\98\99\9A\18\9B\08\0C\0D\12\13\14\15\16\17\1C\1D\1E\1F", [104 x i8] c"7\02\03\02\03\03\02\03\05\04\04\05\07\04\07\18\17\18\08ghl7(\17\18\CA\CB\CC\CDhijk\D2\D3\D4\D5\D6\D7lm\DA\DBTUVWdeRS$78'(XY+,Zfg\0F\C8\C9[345lmJKLMrstuvwRSTUZ[de\08\0C\0D\12\13\14\15\16\17\1C\1D\1E\1F"], align 16
@ccitt_syms = internal constant [104 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 128, i16 192, i16 256, i16 320, i16 384, i16 448, i16 512, i16 576, i16 640, i16 704, i16 768, i16 832, i16 896, i16 960, i16 1024, i16 1088, i16 1152, i16 1216, i16 1280, i16 1344, i16 1408, i16 1472, i16 1536, i16 1600, i16 1664, i16 1728, i16 1792, i16 1856, i16 1920, i16 1984, i16 2048, i16 2112, i16 2176, i16 2240, i16 2304, i16 2368, i16 2432, i16 2496, i16 2560], align 16
@ccitt_vlc = internal global [2 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"Incorrect mode VLC\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Run went out of bounds\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Incorrect code\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Run overrun\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"saved run %d on entering uncompressed mode\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Special mode %d xxx=%d support\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid uncompressed codeword\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"uncompressed run overrun\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"uncompressed run went out of bounds\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"uncompressed run went out of boundsE\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ccitt_unpack_init() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_ccitt_unpack_init.init_static_once, ptr noundef @ccitt_unpack_init)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @ccitt_unpack_init() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.ccitt_unpack_init.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %3 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef 11, ptr noundef @ccitt_group3_2d_lens, i32 noundef 1, i32 noundef 1, ptr noundef @ccitt_group3_2d_bits, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [104 x i8]], ptr @ccitt_codes_lens, i64 0, i64 %9
  %11 = getelementptr inbounds [104 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [104 x i8]], ptr @ccitt_codes_bits, i64 0, i64 %13
  %15 = getelementptr inbounds [104 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @ff_vlc_init_tables_sparse(ptr noundef %1, i32 noundef 9, i32 noundef 104, ptr noundef %11, i32 noundef 1, i32 noundef 1, ptr noundef %15, i32 noundef 1, i32 noundef 1, ptr noundef @ccitt_syms, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr @ccitt_vlc, i64 0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_ccitt_unpack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.GetBitContext, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i32 %2, ptr %11, align 4, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !15
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %32 = load i32, ptr %23, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = call ptr @av_malloc_array(i64 noundef %33, i64 noundef 4)
  store ptr %34, ptr %19, align 8, !tbaa !17
  %35 = load i32, ptr %23, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = call ptr @av_malloc_array(i64 noundef %36, i64 noundef 4)
  store ptr %37, ptr %20, align 8, !tbaa !17
  %38 = load ptr, ptr %19, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %8
  %41 = load ptr, ptr %20, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %8
  store i32 -12, ptr %22, align 4, !tbaa !4
  br label %191

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %20, align 8, !tbaa !17
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %47, ptr %49, align 4, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !17
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 0, ptr %51, align 4, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !17
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 0, ptr %53, align 4, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = call i32 @init_get_bits8(ptr noundef %18, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %22, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %191

59:                                               ; preds = %44
  %60 = call i32 @show_bits(ptr noundef %18, i32 noundef 12)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i32 @show_bits(ptr noundef %18, i32 noundef 16)
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ true, %59 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %187, %65
  %69 = load i32, ptr %17, align 4, !tbaa !4
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %190

72:                                               ; preds = %68
  %73 = load ptr, ptr %19, align 8, !tbaa !17
  %74 = load i32, ptr %23, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store ptr %76, ptr %21, align 8, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %19, align 8, !tbaa !17
  %85 = load ptr, ptr %21, align 8, !tbaa !17
  %86 = load ptr, ptr %20, align 8, !tbaa !17
  %87 = call i32 @decode_group3_2d_line(ptr noundef %80, ptr noundef %18, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %22, align 4, !tbaa !4
  %88 = load i32, ptr %22, align 4, !tbaa !4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %191

91:                                               ; preds = %79
  br label %149

92:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i1 [ false, %92 ], [ %99, %95 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %25, align 4, !tbaa !4
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load i32, ptr %24, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = mul nsw i32 %109, 8
  %111 = call i32 @find_group3_syncmarker(ptr noundef %18, i32 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 3, ptr %26, align 4
  br label %146

114:                                              ; preds = %108, %105, %100
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %25, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = call i32 @get_bits1(ptr noundef %18)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120, %117, %114
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !19
  %128 = load ptr, ptr %19, align 8, !tbaa !17
  %129 = load ptr, ptr %21, align 8, !tbaa !17
  %130 = call i32 @decode_group3_1d_line(ptr noundef %124, ptr noundef %18, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %22, align 4, !tbaa !4
  br label %140

131:                                              ; preds = %120
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8, !tbaa !19
  %136 = load ptr, ptr %19, align 8, !tbaa !17
  %137 = load ptr, ptr %21, align 8, !tbaa !17
  %138 = load ptr, ptr %20, align 8, !tbaa !17
  %139 = call i32 @decode_group3_2d_line(ptr noundef %132, ptr noundef %18, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %22, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %131, %123
  %141 = load i32, ptr %15, align 4, !tbaa !4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call ptr @align_get_bits(ptr noundef %18)
  br label %145

145:                                              ; preds = %143, %140
  store i32 0, ptr %26, align 4
  br label %146

146:                                              ; preds = %145, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %147 = load i32, ptr %26, align 4
  switch i32 %147, label %195 [
    i32 0, label %148
    i32 3, label %190
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %91
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 104
  %152 = load i32, ptr %151, align 8, !tbaa !36
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i32, ptr %22, align 4, !tbaa !4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %191

159:                                              ; preds = %155, %149
  %160 = load i32, ptr %22, align 4, !tbaa !4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8, !tbaa !15
  %164 = load i32, ptr %14, align 4, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 8, !tbaa !19
  %168 = load ptr, ptr %20, align 8, !tbaa !17
  call void @put_line(ptr noundef %163, i32 noundef %164, i32 noundef %167, ptr noundef %168)
  br label %182

169:                                              ; preds = %159
  %170 = load ptr, ptr %12, align 8, !tbaa !15
  %171 = load i32, ptr %14, align 4, !tbaa !4
  %172 = load ptr, ptr %9, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8, !tbaa !19
  %175 = load ptr, ptr %19, align 8, !tbaa !17
  call void @put_line(ptr noundef %170, i32 noundef %171, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %177 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %177, ptr %27, align 8, !tbaa !17
  %178 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %178, ptr %20, align 8, !tbaa !17
  %179 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %179, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162
  %183 = load i32, ptr %14, align 4, !tbaa !4
  %184 = load ptr, ptr %12, align 8, !tbaa !15
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %12, align 8, !tbaa !15
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %17, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !4
  br label %68, !llvm.loop !37

190:                                              ; preds = %146, %68
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %190, %158, %90, %58, %43
  %192 = load ptr, ptr %19, align 8, !tbaa !17
  call void @av_free(ptr noundef %192)
  %193 = load ptr, ptr %20, align 8, !tbaa !17
  call void @av_free(ptr noundef %193)
  %194 = load i32, ptr %22, align 4, !tbaa !4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %194

195:                                              ; preds = %146
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !40
  store i32 %10, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !43
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_group3_2d_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load ptr, ptr %13, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %13, align 8, !tbaa !17
  %28 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %28, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %274, %6
  %30 = load i32, ptr %18, align 4, !tbaa !4
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %275

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = call i32 @get_bits_left(ptr noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %272

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = call i32 @get_vlc2(ptr noundef %39, ptr noundef @ccitt_group3_2d_vlc, i32 noundef 9, i32 noundef 1)
  store i32 %40, ptr %20, align 4, !tbaa !4
  %41 = load i32, ptr %20, align 4, !tbaa !4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %272

45:                                               ; preds = %38
  %46 = load i32, ptr %20, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %17, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %13, align 8, !tbaa !17
  %55 = load i32, ptr %53, align 4, !tbaa !4
  %56 = load i32, ptr %17, align 4, !tbaa !4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %17, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %52, %48
  %59 = load i32, ptr %17, align 4, !tbaa !4
  %60 = load i32, ptr %18, align 4, !tbaa !4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %19, align 4, !tbaa !4
  %62 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %62, ptr %18, align 4, !tbaa !4
  %63 = load i32, ptr %17, align 4, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %13, align 8, !tbaa !17
  %69 = load i32, ptr %67, align 4, !tbaa !4
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %17, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %66, %58
  %73 = load i32, ptr %18, align 4, !tbaa !4
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %272

78:                                               ; preds = %72
  %79 = load i32, ptr %19, align 4, !tbaa !4
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = add i32 %80, %79
  store i32 %81, ptr %15, align 4, !tbaa !4
  br label %249

82:                                               ; preds = %45
  %83 = load i32, ptr %20, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %150

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %143, %85
  %87 = load i32, ptr %22, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %146

89:                                               ; preds = %86
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %113, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !38
  %92 = call i32 @get_bits_left(ptr noundef %91)
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %147

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !38
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x ptr], ptr @ccitt_vlc, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = call i32 @get_vlc2(ptr noundef %96, ptr noundef %100, i32 noundef 9, i32 noundef 2)
  store i32 %101, ptr %16, align 4, !tbaa !4
  %102 = load i32, ptr %16, align 4, !tbaa !4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %147

106:                                              ; preds = %95
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = load i32, ptr %19, align 4, !tbaa !4
  %109 = add i32 %108, %107
  store i32 %109, ptr %19, align 4, !tbaa !4
  %110 = load i32, ptr %16, align 4, !tbaa !4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %114

113:                                              ; preds = %106
  br label %90

114:                                              ; preds = %112
  %115 = load i32, ptr %19, align 4, !tbaa !4
  %116 = load i32, ptr %15, align 4, !tbaa !4
  %117 = add i32 %115, %116
  %118 = load ptr, ptr %11, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i32, ptr %118, i32 1
  store ptr %119, ptr %11, align 8, !tbaa !17
  store i32 %117, ptr %118, align 4, !tbaa !4
  %120 = load ptr, ptr %11, align 8, !tbaa !17
  %121 = load ptr, ptr %12, align 8, !tbaa !17
  %122 = icmp uge ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %147

125:                                              ; preds = %114
  store i32 0, ptr %15, align 4, !tbaa !4
  %126 = load i32, ptr %19, align 4, !tbaa !4
  %127 = load i32, ptr %18, align 4, !tbaa !4
  %128 = add i32 %127, %126
  store i32 %128, ptr %18, align 4, !tbaa !4
  %129 = load i32, ptr %18, align 4, !tbaa !4
  %130 = load i32, ptr %10, align 4, !tbaa !4
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %19, align 4, !tbaa !4
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132, %125
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %147

138:                                              ; preds = %132
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %14, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %22, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4, !tbaa !4
  br label %86, !llvm.loop !44

146:                                              ; preds = %86
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %146, %136, %123, %104, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %148 = load i32, ptr %21, align 4
  switch i32 %148, label %272 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %248

150:                                              ; preds = %82
  %151 = load i32, ptr %20, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %20, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %207

156:                                              ; preds = %153, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %157 = load ptr, ptr %9, align 8, !tbaa !38
  %158 = call i32 @get_bits_left(ptr noundef %157)
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %204

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8, !tbaa !38
  %163 = call i32 @get_bits(ptr noundef %162, i32 noundef 3)
  store i32 %163, ptr %23, align 4, !tbaa !4
  %164 = load i32, ptr %20, align 4, !tbaa !4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %199

166:                                              ; preds = %161
  %167 = load i32, ptr %23, align 4, !tbaa !4
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %169, label %199

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = load i32, ptr %18, align 4, !tbaa !4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %25, align 4, !tbaa !4
  %173 = load i32, ptr %15, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !13
  %177 = load i32, ptr %15, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.4, i32 noundef %177)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

178:                                              ; preds = %169
  %179 = load ptr, ptr %8, align 8, !tbaa !13
  %180 = load ptr, ptr %9, align 8, !tbaa !38
  %181 = load ptr, ptr %12, align 8, !tbaa !17
  %182 = call i32 @decode_uncompressed(ptr noundef %179, ptr noundef %180, ptr noundef %25, ptr noundef %11, ptr noundef %181, ptr noundef %14)
  store i32 %182, ptr %24, align 4, !tbaa !4
  %183 = load i32, ptr %10, align 4, !tbaa !4
  %184 = load i32, ptr %25, align 4, !tbaa !4
  %185 = sub i32 %183, %184
  store i32 %185, ptr %18, align 4, !tbaa !4
  %186 = load i32, ptr %24, align 4, !tbaa !4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

190:                                              ; preds = %178
  %191 = load i32, ptr %24, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 3, ptr %21, align 4
  br label %196

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %21, align 4
  br label %196

196:                                              ; preds = %195, %193, %188, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %197 = load i32, ptr %21, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %203

199:                                              ; preds = %166, %161
  %200 = load ptr, ptr %8, align 8, !tbaa !13
  %201 = load i32, ptr %20, align 4, !tbaa !4
  %202 = load i32, ptr %23, align 4, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %200, ptr noundef @.str.5, i32 noundef %201, i32 noundef %202)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %204

203:                                              ; preds = %198
  store i32 0, ptr %21, align 4
  br label %204

204:                                              ; preds = %203, %199, %196, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %205 = load i32, ptr %21, align 4
  switch i32 %205, label %272 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %247

207:                                              ; preds = %153
  %208 = load i32, ptr %17, align 4, !tbaa !4
  %209 = load i32, ptr %18, align 4, !tbaa !4
  %210 = sub i32 %208, %209
  %211 = load i32, ptr %20, align 4, !tbaa !4
  %212 = sub nsw i32 %211, 5
  %213 = add i32 %210, %212
  store i32 %213, ptr %19, align 4, !tbaa !4
  %214 = load ptr, ptr %13, align 8, !tbaa !17
  %215 = getelementptr inbounds i32, ptr %214, i32 -1
  store ptr %215, ptr %13, align 8, !tbaa !17
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = load i32, ptr %17, align 4, !tbaa !4
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %17, align 4, !tbaa !4
  %219 = load i32, ptr %19, align 4, !tbaa !4
  %220 = load i32, ptr %18, align 4, !tbaa !4
  %221 = add i32 %220, %219
  store i32 %221, ptr %18, align 4, !tbaa !4
  %222 = load i32, ptr %18, align 4, !tbaa !4
  %223 = load i32, ptr %10, align 4, !tbaa !4
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %207
  %226 = load i32, ptr %19, align 4, !tbaa !4
  %227 = load i32, ptr %10, align 4, !tbaa !4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225, %207
  %230 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %272

231:                                              ; preds = %225
  %232 = load i32, ptr %19, align 4, !tbaa !4
  %233 = load i32, ptr %15, align 4, !tbaa !4
  %234 = add i32 %232, %233
  %235 = load ptr, ptr %11, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %11, align 8, !tbaa !17
  store i32 %234, ptr %235, align 4, !tbaa !4
  %237 = load ptr, ptr %11, align 8, !tbaa !17
  %238 = load ptr, ptr %12, align 8, !tbaa !17
  %239 = icmp uge ptr %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %272

242:                                              ; preds = %231
  store i32 0, ptr %15, align 4, !tbaa !4
  %243 = load i32, ptr %14, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  store i32 %246, ptr %14, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %242, %206
  br label %248

248:                                              ; preds = %247, %149
  br label %249

249:                                              ; preds = %248, %78
  br label %250

250:                                              ; preds = %260, %249
  %251 = load i32, ptr %18, align 4, !tbaa !4
  %252 = load i32, ptr %10, align 4, !tbaa !4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load i32, ptr %17, align 4, !tbaa !4
  %256 = load i32, ptr %18, align 4, !tbaa !4
  %257 = icmp ule i32 %255, %256
  br label %258

258:                                              ; preds = %254, %250
  %259 = phi i1 [ false, %250 ], [ %257, %254 ]
  br i1 %259, label %260, label %271

260:                                              ; preds = %258
  %261 = load ptr, ptr %13, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw i32, ptr %261, i32 1
  store ptr %262, ptr %13, align 8, !tbaa !17
  %263 = load i32, ptr %261, align 4, !tbaa !4
  %264 = load i32, ptr %17, align 4, !tbaa !4
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %17, align 4, !tbaa !4
  %266 = load ptr, ptr %13, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i32, ptr %266, i32 1
  store ptr %267, ptr %13, align 8, !tbaa !17
  %268 = load i32, ptr %266, align 4, !tbaa !4
  %269 = load i32, ptr %17, align 4, !tbaa !4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %17, align 4, !tbaa !4
  br label %250, !llvm.loop !45

271:                                              ; preds = %258
  store i32 0, ptr %21, align 4
  br label %272

272:                                              ; preds = %271, %240, %229, %204, %147, %76, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %273 = load i32, ptr %21, align 4
  switch i32 %273, label %291 [
    i32 0, label %274
    i32 3, label %275
  ]

274:                                              ; preds = %272
  br label %29, !llvm.loop !46

275:                                              ; preds = %272, %29
  %276 = load i32, ptr %15, align 4, !tbaa !4
  %277 = load ptr, ptr %11, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i32, ptr %277, i32 1
  store ptr %278, ptr %11, align 8, !tbaa !17
  store i32 %276, ptr %277, align 4, !tbaa !4
  %279 = load i32, ptr %15, align 4, !tbaa !4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8, !tbaa !17
  %283 = load ptr, ptr %12, align 8, !tbaa !17
  %284 = icmp uge ptr %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %291

287:                                              ; preds = %281
  %288 = load ptr, ptr %11, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i32, ptr %288, i32 1
  store ptr %289, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %288, align 4, !tbaa !4
  br label %290

290:                                              ; preds = %287, %275
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %291

291:                                              ; preds = %290, %285, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %292 = load i32, ptr %7, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @find_group3_syncmarker(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call i32 @get_bits_count(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sub nsw i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = call i32 @get_bits1(ptr noundef %18)
  %20 = add i32 %17, %19
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = and i32 %23, 4095
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %16
  br label %12, !llvm.loop !47

28:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !40
  store i32 %7, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !43
  store i8 %15, ptr %4, align 1, !tbaa !43
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !43
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !43
  %22 = load i8, ptr %4, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !40
  %40 = load i8, ptr %4, align 1, !tbaa !43
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_group3_1d_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %17

17:                                               ; preds = %96, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = call i32 @get_bits_left(ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr @ccitt_vlc, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call i32 @get_vlc2(ptr noundef %23, ptr noundef %27, i32 noundef 9, i32 noundef 2)
  store i32 %28, ptr %14, align 4, !tbaa !4
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = add i32 %30, %29
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = icmp ult i32 %32, 64
  br i1 %33, label %34, label %62

34:                                               ; preds = %22
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !17
  store i32 %35, ptr %36, align 4, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = icmp uge ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = icmp ule i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %97

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

54:                                               ; preds = %43
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !4
  br label %96

62:                                               ; preds = %22
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = call i32 @get_bits_left(ptr noundef %66)
  %68 = icmp sgt i32 %67, 12
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = call i32 @show_bits(ptr noundef %70, i32 noundef 12)
  %72 = icmp eq i32 %71, 15
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %74 = load ptr, ptr %8, align 8, !tbaa !38
  call void @skip_bits(ptr noundef %74, i32 noundef 12)
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !38
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = call i32 @decode_uncompressed(ptr noundef %75, ptr noundef %76, ptr noundef %9, ptr noundef %10, ptr noundef %77, ptr noundef %12)
  store i32 %78, ptr %16, align 4, !tbaa !4
  %79 = load i32, ptr %16, align 4, !tbaa !4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %89

83:                                               ; preds = %73
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 2, ptr %15, align 4
  br label %89

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %100 [
    i32 0, label %91
    i32 2, label %97
  ]

91:                                               ; preds = %89
  br label %94

92:                                               ; preds = %69, %65
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %62
  br label %96

96:                                               ; preds = %95, %54
  br label %17

97:                                               ; preds = %89, %51
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %98, align 4, !tbaa !4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %97, %92, %89, %52, %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = load i32, ptr %3, align 4, !tbaa !4
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @put_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PutBitContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %14, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !4
  call void @init_put_bits(ptr noundef %9, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %46, %4
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %13, align 4, !tbaa !4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %26, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = xor i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = sub nsw i32 %30, %29
  store i32 %31, ptr %12, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %37, %20
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !4
  call void @put_sbits(ptr noundef %9, i32 noundef 16, i32 noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = sub nsw i32 %38, 16
  store i32 %39, ptr %10, align 4, !tbaa !4
  br label %32, !llvm.loop !49

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = load i32, ptr %11, align 4, !tbaa !4
  call void @put_sbits(ptr noundef %9, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %17, !llvm.loop !50

47:                                               ; preds = %17
  call void @flush_put_bits(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  ret void
}

declare void @av_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_vlc_init_tables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !51
  store i32 %1, ptr %12, align 4, !tbaa !4
  store i32 %2, ptr %13, align 4, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !53
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !53
  store i32 %7, ptr %18, align 4, !tbaa !4
  store i32 %8, ptr %19, align 4, !tbaa !4
  store i32 %9, ptr %20, align 4, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !51
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !53
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = load i32, ptr %16, align 4, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !53
  %28 = load i32, ptr %18, align 4, !tbaa !4
  %29 = load i32, ptr %19, align 4, !tbaa !4
  %30 = load i32, ptr %20, align 4, !tbaa !4
  %31 = call ptr @ff_vlc_init_tables_sparse(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  ret ptr %31
}

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !15
  store i32 -1094995529, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !54
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !40
  %40 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !40
  store i32 %18, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !48
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !43
  %30 = call i32 @av_bswap32(i32 noundef %29) #10
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !43
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !43
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !4
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !4
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i32, ptr %15, align 4, !tbaa !4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !43
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load i32, ptr %15, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !43
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !4
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = load i32, ptr %14, align 4, !tbaa !4
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !43
  %139 = call i32 @av_bswap32(i32 noundef %138) #10
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !4
  %144 = load i32, ptr %13, align 4, !tbaa !4
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !4
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !4
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = load i32, ptr %15, align 4, !tbaa !4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !43
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !4
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !43
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !4
  %172 = load i32, ptr %11, align 4, !tbaa !4
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !4
  %174 = load i32, ptr %12, align 4, !tbaa !4
  %175 = load i32, ptr %10, align 4, !tbaa !4
  %176 = load i32, ptr %13, align 4, !tbaa !4
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !4
  %181 = load i32, ptr %13, align 4, !tbaa !4
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !4
  %192 = load ptr, ptr %5, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !40
  %194 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !40
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !48
  store i32 %14, ptr %8, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !43
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !40
  %48 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_uncompressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %127, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  br label %23

23:                                               ; preds = %55, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = call i32 @show_bits(ptr noundef %24, i32 noundef 11)
  store i32 %25, ptr %17, align 4, !tbaa !4
  %26 = load i32, ptr %17, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %124

30:                                               ; preds = %23
  %31 = load i32, ptr %17, align 4, !tbaa !4
  %32 = call i32 @ff_log2_c(i32 noundef %31) #10
  %33 = sub nsw i32 10, %32
  store i32 %33, ptr %17, align 4, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = call i32 @get_bits_left(ptr noundef %34)
  %36 = load i32, ptr %17, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %124

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = load i32, ptr %17, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  call void @skip_bits(ptr noundef %41, i32 noundef %43)
  %44 = load i32, ptr %17, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !38
  %48 = call i32 @get_bits1(ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !4
  %49 = load i32, ptr %17, align 4, !tbaa !4
  %50 = sub nsw i32 %49, 6
  store i32 %50, ptr %17, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %46, %40
  %52 = load i32, ptr %17, align 4, !tbaa !4
  %53 = load i32, ptr %19, align 4, !tbaa !4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %19, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %23, label %58, !llvm.loop !58

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4, !tbaa !4
  %60 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %59, ptr %60, align 4, !tbaa !4
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %64, ptr %65, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %120, %58
  %67 = load i32, ptr %18, align 4, !tbaa !4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %123

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8, !tbaa !17
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = load i32, ptr %18, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %75
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !56
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !17
  store i32 %84, ptr %86, align 4, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = icmp uge ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %124

94:                                               ; preds = %83
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = load i32, ptr %16, align 4, !tbaa !4
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %124

101:                                              ; preds = %94
  %102 = load i32, ptr %16, align 4, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !17
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = sub i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  %106 = load ptr, ptr %13, align 8, !tbaa !17
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 %110, ptr %111, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %101, %75
  %113 = load i32, ptr %18, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = load i32, ptr %16, align 4, !tbaa !4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %16, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %112, %69
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !4
  br label %66, !llvm.loop !59

123:                                              ; preds = %66
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %123, %99, %92, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %125 = load i32, ptr %21, align 4
  switch i32 %125, label %184 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  br i1 %130, label %22, label %131, !llvm.loop !60

131:                                              ; preds = %127
  %132 = load i32, ptr %16, align 4, !tbaa !4
  %133 = load ptr, ptr %11, align 8, !tbaa !56
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %133, align 8, !tbaa !17
  store i32 %132, ptr %134, align 4, !tbaa !4
  %136 = load ptr, ptr %11, align 8, !tbaa !56
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !17
  %139 = icmp uge ptr %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

142:                                              ; preds = %131
  %143 = load ptr, ptr %10, align 8, !tbaa !17
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = load i32, ptr %16, align 4, !tbaa !4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !17
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = load i32, ptr %16, align 4, !tbaa !4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

155:                                              ; preds = %142
  %156 = load i32, ptr %16, align 4, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !17
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = sub i32 %158, %156
  store i32 %159, ptr %157, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  %160 = load ptr, ptr %13, align 8, !tbaa !17
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 %164, ptr %165, align 4, !tbaa !4
  %166 = load i32, ptr %15, align 4, !tbaa !4
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = icmp ne i32 %166, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %155
  %171 = load ptr, ptr %11, align 8, !tbaa !56
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i32, ptr %172, i32 1
  store ptr %173, ptr %171, align 8, !tbaa !17
  store i32 0, ptr %172, align 4, !tbaa !4
  %174 = load ptr, ptr %11, align 8, !tbaa !56
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load ptr, ptr %12, align 8, !tbaa !17
  %177 = icmp uge ptr %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

180:                                              ; preds = %170
  %181 = load i32, ptr %15, align 4, !tbaa !4
  %182 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 %181, ptr %182, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %180, %155
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

184:                                              ; preds = %183, %178, %153, %152, %140, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !40
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !48
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !67
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #10
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !66
  store i8 %37, ptr %40, align 1, !tbaa !43
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !68
  %46 = load ptr, ptr %2, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !67
  br label %16, !llvm.loop !69

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !67
  %53 = load ptr, ptr %2, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !68
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !67
  store i32 %14, ptr %8, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !4
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store i32 %50, ptr %53, align 1, !tbaa !43
  %54 = load ptr, ptr %4, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !66
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %64, ptr %7, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !68
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7VLCElem", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!20, !5, i64 112}
!20 = !{!"AVCodecContext", !21, i64 0, !5, i64 8, !5, i64 12, !22, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !23, i64 40, !10, i64 48, !24, i64 56, !5, i64 64, !5, i64 68, !16, i64 72, !5, i64 80, !25, i64 84, !25, i64 92, !25, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !25, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !28, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !10, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !26, i64 428, !26, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !29, i64 456, !24, i64 464, !24, i64 472, !26, i64 480, !26, i64 484, !5, i64 488, !5, i64 492, !16, i64 496, !16, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !30, i64 536, !10, i64 544, !31, i64 552, !31, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !10, i64 672, !10, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !32, i64 728, !16, i64 736, !5, i64 744, !5, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !33, i64 776, !5, i64 784, !5, i64 788, !24, i64 792, !5, i64 800, !5, i64 804, !24, i64 808, !10, i64 816, !24, i64 824, !18, i64 832, !5, i64 840, !34, i64 848, !5, i64 856}
!21 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!22 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!23 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"AVRational", !5, i64 0, !5, i64 4}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 short", !10, i64 0}
!28 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!29 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!30 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!32 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !10, i64 0}
!36 = !{!20, !5, i64 528}
!37 = distinct !{!37, !12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13GetBitContext", !10, i64 0}
!40 = !{!41, !5, i64 16}
!41 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!42 = !{!41, !16, i64 0}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!41, !5, i64 24}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12VLCInitState", !10, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!41, !5, i64 20}
!55 = !{!41, !16, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 int", !35, i64 0}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13PutBitContext", !10, i64 0}
!63 = !{!64, !16, i64 8}
!64 = !{!"PutBitContext", !5, i64 0, !5, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!65 = !{!64, !16, i64 24}
!66 = !{!64, !16, i64 16}
!67 = !{!64, !5, i64 4}
!68 = !{!64, !5, i64 0}
!69 = distinct !{!69, !12}
