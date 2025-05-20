target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.toc_entry = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AADemuxContext = type { ptr, ptr, i32, i32, i32, i32, ptr, [16 x i8], i64, i64, i64, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Audible AA format files\00", align 1
@ff_aa_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 49152, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @aa_class, ptr null }, i32 0, i32 88, i32 1, [4 x i8] zeroinitializer, ptr @aa_probe, ptr @aa_read_header, ptr @aa_read_packet, ptr @aa_read_close, ptr @aa_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aa_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aa_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"aa_fixed_key\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Fixed key used for handling Audible AA files\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"77214d4b196a87cd520045fd2a51d673\00", align 1
@aa_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 8, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Codec is <%s>\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"HeaderSeed\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"HeaderSeed is <%s>\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"HeaderKey\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"HeaderKey is <%s>\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%u%u%u%u\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Processed HeaderKey is %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"aa_fixed_key value needs to be 16 bytes!\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"unknown codec <%s>!\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"File key is %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"mp332\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"acelp85\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"acelp16\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Chapter %d (%ld bytes)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aa_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 1, !tbaa !14
  %12 = call i32 @av_bswap32(i32 noundef %11) #11
  %13 = icmp ne i32 %12, 1469084982
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca [24 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [16 x %struct.toc_entry], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [33 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [128 x i8], align 16
  %26 = alloca [128 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 33, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store ptr %40, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load ptr, ptr %18, align 8, !tbaa !37
  %42 = call i64 @avio_skip(ptr noundef %41, i64 noundef 4)
  %43 = load ptr, ptr %18, align 8, !tbaa !37
  %44 = call i64 @avio_skip(ptr noundef %43, i64 noundef 4)
  %45 = load ptr, ptr %18, align 8, !tbaa !37
  %46 = call i32 @avio_rb32(ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !17
  %47 = load ptr, ptr %18, align 8, !tbaa !37
  %48 = call i64 @avio_skip(ptr noundef %47, i64 noundef 4)
  %49 = load i32, ptr %5, align 4, !tbaa !17
  %50 = icmp ugt i32 %49, 16
  br i1 %50, label %54, label %51

51:                                               ; preds = %1
  %52 = load i32, ptr %5, align 4, !tbaa !17
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %485

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %76, %55
  %57 = load i32, ptr %23, align 4, !tbaa !17
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !37
  %63 = call i64 @avio_skip(ptr noundef %62, i64 noundef 4)
  %64 = load ptr, ptr %18, align 8, !tbaa !37
  %65 = call i32 @avio_rb32(ptr noundef %64)
  %66 = load i32, ptr %23, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x %struct.toc_entry], ptr %14, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.toc_entry, ptr %68, i32 0, i32 0
  store i32 %65, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %18, align 8, !tbaa !37
  %71 = call i32 @avio_rb32(ptr noundef %70)
  %72 = load i32, ptr %23, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x %struct.toc_entry], ptr %14, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.toc_entry, ptr %74, i32 0, i32 1
  store i32 %71, ptr %75, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %23, align 4, !tbaa !17
  %78 = add i32 %77, 1
  store i32 %78, ptr %23, align 4, !tbaa !17
  br label %56, !llvm.loop !41

79:                                               ; preds = %60
  %80 = load ptr, ptr %18, align 8, !tbaa !37
  %81 = call i64 @avio_skip(ptr noundef %80, i64 noundef 24)
  %82 = load ptr, ptr %18, align 8, !tbaa !37
  %83 = call i32 @avio_rb32(ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !17
  %84 = load i32, ptr %6, align 4, !tbaa !17
  %85 = icmp ugt i32 %84, 128
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %485

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %181, %87
  %89 = load i32, ptr %24, align 4, !tbaa !17
  %90 = load i32, ptr %6, align 4, !tbaa !17
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 5, ptr %22, align 4
  br label %184

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %94 = load ptr, ptr %18, align 8, !tbaa !37
  %95 = call i64 @avio_skip(ptr noundef %94, i64 noundef 1)
  %96 = load ptr, ptr %18, align 8, !tbaa !37
  %97 = call i32 @avio_rb32(ptr noundef %96)
  store i32 %97, ptr %27, align 4, !tbaa !17
  %98 = load ptr, ptr %18, align 8, !tbaa !37
  %99 = call i32 @avio_rb32(ptr noundef %98)
  store i32 %99, ptr %28, align 4, !tbaa !17
  %100 = load ptr, ptr %18, align 8, !tbaa !37
  %101 = load i32, ptr %27, align 4, !tbaa !17
  %102 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %103 = call i32 @avio_get_str(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 128)
  %104 = load ptr, ptr %18, align 8, !tbaa !37
  %105 = load i32, ptr %28, align 4, !tbaa !17
  %106 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %107 = call i32 @avio_get_str(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 128)
  %108 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.7) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %93
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  %113 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 48, ptr noundef @.str.8, ptr noundef %113)
  %114 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %115 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %116 = call i64 @av_strlcpy(ptr noundef %114, ptr noundef %115, i64 noundef 64)
  br label %177

117:                                              ; preds = %93
  %118 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.9) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !tbaa !15
  %123 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 48, ptr noundef @.str.10, ptr noundef %123)
  %124 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %125 = call i32 @atoi(ptr noundef %124) #12
  store i32 %125, ptr %7, align 4, !tbaa !17
  br label %176

126:                                              ; preds = %117
  %127 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.11) #12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %169, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %131 = load ptr, ptr %3, align 8, !tbaa !15
  %132 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 48, ptr noundef @.str.12, ptr noundef %132)
  %133 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %135 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %136 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 2
  %137 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 3
  %138 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef @.str.13, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137) #10
  store i32 %138, ptr %21, align 4, !tbaa !17
  %139 = load i32, ptr %21, align 4, !tbaa !17
  %140 = icmp ne i32 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %166

142:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, ptr %30, align 4, !tbaa !17
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %160

147:                                              ; preds = %143
  %148 = load i32, ptr %30, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = call i32 @av_bswap32(i32 noundef %151) #11
  %153 = load i32, ptr %30, align 4, !tbaa !17
  %154 = mul nsw i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %155
  store i32 %152, ptr %156, align 1, !tbaa !14
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %30, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %30, align 4, !tbaa !17
  br label %143, !llvm.loop !43

160:                                              ; preds = %146
  %161 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %162 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %163 = call ptr @ff_data_to_hex(ptr noundef %161, ptr noundef %162, i32 noundef 16, i32 noundef 1)
  %164 = load ptr, ptr %3, align 8, !tbaa !15
  %165 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.14, ptr noundef %165)
  store i32 0, ptr %22, align 4
  br label %166

166:                                              ; preds = %160, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  %167 = load i32, ptr %22, align 4
  switch i32 %167, label %178 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %175

169:                                              ; preds = %126
  %170 = load ptr, ptr %3, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %170, i32 0, i32 29
  %172 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %173 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %174 = call i32 @av_dict_set(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 0)
  br label %175

175:                                              ; preds = %169, %168
  br label %176

176:                                              ; preds = %175, %121
  br label %177

177:                                              ; preds = %176, %111
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %177, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #10
  %179 = load i32, ptr %22, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %24, align 4, !tbaa !17
  %183 = add i32 %182, 1
  store i32 %183, ptr %24, align 4, !tbaa !17
  br label %88, !llvm.loop !44

184:                                              ; preds = %178, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %185 = load i32, ptr %22, align 4
  switch i32 %185, label %485 [
    i32 5, label %186
  ]

186:                                              ; preds = %184
  %187 = load ptr, ptr %16, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !45
  %190 = icmp ne i32 %189, 16
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %485

193:                                              ; preds = %186
  %194 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %195 = call i32 @get_second_size(ptr noundef %194)
  %196 = load ptr, ptr %16, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %196, i32 0, i32 3
  store i32 %195, ptr %197, align 4, !tbaa !48
  %198 = icmp eq i32 %195, -1
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8, !tbaa !15
  %201 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef @.str.16, ptr noundef %201)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %485

202:                                              ; preds = %193
  %203 = call ptr @av_tea_alloc()
  %204 = load ptr, ptr %16, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %204, i32 0, i32 6
  store ptr %203, ptr %205, align 8, !tbaa !49
  %206 = load ptr, ptr %16, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %485

211:                                              ; preds = %202
  %212 = load ptr, ptr %16, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = load ptr, ptr %16, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  call void @av_tea_init(ptr noundef %214, ptr noundef %217, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %232, %211
  %219 = load i32, ptr %31, align 4, !tbaa !17
  %220 = icmp slt i32 %219, 6
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %235

222:                                              ; preds = %218
  %223 = load i32, ptr %7, align 4, !tbaa !17
  %224 = load i32, ptr %31, align 4, !tbaa !17
  %225 = add i32 %223, %224
  %226 = call i32 @av_bswap32(i32 noundef %225) #11
  %227 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %228 = load i32, ptr %31, align 4, !tbaa !17
  %229 = mul nsw i32 4, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  store i32 %226, ptr %231, align 1, !tbaa !14
  br label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %31, align 4, !tbaa !17
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %31, align 4, !tbaa !17
  br label %218, !llvm.loop !51

235:                                              ; preds = %221
  %236 = load ptr, ptr %16, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  %239 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %240 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  call void @av_tea_crypt(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef 3, ptr noundef null, i32 noundef 0)
  %241 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  %243 = load i64, ptr %242, align 1, !tbaa !14
  %244 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %245 = load i64, ptr %244, align 16, !tbaa !14
  %246 = xor i64 %243, %245
  %247 = load ptr, ptr %16, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds [16 x i8], ptr %248, i64 0, i64 0
  store i64 %246, ptr %249, align 8, !tbaa !14
  %250 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %251 = getelementptr inbounds i8, ptr %250, i64 10
  %252 = load i64, ptr %251, align 1, !tbaa !14
  %253 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 1, !tbaa !14
  %256 = xor i64 %252, %255
  %257 = load ptr, ptr %16, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds [16 x i8], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %256, ptr %260, align 1, !tbaa !14
  %261 = getelementptr inbounds [33 x i8], ptr %17, i64 0, i64 0
  %262 = load ptr, ptr %16, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [16 x i8], ptr %263, i64 0, i64 0
  %265 = call ptr @ff_data_to_hex(ptr noundef %261, ptr noundef %264, i32 noundef 16, i32 noundef 1)
  %266 = load ptr, ptr %3, align 8, !tbaa !15
  %267 = getelementptr inbounds [33 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 48, ptr noundef @.str.17, ptr noundef %267)
  %268 = load ptr, ptr %16, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  %271 = load ptr, ptr %16, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds [16 x i8], ptr %272, i64 0, i64 0
  call void @av_tea_init(ptr noundef %270, ptr noundef %273, i32 noundef 16)
  %274 = load ptr, ptr %3, align 8, !tbaa !15
  %275 = call ptr @avformat_new_stream(ptr noundef %274, ptr noundef null)
  store ptr %275, ptr %19, align 8, !tbaa !52
  %276 = load ptr, ptr %19, align 8, !tbaa !52
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %235
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %485

279:                                              ; preds = %235
  %280 = load ptr, ptr %19, align 8, !tbaa !52
  %281 = call ptr @ffstream(ptr noundef %280)
  store ptr %281, ptr %20, align 8, !tbaa !54
  %282 = load ptr, ptr %19, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw %struct.AVStream, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %284, i32 0, i32 0
  store i32 1, ptr %285, align 8, !tbaa !63
  %286 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.18) #12
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %19, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw %struct.AVStream, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %292, i32 0, i32 1
  store i32 86017, ptr %293, align 4, !tbaa !66
  %294 = load ptr, ptr %19, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw %struct.AVStream, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !56
  %297 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %296, i32 0, i32 25
  store i32 22050, ptr %297, align 8, !tbaa !67
  %298 = load ptr, ptr %20, align 8, !tbaa !54
  %299 = getelementptr inbounds nuw %struct.FFStream, ptr %298, i32 0, i32 41
  store i32 5, ptr %299, align 8, !tbaa !68
  %300 = load ptr, ptr %19, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %300, i32 noundef 64, i32 noundef 8, i32 noundef 32000000)
  br label %361

301:                                              ; preds = %279
  %302 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.19) #12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %330, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %19, align 8, !tbaa !52
  %307 = getelementptr inbounds nuw %struct.AVStream, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !56
  %309 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %308, i32 0, i32 1
  store i32 86057, ptr %309, align 4, !tbaa !66
  %310 = load ptr, ptr %19, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw %struct.AVStream, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !56
  %313 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %312, i32 0, i32 26
  store i32 19, ptr %313, align 4, !tbaa !79
  %314 = load ptr, ptr %19, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.AVStream, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %316, i32 0, i32 24
  %318 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %317, i32 0, i32 1
  store i32 1, ptr %318, align 4, !tbaa !80
  %319 = load ptr, ptr %19, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw %struct.AVStream, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %321, i32 0, i32 25
  store i32 8500, ptr %322, align 8, !tbaa !67
  %323 = load ptr, ptr %19, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw %struct.AVStream, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %326 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %325, i32 0, i32 8
  store i64 8500, ptr %326, align 8, !tbaa !81
  %327 = load ptr, ptr %20, align 8, !tbaa !54
  %328 = getelementptr inbounds nuw %struct.FFStream, ptr %327, i32 0, i32 41
  store i32 5, ptr %328, align 8, !tbaa !68
  %329 = load ptr, ptr %19, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %329, i32 noundef 64, i32 noundef 8, i32 noundef 8500000)
  br label %360

330:                                              ; preds = %301
  %331 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.20) #12
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %359, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %19, align 8, !tbaa !52
  %336 = getelementptr inbounds nuw %struct.AVStream, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %337, i32 0, i32 1
  store i32 86057, ptr %338, align 4, !tbaa !66
  %339 = load ptr, ptr %19, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw %struct.AVStream, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %341, i32 0, i32 26
  store i32 20, ptr %342, align 4, !tbaa !79
  %343 = load ptr, ptr %19, align 8, !tbaa !52
  %344 = getelementptr inbounds nuw %struct.AVStream, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %345, i32 0, i32 24
  %347 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %346, i32 0, i32 1
  store i32 1, ptr %347, align 4, !tbaa !80
  %348 = load ptr, ptr %19, align 8, !tbaa !52
  %349 = getelementptr inbounds nuw %struct.AVStream, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !56
  %351 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %350, i32 0, i32 25
  store i32 16000, ptr %351, align 8, !tbaa !67
  %352 = load ptr, ptr %19, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw %struct.AVStream, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !56
  %355 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %354, i32 0, i32 8
  store i64 16000, ptr %355, align 8, !tbaa !81
  %356 = load ptr, ptr %20, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw %struct.FFStream, ptr %356, i32 0, i32 41
  store i32 5, ptr %357, align 8, !tbaa !68
  %358 = load ptr, ptr %19, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %358, i32 noundef 64, i32 noundef 8, i32 noundef 16000000)
  br label %359

359:                                              ; preds = %334, %330
  br label %360

360:                                              ; preds = %359, %305
  br label %361

361:                                              ; preds = %360, %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 1, ptr %32, align 4, !tbaa !17
  br label %362

362:                                              ; preds = %381, %361
  %363 = load i32, ptr %32, align 4, !tbaa !17
  %364 = load i32, ptr %5, align 4, !tbaa !17
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %384

367:                                              ; preds = %362
  %368 = load i32, ptr %32, align 4, !tbaa !17
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [16 x %struct.toc_entry], ptr %14, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.toc_entry, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !40
  %373 = zext i32 %372 to i64
  store i64 %373, ptr %12, align 8, !tbaa !18
  %374 = load i64, ptr %12, align 8, !tbaa !18
  %375 = load i64, ptr %11, align 8, !tbaa !18
  %376 = icmp sgt i64 %374, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %367
  %378 = load i32, ptr %32, align 4, !tbaa !17
  store i32 %378, ptr %4, align 4, !tbaa !17
  %379 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %379, ptr %11, align 8, !tbaa !18
  br label %380

380:                                              ; preds = %377, %367
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %32, align 4, !tbaa !17
  %383 = add i32 %382, 1
  store i32 %383, ptr %32, align 4, !tbaa !17
  br label %362, !llvm.loop !82

384:                                              ; preds = %366
  %385 = load i32, ptr %4, align 4, !tbaa !17
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x %struct.toc_entry], ptr %14, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.toc_entry, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !38
  store i32 %389, ptr %8, align 4, !tbaa !17
  %390 = load ptr, ptr %18, align 8, !tbaa !37
  %391 = load i32, ptr %8, align 4, !tbaa !17
  %392 = zext i32 %391 to i64
  %393 = call i64 @avio_seek(ptr noundef %390, i64 noundef %392, i32 noundef 0)
  %394 = load ptr, ptr %19, align 8, !tbaa !52
  %395 = getelementptr inbounds nuw %struct.AVStream, ptr %394, i32 0, i32 6
  store i64 0, ptr %395, align 8, !tbaa !83
  %396 = load i32, ptr %8, align 4, !tbaa !17
  %397 = zext i32 %396 to i64
  %398 = load ptr, ptr %16, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %398, i32 0, i32 9
  store i64 %397, ptr %399, align 8, !tbaa !84
  %400 = load i32, ptr %8, align 4, !tbaa !17
  %401 = zext i32 %400 to i64
  %402 = load i64, ptr %11, align 8, !tbaa !18
  %403 = add nsw i64 %401, %402
  %404 = load ptr, ptr %16, align 8, !tbaa !34
  %405 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %404, i32 0, i32 10
  store i64 %403, ptr %405, align 8, !tbaa !85
  br label %406

406:                                              ; preds = %463, %384
  %407 = load ptr, ptr %18, align 8, !tbaa !37
  %408 = call i64 @avio_tell(ptr noundef %407)
  store i64 %408, ptr %13, align 8, !tbaa !18
  %409 = icmp sge i64 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %406
  %411 = load i64, ptr %13, align 8, !tbaa !18
  %412 = load ptr, ptr %16, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %412, i32 0, i32 10
  %414 = load i64, ptr %413, align 8, !tbaa !85
  %415 = icmp slt i64 %411, %414
  br label %416

416:                                              ; preds = %410, %406
  %417 = phi i1 [ false, %406 ], [ %415, %410 ]
  br i1 %417, label %418, label %464

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %419 = load ptr, ptr %3, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %420, align 8, !tbaa !86
  store i32 %421, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %422 = load ptr, ptr %18, align 8, !tbaa !37
  %423 = call i32 @avio_rb32(ptr noundef %422)
  store i32 %423, ptr %34, align 4, !tbaa !17
  %424 = load i32, ptr %34, align 4, !tbaa !17
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %18, align 8, !tbaa !37
  %428 = call i32 @avio_feof(ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426, %418
  store i32 18, ptr %22, align 4
  br label %461

431:                                              ; preds = %426
  %432 = load i32, ptr %8, align 4, !tbaa !17
  %433 = load i32, ptr %33, align 4, !tbaa !17
  %434 = mul i32 8, %433
  %435 = add i32 %432, %434
  %436 = zext i32 %435 to i64
  %437 = load i64, ptr %13, align 8, !tbaa !18
  %438 = sub nsw i64 %437, %436
  store i64 %438, ptr %13, align 8, !tbaa !18
  %439 = load ptr, ptr %18, align 8, !tbaa !37
  %440 = load i32, ptr %34, align 4, !tbaa !17
  %441 = add i32 4, %440
  %442 = zext i32 %441 to i64
  %443 = call i64 @avio_skip(ptr noundef %439, i64 noundef %442)
  %444 = load ptr, ptr %3, align 8, !tbaa !15
  %445 = load i32, ptr %33, align 4, !tbaa !17
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %19, align 8, !tbaa !52
  %448 = getelementptr inbounds nuw %struct.AVStream, ptr %447, i32 0, i32 5
  %449 = load i64, ptr %13, align 8, !tbaa !18
  %450 = mul nsw i64 %449, 1000
  %451 = load i64, ptr %13, align 8, !tbaa !18
  %452 = load i32, ptr %34, align 4, !tbaa !17
  %453 = zext i32 %452 to i64
  %454 = add nsw i64 %451, %453
  %455 = mul nsw i64 %454, 1000
  %456 = load i64, ptr %448, align 8
  %457 = call ptr @avpriv_new_chapter(ptr noundef %444, i64 noundef %446, i64 %456, i64 noundef %450, i64 noundef %455, ptr noundef null)
  %458 = icmp ne ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %431
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %461

460:                                              ; preds = %431
  store i32 0, ptr %22, align 4
  br label %461

461:                                              ; preds = %460, %459, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %462 = load i32, ptr %22, align 4
  switch i32 %462, label %485 [
    i32 0, label %463
    i32 18, label %464
  ]

463:                                              ; preds = %461
  br label %406, !llvm.loop !87

464:                                              ; preds = %461, %416
  %465 = load i64, ptr %11, align 8, !tbaa !18
  %466 = load ptr, ptr %3, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %466, i32 0, i32 10
  %468 = load i32, ptr %467, align 8, !tbaa !86
  %469 = mul i32 8, %468
  %470 = zext i32 %469 to i64
  %471 = sub nsw i64 %465, %470
  %472 = mul nsw i64 %471, 1000
  %473 = load ptr, ptr %19, align 8, !tbaa !52
  %474 = getelementptr inbounds nuw %struct.AVStream, ptr %473, i32 0, i32 7
  store i64 %472, ptr %474, align 8, !tbaa !88
  %475 = load ptr, ptr %3, align 8, !tbaa !15
  %476 = load ptr, ptr %19, align 8, !tbaa !52
  call void @avpriv_update_cur_dts(ptr noundef %475, ptr noundef %476, i64 noundef 0)
  %477 = load ptr, ptr %18, align 8, !tbaa !37
  %478 = load i32, ptr %8, align 4, !tbaa !17
  %479 = zext i32 %478 to i64
  %480 = call i64 @avio_seek(ptr noundef %477, i64 noundef %479, i32 noundef 0)
  %481 = load ptr, ptr %16, align 8, !tbaa !34
  %482 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %481, i32 0, i32 8
  store i64 0, ptr %482, align 8, !tbaa !89
  %483 = load ptr, ptr %16, align 8, !tbaa !34
  %484 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %483, i32 0, i32 11
  store i32 0, ptr %484, align 8, !tbaa !90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %485

485:                                              ; preds = %464, %461, %278, %210, %199, %191, %184, %86, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 33, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %486 = load i32, ptr %2, align 4
  ret i32 %486
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = call i64 @avio_tell(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !89
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call i32 @avio_rb32(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %34, i32 0, i32 8
  store i64 %33, ptr %35, align 8, !tbaa !89
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 48, ptr noundef @.str.21, i32 noundef %45, i64 noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 4, !tbaa !93
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = call i64 @avio_skip(ptr noundef %57, i64 noundef 4)
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !94
  br label %64

64:                                               ; preds = %41, %23
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !89
  %68 = load ptr, ptr %7, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !94
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %67, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !89
  %78 = load ptr, ptr %7, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !94
  %81 = sext i32 %80 to i64
  %82 = srem i64 %77, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !94
  br label %86

86:                                               ; preds = %74, %64
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %5, align 8, !tbaa !91
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = call i32 @av_get_packet(ptr noundef %89, ptr noundef %90, i32 noundef %93)
  store i32 %94, ptr %6, align 4, !tbaa !17
  %95 = load i32, ptr %6, align 4, !tbaa !17
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !94
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

101:                                              ; preds = %86
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = load ptr, ptr %5, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  %108 = load ptr, ptr %5, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !94
  %114 = sdiv i32 %113, 8
  call void @av_tea_crypt(ptr noundef %104, ptr noundef %107, ptr noundef %110, i32 noundef %114, ptr noundef null, i32 noundef 1)
  %115 = load ptr, ptr %7, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8, !tbaa !89
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !94
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %117, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %123, i32 0, i32 8
  store i64 %122, ptr %124, align 8, !tbaa !89
  %125 = load ptr, ptr %7, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !89
  %128 = icmp sle i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %101
  %130 = load ptr, ptr %7, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %130, i32 0, i32 8
  store i64 0, ptr %131, align 8, !tbaa !89
  br label %132

132:                                              ; preds = %129, %101
  %133 = load ptr, ptr %7, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8, !tbaa !90
  %136 = load ptr, ptr %7, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !94
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %141, i32 0, i32 11
  store i32 0, ptr %142, align 8, !tbaa !90
  br label %143

143:                                              ; preds = %140, %132
  %144 = load ptr, ptr %7, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8, !tbaa !90
  %147 = load ptr, ptr %5, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %148, align 8, !tbaa !95
  %152 = load ptr, ptr %7, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !90
  %155 = load ptr, ptr %5, align 8, !tbaa !91
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !96
  %158 = sub nsw i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !96
  %159 = load ptr, ptr %7, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %159, i32 0, i32 11
  store i32 0, ptr %160, align 8, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %143, %100, %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !17
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %22, %4
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %15, align 4, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load i32, ptr %15, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.AVChapter, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = icmp sge i64 %31, %40
  br label %42

42:                                               ; preds = %30, %24
  %43 = phi i1 [ false, %24 ], [ %41, %30 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %15, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !17
  br label %24, !llvm.loop !102

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !86
  %52 = icmp uge i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = sub i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !17
  %58 = load i32, ptr %15, align 4, !tbaa !17
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %184

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = load i32, ptr %15, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct.AVChapter, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !100
  store i64 %70, ptr %8, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %61, %47
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  store ptr %78, ptr %11, align 8, !tbaa !98
  %79 = load ptr, ptr %11, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct.AVChapter, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = sdiv i64 %81, 1000
  %83 = load ptr, ptr %11, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw %struct.AVChapter, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !103
  %86 = sdiv i64 %85, 1000
  %87 = sub nsw i64 %82, %86
  store i64 %87, ptr %14, align 8, !tbaa !18
  %88 = load i64, ptr %8, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw %struct.AVChapter, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !103
  %92 = sub nsw i64 %88, %91
  %93 = sdiv i64 %92, 1000
  %94 = load ptr, ptr %10, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 2, i32 3
  %102 = call i64 @av_rescale_rnd(i64 noundef %93, i64 noundef 1, i64 noundef %97, i32 noundef %101) #11
  %103 = load ptr, ptr %10, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %102, %106
  store i64 %107, ptr %12, align 8, !tbaa !18
  %108 = load i64, ptr %12, align 8, !tbaa !18
  %109 = load i64, ptr %14, align 8, !tbaa !18
  %110 = icmp sge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %71
  %112 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %112, ptr %12, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %111, %71
  %114 = load ptr, ptr %10, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8, !tbaa !84
  %117 = load ptr, ptr %11, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.AVChapter, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !103
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %116, %120
  %122 = load i32, ptr %15, align 4, !tbaa !17
  %123 = add nsw i32 1, %122
  %124 = mul nsw i32 8, %123
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %121, %125
  store i64 %126, ptr %13, align 8, !tbaa !18
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = load i64, ptr %13, align 8, !tbaa !18
  %131 = load i64, ptr %12, align 8, !tbaa !18
  %132 = add nsw i64 %130, %131
  %133 = call i64 @avio_seek(ptr noundef %129, i64 noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %10, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = load ptr, ptr %10, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 8, !tbaa !94
  %139 = load i64, ptr %14, align 8, !tbaa !18
  %140 = load i64, ptr %12, align 8, !tbaa !18
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %142, i32 0, i32 8
  store i64 %141, ptr %143, align 8, !tbaa !89
  %144 = load i32, ptr %15, align 4, !tbaa !17
  %145 = add nsw i32 1, %144
  %146 = load ptr, ptr %10, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 4, !tbaa !93
  %148 = load ptr, ptr %6, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !104
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !66
  %157 = icmp eq i32 %156, 86017
  br i1 %157, label %158, label %166

158:                                              ; preds = %113
  %159 = load i64, ptr %12, align 8, !tbaa !18
  %160 = srem i64 %159, 104
  %161 = sub nsw i64 104, %160
  %162 = srem i64 %161, 104
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %10, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %164, i32 0, i32 11
  store i32 %163, ptr %165, align 8, !tbaa !90
  br label %166

166:                                              ; preds = %158, %113
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = load ptr, ptr %6, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !104
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = load ptr, ptr %11, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw %struct.AVChapter, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !103
  %176 = load i64, ptr %12, align 8, !tbaa !18
  %177 = load ptr, ptr %10, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.AADemuxContext, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 8, !tbaa !90
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %176, %180
  %182 = mul nsw i64 %181, 1000
  %183 = add nsw i64 %175, %182
  call void @avpriv_update_cur_dts(ptr noundef %167, ptr noundef %172, i64 noundef %183)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %184

184:                                              ; preds = %166, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_second_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -1, ptr %3, align 4, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.18) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 3982, ptr %3, align 4, !tbaa !17
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.20) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2000, ptr %3, align 4, !tbaa !17
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.19) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1045, ptr %3, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %7
  %21 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %21
}

declare ptr @av_tea_alloc() #1

declare void @av_tea_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_tea_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #1

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #1

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !28, i64 64, !12, i64 72, !29, i64 80, !11, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !19, i64 136, !19, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !30, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !31, i64 192, !19, i64 200, !12, i64 208, !12, i64 212, !32, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !19, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !19, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !19, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14AADemuxContext", !6, i64 0}
!36 = !{!21, !25, i64 32}
!37 = !{!25, !25, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"toc_entry", !12, i64 0, !12, i64 4}
!40 = !{!39, !12, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !12, i64 16}
!46 = !{!"AADemuxContext", !22, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !47, i64 32, !7, i64 40, !19, i64 56, !19, i64 64, !19, i64 72, !12, i64 80}
!47 = !{!"p1 _ZTS5AVTEA", !6, i64 0}
!48 = !{!46, !12, i64 20}
!49 = !{!46, !47, i64 32}
!50 = !{!46, !11, i64 8}
!51 = distinct !{!51, !42}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!56 = !{!57, !58, i64 16}
!57 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !58, i64 16, !6, i64 24, !59, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 68, !59, i64 72, !31, i64 80, !59, i64 88, !60, i64 96, !12, i64 200, !59, i64 204, !12, i64 212}
!58 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!59 = !{!"AVRational", !12, i64 0, !12, i64 4}
!60 = !{!"AVPacket", !61, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !62, i64 48, !12, i64 56, !19, i64 64, !19, i64 72, !6, i64 80, !61, i64 88, !59, i64 96}
!61 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!62 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !62, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !59, i64 80, !59, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !65, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!65 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!66 = !{!64, !12, i64 4}
!67 = !{!64, !12, i64 152}
!68 = !{!69, !12, i64 808}
!69 = !{!"FFStream", !57, i64 0, !16, i64 216, !12, i64 224, !70, i64 232, !12, i64 240, !71, i64 248, !12, i64 256, !72, i64 264, !12, i64 280, !12, i64 284, !73, i64 288, !74, i64 312, !75, i64 320, !12, i64 328, !12, i64 332, !19, i64 336, !19, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !12, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !19, i64 728, !7, i64 736, !7, i64 737, !59, i64 740, !10, i64 752, !76, i64 784, !19, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !77, i64 816, !12, i64 824, !12, i64 828, !19, i64 832, !19, i64 840, !78, i64 848, !59, i64 856}
!70 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!71 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!72 = !{!"", !70, i64 0, !12, i64 8}
!73 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!74 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!75 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!76 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!77 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!78 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!79 = !{!64, !12, i64 156}
!80 = !{!64, !12, i64 132}
!81 = !{!64, !19, i64 48}
!82 = distinct !{!82, !42}
!83 = !{!57, !19, i64 40}
!84 = !{!46, !19, i64 64}
!85 = !{!46, !19, i64 72}
!86 = !{!21, !12, i64 72}
!87 = distinct !{!87, !42}
!88 = !{!57, !19, i64 48}
!89 = !{!46, !19, i64 56}
!90 = !{!46, !12, i64 80}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!93 = !{!46, !12, i64 28}
!94 = !{!46, !12, i64 24}
!95 = !{!60, !11, i64 24}
!96 = !{!60, !12, i64 32}
!97 = !{!21, !29, i64 80}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!100 = !{!101, !19, i64 24}
!101 = !{!"AVChapter", !19, i64 0, !59, i64 8, !19, i64 16, !19, i64 24, !31, i64 32}
!102 = distinct !{!102, !42}
!103 = !{!101, !19, i64 16}
!104 = !{!21, !26, i64 48}
