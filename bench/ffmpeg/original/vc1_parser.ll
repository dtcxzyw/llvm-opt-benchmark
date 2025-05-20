target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VC1ParseContext = type { %struct.ParseContext, %struct.VC1Context, i8, i64, [144 x i8], i64, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VC1Context = type { %struct.MpegEncContext, %struct.IntraX8Context, %struct.H264ChromaContext, %struct.VC1DSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i8, i8, [4 x [64 x i8]], i32, i32, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, i32, i32, i32, i32, i32, ptr, [3 x ptr], i8, i8, i16, i8, i8, i32, i8, i8, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i8, i8, ptr, i32, [64 x i8], ptr, ptr, ptr, [2 x ptr], ptr, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, [2 x [2 x ptr]], i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.IntraX8Context = type { [4 x ptr], ptr, [3 x ptr], i32, ptr, [3 x [64 x i8]], %struct.WMV2DSPContext, [64 x i8], ptr, ptr, %struct.IntraX8DSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, [3 x ptr], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }
%struct.IntraX8DSPContext = type { ptr, ptr, [12 x ptr], ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.VC1DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [16 x ptr]], [2 x [16 x ptr]], [3 x ptr], [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@ff_vc1_parser = constant %struct.AVCodecParser { [7 x i32] [i32 70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 10880, ptr @vc1_parse_init, ptr @vc1_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vc1_parse_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.VC1Context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 39
  store i32 1, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.VC1Context, ptr %12, i32 0, i32 163
  store i32 1, ptr %13, align 4, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 197
  store i32 1, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %17, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %21, i32 0, i32 5
  store i64 0, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 3
  call void @ff_vc1dsp_init(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !59
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !63
  store i32 %5, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ParseContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !65
  store i32 %30, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [144 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !56
  store i64 %36, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load ptr, ptr %14, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !57
  store i32 %39, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 -100, ptr %20, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %40 = load ptr, ptr %14, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %21, align 4, !tbaa !64
  %44 = load i32, ptr %15, align 4, !tbaa !64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %6
  %47 = load i32, ptr %13, align 4, !tbaa !64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8, !tbaa !63
  %51 = load i64, ptr %17, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %17, align 8, !tbaa !66
  %54 = sub i64 37, %53
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !58
  %57 = load ptr, ptr %16, align 8, !tbaa !63
  %58 = load i64, ptr %17, align 8, !tbaa !66
  %59 = trunc i64 %58 to i32
  call void @vc1_extract_header(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %59)
  store i32 0, ptr %20, align 4, !tbaa !64
  br label %60

60:                                               ; preds = %49, %46, %6
  br label %61

61:                                               ; preds = %267, %60
  %62 = load i32, ptr %21, align 4, !tbaa !64
  %63 = load i32, ptr %13, align 4, !tbaa !64
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %268

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i32 0, ptr %19, align 4, !tbaa !64
  br label %66

66:                                               ; preds = %123, %65
  %67 = load i32, ptr %21, align 4, !tbaa !64
  %68 = load i32, ptr %13, align 4, !tbaa !64
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %17, align 8, !tbaa !66
  %72 = icmp ult i64 %71, 37
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i1 [ false, %66 ], [ %72, %70 ]
  br i1 %74, label %75, label %124

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !63
  %77 = load i32, ptr %21, align 4, !tbaa !64
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %21, align 4, !tbaa !64
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !67
  store i8 %81, ptr %22, align 1, !tbaa !67
  %82 = load i8, ptr %22, align 1, !tbaa !67
  %83 = load ptr, ptr %16, align 8, !tbaa !63
  %84 = load i64, ptr %17, align 8, !tbaa !66
  %85 = add i64 %84, 1
  store i64 %85, ptr %17, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 %82, ptr %86, align 1, !tbaa !67
  %87 = load i32, ptr %18, align 4, !tbaa !64
  %88 = icmp ule i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %75
  %90 = load i8, ptr %22, align 1, !tbaa !67
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %18, align 4, !tbaa !64
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 0, %93 ], [ %96, %94 ]
  store i32 %98, ptr %18, align 4, !tbaa !64
  br label %123

99:                                               ; preds = %75
  %100 = load i32, ptr %18, align 4, !tbaa !64
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load i8, ptr %22, align 1, !tbaa !67
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 3, ptr %18, align 4, !tbaa !64
  br label %120

107:                                              ; preds = %102
  %108 = load i8, ptr %22, align 1, !tbaa !67
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load i8, ptr %22, align 1, !tbaa !67
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %17, align 8, !tbaa !66
  %117 = add i64 %116, -1
  store i64 %117, ptr %17, align 8, !tbaa !66
  br label %118

118:                                              ; preds = %115, %111
  store i32 0, ptr %18, align 4, !tbaa !64
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %106
  br label %122

121:                                              ; preds = %99
  store i32 0, ptr %18, align 4, !tbaa !64
  store i32 1, ptr %19, align 4, !tbaa !64
  br label %124

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %97
  br label %66, !llvm.loop !68

124:                                              ; preds = %121, %73
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8, !tbaa !70
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  %131 = load i64, ptr %17, align 8, !tbaa !66
  %132 = icmp uge i64 %131, 37
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %134, i32 0, i32 2
  %136 = load i8, ptr %135, align 8, !tbaa !54
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load ptr, ptr %9, align 8, !tbaa !58
  %142 = load ptr, ptr %16, align 8, !tbaa !63
  %143 = load i64, ptr %17, align 8, !tbaa !66
  %144 = trunc i64 %143 to i32
  call void @vc1_extract_header(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %144)
  store i32 3, ptr %23, align 4
  br label %265

145:                                              ; preds = %133, %130, %124
  %146 = load i64, ptr %17, align 8, !tbaa !66
  %147 = icmp uge i64 %146, 37
  br i1 %147, label %148, label %214

148:                                              ; preds = %145
  %149 = load i32, ptr %19, align 4, !tbaa !64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %214, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %212, %151
  %153 = load i32, ptr %21, align 4, !tbaa !64
  %154 = load i32, ptr %13, align 4, !tbaa !64
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %213

156:                                              ; preds = %152
  %157 = load i32, ptr %18, align 4, !tbaa !64
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.VC1Context, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %165 = load ptr, ptr %12, align 8, !tbaa !63
  %166 = load i32, ptr %21, align 4, !tbaa !64
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i32, ptr %13, align 4, !tbaa !64
  %170 = load i32, ptr %21, align 4, !tbaa !64
  %171 = sub nsw i32 %169, %170
  %172 = call i32 %164(ptr noundef %168, i32 noundef %171)
  %173 = load i32, ptr %21, align 4, !tbaa !64
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %21, align 4, !tbaa !64
  %175 = load i32, ptr %21, align 4, !tbaa !64
  %176 = load i32, ptr %13, align 4, !tbaa !64
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %159
  store i32 1, ptr %18, align 4, !tbaa !64
  br label %179

179:                                              ; preds = %178, %159
  %180 = load i32, ptr %21, align 4, !tbaa !64
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %21, align 4, !tbaa !64
  br label %212

182:                                              ; preds = %156
  %183 = load ptr, ptr %12, align 8, !tbaa !63
  %184 = load i32, ptr %21, align 4, !tbaa !64
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4, !tbaa !64
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !67
  store i8 %188, ptr %22, align 1, !tbaa !67
  %189 = load i32, ptr %18, align 4, !tbaa !64
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %182
  %192 = load i8, ptr %22, align 1, !tbaa !67
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 0, i32 2
  store i32 %195, ptr %18, align 4, !tbaa !64
  br label %211

196:                                              ; preds = %182
  %197 = load i32, ptr %18, align 4, !tbaa !64
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load i8, ptr %22, align 1, !tbaa !67
  %201 = zext i8 %200 to i32
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load i8, ptr %22, align 1, !tbaa !67
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 3, i32 0
  store i32 %207, ptr %18, align 4, !tbaa !64
  br label %208

208:                                              ; preds = %203, %199
  br label %210

209:                                              ; preds = %196
  store i32 0, ptr %18, align 4, !tbaa !64
  store i32 1, ptr %19, align 4, !tbaa !64
  br label %213

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %191
  br label %212

212:                                              ; preds = %211, %179
  br label %152, !llvm.loop !72

213:                                              ; preds = %209, %152
  br label %214

214:                                              ; preds = %213, %148, %145
  %215 = load i32, ptr %19, align 4, !tbaa !64
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %264

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = load ptr, ptr %9, align 8, !tbaa !58
  %220 = load ptr, ptr %16, align 8, !tbaa !63
  %221 = load i64, ptr %17, align 8, !tbaa !66
  %222 = trunc i64 %221 to i32
  call void @vc1_extract_header(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %222)
  %223 = load i8, ptr %22, align 1, !tbaa !67
  %224 = load ptr, ptr %14, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %224, i32 0, i32 2
  store i8 %223, ptr %225, align 8, !tbaa !54
  store i64 0, ptr %17, align 8, !tbaa !66
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %226, i32 0, i32 16
  %228 = load i32, ptr %227, align 8, !tbaa !70
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %263, label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %15, align 4, !tbaa !64
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load i8, ptr %22, align 1, !tbaa !67
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 13
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8, ptr %22, align 1, !tbaa !67
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %234
  store i32 1, ptr %15, align 4, !tbaa !64
  br label %262

243:                                              ; preds = %238, %231
  %244 = load i32, ptr %15, align 4, !tbaa !64
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  %247 = load i8, ptr %22, align 1, !tbaa !67
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 12
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load i8, ptr %22, align 1, !tbaa !67
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 11
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load i32, ptr %21, align 4, !tbaa !64
  %256 = sub nsw i32 %255, 4
  store i32 %256, ptr %20, align 4, !tbaa !64
  %257 = load i8, ptr %22, align 1, !tbaa !67
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 13
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %15, align 4, !tbaa !64
  store i32 3, ptr %23, align 4
  br label %265

261:                                              ; preds = %250, %246, %243
  br label %262

262:                                              ; preds = %261, %242
  br label %263

263:                                              ; preds = %262, %217
  br label %264

264:                                              ; preds = %263, %214
  store i32 0, ptr %23, align 4
  br label %265

265:                                              ; preds = %264, %254, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  %266 = load i32, ptr %23, align 4
  switch i32 %266, label %322 [
    i32 0, label %267
    i32 3, label %268
  ]

267:                                              ; preds = %265
  br label %61, !llvm.loop !73

268:                                              ; preds = %265, %61
  %269 = load i32, ptr %15, align 4, !tbaa !64
  %270 = load ptr, ptr %14, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.ParseContext, ptr %271, i32 0, i32 5
  store i32 %269, ptr %272, align 8, !tbaa !65
  %273 = load i64, ptr %17, align 8, !tbaa !66
  %274 = load ptr, ptr %14, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %274, i32 0, i32 5
  store i64 %273, ptr %275, align 8, !tbaa !56
  %276 = load i32, ptr %18, align 4, !tbaa !64
  %277 = load ptr, ptr %14, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %277, i32 0, i32 6
  store i32 %276, ptr %278, align 8, !tbaa !57
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %279, i32 0, i32 16
  %281 = load i32, ptr %280, align 8, !tbaa !70
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %268
  %285 = load i32, ptr %13, align 4, !tbaa !64
  store i32 %285, ptr %20, align 4, !tbaa !64
  br label %299

286:                                              ; preds = %268
  %287 = load ptr, ptr %14, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %20, align 4, !tbaa !64
  %290 = call i32 @ff_combine_frame(ptr noundef %288, i32 noundef %289, ptr noundef %12, ptr noundef %13)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  %293 = load ptr, ptr %14, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %293, i32 0, i32 3
  store i64 0, ptr %294, align 8, !tbaa !55
  %295 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr null, ptr %295, align 8, !tbaa !63
  %296 = load ptr, ptr %11, align 8, !tbaa !62
  store i32 0, ptr %296, align 4, !tbaa !64
  %297 = load i32, ptr %13, align 4, !tbaa !64
  store i32 %297, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %320

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %284
  %300 = load ptr, ptr %14, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %300, i32 0, i32 3
  store i64 4, ptr %301, align 8, !tbaa !55
  %302 = load i32, ptr %20, align 4, !tbaa !64
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load i32, ptr %20, align 4, !tbaa !64
  %306 = icmp ne i32 %305, -100
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i32, ptr %20, align 4, !tbaa !64
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %14, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8, !tbaa !55
  %313 = add i64 %312, %309
  store i64 %313, ptr %311, align 8, !tbaa !55
  br label %314

314:                                              ; preds = %307, %304, %299
  %315 = load ptr, ptr %12, align 8, !tbaa !63
  %316 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %315, ptr %316, align 8, !tbaa !63
  %317 = load i32, ptr %13, align 4, !tbaa !64
  %318 = load ptr, ptr %11, align 8, !tbaa !62
  store i32 %317, ptr %318, align 4, !tbaa !64
  %319 = load i32, ptr %20, align 4, !tbaa !64
  store i32 %319, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %320

320:                                              ; preds = %314, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %321 = load i32, ptr %7, align 4
  ret i32 %321

322:                                              ; preds = %265
  unreachable
}

declare void @ff_parse_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_vc1dsp_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @vc1_extract_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.VC1Context, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 10
  store ptr %15, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = load i32, ptr %8, align 4, !tbaa !64
  %22 = call i32 @init_get_bits8(ptr noundef %10, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !64
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !54
  %26 = zext i8 %25 to i32
  switch i32 %26, label %143 [
    i32 15, label %27
    i32 14, label %32
    i32 13, label %37
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %29, i32 0, i32 1
  %31 = call i32 @ff_vc1_decode_sequence_header(ptr noundef %28, ptr noundef %30, ptr noundef %10)
  br label %143

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %34, i32 0, i32 1
  %36 = call i32 @ff_vc1_decode_entry_point(ptr noundef %33, ptr noundef %35, ptr noundef %10)
  br label %143

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %44, i32 0, i32 1
  %46 = call i32 @ff_vc1_parse_frame_header(ptr noundef %45, ptr noundef %10)
  store i32 %46, ptr %11, align 4, !tbaa !64
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %48, i32 0, i32 1
  %50 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef %49, ptr noundef %10)
  store i32 %50, ptr %11, align 4, !tbaa !64
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %11, align 4, !tbaa !64
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %143

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.VC1Context, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 62
  %60 = load i32, ptr %59, align 8, !tbaa !76
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %63, i32 0, i32 5
  store i32 3, ptr %64, align 8, !tbaa !77
  br label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.VC1Context, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 62
  %70 = load i32, ptr %69, align 8, !tbaa !76
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8, !tbaa !77
  br label %73

73:                                               ; preds = %65, %62
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.VC1Context, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 8, !tbaa !78
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %80, i32 0, i32 6
  store i32 1, ptr %81, align 4, !tbaa !79
  %82 = load ptr, ptr %9, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.VC1Context, ptr %83, i32 0, i32 114
  %85 = load i8, ptr %84, align 4, !tbaa !80
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %88, i32 0, i32 6
  store i32 2, ptr %89, align 4, !tbaa !79
  br label %107

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.VC1Context, ptr %92, i32 0, i32 112
  %94 = load i8, ptr %93, align 2, !tbaa !81
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.VC1Context, ptr %98, i32 0, i32 112
  %100 = load i8, ptr %99, align 2, !tbaa !81
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %101, 2
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 4, !tbaa !79
  br label %106

106:                                              ; preds = %96, %90
  br label %107

107:                                              ; preds = %106, %87
  br label %111

108:                                              ; preds = %73
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %109, i32 0, i32 6
  store i32 0, ptr %110, align 4, !tbaa !79
  br label %111

111:                                              ; preds = %108, %107
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.VC1Context, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8, !tbaa !78
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.VC1Context, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 4, !tbaa !82
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.VC1Context, ptr %125, i32 0, i32 26
  %127 = load i32, ptr %126, align 8, !tbaa !83
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.VC1Context, ptr %131, i32 0, i32 113
  %133 = load i8, ptr %132, align 1, !tbaa !84
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 2, i32 3
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %137, i32 0, i32 27
  store i32 %136, ptr %138, align 4, !tbaa !85
  br label %142

139:                                              ; preds = %123, %117, %111
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %140, i32 0, i32 27
  store i32 1, ptr %141, align 4, !tbaa !85
  br label %142

142:                                              ; preds = %139, %129
  br label %143

143:                                              ; preds = %4, %142, %54, %32, %27
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.VC1ParseContext, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.VC1Context, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 8, !tbaa !86
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 0, i32 -1
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %150, i32 0, i32 34
  store i32 %149, ptr %151, align 8, !tbaa !87
  %152 = load ptr, ptr %6, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 8, !tbaa !88
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %188

156:                                              ; preds = %143
  %157 = load ptr, ptr %6, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !101
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %188

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 8, !tbaa !88
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %165, i32 0, i32 30
  store i32 %164, ptr %166, align 8, !tbaa !102
  %167 = load ptr, ptr %6, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %168, align 4, !tbaa !101
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %170, i32 0, i32 31
  store i32 %169, ptr %171, align 4, !tbaa !103
  %172 = load ptr, ptr %6, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %173, align 8, !tbaa !104
  %175 = add nsw i32 %174, 16
  %176 = sub nsw i32 %175, 1
  %177 = and i32 %176, -16
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %178, i32 0, i32 32
  store i32 %177, ptr %179, align 8, !tbaa !105
  %180 = load ptr, ptr %6, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 21
  %182 = load i32, ptr %181, align 4, !tbaa !106
  %183 = add nsw i32 %182, 16
  %184 = sub nsw i32 %183, 1
  %185 = and i32 %184, -16
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %186, i32 0, i32 33
  store i32 %185, ptr %187, align 4, !tbaa !107
  br label %188

188:                                              ; preds = %161, %156, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !64
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !64
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = load i32, ptr %6, align 4, !tbaa !64
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_vc1_decode_sequence_header(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_vc1_decode_entry_point(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_vc1_parse_frame_header(ptr noundef, ptr noundef) #2

declare i32 @ff_vc1_parse_frame_header_adv(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = load i32, ptr %6, align 4, !tbaa !64
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !64
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !64
  store ptr null, ptr %5, align 8, !tbaa !63
  store i32 -1094995529, ptr %8, align 4, !tbaa !64
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !64
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !109
  %25 = load i32, ptr %6, align 4, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !110
  %28 = load i32, ptr %6, align 4, !tbaa !64
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !111
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = load i32, ptr %7, align 4, !tbaa !64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !112
  %38 = load ptr, ptr %4, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !113
  %40 = load i32, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15VC1ParseContext", !6, i64 0}
!16 = !{!17, !13, i64 960}
!17 = !{!"VC1ParseContext", !18, i64 0, !20, i64 48, !7, i64 10704, !12, i64 10712, !7, i64 10720, !12, i64 10864, !13, i64 10872}
!18 = !{!"ParseContext", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !12, i64 40}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"VC1Context", !21, i64 0, !46, i64 4808, !33, i64 5560, !51, i64 5624, !13, i64 6384, !13, i64 6388, !13, i64 6392, !13, i64 6396, !13, i64 6400, !13, i64 6404, !13, i64 6408, !13, i64 6412, !13, i64 6416, !13, i64 6420, !13, i64 6424, !13, i64 6428, !13, i64 6432, !13, i64 6436, !13, i64 6440, !13, i64 6444, !13, i64 6448, !13, i64 6452, !13, i64 6456, !13, i64 6460, !13, i64 6464, !13, i64 6468, !13, i64 6472, !13, i64 6476, !13, i64 6480, !13, i64 6484, !13, i64 6488, !13, i64 6492, !13, i64 6496, !13, i64 6500, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !7, i64 6528, !7, i64 6529, !13, i64 6532, !13, i64 6536, !13, i64 6540, !13, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !13, i64 6808, !13, i64 6812, !19, i64 6816, !19, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !13, i64 6856, !7, i64 6860, !29, i64 6864, !29, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !13, i64 6892, !13, i64 6896, !19, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !40, i64 6938, !7, i64 6940, !7, i64 6941, !13, i64 6944, !7, i64 6948, !7, i64 6949, !47, i64 6952, !13, i64 6960, !13, i64 6964, !19, i64 6968, !19, i64 6976, !19, i64 6984, !13, i64 6992, !13, i64 6996, !13, i64 7000, !13, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !19, i64 10080, !19, i64 10088, !13, i64 10096, !29, i64 10104, !13, i64 10112, !13, i64 10116, !13, i64 10120, !13, i64 10124, !13, i64 10128, !13, i64 10132, !7, i64 10136, !7, i64 10137, !13, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !13, i64 10152, !7, i64 10156, !7, i64 10157, !19, i64 10160, !13, i64 10168, !19, i64 10176, !13, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !13, i64 10196, !13, i64 10200, !7, i64 10204, !7, i64 10205, !47, i64 10208, !47, i64 10216, !47, i64 10224, !47, i64 10232, !7, i64 10240, !7, i64 10241, !19, i64 10248, !13, i64 10256, !7, i64 10260, !19, i64 10328, !19, i64 10336, !19, i64 10344, !7, i64 10352, !19, i64 10368, !7, i64 10376, !13, i64 10392, !13, i64 10396, !13, i64 10400, !13, i64 10404, !13, i64 10408, !13, i64 10412, !13, i64 10416, !13, i64 10420, !7, i64 10424, !13, i64 10432, !13, i64 10436, !13, i64 10440, !13, i64 10444, !13, i64 10448, !13, i64 10452, !13, i64 10456, !13, i64 10460, !13, i64 10464, !13, i64 10468, !13, i64 10472, !13, i64 10476, !13, i64 10480, !13, i64 10484, !43, i64 10488, !13, i64 10496, !13, i64 10500, !13, i64 10504, !13, i64 10508, !7, i64 10512, !13, i64 10544, !13, i64 10548, !13, i64 10552, !30, i64 10560, !13, i64 10568, !13, i64 10572, !13, i64 10576, !13, i64 10580, !13, i64 10584, !29, i64 10592, !29, i64 10600, !19, i64 10608, !19, i64 10616, !30, i64 10624, !30, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !13, i64 10644, !13, i64 10648, !13, i64 10652}
!21 = !{!"MpegEncContext", !22, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !13, i64 68, !23, i64 72, !23, i64 208, !7, i64 344, !7, i64 408, !24, i64 472, !6, i64 480, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !13, i64 560, !13, i64 564, !12, i64 568, !12, i64 576, !25, i64 584, !26, i64 592, !13, i64 648, !13, i64 652, !7, i64 656, !13, i64 912, !27, i64 920, !27, i64 1040, !27, i64 1160, !13, i64 1280, !7, i64 1284, !30, i64 1296, !7, i64 1304, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !30, i64 1368, !7, i64 1376, !13, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !31, i64 1440, !13, i64 1472, !13, i64 1476, !13, i64 1480, !13, i64 1484, !13, i64 1488, !13, i64 1492, !32, i64 1496, !33, i64 1528, !34, i64 1592, !35, i64 2008, !36, i64 2128, !37, i64 2896, !38, i64 2912, !30, i64 2928, !7, i64 2936, !13, i64 2968, !13, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !13, i64 3344, !13, i64 3348, !13, i64 3352, !13, i64 3356, !13, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !29, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !13, i64 3960, !13, i64 3964, !39, i64 3968, !13, i64 4000, !13, i64 4004, !13, i64 4008, !13, i64 4012, !13, i64 4016, !13, i64 4020, !13, i64 4024, !13, i64 4028, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !13, i64 4048, !13, i64 4052, !13, i64 4056, !12, i64 4064, !12, i64 4072, !40, i64 4080, !40, i64 4082, !40, i64 4084, !40, i64 4086, !13, i64 4088, !13, i64 4092, !13, i64 4096, !13, i64 4100, !13, i64 4104, !13, i64 4108, !13, i64 4112, !13, i64 4116, !13, i64 4120, !7, i64 4124, !13, i64 4136, !13, i64 4140, !13, i64 4144, !13, i64 4148, !13, i64 4152, !13, i64 4156, !39, i64 4160, !13, i64 4192, !7, i64 4196, !13, i64 4212, !13, i64 4216, !13, i64 4220, !13, i64 4224, !13, i64 4228, !13, i64 4232, !13, i64 4236, !13, i64 4240, !13, i64 4244, !13, i64 4248, !13, i64 4252, !13, i64 4256, !13, i64 4260, !13, i64 4264, !7, i64 4268, !13, i64 4276, !13, i64 4280, !30, i64 4288, !30, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !13, i64 4328, !13, i64 4332, !41, i64 4336}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"ScanTable", !19, i64 0, !7, i64 8, !7, i64 72}
!24 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!25 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!26 = !{!"BufferPoolContext", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !13, i64 40, !13, i64 44, !13, i64 48}
!27 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !28, i64 48, !19, i64 56, !7, i64 64, !29, i64 80, !19, i64 88, !7, i64 96, !13, i64 112}
!28 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!"ScratchpadContext", !19, i64 0, !19, i64 8, !7, i64 16, !13, i64 24}
!32 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!33 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!34 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!35 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !13, i64 112, !13, i64 116}
!36 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!37 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!38 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!40 = !{!"short", !7, i64 0}
!41 = !{!"ERContext", !24, i64 0, !6, i64 8, !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !13, i64 68, !19, i64 72, !19, i64 80, !7, i64 88, !19, i64 112, !19, i64 120, !7, i64 128, !42, i64 192, !42, i64 264, !42, i64 336, !7, i64 408, !7, i64 424, !40, i64 440, !40, i64 442, !13, i64 444, !13, i64 448, !6, i64 456, !6, i64 464}
!42 = !{!"ERPicture", !43, i64 0, !44, i64 8, !45, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !13, i64 64}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!45 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!46 = !{!"IntraX8Context", !7, i64 0, !47, i64 32, !7, i64 40, !13, i64 64, !19, i64 72, !7, i64 80, !48, i64 272, !7, i64 360, !24, i64 424, !30, i64 432, !49, i64 440, !32, i64 560, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !43, i64 608, !50, i64 616, !13, i64 624, !13, i64 628, !13, i64 632, !7, i64 640, !7, i64 664, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !13, i64 732, !13, i64 736, !13, i64 740, !13, i64 744, !13, i64 748}
!47 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!48 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !13, i64 80}
!49 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!50 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!51 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!52 = !{!17, !13, i64 10500}
!53 = !{!17, !13, i64 10696}
!54 = !{!17, !7, i64 10704}
!55 = !{!17, !12, i64 10712}
!56 = !{!17, !12, i64 10864}
!57 = !{!17, !13, i64 10872}
!58 = !{!24, !24, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !61, i64 0}
!61 = !{!"any p2 pointer", !6, i64 0}
!62 = !{!29, !29, i64 0}
!63 = !{!19, !19, i64 0}
!64 = !{!13, !13, i64 0}
!65 = !{!17, !13, i64 24}
!66 = !{!12, !12, i64 0}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!10, !13, i64 184}
!71 = !{!17, !6, i64 6416}
!72 = distinct !{!72, !69}
!73 = distinct !{!73, !69}
!74 = !{!17, !24, i64 520}
!75 = !{!17, !13, i64 6524}
!76 = !{!17, !13, i64 1528}
!77 = !{!10, !13, i64 40}
!78 = !{!17, !13, i64 6480}
!79 = !{!10, !13, i64 44}
!80 = !{!17, !7, i64 10196}
!81 = !{!17, !7, i64 10194}
!82 = !{!17, !13, i64 6484}
!83 = !{!17, !13, i64 6520}
!84 = !{!17, !7, i64 10195}
!85 = !{!10, !13, i64 300}
!86 = !{!17, !13, i64 6472}
!87 = !{!10, !13, i64 328}
!88 = !{!89, !13, i64 112}
!89 = !{!"AVCodecContext", !22, i64 0, !13, i64 8, !13, i64 12, !90, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !91, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !19, i64 72, !13, i64 80, !92, i64 84, !92, i64 92, !92, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !92, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !93, i64 204, !93, i64 208, !93, i64 212, !93, i64 216, !93, i64 220, !93, i64 224, !93, i64 228, !93, i64 232, !93, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !30, i64 288, !30, i64 296, !30, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !94, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !93, i64 428, !93, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !95, i64 456, !12, i64 464, !12, i64 472, !93, i64 480, !93, i64 484, !13, i64 488, !13, i64 492, !19, i64 496, !19, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !96, i64 536, !6, i64 544, !97, i64 552, !97, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !98, i64 728, !19, i64 736, !13, i64 744, !13, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !99, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !29, i64 832, !13, i64 840, !100, i64 848, !13, i64 856}
!90 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!91 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!92 = !{!"AVRational", !13, i64 0, !13, i64 4}
!93 = !{!"float", !7, i64 0}
!94 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!95 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!96 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!97 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!98 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!99 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!100 = !{!"p2 _ZTS15AVFrameSideData", !61, i64 0}
!101 = !{!89, !13, i64 116}
!102 = !{!10, !13, i64 312}
!103 = !{!10, !13, i64 316}
!104 = !{!89, !13, i64 120}
!105 = !{!10, !13, i64 320}
!106 = !{!89, !13, i64 124}
!107 = !{!10, !13, i64 324}
!108 = !{!50, !50, i64 0}
!109 = !{!39, !19, i64 0}
!110 = !{!39, !13, i64 20}
!111 = !{!39, !13, i64 24}
!112 = !{!39, !19, i64 8}
!113 = !{!39, !13, i64 16}
