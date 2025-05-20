target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PrompegContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PrompegFec = type { i16, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"prompeg\00", align 1
@ff_prompeg_protocol = constant %struct.URLProtocol { ptr @.str, ptr @prompeg_open, ptr null, ptr null, ptr null, ptr null, ptr @prompeg_write, ptr null, ptr @prompeg_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @prompeg_class, i32 112, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"L * D must be <= 100\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Invalid RTP base port %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"ProMPEG CoP#3-R2 FEC L=%d D=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid RTP packet size\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Failed to allocate the FEC buffer\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Unsupported stream format (expected MPEG-TS over RTP)\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"The RTP packet size must be constant (set pkt_size)\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Failed to allocate the bitstring buffer\0A\00", align 1
@prompeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"Time to live (in milliseconds, multicast only)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"FEC L\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FEC D\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.12, i32 56, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 60, i32 2, %union.anon { i64 5 }, double 4.000000e+00, double 2.000000e+01, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 61, i32 2, %union.anon { i64 5 }, double 4.000000e+00, double 2.000000e+01, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.PrompegContext, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.PrompegContext, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.PrompegContext, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 4, !tbaa !30
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.PrompegContext, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %24, %28
  %30 = icmp sgt i32 %29, 100
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

33:                                               ; preds = %3
  %34 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %34, i32 noundef 256, ptr noundef %10, ptr noundef null, i32 noundef 0, ptr noundef %35)
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 65531
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.2, i32 noundef %43)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.PrompegContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.PrompegContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = call i32 @av_dict_set_int(ptr noundef %9, ptr noundef @.str.3, i64 noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %49, %44
  %56 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = add nsw i32 %58, 2
  %60 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %56, i32 noundef 1024, ptr noundef @.str.4, ptr noundef null, ptr noundef %57, i32 noundef %59, ptr noundef null)
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.PrompegContext, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.URLContext, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.URLContext, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.URLContext, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @ffurl_open_whitelist(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %66, ptr noundef %9, ptr noundef %69, ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  br label %118

77:                                               ; preds = %55
  %78 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = add nsw i32 %80, 4
  %82 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %78, i32 noundef 1024, ptr noundef @.str.4, ptr noundef null, ptr noundef %79, i32 noundef %81, ptr noundef null)
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.PrompegContext, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.URLContext, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.URLContext, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.URLContext, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = call i32 @ffurl_open_whitelist(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %88, ptr noundef %9, ptr noundef %91, ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %77
  br label %118

99:                                               ; preds = %77
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.PrompegContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.URLContext, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.URLContext, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 4, !tbaa !35
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.PrompegContext, ptr %107, i32 0, i32 20
  store i32 1, ptr %108, align 8, !tbaa !36
  call void @av_dict_free(ptr noundef %9)
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.PrompegContext, ptr %110, i32 0, i32 8
  %112 = load i8, ptr %111, align 4, !tbaa !30
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.PrompegContext, ptr %114, i32 0, i32 9
  %116 = load i8, ptr %115, align 1, !tbaa !31
  %117 = zext i8 %116 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 32, ptr noundef @.str.5, i32 noundef %113, i32 noundef %117)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

118:                                              ; preds = %98, %76
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.PrompegContext, ptr %119, i32 0, i32 1
  %121 = call i32 @ffurl_closep(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.PrompegContext, ptr %122, i32 0, i32 2
  %124 = call i32 @ffurl_closep(ptr noundef %123)
  call void @av_dict_free(ptr noundef %9)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %118, %99, %41, %31
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.PrompegContext, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = call i32 @prompeg_init(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %276

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = call i32 @prompeg_create_bitstring(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  store i32 %32, ptr %13, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %276

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.PrompegContext, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.PrompegContext, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 4, !tbaa !30
  %42 = zext i8 %41 to i32
  %43 = srem i32 %38, %42
  store i32 %43, ptr %10, align 4, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.PrompegContext, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.PrompegContext, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 4, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = sdiv i32 %46, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.PrompegContext, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = zext i8 %54 to i32
  %56 = srem i32 %51, %55
  store i32 %56, ptr %12, align 4, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %35
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.PrompegContext, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.PrompegContext, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.PrompegContext, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = call i32 @prompeg_write_fec(ptr noundef %70, ptr noundef %73, i8 noundef zeroext 1)
  store i32 %74, ptr %13, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %276

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %64
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.PrompegContext, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.PrompegFec, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.PrompegContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %88, i1 false)
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i16, ptr %90, align 1, !tbaa !43
  %92 = call zeroext i16 @av_bswap16(i16 noundef zeroext %91) #8
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.PrompegContext, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.PrompegFec, ptr %95, i32 0, i32 0
  store i16 %92, ptr %96, align 8, !tbaa !44
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 1, !tbaa !43
  %100 = call i32 @av_bswap32(i32 noundef %99) #8
  %101 = load ptr, ptr %7, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.PrompegContext, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.PrompegFec, ptr %103, i32 0, i32 1
  store i32 %100, ptr %104, align 4, !tbaa !45
  br label %120

105:                                              ; preds = %35
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.PrompegContext, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.PrompegFec, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.PrompegContext, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.PrompegFec, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.PrompegContext, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 8, !tbaa !42
  call void @xor_fast(ptr noundef %110, ptr noundef %111, ptr noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %105, %78
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %195

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.PrompegContext, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %156, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.PrompegContext, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  store ptr %135, ptr %8, align 8, !tbaa !47
  %136 = load ptr, ptr %7, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.PrompegContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = load ptr, ptr %7, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.PrompegContext, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %142, ptr %148, align 8, !tbaa !47
  %149 = load ptr, ptr %8, align 8, !tbaa !47
  %150 = load ptr, ptr %7, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.PrompegContext, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = load i32, ptr %10, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %149, ptr %155, align 8, !tbaa !47
  br label %156

156:                                              ; preds = %128, %123
  %157 = load ptr, ptr %7, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.PrompegContext, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.PrompegFec, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = load ptr, ptr %7, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.PrompegContext, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 8, !tbaa !42
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %170, i1 false)
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i16, ptr %172, align 1, !tbaa !43
  %174 = call zeroext i16 @av_bswap16(i16 noundef zeroext %173) #8
  %175 = load ptr, ptr %7, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.PrompegContext, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = load i32, ptr %10, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.PrompegFec, ptr %181, i32 0, i32 0
  store i16 %174, ptr %182, align 8, !tbaa !44
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 1, !tbaa !43
  %186 = call i32 @av_bswap32(i32 noundef %185) #8
  %187 = load ptr, ptr %7, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.PrompegContext, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.PrompegFec, ptr %193, i32 0, i32 1
  store i32 %186, ptr %194, align 4, !tbaa !45
  br label %218

195:                                              ; preds = %120
  %196 = load ptr, ptr %7, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.PrompegContext, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.PrompegFec, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = load ptr, ptr %9, align 8, !tbaa !9
  %206 = load ptr, ptr %7, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.PrompegContext, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = load i32, ptr %10, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.PrompegFec, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load ptr, ptr %7, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.PrompegContext, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %216, align 8, !tbaa !42
  call void @xor_fast(ptr noundef %204, ptr noundef %205, ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %195, %156
  %219 = load ptr, ptr %7, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.PrompegContext, ptr %219, i32 0, i32 21
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %254, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.PrompegContext, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = load ptr, ptr %7, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct.PrompegContext, ptr %227, i32 0, i32 9
  %229 = load i8, ptr %228, align 1, !tbaa !31
  %230 = zext i8 %229 to i32
  %231 = srem i32 %226, %230
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %223
  %234 = load ptr, ptr %7, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.PrompegContext, ptr %234, i32 0, i32 15
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = load ptr, ptr %7, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.PrompegContext, ptr %237, i32 0, i32 9
  %239 = load i8, ptr %238, align 1, !tbaa !31
  %240 = zext i8 %239 to i32
  %241 = sdiv i32 %236, %240
  store i32 %241, ptr %11, align 4, !tbaa !11
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = load ptr, ptr %7, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.PrompegContext, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = load i32, ptr %11, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = call i32 @prompeg_write_fec(ptr noundef %242, ptr noundef %249, i8 noundef zeroext 0)
  store i32 %250, ptr %13, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %233
  br label %276

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %223, %218
  %255 = load ptr, ptr %7, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.PrompegContext, ptr %255, i32 0, i32 15
  %257 = load i32, ptr %256, align 4, !tbaa !37
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !37
  %259 = load ptr, ptr %7, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw %struct.PrompegContext, ptr %259, i32 0, i32 16
  %261 = load i32, ptr %260, align 8, !tbaa !49
  %262 = icmp sge i32 %258, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %254
  %264 = load ptr, ptr %7, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.PrompegContext, ptr %264, i32 0, i32 15
  store i32 0, ptr %265, align 4, !tbaa !37
  %266 = load ptr, ptr %7, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw %struct.PrompegContext, ptr %266, i32 0, i32 21
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %7, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.PrompegContext, ptr %271, i32 0, i32 21
  store i32 0, ptr %272, align 4, !tbaa !38
  br label %273

273:                                              ; preds = %270, %263
  br label %274

274:                                              ; preds = %273, %254
  %275 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %275, ptr %13, align 4, !tbaa !11
  br label %276

276:                                              ; preds = %274, %252, %76, %34, %27
  %277 = load ptr, ptr %9, align 8, !tbaa !9
  call void @av_free(ptr noundef %277)
  %278 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.URLContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.PrompegContext, ptr %8, i32 0, i32 1
  %10 = call i32 @ffurl_closep(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PrompegContext, ptr %11, i32 0, i32 2
  %13 = call i32 @ffurl_closep(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.PrompegContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.PrompegContext, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.PrompegContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.PrompegFec, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  call void @av_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.PrompegContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  call void @av_freep(ptr noundef %40)
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !11
  br label %19, !llvm.loop !52

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.PrompegContext, ptr %45, i32 0, i32 3
  call void @av_freep(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %1
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.PrompegContext, ptr %48, i32 0, i32 10
  call void @av_freep(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.PrompegContext, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.PrompegContext, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8, !tbaa !54
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 65547
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.PrompegContext, ptr %27, i32 0, i32 15
  store i32 0, ptr %28, align 4, !tbaa !37
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.PrompegContext, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 4, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.PrompegContext, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %32, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.PrompegContext, ptr %38, i32 0, i32 16
  store i32 %37, ptr %39, align 8, !tbaa !49
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.PrompegContext, ptr %41, i32 0, i32 14
  store i32 %40, ptr %42, align 8, !tbaa !55
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 12
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.PrompegContext, ptr %46, i32 0, i32 13
  store i16 %45, ptr %47, align 4, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.PrompegContext, ptr %48, i32 0, i32 13
  %50 = load i16, ptr %49, align 4, !tbaa !56
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 28, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.PrompegContext, ptr %53, i32 0, i32 19
  store i32 %52, ptr %54, align 4, !tbaa !57
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.PrompegContext, ptr %55, i32 0, i32 13
  %57 = load i16, ptr %56, align 4, !tbaa !56
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 8, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.PrompegContext, ptr %60, i32 0, i32 18
  store i32 %59, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.PrompegContext, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !30
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 1, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.PrompegContext, ptr %68, i32 0, i32 17
  store i32 %67, ptr %69, align 4, !tbaa !51
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.URLContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = and i32 %72, 1024
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %26
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.PrompegContext, ptr %76, i32 0, i32 11
  store i16 0, ptr %77, align 8, !tbaa !59
  %78 = load ptr, ptr %8, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.PrompegContext, ptr %78, i32 0, i32 12
  store i16 0, ptr %79, align 2, !tbaa !60
  br label %93

80:                                               ; preds = %26
  %81 = call i32 @av_get_random_seed()
  store i32 %81, ptr %9, align 4, !tbaa !11
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = and i32 %82, 4095
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.PrompegContext, ptr %85, i32 0, i32 11
  store i16 %84, ptr %86, align 8, !tbaa !59
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 4095
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.PrompegContext, ptr %91, i32 0, i32 12
  store i16 %90, ptr %92, align 2, !tbaa !60
  br label %93

93:                                               ; preds = %80, %75
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.PrompegContext, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = sext i32 %96 to i64
  %98 = call ptr @av_malloc_array(i64 noundef %97, i64 noundef 8)
  %99 = load ptr, ptr %8, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.PrompegContext, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !50
  %101 = load ptr, ptr %8, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.PrompegContext, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  br label %214

106:                                              ; preds = %93
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %162, %106
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.PrompegContext, ptr %109, i32 0, i32 17
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %165

113:                                              ; preds = %107
  %114 = call noalias ptr @av_malloc(i64 noundef 16)
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.PrompegContext, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %114, ptr %120, align 8, !tbaa !47
  %121 = load ptr, ptr %8, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.PrompegContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %113
  br label %214

130:                                              ; preds = %113
  %131 = load ptr, ptr %8, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.PrompegContext, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = sext i32 %133 to i64
  %135 = call ptr @av_malloc_array(i64 noundef %134, i64 noundef 1)
  %136 = load ptr, ptr %8, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.PrompegContext, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.PrompegFec, ptr %142, i32 0, i32 2
  store ptr %135, ptr %143, align 8, !tbaa !40
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.PrompegContext, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.PrompegFec, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = icmp ne ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %130
  %155 = load ptr, ptr %8, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.PrompegContext, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  call void @av_freep(ptr noundef %160)
  br label %214

161:                                              ; preds = %130
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !11
  br label %107, !llvm.loop !61

165:                                              ; preds = %107
  %166 = load ptr, ptr %8, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.PrompegContext, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = load ptr, ptr %8, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.PrompegContext, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8, !tbaa !39
  %172 = load ptr, ptr %8, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.PrompegContext, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %8, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.PrompegContext, ptr %176, i32 0, i32 5
  store ptr %175, ptr %177, align 8, !tbaa !46
  %178 = load ptr, ptr %8, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.PrompegContext, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %8, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.PrompegContext, ptr %182, i32 0, i32 8
  %184 = load i8, ptr %183, align 4, !tbaa !30
  %185 = zext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %181, i64 %186
  %188 = load ptr, ptr %8, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.PrompegContext, ptr %188, i32 0, i32 4
  store ptr %187, ptr %189, align 8, !tbaa !48
  %190 = load ptr, ptr %8, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.PrompegContext, ptr %190, i32 0, i32 19
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = sext i32 %192 to i64
  %194 = call ptr @av_malloc_array(i64 noundef %193, i64 noundef 1)
  %195 = load ptr, ptr %8, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.PrompegContext, ptr %195, i32 0, i32 10
  store ptr %194, ptr %196, align 8, !tbaa !54
  %197 = load ptr, ptr %8, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.PrompegContext, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !54
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %165
  br label %214

202:                                              ; preds = %165
  %203 = load ptr, ptr %8, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.PrompegContext, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = load ptr, ptr %8, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.PrompegContext, ptr %206, i32 0, i32 19
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = sext i32 %208 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %205, i8 0, i64 %209, i1 false)
  %210 = load ptr, ptr %8, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.PrompegContext, ptr %210, i32 0, i32 20
  store i32 0, ptr %211, align 8, !tbaa !36
  %212 = load ptr, ptr %8, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.PrompegContext, ptr %212, i32 0, i32 21
  store i32 1, ptr %213, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

214:                                              ; preds = %201, %154, %129, %105
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 16, ptr noundef @.str.7)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

216:                                              ; preds = %214, %202, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %217 = load i32, ptr %4, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_create_bitstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %32, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = icmp ne i32 %23, 128
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !43
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 127
  %31 = icmp ne i32 %30, 33
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %18, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.PrompegContext, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.PrompegContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @av_malloc(i64 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %47, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !62
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.10)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8, !tbaa !62
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !43
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 63
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1, !tbaa !43
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !43
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1, !tbaa !43
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !43
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !43
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 %77, ptr %79, align 1, !tbaa !43
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !43
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i8 %82, ptr %84, align 1, !tbaa !43
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  store i8 %87, ptr %89, align 1, !tbaa !43
  %90 = load ptr, ptr %10, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.PrompegContext, ptr %90, i32 0, i32 13
  %92 = load i16, ptr %91, align 4, !tbaa !56
  %93 = call zeroext i16 @av_bswap16(i16 noundef zeroext %92) #8
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  store i16 %93, ptr %95, align 1, !tbaa !43
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.PrompegContext, ptr %100, i32 0, i32 13
  %102 = load i16, ptr %101, align 4, !tbaa !56
  %103 = zext i16 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %103, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %54, %52, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_write_fec(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i8 %2, ptr %6, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.PrompegContext, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.PrompegFec, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load i8, ptr %6, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.PrompegContext, ptr %26, i32 0, i32 11
  %28 = load i16, ptr %27, align 8, !tbaa !59
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 8, !tbaa !59
  %30 = zext i16 %29 to i32
  br label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.PrompegContext, ptr %32, i32 0, i32 12
  %34 = load i16, ptr %33, align 2, !tbaa !60
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 2, !tbaa !60
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %30, %25 ], [ %36, %31 ]
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %11, align 2, !tbaa !64
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !43
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = or i32 128, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !43
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = or i32 %53, 96
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1, !tbaa !43
  %58 = load i16, ptr %11, align 2, !tbaa !64
  %59 = call zeroext i16 @av_bswap16(i16 noundef zeroext %58) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store i16 %59, ptr %61, align 1, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.PrompegFec, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = call i32 @av_bswap32(i32 noundef %64) #8
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %65, ptr %67, align 1, !tbaa !43
  %68 = load ptr, ptr %5, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.PrompegFec, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !44
  %71 = call zeroext i16 @av_bswap16(i16 noundef zeroext %70) #8
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  store i16 %71, ptr %73, align 1, !tbaa !43
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %74, i64 6
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 14
  store i8 %76, ptr %78, align 1, !tbaa !43
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !43
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 15
  store i8 %81, ptr %83, align 1, !tbaa !43
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !43
  %87 = zext i8 %86 to i32
  %88 = or i32 128, %87
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  store i8 %89, ptr %91, align 1, !tbaa !43
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !43
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, ptr %95, i64 20
  store i8 %94, ptr %96, align 1, !tbaa !43
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !43
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i64 21
  store i8 %99, ptr %101, align 1, !tbaa !43
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 22
  store i8 %104, ptr %106, align 1, !tbaa !43
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !43
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 23
  store i8 %109, ptr %111, align 1, !tbaa !43
  %112 = load i8, ptr %6, align 1, !tbaa !43
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 0, i32 64
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  store i8 %116, ptr %118, align 1, !tbaa !43
  %119 = load i8, ptr %6, align 1, !tbaa !43
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %37
  %123 = load ptr, ptr %7, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.PrompegContext, ptr %123, i32 0, i32 8
  %125 = load i8, ptr %124, align 4, !tbaa !30
  %126 = zext i8 %125 to i32
  br label %128

127:                                              ; preds = %37
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 1, %127 ]
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %9, align 8, !tbaa !9
  %132 = getelementptr inbounds i8, ptr %131, i64 25
  store i8 %130, ptr %132, align 1, !tbaa !43
  %133 = load i8, ptr %6, align 1, !tbaa !43
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.PrompegContext, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 1, !tbaa !31
  %140 = zext i8 %139 to i32
  br label %146

141:                                              ; preds = %128
  %142 = load ptr, ptr %7, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.PrompegContext, ptr %142, i32 0, i32 8
  %144 = load i8, ptr %143, align 4, !tbaa !30
  %145 = zext i8 %144 to i32
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i32 [ %140, %136 ], [ %145, %141 ]
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = getelementptr inbounds i8, ptr %149, i64 26
  store i8 %148, ptr %150, align 1, !tbaa !43
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = getelementptr inbounds i8, ptr %151, i64 28
  %153 = load ptr, ptr %10, align 8, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %7, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.PrompegContext, ptr %155, i32 0, i32 13
  %157 = load i16, ptr %156, align 4, !tbaa !56
  %158 = zext i16 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %154, i64 %158, i1 false)
  %159 = load i8, ptr %6, align 1, !tbaa !43
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %146
  %163 = load ptr, ptr %7, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.PrompegContext, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  br label %170

166:                                              ; preds = %146
  %167 = load ptr, ptr %7, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.PrompegContext, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi ptr [ %165, %162 ], [ %169, %166 ]
  store ptr %171, ptr %8, align 8, !tbaa !4
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = load ptr, ptr %7, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.PrompegContext, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %177 = call i32 @ffurl_write(ptr noundef %172, ptr noundef %173, i32 noundef %176)
  store i32 %177, ptr %12, align 4, !tbaa !11
  %178 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %178
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !64
  %3 = load i16, ptr %2, align 2, !tbaa !64
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !64
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !64
  %11 = load i16, ptr %2, align 2, !tbaa !64
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @xor_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %41, %4
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %12, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %29, align 4, !tbaa !43
  store i32 %30, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = xor i32 %31, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %33, ptr %34, align 4, !tbaa !43
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %7, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !11
  br label %22, !llvm.loop !65

44:                                               ; preds = %22
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %71, %44
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !43
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !43
  %64 = zext i8 %63 to i32
  %65 = xor i32 %58, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !43
  br label %71

71:                                               ; preds = %52
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !11
  br label %48, !llvm.loop !66

74:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @av_free(ptr noundef) #2

declare i32 @av_get_random_seed() #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!20 = !{!"p1 _ZTS14PrompegContext", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!24, !5, i64 8}
!24 = !{!"PrompegContext", !15, i64 0, !5, i64 8, !5, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !27, i64 48, !12, i64 56, !7, i64 60, !7, i64 61, !10, i64 64, !28, i64 72, !28, i64 74, !28, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!25 = !{!"p2 _ZTS10PrompegFec", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p1 _ZTS10PrompegFec", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!24, !5, i64 16}
!30 = !{!24, !7, i64 60}
!31 = !{!24, !7, i64 61}
!32 = !{!24, !12, i64 56}
!33 = !{!14, !10, i64 72}
!34 = !{!14, !10, i64 80}
!35 = !{!14, !12, i64 36}
!36 = !{!24, !12, i64 104}
!37 = !{!24, !12, i64 84}
!38 = !{!24, !12, i64 108}
!39 = !{!24, !27, i64 48}
!40 = !{!41, !10, i64 8}
!41 = !{!"PrompegFec", !28, i64 0, !12, i64 4, !10, i64 8}
!42 = !{!24, !12, i64 96}
!43 = !{!7, !7, i64 0}
!44 = !{!41, !28, i64 0}
!45 = !{!41, !12, i64 4}
!46 = !{!24, !25, i64 40}
!47 = !{!27, !27, i64 0}
!48 = !{!24, !25, i64 32}
!49 = !{!24, !12, i64 88}
!50 = !{!24, !25, i64 24}
!51 = !{!24, !12, i64 92}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!24, !10, i64 64}
!55 = !{!24, !12, i64 80}
!56 = !{!24, !28, i64 76}
!57 = !{!24, !12, i64 100}
!58 = !{!14, !12, i64 32}
!59 = !{!24, !28, i64 72}
!60 = !{!24, !28, i64 74}
!61 = distinct !{!61, !53}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !26, i64 0}
!64 = !{!28, !28, i64 0}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
