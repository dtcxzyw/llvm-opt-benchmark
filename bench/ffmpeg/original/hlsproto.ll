target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.HLSContext = type { [4096 x i8], i64, i32, i32, i32, ptr, i32, ptr, i32, ptr, i64 }
%struct.variant = type { i32, [4096 x i8] }
%struct.segment = type { i64, [4096 x i8] }
%struct.variant_info = type { [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@ff_hls_protocol = constant %struct.URLProtocol { ptr @.str, ptr @hls_open, ptr null, ptr null, ptr null, ptr @hls_read, ptr null, ptr null, ptr @hls_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 4168, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"hls+\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hls://\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"No nested protocol specified. Specify e.g. hls+http://%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unsupported url %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [241 x i8] c"Using the hls protocol is discouraged, please try using the hls demuxer instead. The hls demuxer should be more complete and work as well as the protocol implementation. (If not, please report it.) To use the demuxer, simply use %s as url.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Empty playlist\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"#EXTM3U\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"#EXT-X-STREAM-INF:\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"#EXT-X-TARGETDURATION:\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"#EXT-X-MEDIA-SEQUENCE:\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"#EXT-X-ENDLIST\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"#EXTINF:\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"BANDWIDTH=\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"skipping %d segments ahead, expired from playlist\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"opening %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Unable to open %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hls_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 6
  store i32 1, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @av_strstart(ptr noundef %25, ptr noundef @.str.1, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.HLSContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = call i64 @av_strlcpy(ptr noundef %31, ptr noundef %32, i64 noundef 4096)
  br label %44

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = call i32 @av_strstart(ptr noundef %35, ptr noundef @.str.2, ptr noundef %11)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.3, ptr noundef %40)
  store i32 -22, ptr %9, align 4, !tbaa !11
  br label %162

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.4, ptr noundef %43)
  store i32 -22, ptr %9, align 4, !tbaa !11
  br label %162

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.HLSContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4096 x i8], ptr %47, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 24, ptr noundef @.str.5, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.HLSContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4096 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @parse_playlist(ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %162

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.HLSContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %128

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.HLSContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %100, %66
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.HLSContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.HLSContext, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.variant, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85, %73
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.HLSContext, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.variant, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !31
  store i32 %97, ptr %13, align 4, !tbaa !11
  %98 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %98, ptr %14, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %88, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !11
  br label %67, !llvm.loop !33

103:                                              ; preds = %67
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.HLSContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [4096 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.HLSContext, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.variant, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [4096 x i8], ptr %114, i64 0, i64 0
  %116 = call i64 @av_strlcpy(ptr noundef %106, ptr noundef %115, i64 noundef 4096)
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.HLSContext, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4096 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @parse_playlist(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %9, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %103
  store i32 2, ptr %12, align 4
  br label %125

124:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %166 [
    i32 0, label %127
    i32 2, label %162
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %61, %56
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.HLSContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !22
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 24, ptr noundef @.str.6)
  store i32 -5, ptr %9, align 4, !tbaa !11
  br label %162

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.HLSContext, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !35
  %139 = load ptr, ptr %8, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.HLSContext, ptr %139, i32 0, i32 8
  store i32 %138, ptr %140, align 8, !tbaa !36
  %141 = load ptr, ptr %8, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.HLSContext, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.HLSContext, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !22
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.HLSContext, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !35
  %154 = load ptr, ptr %8, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.HLSContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !22
  %157 = add nsw i32 %153, %156
  %158 = sub nsw i32 %157, 3
  %159 = load ptr, ptr %8, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.HLSContext, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 8, !tbaa !36
  br label %161

161:                                              ; preds = %150, %145, %135
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

162:                                              ; preds = %125, %133, %55, %41, %38
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = call i32 @hls_close(ptr noundef %163)
  %165 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %162, %161, %125, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %17

17:                                               ; preds = %207, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.HLSContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.HLSContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = call i32 @ffurl_read(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %208

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.HLSContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.HLSContext, ptr %40, i32 0, i32 9
  %42 = call i32 @ffurl_closep(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.HLSContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.HLSContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.HLSContext, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.HLSContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.segment, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !42
  br label %69

65:                                               ; preds = %47
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.HLSContext, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !44
  br label %69

69:                                               ; preds = %65, %52
  %70 = phi i64 [ %64, %52 ], [ %68, %65 ]
  store i64 %70, ptr %11, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %200, %160, %69
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.HLSContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %77 = call i64 @av_gettime_relative()
  store i64 %77, ptr %13, align 8, !tbaa !45
  %78 = load i64, ptr %13, align 8, !tbaa !45
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.HLSContext, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = sub nsw i64 %78, %81
  %83 = load i64, ptr %11, align 8, !tbaa !45
  %84 = icmp sge i64 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.HLSContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [4096 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @parse_playlist(ptr noundef %86, ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.HLSContext, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = sdiv i64 %97, 2
  store i64 %98, ptr %11, align 8, !tbaa !45
  br label %99

99:                                               ; preds = %94, %76
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %208 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %71
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.HLSContext, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !36
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.HLSContext, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !35
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.HLSContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !35
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.HLSContext, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !36
  %119 = sub nsw i32 %115, %118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 24, ptr noundef @.str.15, i32 noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.HLSContext, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !35
  %123 = load ptr, ptr %8, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.HLSContext, ptr %123, i32 0, i32 8
  store i32 %122, ptr %124, align 8, !tbaa !36
  br label %125

125:                                              ; preds = %111, %103
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.HLSContext, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !36
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.HLSContext, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !35
  %132 = sub nsw i32 %128, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.HLSContext, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !22
  %136 = icmp sge i32 %132, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.HLSContext, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %208

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %158, %143
  %145 = call i64 @av_gettime_relative()
  %146 = load ptr, ptr %8, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.HLSContext, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8, !tbaa !46
  %149 = sub nsw i64 %145, %148
  %150 = load i64, ptr %11, align 8, !tbaa !45
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.URLContext, ptr %153, i32 0, i32 8
  %155 = call i32 @ff_check_interrupt(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 -1414092869, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %208

158:                                              ; preds = %152
  %159 = call i32 @av_usleep(i32 noundef 100000)
  br label %144, !llvm.loop !47

160:                                              ; preds = %144
  br label %71

161:                                              ; preds = %125
  %162 = load ptr, ptr %8, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.HLSContext, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = load ptr, ptr %8, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.HLSContext, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !36
  %168 = load ptr, ptr %8, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.HLSContext, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !35
  %171 = sub nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %164, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.segment, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [4096 x i8], ptr %175, i64 0, i64 0
  store ptr %176, ptr %9, align 8, !tbaa !9
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 48, ptr noundef @.str.16, ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.HLSContext, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %9, align 8, !tbaa !9
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.URLContext, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.URLContext, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.URLContext, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = call i32 @ffurl_open_whitelist(ptr noundef %180, ptr noundef %181, i32 noundef 1, ptr noundef %183, ptr noundef null, ptr noundef %186, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %10, align 4, !tbaa !11
  %192 = load i32, ptr %10, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %161
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.URLContext, ptr %195, i32 0, i32 8
  %197 = call i32 @ff_check_interrupt(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 -1414092869, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %208

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 24, ptr noundef @.str.17, ptr noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.HLSContext, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8, !tbaa !36
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !36
  br label %71

207:                                              ; preds = %161
  br label %17

208:                                              ; preds = %199, %157, %142, %100, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free_segment_list(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free_variant_list(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.HLSContext, ptr %9, i32 0, i32 9
  %11 = call i32 @ffurl_closep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_playlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.variant_info, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.URLContext, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.URLContext, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.URLContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = call i32 @ffio_open_whitelist(ptr noundef %7, ptr noundef %26, i32 noundef 1, ptr noundef %28, ptr noundef null, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %192

39:                                               ; preds = %2
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %42 = call i32 @ff_get_chomp_line(ptr noundef %40, ptr noundef %41, i32 noundef 1024)
  %43 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.7) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %188

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free_segment_list(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.HLSContext, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %183, %108, %47
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = call i32 @avio_feof(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %184

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  %58 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %59 = call i32 @ff_get_chomp_line(ptr noundef %57, ptr noundef %58, i32 noundef 1024)
  %60 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %61 = call i32 @av_strstart(ptr noundef %60, ptr noundef @.str.8, ptr noundef %14)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 20, i1 false)
  store i32 1, ptr %10, align 4, !tbaa !11
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  call void @ff_parse_key_value(ptr noundef %64, ptr noundef @handle_variant_args, ptr noundef %16)
  %65 = getelementptr inbounds nuw %struct.variant_info, ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds [20 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @atoi(ptr noundef %66) #9
  store i32 %67, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #8
  br label %183

68:                                               ; preds = %56
  %69 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %70 = call i32 @av_strstart(ptr noundef %69, ptr noundef @.str.9, ptr noundef %14)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = call i32 @atoi(ptr noundef %73) #9
  %75 = mul nsw i32 %74, 1000000
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.HLSContext, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !44
  br label %182

79:                                               ; preds = %68
  %80 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %81 = call i32 @av_strstart(ptr noundef %80, ptr noundef @.str.10, ptr noundef %14)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = call i32 @atoi(ptr noundef %84) #9
  %86 = load ptr, ptr %6, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.HLSContext, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !35
  br label %181

88:                                               ; preds = %79
  %89 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %90 = call i32 @av_strstart(ptr noundef %89, ptr noundef @.str.11, ptr noundef %14)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.HLSContext, ptr %93, i32 0, i32 3
  store i32 1, ptr %94, align 4, !tbaa !37
  br label %180

95:                                               ; preds = %88
  %96 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %97 = call i32 @av_strstart(ptr noundef %96, ptr noundef @.str.12, ptr noundef %14)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  store i32 1, ptr %9, align 4, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = call nsz double @atof(ptr noundef %100) #9
  %102 = fmul nsz double %101, 1.000000e+06
  %103 = fptosi double %102 to i64
  store i64 %103, ptr %12, align 8, !tbaa !45
  br label %179

104:                                              ; preds = %95
  %105 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %106 = call i32 @av_strstart(ptr noundef %105, ptr noundef @.str.13, ptr noundef null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %51, !llvm.loop !52

109:                                              ; preds = %104
  %110 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %111 = load i8, ptr %110, align 16, !tbaa !53
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %177

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %117 = call noalias ptr @av_malloc(i64 noundef 4104)
  store ptr %117, ptr %17, align 8, !tbaa !40
  %118 = load ptr, ptr %17, align 8, !tbaa !40
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 -12, ptr %8, align 4, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %141

121:                                              ; preds = %116
  %122 = load i64, ptr %12, align 8, !tbaa !45
  %123 = load ptr, ptr %17, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.segment, ptr %123, i32 0, i32 0
  store i64 %122, ptr %124, align 8, !tbaa !42
  %125 = load ptr, ptr %17, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.segment, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4096 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %130 = call i32 @ff_make_absolute_url(ptr noundef %127, i32 noundef 4096, ptr noundef %128, ptr noundef %129)
  br label %131

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.HLSContext, ptr %132, i32 0, i32 5
  store ptr %133, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %134 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %134, ptr %19, align 8, !tbaa !40
  %135 = load ptr, ptr %18, align 8, !tbaa !54
  %136 = load ptr, ptr %6, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.HLSContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %19, align 8, !tbaa !40
  call void @av_dynarray_add(ptr noundef %135, ptr noundef %137, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %139

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %120, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %192 [
    i32 0, label %143
    i32 2, label %188
  ]

143:                                              ; preds = %141
  br label %176

144:                                              ; preds = %113
  %145 = load i32, ptr %10, align 4, !tbaa !11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %148 = call noalias ptr @av_malloc(i64 noundef 4100)
  store ptr %148, ptr %20, align 8, !tbaa !29
  %149 = load ptr, ptr %20, align 8, !tbaa !29
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 -12, ptr %8, align 4, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %172

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = load ptr, ptr %20, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.variant, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 4, !tbaa !31
  %156 = load ptr, ptr %20, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.variant, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [4096 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %161 = call i32 @ff_make_absolute_url(ptr noundef %158, i32 noundef 4096, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %163 = load ptr, ptr %6, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.HLSContext, ptr %163, i32 0, i32 7
  store ptr %164, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %165 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %165, ptr %22, align 8, !tbaa !29
  %166 = load ptr, ptr %21, align 8, !tbaa !57
  %167 = load ptr, ptr %6, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.HLSContext, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %22, align 8, !tbaa !29
  call void @av_dynarray_add(ptr noundef %166, ptr noundef %168, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %170

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %151, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %192 [
    i32 0, label %174
    i32 2, label %188
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %144
  br label %176

176:                                              ; preds = %175, %143
  br label %177

177:                                              ; preds = %176, %109
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %99
  br label %180

180:                                              ; preds = %179, %92
  br label %181

181:                                              ; preds = %180, %83
  br label %182

182:                                              ; preds = %181, %72
  br label %183

183:                                              ; preds = %182, %63
  br label %51, !llvm.loop !52

184:                                              ; preds = %51
  %185 = call i64 @av_gettime_relative()
  %186 = load ptr, ptr %6, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.HLSContext, ptr %186, i32 0, i32 10
  store i64 %185, ptr %187, align 8, !tbaa !46
  br label %188

188:                                              ; preds = %184, %172, %141, %46
  %189 = load ptr, ptr %7, align 8, !tbaa !50
  %190 = call i32 @avio_close(ptr noundef %189)
  %191 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %191, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %192

192:                                              ; preds = %188, %172, %141, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ffio_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_get_chomp_line(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_segment_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.HLSContext, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.HLSContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  call void @av_freep(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !59

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.HLSContext, ptr %21, i32 0, i32 5
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.HLSContext, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @avio_feof(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_parse_key_value(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_variant_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.14, i64 noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.variant_info, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 20, ptr %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call nsz double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @ff_make_absolute_url(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @av_gettime_relative() #2

declare i32 @avio_close(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_closep(ptr noundef) #2

declare i32 @ff_check_interrupt(ptr noundef) #2

declare i32 @av_usleep(i32 noundef) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_variant_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.HLSContext, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.HLSContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  call void @av_freep(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !66

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.HLSContext, ptr %21, i32 0, i32 7
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.HLSContext, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"URLContext", !15, i64 0, !16, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !18, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!17 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10HLSContext", !6, i64 0}
!21 = !{!14, !12, i64 40}
!22 = !{!23, !12, i64 4112}
!23 = !{!"HLSContext", !7, i64 0, !18, i64 4096, !12, i64 4104, !12, i64 4108, !12, i64 4112, !24, i64 4120, !12, i64 4128, !26, i64 4136, !12, i64 4144, !5, i64 4152, !18, i64 4160}
!24 = !{!"p2 _ZTS7segment", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS7variant", !25, i64 0}
!27 = !{!23, !12, i64 4128}
!28 = !{!23, !26, i64 4136}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7variant", !6, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"variant", !12, i64 0, !7, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!23, !12, i64 4104}
!36 = !{!23, !12, i64 4144}
!37 = !{!23, !12, i64 4108}
!38 = !{!23, !5, i64 4152}
!39 = !{!23, !24, i64 4120}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7segment", !6, i64 0}
!42 = !{!43, !18, i64 0}
!43 = !{!"segment", !18, i64 0, !7, i64 8}
!44 = !{!23, !18, i64 4096}
!45 = !{!18, !18, i64 0}
!46 = !{!23, !18, i64 4160}
!47 = distinct !{!47, !34}
!48 = !{!14, !10, i64 72}
!49 = !{!14, !10, i64 80}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!52 = distinct !{!52, !34}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p3 _ZTS7segment", !56, i64 0}
!56 = !{!"any p3 pointer", !25, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p3 _ZTS7variant", !56, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12variant_info", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !25, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = distinct !{!66, !34}
