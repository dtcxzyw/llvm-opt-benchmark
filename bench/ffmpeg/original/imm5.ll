target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IMM5_unit = type { [14 x i8], i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IMM5Context = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [5 x i8] c"imm5\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Infinity IMM5\00", align 1
@ff_imm5_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 242, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @imm5_init, %union.anon { ptr @imm5_decode_frame }, ptr @imm5_close, ptr @imm5_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_h264_decoder = external hidden constant %struct.FFCodec, align 8
@ff_hevc_decoder = external hidden constant %struct.FFCodec, align 8
@IMM5_units = internal constant [14 x %struct.IMM5_unit] [%struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\0B\0F\88\00\00", i8 12 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\05\83\E2\00\00", i8 12 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\05\81\E8\80\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\0B\04\A2\00\00", i8 12 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\05\81(\80\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\05\80\92 \00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\0B\0F\C8\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\05\83\F2\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\05\81\EC\80", i8 14 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\0B\04\B2\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\05\81,\80", i8 14 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\05\80\93 ", i8 14 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01h\DE<\80\00\00\00\00\00\00", i8 8 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01h\CE2(\00\00\00\00\00\00", i8 8 }], align 16
@.str.2 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @imm5_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = call ptr @avcodec_alloc_context3(ptr noundef @ff_h264_decoder)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IMM5Context, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IMM5Context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IMM5Context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 116
  store i32 1, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.IMM5Context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 10
  store i32 %25, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.IMM5Context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 11
  store i32 %32, ptr %36, align 4, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.IMM5Context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = call i32 @avcodec_open2(ptr noundef %39, ptr noundef null, ptr noundef null)
  store i32 %40, ptr %5, align 4, !tbaa !36
  %41 = load i32, ptr %5, align 4, !tbaa !36
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %18
  %44 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

45:                                               ; preds = %18
  %46 = call ptr @avcodec_alloc_context3(ptr noundef @ff_hevc_decoder)
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.IMM5Context, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.IMM5Context, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.IMM5Context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 116
  store i32 1, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.IMM5Context, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 10
  store i32 %61, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.IMM5Context, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 11
  store i32 %68, ptr %72, align 4, !tbaa !35
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.IMM5Context, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call i32 @avcodec_open2(ptr noundef %75, ptr noundef null, ptr noundef null)
  store i32 %76, ptr %5, align 4, !tbaa !36
  %77 = load i32, ptr %5, align 4, !tbaa !36
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %54
  %80 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

81:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %79, %53, %43, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @imm5_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.IMM5Context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp sgt i32 %27, 24
  br i1 %28, label %29, label %171

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 1
  br i1 %36, label %37, label %171

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 1, !tbaa !46
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, 24
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = icmp ule i64 %44, %48
  br i1 %49, label %50, label %171

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %51 = load ptr, ptr %9, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %57 = load ptr, ptr %9, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %59, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 1, !tbaa !46
  store i32 %67, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %68 = load i32, ptr %13, align 4, !tbaa !36
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %74

70:                                               ; preds = %50
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.IMM5Context, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  store ptr %73, ptr %11, align 8, !tbaa !4
  br label %84

74:                                               ; preds = %50
  %75 = load i32, ptr %14, align 4, !tbaa !36
  %76 = icmp eq i32 %75, 17
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 4, ptr %14, align 4, !tbaa !36
  br label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !36
  %80 = icmp eq i32 %79, 18
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 5, ptr %14, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i32, ptr %14, align 4, !tbaa !36
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %158

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = icmp sle i32 %88, 12
  br i1 %89, label %90, label %158

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !41
  %92 = call i32 @av_packet_make_writable(ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !36
  %93 = load i32, ptr %12, align 4, !tbaa !36
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

97:                                               ; preds = %90
  %98 = load i32, ptr %14, align 4, !tbaa !36
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !36
  %100 = load i32, ptr %14, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x %struct.IMM5_unit], ptr @IMM5_units, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.IMM5_unit, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %16, align 4, !tbaa !36
  store i32 %105, ptr %17, align 4, !tbaa !36
  %106 = load i32, ptr %13, align 4, !tbaa !36
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load i32, ptr %16, align 4, !tbaa !36
  %110 = add nsw i32 %109, 8
  store i32 %110, ptr %16, align 4, !tbaa !36
  br label %114

111:                                              ; preds = %97
  %112 = load i32, ptr %16, align 4, !tbaa !36
  %113 = add nsw i32 %112, 8
  store i32 %113, ptr %16, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %16, align 4, !tbaa !36
  %116 = sub nsw i32 24, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %118, align 8, !tbaa !45
  %122 = load i32, ptr %15, align 4, !tbaa !36
  %123 = load i32, ptr %16, align 4, !tbaa !36
  %124 = add nsw i32 %122, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8, !tbaa !43
  %127 = load ptr, ptr %9, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = load i32, ptr %14, align 4, !tbaa !36
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [14 x %struct.IMM5_unit], ptr @IMM5_units, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.IMM5_unit, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [14 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %14, align 4, !tbaa !36
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [14 x %struct.IMM5_unit], ptr @IMM5_units, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.IMM5_unit, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1, !tbaa !47
  %140 = zext i8 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %134, i64 %140, i1 false)
  %141 = load i32, ptr %13, align 4, !tbaa !36
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %150

143:                                              ; preds = %114
  %144 = load ptr, ptr %9, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = load i32, ptr %17, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 4 getelementptr inbounds ([14 x %struct.IMM5_unit], ptr @IMM5_units, i64 0, i64 12), i64 8, i1 false)
  br label %157

150:                                              ; preds = %114
  %151 = load ptr, ptr %9, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load i32, ptr %17, align 4, !tbaa !36
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 getelementptr inbounds ([14 x %struct.IMM5_unit], ptr @IMM5_units, i64 0, i64 13), i64 8, i1 false)
  br label %157

157:                                              ; preds = %150, %143
  br label %167

158:                                              ; preds = %87, %84
  %159 = load ptr, ptr %9, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %162, ptr %160, align 8, !tbaa !45
  %163 = load ptr, ptr %9, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !43
  %166 = sub nsw i32 %165, 24
  store i32 %166, ptr %164, align 8, !tbaa !43
  br label %167

167:                                              ; preds = %158, %157
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %167, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %248 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %37, %29, %4
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = load ptr, ptr %9, align 8, !tbaa !41
  %174 = call i32 @avcodec_send_packet(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %12, align 4, !tbaa !36
  %175 = load i32, ptr %12, align 4, !tbaa !36
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.2)
  %179 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

180:                                              ; preds = %171
  %181 = load ptr, ptr %11, align 8, !tbaa !4
  %182 = load ptr, ptr %7, align 8, !tbaa !38
  %183 = call i32 @avcodec_receive_frame(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %12, align 4, !tbaa !36
  %184 = load i32, ptr %12, align 4, !tbaa !36
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

188:                                              ; preds = %180
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 23
  store i32 %191, ptr %193, align 8, !tbaa !49
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8, !tbaa !50
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 20
  store i32 %196, ptr %198, align 8, !tbaa !50
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 21
  %201 = load i32, ptr %200, align 4, !tbaa !51
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 21
  store i32 %201, ptr %203, align 4, !tbaa !51
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 8, !tbaa !52
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 18
  store i32 %206, ptr %208, align 8, !tbaa !52
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 19
  %211 = load i32, ptr %210, align 4, !tbaa !53
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 19
  store i32 %211, ptr %213, align 4, !tbaa !53
  %214 = load ptr, ptr %11, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 9
  %216 = load i64, ptr %215, align 8, !tbaa !54
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %217, i32 0, i32 9
  store i64 %216, ptr %218, align 8, !tbaa !54
  %219 = load ptr, ptr %11, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %219, i32 0, i32 27
  %221 = load i32, ptr %220, align 8, !tbaa !55
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 27
  store i32 %221, ptr %223, align 8, !tbaa !55
  %224 = load ptr, ptr %11, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 28
  %226 = load i32, ptr %225, align 4, !tbaa !56
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 28
  store i32 %226, ptr %228, align 4, !tbaa !56
  %229 = load ptr, ptr %11, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 26
  %231 = load i32, ptr %230, align 4, !tbaa !57
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 26
  store i32 %231, ptr %233, align 4, !tbaa !57
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %235, align 8, !tbaa !58
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 25
  store i32 %236, ptr %238, align 8, !tbaa !58
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 29
  %241 = load i32, ptr %240, align 8, !tbaa !59
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 29
  store i32 %241, ptr %243, align 8, !tbaa !59
  %244 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %244, align 4, !tbaa !36
  %245 = load ptr, ptr %9, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !43
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

248:                                              ; preds = %188, %186, %177, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @imm5_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IMM5Context, ptr %7, i32 0, i32 0
  call void @avcodec_free_context(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IMM5Context, ptr %9, i32 0, i32 1
  call void @avcodec_free_context(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @imm5_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IMM5Context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avcodec_flush_buffers(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.IMM5Context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @avcodec_flush_buffers(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avcodec_alloc_context3(ptr noundef) #3

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_packet_make_writable(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #3

declare void @avcodec_free_context(ptr noundef) #3

declare void @avcodec_flush_buffers(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!30 = !{!"p1 _ZTS11IMM5Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"IMM5Context", !5, i64 0, !5, i64 8}
!33 = !{!10, !12, i64 656}
!34 = !{!10, !12, i64 64}
!35 = !{!10, !12, i64 68}
!36 = !{!12, !12, i64 0}
!37 = !{!32, !5, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !12, i64 32}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!44, !16, i64 24}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !7, i64 14}
!48 = !{!"IMM5_unit", !7, i64 0, !7, i64 14}
!49 = !{!10, !12, i64 136}
!50 = !{!10, !12, i64 120}
!51 = !{!10, !12, i64 124}
!52 = !{!10, !12, i64 112}
!53 = !{!10, !12, i64 116}
!54 = !{!10, !15, i64 56}
!55 = !{!10, !12, i64 152}
!56 = !{!10, !12, i64 156}
!57 = !{!10, !12, i64 148}
!58 = !{!10, !12, i64 144}
!59 = !{!10, !12, i64 160}
