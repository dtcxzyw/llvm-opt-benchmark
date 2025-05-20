target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { i32, i32, i32, [128 x i16], [128 x [2048 x i8]], i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"X-QDM\00", align 1
@ff_qdm2_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 0, i32 0, i32 0, i32 262424, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @qdm2_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Out of sequence config - dropping queue\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"frma\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"QDM2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"QDCA\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"qdm->cache > 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"libavformat/rtpdec_qdm2.c\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"n < 0x80\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -1094995529, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %25 = load ptr, ptr %16, align 8, !tbaa !17
  %26 = load i32, ptr %17, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %29, ptr %23, align 8, !tbaa !17
  %30 = load i32, ptr %17, align 4, !tbaa !19
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %141

32:                                               ; preds = %9
  %33 = load i32, ptr %17, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %175

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8, !tbaa !17
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.PayloadContext, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 24, ptr noundef @.str.1)
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.PayloadContext, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 4, !tbaa !24
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.PayloadContext, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [128 x i16], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 256, i1 false)
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = load ptr, ptr %23, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %23, align 8, !tbaa !17
  %58 = load ptr, ptr %22, align 8, !tbaa !17
  %59 = call i32 @qdm2_parse_config(ptr noundef %54, ptr noundef %55, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !19
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %62, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %175

63:                                               ; preds = %53
  %64 = load i32, ptr %20, align 4, !tbaa !19
  %65 = load ptr, ptr %23, align 8, !tbaa !17
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %23, align 8, !tbaa !17
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 1
  store i32 86035, ptr %71, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %63, %36
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %175

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %97, %80
  %82 = load ptr, ptr %22, align 8, !tbaa !17
  %83 = load ptr, ptr %23, align 8, !tbaa !17
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sge i64 %86, 4
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = load ptr, ptr %23, align 8, !tbaa !17
  %92 = load ptr, ptr %22, align 8, !tbaa !17
  %93 = call i32 @qdm2_parse_subpacket(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %20, align 4, !tbaa !19
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %96, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %175

97:                                               ; preds = %88
  %98 = load i32, ptr %20, align 4, !tbaa !19
  %99 = load ptr, ptr %23, align 8, !tbaa !17
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %23, align 8, !tbaa !17
  br label %81, !llvm.loop !39

102:                                              ; preds = %81
  %103 = load ptr, ptr %15, align 8, !tbaa !15
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.PayloadContext, ptr %105, i32 0, i32 7
  store i32 %104, ptr %106, align 4, !tbaa !41
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.PayloadContext, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !24
  %111 = load ptr, ptr %12, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.PayloadContext, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %175

116:                                              ; preds = %102
  %117 = load ptr, ptr %12, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.PayloadContext, ptr %117, i32 0, i32 5
  store i32 0, ptr %118, align 4, !tbaa !43
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %119

119:                                              ; preds = %137, %116
  %120 = load i32, ptr %21, align 4, !tbaa !19
  %121 = icmp slt i32 %120, 128
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.PayloadContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %21, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [128 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !21
  %129 = zext i16 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.PayloadContext, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %131, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4, !tbaa !19
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4, !tbaa !19
  br label %119, !llvm.loop !44

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140, %9
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.PayloadContext, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = load ptr, ptr %13, align 8, !tbaa !11
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = call i32 @qdm2_restore_block(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %20, align 4, !tbaa !19
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146, %141
  %153 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %153, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %175

154:                                              ; preds = %146
  %155 = load ptr, ptr %12, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.PayloadContext, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !43
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.PayloadContext, ptr %161, i32 0, i32 6
  store i32 0, ptr %162, align 4, !tbaa !24
  br label %163

163:                                              ; preds = %160, %154
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.PayloadContext, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = load ptr, ptr %15, align 8, !tbaa !15
  store i32 %166, ptr %167, align 4, !tbaa !19
  %168 = load ptr, ptr %12, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.PayloadContext, ptr %168, i32 0, i32 7
  store i32 -1, ptr %169, align 4, !tbaa !41
  %170 = load ptr, ptr %12, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.PayloadContext, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = icmp ugt i32 %172, 0
  %174 = select i1 %173, i32 1, i32 0
  store i32 %174, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %175

175:                                              ; preds = %163, %152, %115, %95, %79, %61, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %176 = load i32, ptr %10, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_parse_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %15, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  br label %16

16:                                               ; preds = %175, %4
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sge i64 %21, 2
  br i1 %22, label %23, label %176

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !19
  %32 = load i32, ptr %12, align 4, !tbaa !19
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %46, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i32, ptr %12, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4, !tbaa !19
  %45 = icmp ugt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %34, %23
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4, !tbaa !19
  switch i32 %48, label %168 [
    i32 0, label %49
    i32 1, label %168
    i32 2, label %59
    i32 3, label %70
    i32 4, label %82
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

59:                                               ; preds = %47
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.PayloadContext, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !42
  br label %168

70:                                               ; preds = %47
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i16, ptr %76, align 1, !tbaa !23
  %78 = call zeroext i16 @av_bswap16(i16 noundef zeroext %77) #8
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.PayloadContext, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 4, !tbaa !45
  br label %168

82:                                               ; preds = %47
  %83 = load i32, ptr %12, align 4, !tbaa !19
  %84 = icmp ult i32 %83, 30
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load i32, ptr %12, align 4, !tbaa !19
  %91 = add i32 26, %90
  %92 = call i32 @ff_alloc_extradata(ptr noundef %89, i32 noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !19
  %93 = load i32, ptr %11, align 4, !tbaa !19
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

97:                                               ; preds = %86
  %98 = call i32 @av_bswap32(i32 noundef 12) #8
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  store i32 %98, ptr %103, align 1, !tbaa !23
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 @.str.2, i64 4, i1 false)
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 @.str.3, i64 4, i1 false)
  %116 = load i32, ptr %12, align 4, !tbaa !19
  %117 = add i32 6, %116
  %118 = call i32 @av_bswap32(i32 noundef %117) #8
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = getelementptr inbounds i8, ptr %123, i64 12
  store i32 %118, ptr %124, align 1, !tbaa !23
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 @.str.4, i64 4, i1 false)
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  %137 = load ptr, ptr %10, align 8, !tbaa !17
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i32, ptr %12, align 4, !tbaa !19
  %140 = sub i32 %139, 2
  %141 = zext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %138, i64 %141, i1 false)
  %142 = call i32 @av_bswap32(i32 noundef 8) #8
  %143 = load ptr, ptr %7, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = getelementptr inbounds i8, ptr %147, i64 18
  %149 = load i32, ptr %12, align 4, !tbaa !19
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  store i32 %142, ptr %151, align 1, !tbaa !23
  %152 = call i32 @av_bswap32(i32 noundef 0) #8
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = getelementptr inbounds i8, ptr %157, i64 22
  %159 = load i32, ptr %12, align 4, !tbaa !19
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store i32 %152, ptr %161, align 1, !tbaa !23
  %162 = load ptr, ptr %10, align 8, !tbaa !17
  %163 = getelementptr inbounds i8, ptr %162, i64 26
  %164 = load i32, ptr %163, align 1, !tbaa !23
  %165 = call i32 @av_bswap32(i32 noundef %164) #8
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.PayloadContext, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !47
  br label %168

168:                                              ; preds = %47, %97, %74, %63, %47
  %169 = load i32, ptr %12, align 4, !tbaa !19
  %170 = load ptr, ptr %10, align 8, !tbaa !17
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %168, %95, %85, %73, %62, %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %16, !llvm.loop !48

176:                                              ; preds = %16
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_parse_subpacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %16, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load i8, ptr %17, align 1, !tbaa !23
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !17
  %23 = load i8, ptr %21, align 1, !tbaa !23
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !19
  %25 = load i32, ptr %13, align 4, !tbaa !19
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = load i16, ptr %29, align 1, !tbaa !23
  %31 = call zeroext i16 @av_bswap16(i16 noundef zeroext %30) #8
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !19
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %10, align 8, !tbaa !17
  %35 = load i32, ptr %13, align 4, !tbaa !19
  %36 = and i32 %35, 127
  store i32 %36, ptr %13, align 4, !tbaa !19
  br label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !17
  %40 = load i8, ptr %38, align 1, !tbaa !23
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i32, ptr %12, align 4, !tbaa !19
  %49 = load i32, ptr %13, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 127
  %51 = zext i1 %50 to i32
  %52 = add i32 %48, %51
  %53 = zext i32 %52 to i64
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = icmp uge i32 %56, 128
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %42
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !19
  %61 = icmp eq i32 %60, 127
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !17
  %65 = load i8, ptr %63, align 1, !tbaa !23
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = load i32, ptr %13, align 4, !tbaa !19
  %69 = or i32 %68, %67
  store i32 %69, ptr %13, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %62, %59
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %72, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.PayloadContext, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %11, align 4, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [128 x i16], ptr %81, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !21
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 2048, %86
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %79, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %70
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.PayloadContext, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %11, align 4, !tbaa !19
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [128 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !21
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 2048, %97
  %99 = sext i32 %98 to i64
  br label %110

100:                                              ; preds = %70
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %10, align 8, !tbaa !17
  %104 = load ptr, ptr %8, align 8, !tbaa !17
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %102, %108
  br label %110

110:                                              ; preds = %100, %90
  %111 = phi i64 [ %99, %90 ], [ %109, %100 ]
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %14, align 4, !tbaa !19
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.PayloadContext, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %11, align 4, !tbaa !19
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [128 x [2048 x i8]], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.PayloadContext, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %11, align 4, !tbaa !19
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [128 x i16], ptr %119, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !21
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw [2048 x i8], ptr %117, i64 0, i64 %124
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i32, ptr %14, align 4, !tbaa !19
  %129 = zext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %127, i64 %129, i1 false)
  %130 = load i32, ptr %14, align 4, !tbaa !19
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.PayloadContext, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %11, align 4, !tbaa !19
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [128 x i16], ptr %132, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !21
  %137 = zext i16 %136 to i32
  %138 = add i32 %137, %130
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 2, !tbaa !21
  %140 = load ptr, ptr %10, align 8, !tbaa !17
  %141 = load i32, ptr %12, align 4, !tbaa !19
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load ptr, ptr %8, align 8, !tbaa !17
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

149:                                              ; preds = %110, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_restore_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PayloadContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 193)
  call void @abort() #9
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.PayloadContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i16], ptr %31, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %43

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !19
  br label %26, !llvm.loop !49

43:                                               ; preds = %38, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !19
  %46 = icmp slt i32 %45, 128
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 197)
  call void @abort() #9
  unreachable

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.PayloadContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = call i32 @av_new_packet(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %225

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = sext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %66, i1 false)
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4, !tbaa !53
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  store ptr %74, ptr %12, align 8, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.PayloadContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !21
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %81, 255
  br i1 %82, label %83, label %101

83:                                               ; preds = %59
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.PayloadContext, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = or i32 %86, 128
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %12, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !17
  store i8 %88, ptr %89, align 1, !tbaa !23
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.PayloadContext, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %9, align 4, !tbaa !19
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [128 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !21
  %97 = call zeroext i16 @av_bswap16(i16 noundef zeroext %96) #8
  %98 = load ptr, ptr %12, align 8, !tbaa !17
  store i16 %97, ptr %98, align 1, !tbaa !23
  %99 = load ptr, ptr %12, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %12, align 8, !tbaa !17
  br label %117

101:                                              ; preds = %59
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.PayloadContext, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %12, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %12, align 8, !tbaa !17
  store i8 %105, ptr %106, align 1, !tbaa !23
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.PayloadContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %9, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !21
  %114 = trunc i16 %113 to i8
  %115 = load ptr, ptr %12, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8, !tbaa !17
  store i8 %114, ptr %115, align 1, !tbaa !23
  br label %117

117:                                              ; preds = %101, %83
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.PayloadContext, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.PayloadContext, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = icmp eq i32 %125, 4
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %11, align 4, !tbaa !19
  br i1 %128, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %131, ptr %13, align 8, !tbaa !17
  %132 = load ptr, ptr %12, align 8, !tbaa !17
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr %12, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.PayloadContext, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %9, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [128 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !21
  %141 = zext i16 %140 to i64
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !51
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %12, align 8, !tbaa !17
  %147 = load ptr, ptr %7, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = ptrtoint ptr %146 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sub nsw i64 %145, %152
  %154 = icmp sgt i64 %141, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %134
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !51
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %12, align 8, !tbaa !17
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sub nsw i64 %159, %166
  br label %176

168:                                              ; preds = %134
  %169 = load ptr, ptr %5, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.PayloadContext, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %9, align 4, !tbaa !19
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [128 x i16], ptr %170, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !21
  %175 = zext i16 %174 to i64
  br label %176

176:                                              ; preds = %168, %155
  %177 = phi i64 [ %167, %155 ], [ %175, %168 ]
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %8, align 4, !tbaa !19
  %179 = load ptr, ptr %12, align 8, !tbaa !17
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.PayloadContext, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %9, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [128 x [2048 x i8]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [2048 x i8], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %8, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 4 %185, i64 %187, i1 false)
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.PayloadContext, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %9, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [128 x i16], ptr %189, i64 0, i64 %191
  store i16 0, ptr %192, align 2, !tbaa !21
  %193 = load i32, ptr %11, align 4, !tbaa !19
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %196 = load ptr, ptr %7, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  store ptr %198, ptr %16, align 8, !tbaa !17
  br label %199

199:                                              ; preds = %216, %195
  %200 = load ptr, ptr %16, align 8, !tbaa !17
  %201 = load ptr, ptr %7, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.AVPacket, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = load ptr, ptr %5, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.PayloadContext, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !47
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = icmp ult ptr %200, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %199
  %211 = load ptr, ptr %16, align 8, !tbaa !17
  %212 = load i8, ptr %211, align 1, !tbaa !23
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %15, align 4, !tbaa !19
  %215 = add i32 %214, %213
  store i32 %215, ptr %15, align 4, !tbaa !19
  br label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %16, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %16, align 8, !tbaa !17
  br label %199, !llvm.loop !54

219:                                              ; preds = %199
  %220 = load i32, ptr %15, align 4, !tbaa !19
  %221 = trunc i32 %220 to i16
  %222 = call zeroext i16 @av_bswap16(i16 noundef zeroext %221) #8
  %223 = load ptr, ptr %13, align 8, !tbaa !17
  store i16 %222, ptr %223, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %224

224:                                              ; preds = %219, %176
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %225

225:                                              ; preds = %224, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !21
  %3 = load i16, ptr %2, align 2, !tbaa !21
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !21
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !21
  %11 = load i16, ptr %2, align 2, !tbaa !21
  ret i16 %11
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !20, i64 262416}
!25 = !{!"PayloadContext", !20, i64 0, !20, i64 4, !20, i64 8, !7, i64 12, !7, i64 268, !20, i64 262412, !20, i64 262416, !20, i64 262420}
!26 = !{!27, !29, i64 16}
!27 = !{!"AVStream", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !6, i64 24, !30, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !20, i64 64, !20, i64 68, !30, i64 72, !32, i64 80, !30, i64 88, !33, i64 96, !20, i64 200, !30, i64 204, !20, i64 212}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!30 = !{!"AVRational", !20, i64 0, !20, i64 4}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVPacket", !34, i64 0, !31, i64 8, !31, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !35, i64 48, !20, i64 56, !31, i64 64, !31, i64 72, !6, i64 80, !34, i64 88, !30, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!36 = !{!37, !20, i64 4}
!37 = !{!"AVCodecParameters", !20, i64 0, !20, i64 4, !20, i64 8, !18, i64 16, !20, i64 24, !35, i64 32, !20, i64 40, !20, i64 44, !31, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !30, i64 80, !30, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !38, i64 128, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!38 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!25, !20, i64 262420}
!42 = !{!25, !20, i64 8}
!43 = !{!25, !20, i64 262412}
!44 = distinct !{!44, !40}
!45 = !{!25, !20, i64 0}
!46 = !{!37, !18, i64 16}
!47 = !{!25, !20, i64 4}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!33, !18, i64 24}
!51 = !{!33, !20, i64 32}
!52 = !{!27, !20, i64 8}
!53 = !{!33, !20, i64 36}
!54 = distinct !{!54, !40}
