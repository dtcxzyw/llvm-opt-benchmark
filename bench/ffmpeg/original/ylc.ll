target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.YLCContext = type { [4 x %struct.VLC], [256 x i32], ptr, i32, %struct.BswapDSPContext }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Node = type { i16, i32, i16, i16 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"ylc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"YUY2 Lossless Codec\00", align 1
@ff_ylc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 217, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1152, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.decode_frame.TL = private unnamed_addr constant [4 x i32] [i32 128, i32 128, i32 128, i32 128], align 16
@__const.decode_frame.L = private unnamed_addr constant [4 x i32] [i32 128, i32 128, i32 128, i32 128], align 16
@table_y1 = internal constant [226 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00", align 16
@table_u = internal constant [226 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@table_y2 = internal constant [226 x i8] c"\FC\FC\FC\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\FC\FC\FC\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\FC\FC\FC\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\02\02\02\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\02\02\02\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\02\02\02\FF\FF\FF\00\00\00\01\01\01\02\02\02\03\03\03\FF\FF\FF\00\00\00\01\01\01\02\02\02\03\03\03\FF\FF\FF\00\00\00\01\01\01\02\02\02\03\03\03\00\00\00\01\01\01\02\02\02\03\03\03\04\04\04\00\00\00\01\01\01\02\02\02\03\03\03\04\04\04\00\00\00\01\01\01\02\02\02\03\03\03\04\04\04\00", align 16
@table_v = internal constant [226 x i8] c"\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\00", align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"count overflow\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 23
  store i32 1, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.YLCContext, ptr %9, i32 0, i32 4
  call void @ff_bswapdsp_init(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.decode_frame.TL, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.decode_frame.L, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = icmp sle i32 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

43:                                               ; preds = %4
  %44 = load ptr, ptr %13, align 8, !tbaa !39
  %45 = load i32, ptr %44, align 1, !tbaa !41
  %46 = icmp ne i32 %45, 809716825
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !39
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 1, !tbaa !41
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %43
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 1, !tbaa !41
  store i32 %56, ptr %17, align 4, !tbaa !42
  %57 = load i32, ptr %17, align 4, !tbaa !42
  %58 = icmp slt i32 %57, 16
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4, !tbaa !42
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %53
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8, !tbaa !39
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 1, !tbaa !41
  store i32 %69, ptr %18, align 4, !tbaa !42
  %70 = load i32, ptr %17, align 4, !tbaa !42
  %71 = load i32, ptr %18, align 4, !tbaa !42
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %18, align 4, !tbaa !42
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = icmp sge i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %66
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !32
  %83 = call i32 @ff_thread_get_buffer(ptr noundef %81, ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %14, align 4, !tbaa !42
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.YLCContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.YLCContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %18, align 4, !tbaa !42
  %93 = load i32, ptr %17, align 4, !tbaa !42
  %94 = sub nsw i32 %92, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = load i32, ptr %18, align 4, !tbaa !42
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %87
  %102 = load i32, ptr %18, align 4, !tbaa !42
  %103 = load i32, ptr %17, align 4, !tbaa !42
  %104 = sub nsw i32 %102, %103
  br label %111

105:                                              ; preds = %87
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = load i32, ptr %18, align 4, !tbaa !42
  %110 = sub nsw i32 %108, %109
  br label %111

111:                                              ; preds = %105, %101
  %112 = phi i32 [ %104, %101 ], [ %110, %105 ]
  %113 = add nsw i32 %112, 64
  %114 = sext i32 %113 to i64
  call void @av_fast_malloc(ptr noundef %89, ptr noundef %91, i64 noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.YLCContext, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

120:                                              ; preds = %111
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.YLCContext, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load i32, ptr %17, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i32, ptr %18, align 4, !tbaa !42
  %131 = load i32, ptr %17, align 4, !tbaa !42
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %129, i64 %133, i1 false)
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.YLCContext, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = load i32, ptr %18, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %17, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 64, i1 false)
  %144 = load ptr, ptr %12, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.YLCContext, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.YLCContext, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = load ptr, ptr %12, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.YLCContext, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = load i32, ptr %18, align 4, !tbaa !42
  %155 = load i32, ptr %17, align 4, !tbaa !42
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 3
  %158 = ashr i32 %157, 2
  call void %147(ptr noundef %150, ptr noundef %153, i32 noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.YLCContext, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = load i32, ptr %18, align 4, !tbaa !42
  %163 = load i32, ptr %17, align 4, !tbaa !42
  %164 = sub nsw i32 %162, %163
  %165 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %161, i32 noundef %164)
  store i32 %165, ptr %14, align 4, !tbaa !42
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %120
  %168 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

169:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %170

170:                                              ; preds = %211, %169
  %171 = load i32, ptr %22, align 4, !tbaa !42
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 2, ptr %21, align 4
  br label %214

174:                                              ; preds = %170
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %175

175:                                              ; preds = %192, %174
  %176 = load i32, ptr %15, align 4, !tbaa !42
  %177 = icmp slt i32 %176, 256
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %179 = call i32 @get_unary(ptr noundef %19, i32 noundef 1, i32 noundef 31)
  store i32 %179, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %180 = load i32, ptr %23, align 4, !tbaa !42
  %181 = shl i32 1, %180
  %182 = sub i32 %181, 1
  %183 = load i32, ptr %23, align 4, !tbaa !42
  %184 = call i32 @get_bits_long(ptr noundef %19, i32 noundef %183)
  %185 = add i32 %182, %184
  store i32 %185, ptr %24, align 4, !tbaa !42
  %186 = load i32, ptr %24, align 4, !tbaa !42
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.YLCContext, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %15, align 4, !tbaa !42
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr %188, i64 0, i64 %190
  store i32 %186, ptr %191, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %192

192:                                              ; preds = %178
  %193 = load i32, ptr %15, align 4, !tbaa !42
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4, !tbaa !42
  br label %175, !llvm.loop !47

195:                                              ; preds = %175
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = load ptr, ptr %12, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.YLCContext, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %22, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x %struct.VLC], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.YLCContext, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [256 x i32], ptr %203, i64 0, i64 0
  %205 = call i32 @build_vlc(ptr noundef %196, ptr noundef %201, ptr noundef %204)
  store i32 %205, ptr %14, align 4, !tbaa !42
  %206 = load i32, ptr %14, align 4, !tbaa !42
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %214

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %22, align 4, !tbaa !42
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4, !tbaa !42
  br label %170, !llvm.loop !49

214:                                              ; preds = %208, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %215 = load i32, ptr %21, align 4
  switch i32 %215, label %991 [
    i32 2, label %216
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.YLCContext, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = load ptr, ptr %9, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = load i32, ptr %18, align 4, !tbaa !42
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load ptr, ptr %9, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !40
  %229 = load i32, ptr %18, align 4, !tbaa !42
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %225, i64 %231, i1 false)
  %232 = load ptr, ptr %12, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.YLCContext, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = load ptr, ptr %9, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !40
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i32, ptr %18, align 4, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = sub i64 0, %241
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  call void @llvm.memset.p0.i64(ptr align 1 %243, i8 0, i64 64, i1 false)
  %244 = load ptr, ptr %12, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.YLCContext, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = load ptr, ptr %12, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.YLCContext, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %251 = load ptr, ptr %12, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.YLCContext, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = load ptr, ptr %9, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw %struct.AVPacket, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !40
  %257 = load i32, ptr %18, align 4, !tbaa !42
  %258 = sub nsw i32 %256, %257
  %259 = ashr i32 %258, 2
  call void %247(ptr noundef %250, ptr noundef %253, i32 noundef %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.YLCContext, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = load ptr, ptr %9, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw %struct.AVPacket, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !40
  %266 = load i32, ptr %18, align 4, !tbaa !42
  %267 = sub nsw i32 %265, %266
  %268 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %262, i32 noundef %267)
  store i32 %268, ptr %14, align 4, !tbaa !42
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %216
  %271 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %271, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

272:                                              ; preds = %216
  %273 = load ptr, ptr %7, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  store ptr %276, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %277

277:                                              ; preds = %297, %272
  %278 = load i32, ptr %16, align 4, !tbaa !42
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 19
  %281 = load i32, ptr %280, align 4, !tbaa !50
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %300

283:                                              ; preds = %277
  %284 = load ptr, ptr %20, align 8, !tbaa !39
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8, !tbaa !51
  %288 = mul nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %284, i8 0, i64 %289, i1 false)
  %290 = load ptr, ptr %7, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %292, align 8, !tbaa !42
  %294 = load ptr, ptr %20, align 8, !tbaa !39
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store ptr %296, ptr %20, align 8, !tbaa !39
  br label %297

297:                                              ; preds = %283
  %298 = load i32, ptr %16, align 4, !tbaa !42
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %16, align 4, !tbaa !42
  br label %277, !llvm.loop !52

300:                                              ; preds = %277
  %301 = load ptr, ptr %7, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [8 x ptr], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  store ptr %304, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %305

305:                                              ; preds = %517, %300
  %306 = load i32, ptr %16, align 4, !tbaa !42
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %307, i32 0, i32 19
  %309 = load i32, ptr %308, align 4, !tbaa !50
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %520

311:                                              ; preds = %305
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %312

312:                                              ; preds = %508, %311
  %313 = load i32, ptr %15, align 4, !tbaa !42
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %314, i32 0, i32 18
  %316 = load i32, ptr %315, align 8, !tbaa !51
  %317 = mul nsw i32 %316, 2
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %312
  %320 = load i32, ptr %16, align 4, !tbaa !42
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 19
  %323 = load i32, ptr %322, align 4, !tbaa !50
  %324 = icmp slt i32 %320, %323
  br label %325

325:                                              ; preds = %319, %312
  %326 = phi i1 [ false, %312 ], [ %324, %319 ]
  br i1 %326, label %327, label %509

327:                                              ; preds = %325
  %328 = call i32 @get_bits_left(ptr noundef %19)
  %329 = icmp sle i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

331:                                              ; preds = %327
  %332 = call i32 @get_bits1(ptr noundef %19)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %436

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %335 = load ptr, ptr %12, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.YLCContext, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [4 x %struct.VLC], ptr %336, i64 0, i64 0
  %338 = getelementptr inbounds nuw %struct.VLC, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  %340 = call i32 @get_vlc2(ptr noundef %19, ptr noundef %339, i32 noundef 10, i32 noundef 3)
  store i32 %340, ptr %25, align 4, !tbaa !42
  %341 = load i32, ptr %25, align 4, !tbaa !42
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %433

344:                                              ; preds = %334
  %345 = load i32, ptr %25, align 4, !tbaa !42
  %346 = icmp slt i32 %345, 225
  br i1 %346, label %347, label %385

347:                                              ; preds = %344
  %348 = load i32, ptr %25, align 4, !tbaa !42
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [226 x i8], ptr @table_y1, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !41
  %352 = load ptr, ptr %20, align 8, !tbaa !39
  %353 = load i32, ptr %15, align 4, !tbaa !42
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store i8 %351, ptr %355, align 1, !tbaa !41
  %356 = load i32, ptr %25, align 4, !tbaa !42
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [226 x i8], ptr @table_u, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !41
  %360 = load ptr, ptr %20, align 8, !tbaa !39
  %361 = load i32, ptr %15, align 4, !tbaa !42
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  store i8 %359, ptr %364, align 1, !tbaa !41
  %365 = load i32, ptr %25, align 4, !tbaa !42
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [226 x i8], ptr @table_y2, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !41
  %369 = load ptr, ptr %20, align 8, !tbaa !39
  %370 = load i32, ptr %15, align 4, !tbaa !42
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  store i8 %368, ptr %373, align 1, !tbaa !41
  %374 = load i32, ptr %25, align 4, !tbaa !42
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [226 x i8], ptr @table_v, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !41
  %378 = load ptr, ptr %20, align 8, !tbaa !39
  %379 = load i32, ptr %15, align 4, !tbaa !42
  %380 = add nsw i32 %379, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  store i8 %377, ptr %382, align 1, !tbaa !41
  %383 = load i32, ptr %15, align 4, !tbaa !42
  %384 = add nsw i32 %383, 4
  store i32 %384, ptr %15, align 4, !tbaa !42
  br label %431

385:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %386 = load i32, ptr %25, align 4, !tbaa !42
  %387 = sub nsw i32 %386, 223
  %388 = mul nsw i32 %387, 4
  store i32 %388, ptr %26, align 4, !tbaa !42
  %389 = load i32, ptr %15, align 4, !tbaa !42
  %390 = load i32, ptr %26, align 4, !tbaa !42
  %391 = add nsw i32 %389, %390
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %392, i32 0, i32 18
  %394 = load i32, ptr %393, align 8, !tbaa !51
  %395 = mul nsw i32 %394, 2
  %396 = icmp sge i32 %391, %395
  br i1 %396, label %397, label %426

397:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %398 = load i32, ptr %15, align 4, !tbaa !42
  %399 = load i32, ptr %26, align 4, !tbaa !42
  %400 = add nsw i32 %398, %399
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %401, i32 0, i32 18
  %403 = load i32, ptr %402, align 8, !tbaa !51
  %404 = mul nsw i32 %403, 2
  %405 = sdiv i32 %400, %404
  store i32 %405, ptr %27, align 4, !tbaa !42
  %406 = load i32, ptr %15, align 4, !tbaa !42
  %407 = load i32, ptr %26, align 4, !tbaa !42
  %408 = add nsw i32 %406, %407
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %409, i32 0, i32 18
  %411 = load i32, ptr %410, align 8, !tbaa !51
  %412 = mul nsw i32 %411, 2
  %413 = srem i32 %408, %412
  store i32 %413, ptr %15, align 4, !tbaa !42
  %414 = load i32, ptr %27, align 4, !tbaa !42
  %415 = load i32, ptr %16, align 4, !tbaa !42
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %16, align 4, !tbaa !42
  %417 = load i32, ptr %27, align 4, !tbaa !42
  %418 = load ptr, ptr %7, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw %struct.AVFrame, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [8 x i32], ptr %419, i64 0, i64 0
  %421 = load i32, ptr %420, align 8, !tbaa !42
  %422 = mul nsw i32 %417, %421
  %423 = load ptr, ptr %20, align 8, !tbaa !39
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  store ptr %425, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %430

426:                                              ; preds = %385
  %427 = load i32, ptr %26, align 4, !tbaa !42
  %428 = load i32, ptr %15, align 4, !tbaa !42
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %15, align 4, !tbaa !42
  br label %430

430:                                              ; preds = %426, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %431

431:                                              ; preds = %430, %347
  br label %432

432:                                              ; preds = %431
  store i32 0, ptr %21, align 4
  br label %433

433:                                              ; preds = %432, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %434 = load i32, ptr %21, align 4
  switch i32 %434, label %991 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %508

436:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %437 = load ptr, ptr %12, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.YLCContext, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds [4 x %struct.VLC], ptr %438, i64 0, i64 1
  %440 = getelementptr inbounds nuw %struct.VLC, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !53
  %442 = call i32 @get_vlc2(ptr noundef %19, ptr noundef %441, i32 noundef 10, i32 noundef 3)
  store i32 %442, ptr %28, align 4, !tbaa !42
  %443 = load ptr, ptr %12, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.YLCContext, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds [4 x %struct.VLC], ptr %444, i64 0, i64 2
  %446 = getelementptr inbounds nuw %struct.VLC, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !53
  %448 = call i32 @get_vlc2(ptr noundef %19, ptr noundef %447, i32 noundef 10, i32 noundef 3)
  store i32 %448, ptr %30, align 4, !tbaa !42
  %449 = load ptr, ptr %12, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.YLCContext, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [4 x %struct.VLC], ptr %450, i64 0, i64 1
  %452 = getelementptr inbounds nuw %struct.VLC, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !53
  %454 = call i32 @get_vlc2(ptr noundef %19, ptr noundef %453, i32 noundef 10, i32 noundef 3)
  store i32 %454, ptr %29, align 4, !tbaa !42
  %455 = load ptr, ptr %12, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.YLCContext, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [4 x %struct.VLC], ptr %456, i64 0, i64 3
  %458 = getelementptr inbounds nuw %struct.VLC, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !53
  %460 = call i32 @get_vlc2(ptr noundef %19, ptr noundef %459, i32 noundef 10, i32 noundef 3)
  store i32 %460, ptr %31, align 4, !tbaa !42
  %461 = load i32, ptr %28, align 4, !tbaa !42
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %472, label %463

463:                                              ; preds = %436
  %464 = load i32, ptr %29, align 4, !tbaa !42
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %472, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %30, align 4, !tbaa !42
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %31, align 4, !tbaa !42
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469, %466, %463, %436
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %505

473:                                              ; preds = %469
  %474 = load i32, ptr %28, align 4, !tbaa !42
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %20, align 8, !tbaa !39
  %477 = load i32, ptr %15, align 4, !tbaa !42
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  store i8 %475, ptr %479, align 1, !tbaa !41
  %480 = load i32, ptr %30, align 4, !tbaa !42
  %481 = trunc i32 %480 to i8
  %482 = load ptr, ptr %20, align 8, !tbaa !39
  %483 = load i32, ptr %15, align 4, !tbaa !42
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  store i8 %481, ptr %486, align 1, !tbaa !41
  %487 = load i32, ptr %28, align 4, !tbaa !42
  %488 = load i32, ptr %29, align 4, !tbaa !42
  %489 = add nsw i32 %487, %488
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %20, align 8, !tbaa !39
  %492 = load i32, ptr %15, align 4, !tbaa !42
  %493 = add nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  store i8 %490, ptr %495, align 1, !tbaa !41
  %496 = load i32, ptr %31, align 4, !tbaa !42
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %20, align 8, !tbaa !39
  %499 = load i32, ptr %15, align 4, !tbaa !42
  %500 = add nsw i32 %499, 3
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  store i8 %497, ptr %502, align 1, !tbaa !41
  %503 = load i32, ptr %15, align 4, !tbaa !42
  %504 = add nsw i32 %503, 4
  store i32 %504, ptr %15, align 4, !tbaa !42
  store i32 0, ptr %21, align 4
  br label %505

505:                                              ; preds = %473, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %506 = load i32, ptr %21, align 4
  switch i32 %506, label %991 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %435
  br label %312, !llvm.loop !56

509:                                              ; preds = %325
  %510 = load ptr, ptr %7, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw %struct.AVFrame, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds [8 x i32], ptr %511, i64 0, i64 0
  %513 = load i32, ptr %512, align 8, !tbaa !42
  %514 = load ptr, ptr %20, align 8, !tbaa !39
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  store ptr %516, ptr %20, align 8, !tbaa !39
  br label %517

517:                                              ; preds = %509
  %518 = load i32, ptr %16, align 4, !tbaa !42
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %16, align 4, !tbaa !42
  br label %305, !llvm.loop !57

520:                                              ; preds = %305
  %521 = load ptr, ptr %7, align 8, !tbaa !32
  %522 = getelementptr inbounds nuw %struct.AVFrame, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds [8 x ptr], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %523, align 8, !tbaa !39
  store ptr %524, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %525

525:                                              ; preds = %602, %520
  %526 = load i32, ptr %15, align 4, !tbaa !42
  %527 = load ptr, ptr %6, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %527, i32 0, i32 18
  %529 = load i32, ptr %528, align 8, !tbaa !51
  %530 = mul nsw i32 %529, 2
  %531 = icmp slt i32 %526, %530
  br i1 %531, label %532, label %605

532:                                              ; preds = %525
  %533 = load ptr, ptr %20, align 8, !tbaa !39
  %534 = load i32, ptr %15, align 4, !tbaa !42
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !41
  %538 = zext i8 %537 to i32
  %539 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %540 = load i32, ptr %539, align 16, !tbaa !42
  %541 = add nsw i32 %538, %540
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %20, align 8, !tbaa !39
  %544 = load i32, ptr %15, align 4, !tbaa !42
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  store i8 %542, ptr %546, align 1, !tbaa !41
  %547 = load ptr, ptr %20, align 8, !tbaa !39
  %548 = load i32, ptr %15, align 4, !tbaa !42
  %549 = add nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !41
  %553 = zext i8 %552 to i32
  %554 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %555 = load i32, ptr %554, align 16, !tbaa !42
  %556 = add nsw i32 %553, %555
  %557 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %556, ptr %557, align 16, !tbaa !42
  %558 = trunc i32 %556 to i8
  %559 = load ptr, ptr %20, align 8, !tbaa !39
  %560 = load i32, ptr %15, align 4, !tbaa !42
  %561 = add nsw i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %559, i64 %562
  store i8 %558, ptr %563, align 1, !tbaa !41
  %564 = load ptr, ptr %20, align 8, !tbaa !39
  %565 = load i32, ptr %15, align 4, !tbaa !42
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !41
  %570 = zext i8 %569 to i32
  %571 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %572 = load i32, ptr %571, align 4, !tbaa !42
  %573 = add nsw i32 %570, %572
  %574 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %573, ptr %574, align 4, !tbaa !42
  %575 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %576 = load i32, ptr %575, align 4, !tbaa !42
  %577 = trunc i32 %576 to i8
  %578 = load ptr, ptr %20, align 8, !tbaa !39
  %579 = load i32, ptr %15, align 4, !tbaa !42
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %578, i64 %581
  store i8 %577, ptr %582, align 1, !tbaa !41
  %583 = load ptr, ptr %20, align 8, !tbaa !39
  %584 = load i32, ptr %15, align 4, !tbaa !42
  %585 = add nsw i32 %584, 3
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !41
  %589 = zext i8 %588 to i32
  %590 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %591 = load i32, ptr %590, align 8, !tbaa !42
  %592 = add nsw i32 %589, %591
  %593 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %592, ptr %593, align 8, !tbaa !42
  %594 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %595 = load i32, ptr %594, align 8, !tbaa !42
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %20, align 8, !tbaa !39
  %598 = load i32, ptr %15, align 4, !tbaa !42
  %599 = add nsw i32 %598, 3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  store i8 %596, ptr %601, align 1, !tbaa !41
  br label %602

602:                                              ; preds = %532
  %603 = load i32, ptr %15, align 4, !tbaa !42
  %604 = add nsw i32 %603, 4
  store i32 %604, ptr %15, align 4, !tbaa !42
  br label %525, !llvm.loop !58

605:                                              ; preds = %525
  %606 = load ptr, ptr %7, align 8, !tbaa !32
  %607 = getelementptr inbounds nuw %struct.AVFrame, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds [8 x i32], ptr %607, i64 0, i64 0
  %609 = load i32, ptr %608, align 8, !tbaa !42
  %610 = load ptr, ptr %20, align 8, !tbaa !39
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds i8, ptr %610, i64 %611
  store ptr %612, ptr %20, align 8, !tbaa !39
  store i32 1, ptr %16, align 4, !tbaa !42
  br label %613

613:                                              ; preds = %983, %605
  %614 = load i32, ptr %16, align 4, !tbaa !42
  %615 = load ptr, ptr %6, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %615, i32 0, i32 19
  %617 = load i32, ptr %616, align 4, !tbaa !50
  %618 = icmp slt i32 %614, %617
  br i1 %618, label %619, label %986

619:                                              ; preds = %613
  store i32 0, ptr %15, align 4, !tbaa !42
  %620 = load ptr, ptr %20, align 8, !tbaa !39
  %621 = load i32, ptr %15, align 4, !tbaa !42
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %620, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !41
  %625 = zext i8 %624 to i32
  %626 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %627 = load i32, ptr %626, align 16, !tbaa !42
  %628 = add nsw i32 %625, %627
  %629 = load ptr, ptr %20, align 8, !tbaa !39
  %630 = load i32, ptr %15, align 4, !tbaa !42
  %631 = add nsw i32 %630, 0
  %632 = load ptr, ptr %7, align 8, !tbaa !32
  %633 = getelementptr inbounds nuw %struct.AVFrame, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds [8 x i32], ptr %633, i64 0, i64 0
  %635 = load i32, ptr %634, align 8, !tbaa !42
  %636 = sub nsw i32 %631, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %629, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !41
  %640 = zext i8 %639 to i32
  %641 = add nsw i32 %628, %640
  %642 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %643 = load i32, ptr %642, align 16, !tbaa !42
  %644 = sub nsw i32 %641, %643
  %645 = trunc i32 %644 to i8
  %646 = load ptr, ptr %20, align 8, !tbaa !39
  %647 = load i32, ptr %15, align 4, !tbaa !42
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  store i8 %645, ptr %649, align 1, !tbaa !41
  %650 = load ptr, ptr %20, align 8, !tbaa !39
  %651 = load i32, ptr %15, align 4, !tbaa !42
  %652 = add nsw i32 %651, 2
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !41
  %656 = zext i8 %655 to i32
  %657 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %658 = load i32, ptr %657, align 16, !tbaa !42
  %659 = add nsw i32 %656, %658
  %660 = load ptr, ptr %20, align 8, !tbaa !39
  %661 = load i32, ptr %15, align 4, !tbaa !42
  %662 = add nsw i32 %661, 2
  %663 = load ptr, ptr %7, align 8, !tbaa !32
  %664 = getelementptr inbounds nuw %struct.AVFrame, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds [8 x i32], ptr %664, i64 0, i64 0
  %666 = load i32, ptr %665, align 8, !tbaa !42
  %667 = sub nsw i32 %662, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %660, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !41
  %671 = zext i8 %670 to i32
  %672 = add nsw i32 %659, %671
  %673 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %674 = load i32, ptr %673, align 16, !tbaa !42
  %675 = sub nsw i32 %672, %674
  %676 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %675, ptr %676, align 16, !tbaa !42
  %677 = trunc i32 %675 to i8
  %678 = load ptr, ptr %20, align 8, !tbaa !39
  %679 = load i32, ptr %15, align 4, !tbaa !42
  %680 = add nsw i32 %679, 2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %678, i64 %681
  store i8 %677, ptr %682, align 1, !tbaa !41
  %683 = load ptr, ptr %20, align 8, !tbaa !39
  %684 = load i32, ptr %15, align 4, !tbaa !42
  %685 = add nsw i32 %684, 2
  %686 = load ptr, ptr %7, align 8, !tbaa !32
  %687 = getelementptr inbounds nuw %struct.AVFrame, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds [8 x i32], ptr %687, i64 0, i64 0
  %689 = load i32, ptr %688, align 8, !tbaa !42
  %690 = sub nsw i32 %685, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %683, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !41
  %694 = zext i8 %693 to i32
  %695 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %694, ptr %695, align 16, !tbaa !42
  %696 = load ptr, ptr %20, align 8, !tbaa !39
  %697 = load i32, ptr %15, align 4, !tbaa !42
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %696, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !41
  %702 = zext i8 %701 to i32
  %703 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %704 = load i32, ptr %703, align 4, !tbaa !42
  %705 = add nsw i32 %702, %704
  %706 = load ptr, ptr %20, align 8, !tbaa !39
  %707 = load i32, ptr %15, align 4, !tbaa !42
  %708 = add nsw i32 %707, 1
  %709 = load ptr, ptr %7, align 8, !tbaa !32
  %710 = getelementptr inbounds nuw %struct.AVFrame, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds [8 x i32], ptr %710, i64 0, i64 0
  %712 = load i32, ptr %711, align 8, !tbaa !42
  %713 = sub nsw i32 %708, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %706, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !41
  %717 = zext i8 %716 to i32
  %718 = add nsw i32 %705, %717
  %719 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %720 = load i32, ptr %719, align 4, !tbaa !42
  %721 = sub nsw i32 %718, %720
  %722 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %721, ptr %722, align 4, !tbaa !42
  %723 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %724 = load i32, ptr %723, align 4, !tbaa !42
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %20, align 8, !tbaa !39
  %727 = load i32, ptr %15, align 4, !tbaa !42
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %726, i64 %729
  store i8 %725, ptr %730, align 1, !tbaa !41
  %731 = load ptr, ptr %20, align 8, !tbaa !39
  %732 = load i32, ptr %15, align 4, !tbaa !42
  %733 = add nsw i32 %732, 1
  %734 = load ptr, ptr %7, align 8, !tbaa !32
  %735 = getelementptr inbounds nuw %struct.AVFrame, ptr %734, i32 0, i32 1
  %736 = getelementptr inbounds [8 x i32], ptr %735, i64 0, i64 0
  %737 = load i32, ptr %736, align 8, !tbaa !42
  %738 = sub nsw i32 %733, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %731, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !41
  %742 = zext i8 %741 to i32
  %743 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 %742, ptr %743, align 4, !tbaa !42
  %744 = load ptr, ptr %20, align 8, !tbaa !39
  %745 = load i32, ptr %15, align 4, !tbaa !42
  %746 = add nsw i32 %745, 3
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !41
  %750 = zext i8 %749 to i32
  %751 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %752 = load i32, ptr %751, align 8, !tbaa !42
  %753 = add nsw i32 %750, %752
  %754 = load ptr, ptr %20, align 8, !tbaa !39
  %755 = load i32, ptr %15, align 4, !tbaa !42
  %756 = add nsw i32 %755, 3
  %757 = load ptr, ptr %7, align 8, !tbaa !32
  %758 = getelementptr inbounds nuw %struct.AVFrame, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds [8 x i32], ptr %758, i64 0, i64 0
  %760 = load i32, ptr %759, align 8, !tbaa !42
  %761 = sub nsw i32 %756, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %754, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !41
  %765 = zext i8 %764 to i32
  %766 = add nsw i32 %753, %765
  %767 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %768 = load i32, ptr %767, align 8, !tbaa !42
  %769 = sub nsw i32 %766, %768
  %770 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %769, ptr %770, align 8, !tbaa !42
  %771 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %772 = load i32, ptr %771, align 8, !tbaa !42
  %773 = trunc i32 %772 to i8
  %774 = load ptr, ptr %20, align 8, !tbaa !39
  %775 = load i32, ptr %15, align 4, !tbaa !42
  %776 = add nsw i32 %775, 3
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  store i8 %773, ptr %778, align 1, !tbaa !41
  %779 = load ptr, ptr %20, align 8, !tbaa !39
  %780 = load i32, ptr %15, align 4, !tbaa !42
  %781 = add nsw i32 %780, 3
  %782 = load ptr, ptr %7, align 8, !tbaa !32
  %783 = getelementptr inbounds nuw %struct.AVFrame, ptr %782, i32 0, i32 1
  %784 = getelementptr inbounds [8 x i32], ptr %783, i64 0, i64 0
  %785 = load i32, ptr %784, align 8, !tbaa !42
  %786 = sub nsw i32 %781, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %779, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !41
  %790 = zext i8 %789 to i32
  %791 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 %790, ptr %791, align 8, !tbaa !42
  store i32 4, ptr %15, align 4, !tbaa !42
  br label %792

792:                                              ; preds = %972, %619
  %793 = load i32, ptr %15, align 4, !tbaa !42
  %794 = load ptr, ptr %6, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %794, i32 0, i32 18
  %796 = load i32, ptr %795, align 8, !tbaa !51
  %797 = mul nsw i32 %796, 2
  %798 = icmp slt i32 %793, %797
  br i1 %798, label %799, label %975

799:                                              ; preds = %792
  %800 = load ptr, ptr %20, align 8, !tbaa !39
  %801 = load i32, ptr %15, align 4, !tbaa !42
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %800, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !41
  %805 = zext i8 %804 to i32
  %806 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %807 = load i32, ptr %806, align 16, !tbaa !42
  %808 = add nsw i32 %805, %807
  %809 = load ptr, ptr %20, align 8, !tbaa !39
  %810 = load i32, ptr %15, align 4, !tbaa !42
  %811 = add nsw i32 %810, 0
  %812 = load ptr, ptr %7, align 8, !tbaa !32
  %813 = getelementptr inbounds nuw %struct.AVFrame, ptr %812, i32 0, i32 1
  %814 = getelementptr inbounds [8 x i32], ptr %813, i64 0, i64 0
  %815 = load i32, ptr %814, align 8, !tbaa !42
  %816 = sub nsw i32 %811, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %809, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !41
  %820 = zext i8 %819 to i32
  %821 = add nsw i32 %808, %820
  %822 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %823 = load i32, ptr %822, align 16, !tbaa !42
  %824 = sub nsw i32 %821, %823
  %825 = trunc i32 %824 to i8
  %826 = load ptr, ptr %20, align 8, !tbaa !39
  %827 = load i32, ptr %15, align 4, !tbaa !42
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  store i8 %825, ptr %829, align 1, !tbaa !41
  %830 = load ptr, ptr %20, align 8, !tbaa !39
  %831 = load i32, ptr %15, align 4, !tbaa !42
  %832 = add nsw i32 %831, 2
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !41
  %836 = zext i8 %835 to i32
  %837 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %838 = load i32, ptr %837, align 16, !tbaa !42
  %839 = add nsw i32 %836, %838
  %840 = load ptr, ptr %20, align 8, !tbaa !39
  %841 = load i32, ptr %15, align 4, !tbaa !42
  %842 = add nsw i32 %841, 2
  %843 = load ptr, ptr %7, align 8, !tbaa !32
  %844 = getelementptr inbounds nuw %struct.AVFrame, ptr %843, i32 0, i32 1
  %845 = getelementptr inbounds [8 x i32], ptr %844, i64 0, i64 0
  %846 = load i32, ptr %845, align 8, !tbaa !42
  %847 = sub nsw i32 %842, %846
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %840, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !41
  %851 = zext i8 %850 to i32
  %852 = add nsw i32 %839, %851
  %853 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %854 = load i32, ptr %853, align 16, !tbaa !42
  %855 = sub nsw i32 %852, %854
  %856 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %855, ptr %856, align 16, !tbaa !42
  %857 = trunc i32 %855 to i8
  %858 = load ptr, ptr %20, align 8, !tbaa !39
  %859 = load i32, ptr %15, align 4, !tbaa !42
  %860 = add nsw i32 %859, 2
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %858, i64 %861
  store i8 %857, ptr %862, align 1, !tbaa !41
  %863 = load ptr, ptr %20, align 8, !tbaa !39
  %864 = load i32, ptr %15, align 4, !tbaa !42
  %865 = add nsw i32 %864, 2
  %866 = load ptr, ptr %7, align 8, !tbaa !32
  %867 = getelementptr inbounds nuw %struct.AVFrame, ptr %866, i32 0, i32 1
  %868 = getelementptr inbounds [8 x i32], ptr %867, i64 0, i64 0
  %869 = load i32, ptr %868, align 8, !tbaa !42
  %870 = sub nsw i32 %865, %869
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %863, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !41
  %874 = zext i8 %873 to i32
  %875 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %874, ptr %875, align 16, !tbaa !42
  %876 = load ptr, ptr %20, align 8, !tbaa !39
  %877 = load i32, ptr %15, align 4, !tbaa !42
  %878 = add nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %876, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !41
  %882 = zext i8 %881 to i32
  %883 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %884 = load i32, ptr %883, align 4, !tbaa !42
  %885 = add nsw i32 %882, %884
  %886 = load ptr, ptr %20, align 8, !tbaa !39
  %887 = load i32, ptr %15, align 4, !tbaa !42
  %888 = add nsw i32 %887, 1
  %889 = load ptr, ptr %7, align 8, !tbaa !32
  %890 = getelementptr inbounds nuw %struct.AVFrame, ptr %889, i32 0, i32 1
  %891 = getelementptr inbounds [8 x i32], ptr %890, i64 0, i64 0
  %892 = load i32, ptr %891, align 8, !tbaa !42
  %893 = sub nsw i32 %888, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i8, ptr %886, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !41
  %897 = zext i8 %896 to i32
  %898 = add nsw i32 %885, %897
  %899 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %900 = load i32, ptr %899, align 4, !tbaa !42
  %901 = sub nsw i32 %898, %900
  %902 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %901, ptr %902, align 4, !tbaa !42
  %903 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %904 = load i32, ptr %903, align 4, !tbaa !42
  %905 = trunc i32 %904 to i8
  %906 = load ptr, ptr %20, align 8, !tbaa !39
  %907 = load i32, ptr %15, align 4, !tbaa !42
  %908 = add nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %906, i64 %909
  store i8 %905, ptr %910, align 1, !tbaa !41
  %911 = load ptr, ptr %20, align 8, !tbaa !39
  %912 = load i32, ptr %15, align 4, !tbaa !42
  %913 = add nsw i32 %912, 1
  %914 = load ptr, ptr %7, align 8, !tbaa !32
  %915 = getelementptr inbounds nuw %struct.AVFrame, ptr %914, i32 0, i32 1
  %916 = getelementptr inbounds [8 x i32], ptr %915, i64 0, i64 0
  %917 = load i32, ptr %916, align 8, !tbaa !42
  %918 = sub nsw i32 %913, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %911, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !41
  %922 = zext i8 %921 to i32
  %923 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 %922, ptr %923, align 4, !tbaa !42
  %924 = load ptr, ptr %20, align 8, !tbaa !39
  %925 = load i32, ptr %15, align 4, !tbaa !42
  %926 = add nsw i32 %925, 3
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, ptr %924, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !41
  %930 = zext i8 %929 to i32
  %931 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %932 = load i32, ptr %931, align 8, !tbaa !42
  %933 = add nsw i32 %930, %932
  %934 = load ptr, ptr %20, align 8, !tbaa !39
  %935 = load i32, ptr %15, align 4, !tbaa !42
  %936 = add nsw i32 %935, 3
  %937 = load ptr, ptr %7, align 8, !tbaa !32
  %938 = getelementptr inbounds nuw %struct.AVFrame, ptr %937, i32 0, i32 1
  %939 = getelementptr inbounds [8 x i32], ptr %938, i64 0, i64 0
  %940 = load i32, ptr %939, align 8, !tbaa !42
  %941 = sub nsw i32 %936, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %934, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !41
  %945 = zext i8 %944 to i32
  %946 = add nsw i32 %933, %945
  %947 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %948 = load i32, ptr %947, align 8, !tbaa !42
  %949 = sub nsw i32 %946, %948
  %950 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %949, ptr %950, align 8, !tbaa !42
  %951 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %952 = load i32, ptr %951, align 8, !tbaa !42
  %953 = trunc i32 %952 to i8
  %954 = load ptr, ptr %20, align 8, !tbaa !39
  %955 = load i32, ptr %15, align 4, !tbaa !42
  %956 = add nsw i32 %955, 3
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %954, i64 %957
  store i8 %953, ptr %958, align 1, !tbaa !41
  %959 = load ptr, ptr %20, align 8, !tbaa !39
  %960 = load i32, ptr %15, align 4, !tbaa !42
  %961 = add nsw i32 %960, 3
  %962 = load ptr, ptr %7, align 8, !tbaa !32
  %963 = getelementptr inbounds nuw %struct.AVFrame, ptr %962, i32 0, i32 1
  %964 = getelementptr inbounds [8 x i32], ptr %963, i64 0, i64 0
  %965 = load i32, ptr %964, align 8, !tbaa !42
  %966 = sub nsw i32 %961, %965
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %959, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !41
  %970 = zext i8 %969 to i32
  %971 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 %970, ptr %971, align 8, !tbaa !42
  br label %972

972:                                              ; preds = %799
  %973 = load i32, ptr %15, align 4, !tbaa !42
  %974 = add nsw i32 %973, 4
  store i32 %974, ptr %15, align 4, !tbaa !42
  br label %792, !llvm.loop !59

975:                                              ; preds = %792
  %976 = load ptr, ptr %7, align 8, !tbaa !32
  %977 = getelementptr inbounds nuw %struct.AVFrame, ptr %976, i32 0, i32 1
  %978 = getelementptr inbounds [8 x i32], ptr %977, i64 0, i64 0
  %979 = load i32, ptr %978, align 8, !tbaa !42
  %980 = load ptr, ptr %20, align 8, !tbaa !39
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds i8, ptr %980, i64 %981
  store ptr %982, ptr %20, align 8, !tbaa !39
  br label %983

983:                                              ; preds = %975
  %984 = load i32, ptr %16, align 4, !tbaa !42
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %16, align 4, !tbaa !42
  br label %613, !llvm.loop !60

986:                                              ; preds = %613
  %987 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %987, align 4, !tbaa !42
  %988 = load ptr, ptr %9, align 8, !tbaa !35
  %989 = getelementptr inbounds nuw %struct.AVPacket, ptr %988, i32 0, i32 4
  %990 = load i32, ptr %989, align 8, !tbaa !40
  store i32 %990, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %991

991:                                              ; preds = %986, %505, %433, %330, %270, %214, %167, %119, %85, %79, %65, %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %992 = load i32, ptr %5, align 4
  ret i32 %992
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.YLCContext, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %4, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.VLC], ptr %15, i64 0, i64 %17
  call void @ff_vlc_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !42
  br label %8, !llvm.loop !61

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.YLCContext, ptr %23, i32 0, i32 2
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.YLCContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_bswapdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !42
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !42
  br label %8, !llvm.loop !65

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !42
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !42
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @build_vlc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x %struct.Node], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i16], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 6144, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  call void @ff_vlc_free(ptr noundef %23)
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %55, %3
  %25 = load i32, ptr %13, align 4, !tbaa !42
  %26 = icmp slt i32 %25, 256
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load i32, ptr %13, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = load i32, ptr %13, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 1
  store i32 %32, ptr %36, align 4, !tbaa !68
  %37 = load i32, ptr %13, align 4, !tbaa !42
  %38 = trunc i32 %37 to i16
  %39 = load i32, ptr %13, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  store i16 %38, ptr %42, align 4, !tbaa !71
  %43 = load i32, ptr %13, align 4, !tbaa !42
  %44 = trunc i32 %43 to i16
  %45 = load i32, ptr %13, align 4, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 2
  store i16 %44, ptr %48, align 4, !tbaa !72
  %49 = load i32, ptr %13, align 4, !tbaa !42
  %50 = trunc i32 %49 to i16
  %51 = load i32, ptr %13, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 3
  store i16 %50, ptr %54, align 2, !tbaa !73
  br label %55

55:                                               ; preds = %27
  %56 = load i32, ptr %13, align 4, !tbaa !42
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !42
  br label %24, !llvm.loop !74

58:                                               ; preds = %24
  store i32 256, ptr %12, align 4, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %59

59:                                               ; preds = %170, %58
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %164, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %61 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %61, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %62 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %62, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %63 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %63, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %64 = load i32, ptr %12, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 1
  store i32 -1, ptr %67, align 4, !tbaa !68
  br label %68

68:                                               ; preds = %101, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load i32, ptr %16, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.Node, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !68
  store i32 %73, ptr %21, align 4, !tbaa !42
  %74 = load i32, ptr %21, align 4, !tbaa !42
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %68
  %77 = load i32, ptr %21, align 4, !tbaa !42
  %78 = load i32, ptr %17, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.Node, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %76
  %85 = load i32, ptr %21, align 4, !tbaa !42
  %86 = load i32, ptr %18, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.Node, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %91 = icmp uge i32 %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %93, ptr %17, align 4, !tbaa !42
  br label %97

94:                                               ; preds = %84
  %95 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %95, ptr %17, align 4, !tbaa !42
  %96 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %96, ptr %18, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %94, %92
  br label %98

98:                                               ; preds = %97, %76, %68
  %99 = load i32, ptr %16, align 4, !tbaa !42
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4, !tbaa !42
  %103 = load i32, ptr %12, align 4, !tbaa !42
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %68, label %105, !llvm.loop !75

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4, !tbaa !42
  %107 = load i32, ptr %12, align 4, !tbaa !42
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 7, ptr %22, align 4
  br label %161

110:                                              ; preds = %105
  %111 = load i32, ptr %18, align 4, !tbaa !42
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.Node, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !68
  store i32 %115, ptr %19, align 4, !tbaa !42
  %116 = load i32, ptr %17, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.Node, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !68
  store i32 %120, ptr %20, align 4, !tbaa !42
  %121 = load i32, ptr %18, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 4, !tbaa !68
  %125 = load i32, ptr %17, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.Node, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 4, !tbaa !68
  %129 = load i32, ptr %19, align 4, !tbaa !42
  %130 = load i32, ptr %20, align 4, !tbaa !42
  %131 = sub i32 -1, %130
  %132 = icmp uge i32 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %110
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %161

135:                                              ; preds = %110
  %136 = load i32, ptr %19, align 4, !tbaa !42
  %137 = load i32, ptr %20, align 4, !tbaa !42
  %138 = add i32 %136, %137
  %139 = load i32, ptr %12, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Node, ptr %141, i32 0, i32 1
  store i32 %138, ptr %142, align 4, !tbaa !68
  %143 = load i32, ptr %12, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.Node, ptr %145, i32 0, i32 0
  store i16 -1, ptr %146, align 4, !tbaa !71
  %147 = load i32, ptr %17, align 4, !tbaa !42
  %148 = trunc i32 %147 to i16
  %149 = load i32, ptr %12, align 4, !tbaa !42
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.Node, ptr %151, i32 0, i32 2
  store i16 %148, ptr %152, align 4, !tbaa !72
  %153 = load i32, ptr %18, align 4, !tbaa !42
  %154 = trunc i32 %153 to i16
  %155 = load i32, ptr %12, align 4, !tbaa !42
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.Node, ptr %157, i32 0, i32 3
  store i16 %154, ptr %158, align 2, !tbaa !73
  %159 = load i32, ptr %12, align 4, !tbaa !42
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !42
  store i32 0, ptr %22, align 4
  br label %161

161:                                              ; preds = %135, %133, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %162 = load i32, ptr %22, align 4
  switch i32 %162, label %188 [
    i32 0, label %163
    i32 7, label %167
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4, !tbaa !42
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !42
  br label %60

167:                                              ; preds = %161
  %168 = load i32, ptr %14, align 4, !tbaa !42
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !42
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4, !tbaa !42
  %172 = sub nsw i32 %171, 256
  %173 = load i32, ptr %14, align 4, !tbaa !42
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %59, label %175, !llvm.loop !76

175:                                              ; preds = %170
  %176 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 0
  %177 = getelementptr inbounds [256 x i16], ptr %10, i64 0, i64 0
  %178 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %179 = getelementptr inbounds [512 x %struct.Node], ptr %8, i64 0, i64 0
  %180 = load i32, ptr %12, align 4, !tbaa !42
  %181 = sub nsw i32 %180, 1
  call void @get_tree_codes(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  %182 = load ptr, ptr %6, align 8, !tbaa !66
  %183 = load i32, ptr %15, align 4, !tbaa !42
  %184 = getelementptr inbounds [256 x i16], ptr %10, i64 0, i64 0
  %185 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 0
  %186 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %187 = call i32 @ff_vlc_init_sparse(ptr noundef %182, i32 noundef 10, i32 noundef %183, ptr noundef %184, i32 noundef 2, i32 noundef 2, ptr noundef %185, i32 noundef 4, i32 noundef 4, ptr noundef %186, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %188

188:                                              ; preds = %175, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 6144, ptr %8) #9
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !79
  store i32 %7, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %15, ptr %4, align 1, !tbaa !41
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !41
  %22 = load i8, ptr %4, align 1, !tbaa !41
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !41
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !79
  %40 = load i8, ptr %4, align 1, !tbaa !41
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
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
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !79
  store i32 %18, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !81
  store i32 %21, ptr %12, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load i32, ptr %10, align 4, !tbaa !42
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !41
  %30 = call i32 @av_bswap32(i32 noundef %29) #10
  %31 = load i32, ptr %10, align 4, !tbaa !42
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !42
  %37 = load i32, ptr %7, align 4, !tbaa !42
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !42
  %40 = load ptr, ptr %6, align 8, !tbaa !82
  %41 = load i32, ptr %15, align 4, !tbaa !42
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !41
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = load i32, ptr %15, align 4, !tbaa !42
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !41
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !42
  %56 = load i32, ptr %8, align 4, !tbaa !42
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !42
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !42
  %63 = load i32, ptr %10, align 4, !tbaa !42
  %64 = load i32, ptr %7, align 4, !tbaa !42
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !42
  %69 = load i32, ptr %7, align 4, !tbaa !42
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !42
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = load i32, ptr %10, align 4, !tbaa !42
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !41
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load i32, ptr %10, align 4, !tbaa !42
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !42
  %88 = load i32, ptr %13, align 4, !tbaa !42
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !42
  %90 = load i32, ptr %11, align 4, !tbaa !42
  %91 = load i32, ptr %14, align 4, !tbaa !42
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !42
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !42
  %96 = load ptr, ptr %6, align 8, !tbaa !82
  %97 = load i32, ptr %15, align 4, !tbaa !42
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !41
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !42
  %104 = load ptr, ptr %6, align 8, !tbaa !82
  %105 = load i32, ptr %15, align 4, !tbaa !42
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !41
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !42
  %112 = load i32, ptr %8, align 4, !tbaa !42
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !42
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !42
  %119 = load i32, ptr %10, align 4, !tbaa !42
  %120 = load i32, ptr %14, align 4, !tbaa !42
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !42
  %125 = load i32, ptr %14, align 4, !tbaa !42
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !42
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !42
  %131 = load ptr, ptr %5, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = load i32, ptr %10, align 4, !tbaa !42
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !41
  %139 = call i32 @av_bswap32(i32 noundef %138) #10
  %140 = load i32, ptr %10, align 4, !tbaa !42
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !42
  %144 = load i32, ptr %13, align 4, !tbaa !42
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !42
  %146 = load i32, ptr %11, align 4, !tbaa !42
  %147 = load i32, ptr %14, align 4, !tbaa !42
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !42
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !42
  %152 = load ptr, ptr %6, align 8, !tbaa !82
  %153 = load i32, ptr %15, align 4, !tbaa !42
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !41
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !42
  %160 = load ptr, ptr %6, align 8, !tbaa !82
  %161 = load i32, ptr %15, align 4, !tbaa !42
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !41
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !42
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !42
  %172 = load i32, ptr %11, align 4, !tbaa !42
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !42
  %174 = load i32, ptr %12, align 4, !tbaa !42
  %175 = load i32, ptr %10, align 4, !tbaa !42
  %176 = load i32, ptr %13, align 4, !tbaa !42
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !42
  %181 = load i32, ptr %13, align 4, !tbaa !42
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !42
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !42
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
  %191 = load i32, ptr %10, align 4, !tbaa !42
  %192 = load ptr, ptr %5, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !79
  %194 = load i32, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !39
  store i32 -1094995529, ptr %8, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !80
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !77
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !83
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !79
  %40 = load i32, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !41
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !42
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %4, align 4, !tbaa !42
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !42
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %34 = load i32, ptr %4, align 4, !tbaa !42
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = load i32, ptr %4, align 4, !tbaa !42
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !42
  %45 = load i32, ptr %6, align 4, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !79
  %48 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @ff_vlc_free(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @get_tree_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !84
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !85
  store i32 %4, ptr %13, align 4, !tbaa !42
  store i32 %5, ptr %14, align 4, !tbaa !42
  store i32 %6, ptr %15, align 4, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %12, align 8, !tbaa !85
  %19 = load i32, ptr %13, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Node, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4, !tbaa !71
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %17, align 4, !tbaa !42
  %25 = load i32, ptr %17, align 4, !tbaa !42
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %75

27:                                               ; preds = %8
  %28 = load i32, ptr %14, align 4, !tbaa !42
  %29 = xor i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %15, align 4, !tbaa !42
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4, !tbaa !42
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 1, %35 ]
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sub i64 %39, 1
  %41 = and i64 %30, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  %44 = load ptr, ptr %16, align 8, !tbaa !34
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4, !tbaa !42
  %48 = load i32, ptr %15, align 4, !tbaa !42
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load i32, ptr %15, align 4, !tbaa !42
  br label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 1, %52 ]
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %10, align 8, !tbaa !84
  %57 = load ptr, ptr %16, align 8, !tbaa !34
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  store i16 %55, ptr %60, align 2, !tbaa !87
  %61 = load i32, ptr %17, align 4, !tbaa !42
  %62 = load i32, ptr %15, align 4, !tbaa !42
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  %68 = load ptr, ptr %16, align 8, !tbaa !34
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !41
  %72 = load ptr, ptr %16, align 8, !tbaa !34
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !42
  br label %110

75:                                               ; preds = %8
  %76 = load i32, ptr %14, align 4, !tbaa !42
  %77 = shl i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !42
  %78 = load i32, ptr %15, align 4, !tbaa !42
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !34
  %81 = load ptr, ptr %10, align 8, !tbaa !84
  %82 = load ptr, ptr %11, align 8, !tbaa !39
  %83 = load ptr, ptr %12, align 8, !tbaa !85
  %84 = load ptr, ptr %12, align 8, !tbaa !85
  %85 = load i32, ptr %13, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Node, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 4, !tbaa !72
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %14, align 4, !tbaa !42
  %92 = load i32, ptr %15, align 4, !tbaa !42
  %93 = load ptr, ptr %16, align 8, !tbaa !34
  call void @get_tree_codes(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  %94 = load i32, ptr %14, align 4, !tbaa !42
  %95 = or i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !42
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = load ptr, ptr %10, align 8, !tbaa !84
  %98 = load ptr, ptr %11, align 8, !tbaa !39
  %99 = load ptr, ptr %12, align 8, !tbaa !85
  %100 = load ptr, ptr %12, align 8, !tbaa !85
  %101 = load i32, ptr %13, align 4, !tbaa !42
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Node, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.Node, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 2, !tbaa !73
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %14, align 4, !tbaa !42
  %108 = load i32, ptr %15, align 4, !tbaa !42
  %109 = load ptr, ptr %16, align 8, !tbaa !34
  call void @get_tree_codes(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10YLCContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!38, !16, i64 24}
!38 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!39 = !{!16, !16, i64 0}
!40 = !{!38, !12, i64 32}
!41 = !{!7, !7, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !16, i64 1120}
!44 = !{!"YLCContext", !7, i64 0, !7, i64 96, !16, i64 1120, !12, i64 1128, !45, i64 1136}
!45 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!46 = !{!44, !6, i64 1136}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!10, !12, i64 116}
!51 = !{!10, !12, i64 112}
!52 = distinct !{!52, !48}
!53 = !{!54, !55, i64 8}
!54 = !{!"VLC", !12, i64 0, !55, i64 8, !12, i64 16, !12, i64 20}
!55 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!44, !12, i64 1128}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!65 = distinct !{!65, !48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS3VLC", !6, i64 0}
!68 = !{!69, !12, i64 4}
!69 = !{!"Node", !70, i64 0, !12, i64 4, !70, i64 8, !70, i64 10}
!70 = !{!"short", !7, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!69, !70, i64 8}
!73 = !{!69, !70, i64 10}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = !{!78, !12, i64 20}
!78 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!79 = !{!78, !12, i64 16}
!80 = !{!78, !16, i64 0}
!81 = !{!78, !12, i64 24}
!82 = !{!55, !55, i64 0}
!83 = !{!78, !16, i64 8}
!84 = !{!19, !19, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS4Node", !6, i64 0}
!87 = !{!70, !70, i64 0}
