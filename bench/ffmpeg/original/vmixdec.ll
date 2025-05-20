target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VMIXContext = type { i32, i32, [64 x i16], [64 x i8], ptr, i32, %struct.IDCTDSPContext }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.SliceContext = type { ptr, ptr, i32, i32 }
%struct.BitstreamContextBE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"vmix\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"vMix Video\00", align 1
@ff_vmix_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 268, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 336, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@quality = internal constant [100 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01@?>=<;:9876543210/.-,+*)('&%$#\22! \1F\1E\1D\1C\1B\1A\19\18\17\16\15\14\13\12\11\10\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01", align 16
@quant = internal constant [64 x i8] c"\10\10\13\16\16\1A\1A\1B\10\10\16\16\1A\1B\1B\1D\13\16\1A\1A\1B\1D\1D#\16\18\1B\1B\1D \22&\1A\1B\1D\1D #&.\1B\1D\22\22#(.8\1D\22\22%(08E\22%&(0:ES", align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 115
  store i32 8, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = add nsw i32 %13, 16
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %15, -16
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 20
  store i32 %16, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = add nsw i32 %21, 16
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %23, -16
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 21
  store i32 %24, ptr %26, align 4, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VMIXContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VMIXContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VMIXContext, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %32, ptr noundef @ff_zigzag_direct, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp sle i32 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %306

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VMIXContext, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !44
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !49
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 2, %36
  store i32 %37, ptr %11, align 4, !tbaa !50
  %38 = load i32, ptr %11, align 4, !tbaa !50
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VMIXContext, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !44
  br label %54

49:                                               ; preds = %28
  %50 = load i32, ptr %11, align 4, !tbaa !50
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %306

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.VMIXContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = icmp sgt i32 %57, 31
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %306

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load i32, ptr %11, align 4, !tbaa !50
  %65 = sub i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !49
  %69 = zext i8 %68 to i64
  %70 = icmp ugt i64 %69, 99
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %82

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load i32, ptr %11, align 4, !tbaa !50
  %77 = sub i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !49
  %81 = zext i8 %80 to i64
  br label %82

82:                                               ; preds = %72, %71
  %83 = phi i64 [ 99, %71 ], [ %81, %72 ]
  %84 = getelementptr inbounds nuw [100 x i8], ptr @quality, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !49
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %87

87:                                               ; preds = %105, %82
  %88 = load i32, ptr %15, align 4, !tbaa !50
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %108

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i8], ptr @quant, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !49
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %12, align 4, !tbaa !50
  %98 = mul i32 %96, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.VMIXContext, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %15, align 4, !tbaa !50
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i16], ptr %101, i64 0, i64 %103
  store i16 %99, ptr %104, align 2, !tbaa !51
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %15, align 4, !tbaa !50
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !50
  br label %87, !llvm.loop !53

108:                                              ; preds = %90
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = add nsw i32 %111, 15
  %113 = sdiv i32 %112, 16
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.VMIXContext, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8, !tbaa !55
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.VMIXContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.VMIXContext, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.VMIXContext, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 24
  call void @av_fast_mallocz(ptr noundef %117, ptr noundef %119, i64 noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.VMIXContext, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %108
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %306

130:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %131

131:                                              ; preds = %202, %130
  %132 = load i32, ptr %16, align 4, !tbaa !50
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.VMIXContext, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 5, ptr %14, align 4
  br label %205

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %139 = load i32, ptr %11, align 4, !tbaa !50
  %140 = add i32 %139, 4
  %141 = load ptr, ptr %9, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = icmp ugt i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %199

146:                                              ; preds = %138
  %147 = load ptr, ptr %9, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = load i32, ptr %11, align 4, !tbaa !50
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !49
  store i32 %153, ptr %17, align 4, !tbaa !50
  %154 = load i32, ptr %17, align 4, !tbaa !50
  %155 = load ptr, ptr %9, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !42
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %199

160:                                              ; preds = %146
  %161 = load ptr, ptr %9, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = load i32, ptr %17, align 4, !tbaa !50
  %165 = sub i32 %163, %164
  %166 = zext i32 %165 to i64
  %167 = sub nsw i64 %166, 4
  %168 = load i32, ptr %11, align 4, !tbaa !50
  %169 = zext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %199

172:                                              ; preds = %160
  %173 = load i32, ptr %17, align 4, !tbaa !50
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.VMIXContext, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %177 = load i32, ptr %16, align 4, !tbaa !50
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.SliceContext, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.SliceContext, ptr %179, i32 0, i32 2
  store i32 %173, ptr %180, align 8, !tbaa !57
  %181 = load ptr, ptr %9, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = load i32, ptr %11, align 4, !tbaa !50
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.VMIXContext, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = load i32, ptr %16, align 4, !tbaa !50
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.SliceContext, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.SliceContext, ptr %193, i32 0, i32 0
  store ptr %187, ptr %194, align 8, !tbaa !59
  %195 = load i32, ptr %17, align 4, !tbaa !50
  %196 = add i32 %195, 4
  %197 = load i32, ptr %11, align 4, !tbaa !50
  %198 = add i32 %197, %196
  store i32 %198, ptr %11, align 4, !tbaa !50
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %172, %171, %159, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %200 = load i32, ptr %14, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4, !tbaa !50
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4, !tbaa !50
  br label %131, !llvm.loop !60

205:                                              ; preds = %199, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %206 = load i32, ptr %14, align 4
  switch i32 %206, label %306 [
    i32 5, label %207
  ]

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !50
  br label %208

208:                                              ; preds = %279, %207
  %209 = load i32, ptr %18, align 4, !tbaa !50
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.VMIXContext, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !55
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 8, ptr %14, align 4
  br label %282

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %216 = load i32, ptr %11, align 4, !tbaa !50
  %217 = add i32 %216, 4
  %218 = load ptr, ptr %9, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw %struct.AVPacket, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !42
  %221 = icmp ugt i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %276

223:                                              ; preds = %215
  %224 = load ptr, ptr %9, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.AVPacket, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !48
  %227 = load i32, ptr %11, align 4, !tbaa !50
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 1, !tbaa !49
  store i32 %230, ptr %19, align 4, !tbaa !50
  %231 = load i32, ptr %19, align 4, !tbaa !50
  %232 = load ptr, ptr %9, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw %struct.AVPacket, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = icmp ugt i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %276

237:                                              ; preds = %223
  %238 = load ptr, ptr %9, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !42
  %241 = load i32, ptr %19, align 4, !tbaa !50
  %242 = sub i32 %240, %241
  %243 = zext i32 %242 to i64
  %244 = sub nsw i64 %243, 4
  %245 = load i32, ptr %11, align 4, !tbaa !50
  %246 = zext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %276

249:                                              ; preds = %237
  %250 = load i32, ptr %19, align 4, !tbaa !50
  %251 = load ptr, ptr %10, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.VMIXContext, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  %254 = load i32, ptr %18, align 4, !tbaa !50
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.SliceContext, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.SliceContext, ptr %256, i32 0, i32 3
  store i32 %250, ptr %257, align 4, !tbaa !61
  %258 = load ptr, ptr %9, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw %struct.AVPacket, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = load i32, ptr %11, align 4, !tbaa !50
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load ptr, ptr %10, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.VMIXContext, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !56
  %268 = load i32, ptr %18, align 4, !tbaa !50
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.SliceContext, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.SliceContext, ptr %270, i32 0, i32 1
  store ptr %264, ptr %271, align 8, !tbaa !62
  %272 = load i32, ptr %19, align 4, !tbaa !50
  %273 = add i32 %272, 4
  %274 = load i32, ptr %11, align 4, !tbaa !50
  %275 = add i32 %274, %273
  store i32 %275, ptr %11, align 4, !tbaa !50
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %249, %248, %236, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %277 = load i32, ptr %14, align 4
  switch i32 %277, label %282 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %18, align 4, !tbaa !50
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %18, align 4, !tbaa !50
  br label %208, !llvm.loop !63

282:                                              ; preds = %276, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %283 = load i32, ptr %14, align 4
  switch i32 %283, label %306 [
    i32 8, label %284
  ]

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = load ptr, ptr %7, align 8, !tbaa !37
  %287 = call i32 @ff_thread_get_buffer(ptr noundef %285, ptr noundef %286, i32 noundef 0)
  store i32 %287, ptr %13, align 4, !tbaa !50
  %288 = load i32, ptr %13, align 4, !tbaa !50
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %291, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %306

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 120
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = load ptr, ptr %7, align 8, !tbaa !37
  %298 = load ptr, ptr %10, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.VMIXContext, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8, !tbaa !55
  %301 = call i32 %295(ptr noundef %296, ptr noundef @decode_slices, ptr noundef %297, ptr noundef null, i32 noundef %300)
  %302 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %302, align 4, !tbaa !50
  %303 = load ptr, ptr %9, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw %struct.AVPacket, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8, !tbaa !42
  store i32 %305, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %306

306:                                              ; preds = %292, %290, %282, %205, %129, %59, %52, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VMIXContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_slices(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VMIXContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load i32, ptr %7, align 4, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SliceContext, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.SliceContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VMIXContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i32, ptr %7, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SliceContext, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.SliceContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %33, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VMIXContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load i32, ptr %7, align 4, !tbaa !50
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.SliceContext, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.SliceContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !57
  store i32 %41, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VMIXContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = load i32, ptr %7, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SliceContext, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.SliceContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !61
  store i32 %49, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %50, ptr %14, align 8, !tbaa !37
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !37
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %12, align 4, !tbaa !50
  %55 = load ptr, ptr %11, align 8, !tbaa !66
  %56 = load i32, ptr %13, align 4, !tbaa !50
  %57 = load i32, ptr %7, align 4, !tbaa !50
  %58 = mul nsw i32 %57, 16
  %59 = call i32 @decode_slice(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.BitstreamContextBE, align 8
  %19 = alloca %struct.BitstreamContextBE, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !37
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i32 %3, ptr %12, align 4, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i32 %5, ptr %14, align 4, !tbaa !50
  store i32 %6, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !66
  %25 = load i32, ptr %12, align 4, !tbaa !50
  %26 = call i32 @bits_init8_be(ptr noundef %18, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %20, align 4, !tbaa !50
  %27 = load i32, ptr %20, align 4, !tbaa !50
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %92

31:                                               ; preds = %7
  %32 = load ptr, ptr %13, align 8, !tbaa !66
  %33 = load i32, ptr %14, align 4, !tbaa !50
  %34 = call i32 @bits_init8_be(ptr noundef %19, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %20, align 4, !tbaa !50
  %35 = load i32, ptr %20, align 4, !tbaa !50
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %38, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %92

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !50
  br label %40

40:                                               ; preds = %78, %39
  %41 = load i32, ptr %22, align 4, !tbaa !50
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %21, align 4
  br label %81

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %45 = load i32, ptr %22, align 4, !tbaa !50
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %23, align 4, !tbaa !50
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = load i32, ptr %23, align 4, !tbaa !50
  %56 = ashr i32 %54, %55
  %57 = load i32, ptr %15, align 4, !tbaa !50
  %58 = load i32, ptr %22, align 4, !tbaa !50
  %59 = call i32 @decode_dcac(ptr noundef %50, ptr noundef %18, ptr noundef %19, ptr noundef %16, ptr noundef %17, ptr noundef %51, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !50
  %60 = load i32, ptr %20, align 4, !tbaa !50
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %44
  %63 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %75

64:                                               ; preds = %44
  %65 = call i32 @bits_left_be(ptr noundef %18)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %75

68:                                               ; preds = %64
  %69 = call i32 @bits_left_be(ptr noundef %19)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %75

72:                                               ; preds = %68
  %73 = call ptr @bits_align_be(ptr noundef %18)
  %74 = call ptr @bits_align_be(ptr noundef %19)
  store i32 0, ptr %21, align 4
  br label %75

75:                                               ; preds = %72, %71, %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %76 = load i32, ptr %21, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %22, align 4, !tbaa !50
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %22, align 4, !tbaa !50
  br label %40, !llvm.loop !72

81:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %82 = load i32, ptr %21, align 4
  switch i32 %82, label %92 [
    i32 2, label %83
  ]

83:                                               ; preds = %81
  %84 = call i32 @bits_left_be(ptr noundef %18)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %92

87:                                               ; preds = %83
  %88 = call i32 @bits_left_be(ptr noundef %19)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %92

91:                                               ; preds = %87
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %92

92:                                               ; preds = %91, %90, %86, %81, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = load i32, ptr %7, align 4, !tbaa !50
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_be(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dcac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i16], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !73
  store ptr %2, ptr %13, align 8, !tbaa !73
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !37
  store i32 %6, ptr %17, align 4, !tbaa !50
  store i32 %7, ptr %18, align 4, !tbaa !50
  store i32 %8, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %39 = load ptr, ptr %16, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %19, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %46 = load ptr, ptr %16, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %19, align 4, !tbaa !50
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load i32, ptr %18, align 4, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %20, align 8, !tbaa !75
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %57 = load ptr, ptr %14, align 8, !tbaa !39
  %58 = load i32, ptr %57, align 4, !tbaa !50
  store i32 %58, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %59 = load ptr, ptr %15, align 8, !tbaa !39
  %60 = load i32, ptr %59, align 4, !tbaa !50
  store i32 %60, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %61 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 0
  store ptr %61, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  store ptr %64, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %65 = load ptr, ptr %26, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.VMIXContext, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 0
  store ptr %67, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %68 = load ptr, ptr %26, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.VMIXContext, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %71 = load i32, ptr %19, align 4, !tbaa !50
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 0, i32 1024
  store i32 %73, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %74 = load ptr, ptr %26, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VMIXContext, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !44
  store i32 %76, ptr %34, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !50
  br label %77

77:                                               ; preds = %190, %9
  %78 = load i32, ptr %35, align 4, !tbaa !50
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 2, ptr %36, align 4
  br label %193

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !50
  br label %82

82:                                               ; preds = %180, %81
  %83 = load i32, ptr %37, align 4, !tbaa !50
  %84 = load i32, ptr %17, align 4, !tbaa !50
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %36, align 4
  br label %183

87:                                               ; preds = %82
  %88 = load ptr, ptr %25, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 2 %88, i8 0, i64 128, i1 false)
  %89 = load i32, ptr %22, align 4, !tbaa !50
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %22, align 4, !tbaa !50
  %93 = add i32 %92, -1
  store i32 %93, ptr %22, align 4, !tbaa !50
  br label %111

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8, !tbaa !73
  %96 = call i32 @bits_left_be(ptr noundef %95)
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %183

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !73
  %101 = call i32 @get_se_golomb_vmix(ptr noundef %100)
  store i32 %101, ptr %31, align 4, !tbaa !50
  %102 = load i32, ptr %31, align 4, !tbaa !50
  %103 = load i32, ptr %33, align 4, !tbaa !50
  %104 = add i32 %103, %102
  store i32 %104, ptr %33, align 4, !tbaa !50
  %105 = load i32, ptr %31, align 4, !tbaa !50
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %12, align 8, !tbaa !73
  %109 = call i32 @get_ue_golomb_long(ptr noundef %108)
  store i32 %109, ptr %22, align 4, !tbaa !50
  br label %110

110:                                              ; preds = %107, %99
  br label %111

111:                                              ; preds = %110, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !50
  br label %112

112:                                              ; preds = %156, %111
  %113 = load i32, ptr %38, align 4, !tbaa !50
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 8, ptr %36, align 4
  br label %159

116:                                              ; preds = %112
  %117 = load i32, ptr %23, align 4, !tbaa !50
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %23, align 4, !tbaa !50
  %121 = add i32 %120, -1
  store i32 %121, ptr %23, align 4, !tbaa !50
  br label %156

122:                                              ; preds = %116
  %123 = load ptr, ptr %13, align 8, !tbaa !73
  %124 = call i32 @bits_left_be(ptr noundef %123)
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %159

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8, !tbaa !73
  %129 = call i32 @get_se_golomb_vmix(ptr noundef %128)
  store i32 %129, ptr %32, align 4, !tbaa !50
  %130 = load ptr, ptr %28, align 8, !tbaa !66
  %131 = load i32, ptr %38, align 4, !tbaa !50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !49
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %30, align 4, !tbaa !50
  %136 = load i32, ptr %32, align 4, !tbaa !50
  %137 = load ptr, ptr %27, align 8, !tbaa !76
  %138 = load i32, ptr %30, align 4, !tbaa !50
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !51
  %142 = sext i16 %141 to i32
  %143 = mul i32 %136, %142
  %144 = lshr i32 %143, 4
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %25, align 8, !tbaa !76
  %147 = load i32, ptr %30, align 4, !tbaa !50
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  store i16 %145, ptr %149, align 2, !tbaa !51
  %150 = load i32, ptr %32, align 4, !tbaa !50
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %127
  %153 = load ptr, ptr %13, align 8, !tbaa !73
  %154 = call i32 @get_ue_golomb_long(ptr noundef %153)
  store i32 %154, ptr %23, align 4, !tbaa !50
  br label %155

155:                                              ; preds = %152, %127
  br label %156

156:                                              ; preds = %155, %119
  %157 = load i32, ptr %38, align 4, !tbaa !50
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %38, align 4, !tbaa !50
  br label %112, !llvm.loop !77

159:                                              ; preds = %126, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %160 = load i32, ptr %36, align 4
  switch i32 %160, label %183 [
    i32 8, label %161
  ]

161:                                              ; preds = %159
  %162 = load i32, ptr %33, align 4, !tbaa !50
  %163 = load i32, ptr %34, align 4, !tbaa !50
  %164 = shl i32 %162, %163
  %165 = load i32, ptr %29, align 4, !tbaa !50
  %166 = add i32 %164, %165
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %25, align 8, !tbaa !76
  %169 = getelementptr inbounds i16, ptr %168, i64 0
  store i16 %167, ptr %169, align 2, !tbaa !51
  %170 = load ptr, ptr %26, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.VMIXContext, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !78
  %174 = load ptr, ptr %21, align 8, !tbaa !66
  %175 = load i32, ptr %37, align 4, !tbaa !50
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i64, ptr %20, align 8, !tbaa !75
  %179 = load ptr, ptr %25, align 8, !tbaa !76
  call void %173(ptr noundef %177, i64 noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %161
  %181 = load i32, ptr %37, align 4, !tbaa !50
  %182 = add nsw i32 %181, 8
  store i32 %182, ptr %37, align 4, !tbaa !50
  br label %82, !llvm.loop !79

183:                                              ; preds = %159, %98, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %184 = load i32, ptr %36, align 4
  switch i32 %184, label %193 [
    i32 5, label %185
  ]

185:                                              ; preds = %183
  %186 = load i64, ptr %20, align 8, !tbaa !75
  %187 = mul nsw i64 8, %186
  %188 = load ptr, ptr %21, align 8, !tbaa !66
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %21, align 8, !tbaa !66
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %35, align 4, !tbaa !50
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %35, align 4, !tbaa !50
  br label %77, !llvm.loop !80

193:                                              ; preds = %183, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %194 = load i32, ptr %36, align 4
  switch i32 %194, label %200 [
    i32 2, label %195
  ]

195:                                              ; preds = %193
  %196 = load i32, ptr %22, align 4, !tbaa !50
  %197 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %196, ptr %197, align 4, !tbaa !50
  %198 = load i32, ptr %23, align 4, !tbaa !50
  %199 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 %198, ptr %199, align 4, !tbaa !50
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %200

200:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %201 = load i32, ptr %10, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_left_be(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @bits_align_be(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i32 @bits_tell_be(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !50
  %8 = load i32, ptr %3, align 4, !tbaa !50
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = load i32, ptr %3, align 4, !tbaa !50
  call void @bits_skip_be(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = call i32 @bits_tell_be(ptr noundef %17)
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !50
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !85
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !50
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !81
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = load i32, ptr %8, align 4, !tbaa !50
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !86
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !83
  %40 = load i32, ptr %7, align 4, !tbaa !50
  %41 = load ptr, ptr %5, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !84
  %43 = load ptr, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !85
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !87
  %47 = load ptr, ptr %5, align 8, !tbaa !73
  %48 = call i32 @bits_priv_refill_64_be(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_be(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load i64, ptr %15, align 1, !tbaa !49
  %17 = call i64 @av_bswap64(i64 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !87
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %24, i32 0, i32 4
  store i32 64, ptr %25, align 8, !tbaa !85
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !75
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !75
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !50
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !50
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb_vmix(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = call i32 @get_ue_golomb_long(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load i32, ptr %3, align 4, !tbaa !50
  %8 = and i32 %7, 1
  %9 = sub i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !50
  %10 = load i32, ptr %3, align 4, !tbaa !50
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !50
  %13 = xor i32 %12, -1
  %14 = xor i32 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = call i32 @bits_peek_be(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !50
  %7 = load i32, ptr %3, align 4, !tbaa !50
  %8 = call i32 @ff_log2_c(i32 noundef %7) #9
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = load i32, ptr %4, align 4, !tbaa !50
  call void @bits_skip_be(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = load i32, ptr %4, align 4, !tbaa !50
  %14 = add i32 %13, 1
  %15 = call i32 @bits_read_be(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = load i32, ptr %5, align 4, !tbaa !50
  %12 = call i32 @bits_peek_nz_be(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !50
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !50
  %10 = load i32, ptr %3, align 4, !tbaa !50
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !50
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !50
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !50
  %19 = load i32, ptr %3, align 4, !tbaa !50
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !50
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !50
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !50
  %29 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_skip_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = load i32, ptr %4, align 4, !tbaa !50
  call void @bits_priv_skip_remaining_be(ptr noundef %12, i32 noundef %13)
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = load i32, ptr %4, align 4, !tbaa !50
  %19 = sub i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !85
  %24 = load i32, ptr %4, align 4, !tbaa !50
  %25 = icmp uge i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %27 = load i32, ptr %4, align 4, !tbaa !50
  %28 = udiv i32 %27, 8
  store i32 %28, ptr %5, align 4, !tbaa !50
  %29 = load i32, ptr %5, align 4, !tbaa !50
  %30 = mul i32 %29, 8
  %31 = load i32, ptr %4, align 4, !tbaa !50
  %32 = sub i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !50
  %33 = load i32, ptr %5, align 4, !tbaa !50
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %39

39:                                               ; preds = %26, %14
  %40 = load ptr, ptr %3, align 8, !tbaa !73
  %41 = call i32 @bits_priv_refill_64_be(ptr noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !50
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = load i32, ptr %4, align 4, !tbaa !50
  call void @bits_priv_skip_remaining_be(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = load i32, ptr %5, align 4, !tbaa !50
  %12 = call i32 @bits_read_nz_be(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_nz_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = call i64 @bits_priv_val_show_be(ptr noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_be(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load i32, ptr %15, align 1, !tbaa !49
  %17 = call i32 @av_bswap32(i32 noundef %16) #9
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = sub i32 32, %21
  %23 = zext i32 %22 to i64
  %24 = shl i64 %18, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = or i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = add i32 %35, 32
  store i32 %36, ptr %34, align 8, !tbaa !85
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %12, %11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %7, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_priv_skip_remaining_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = zext i32 %5 to i64
  %10 = shl i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !87
  %11 = load i32, ptr %4, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_nz_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = load i32, ptr %4, align 4, !tbaa !50
  %22 = call i64 @bits_priv_val_get_be(ptr noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_get_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load i32, ptr %4, align 4, !tbaa !50
  %8 = call i64 @bits_priv_val_show_be(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = load i32, ptr %4, align 4, !tbaa !50
  call void @bits_priv_skip_remaining_be(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_tell_be(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11VMIXContext", !6, i64 0}
!31 = !{!10, !12, i64 652}
!32 = !{!10, !12, i64 136}
!33 = !{!10, !12, i64 112}
!34 = !{!10, !12, i64 120}
!35 = !{!10, !12, i64 116}
!36 = !{!10, !12, i64 124}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !12, i64 32}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!45, !12, i64 4}
!45 = !{!"VMIXContext", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 136, !46, i64 200, !12, i64 208, !47, i64 216}
!46 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!47 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!48 = !{!43, !16, i64 24}
!49 = !{!7, !7, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!45, !12, i64 0}
!56 = !{!45, !46, i64 200}
!57 = !{!58, !12, i64 16}
!58 = !{!"SliceContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20}
!59 = !{!58, !16, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!58, !12, i64 20}
!62 = !{!58, !16, i64 8}
!63 = distinct !{!63, !54}
!64 = !{!10, !6, i64 680}
!65 = !{!6, !6, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!68, !12, i64 104}
!68 = !{!"AVFrame", !7, i64 0, !7, i64 64, !69, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !70, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !71, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!69 = !{!"p2 omnipotent char", !28, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!72 = distinct !{!72, !54}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18BitstreamContextBE", !6, i64 0}
!75 = !{!15, !15, i64 0}
!76 = !{!19, !19, i64 0}
!77 = distinct !{!77, !54}
!78 = !{!45, !6, i64 248}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = !{!82, !16, i64 8}
!82 = !{!"BitstreamContextBE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36}
!83 = !{!82, !16, i64 24}
!84 = !{!82, !12, i64 36}
!85 = !{!82, !12, i64 32}
!86 = !{!82, !16, i64 16}
!87 = !{!82, !15, i64 0}
