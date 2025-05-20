target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.IcecastContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"icecast\00", align 1
@ff_icecast_protocol = constant %struct.URLProtocol { ptr @.str, ptr @icecast_open, ptr null, ptr null, ptr null, ptr null, ptr @icecast_write, ptr null, ptr @icecast_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @icecast_context_class, i32 112, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Ice-Name\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Ice-Description\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Ice-URL\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Ice-Genre\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Ice-Public\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"auth_type\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"chunked_post\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"send_expect_100\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Overwriting -password <pass> with URI password!\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"No mountpoint (path) specified!\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@icecast_write.oggs = internal constant [4 x i8] c"OggS", align 1
@icecast_write.webm = internal constant [4 x i8] c"\1AE\DF\A3", align 1
@icecast_write.opus = internal constant [8 x i8] c"OpusHead", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Streaming Ogg but appropriate content type NOT set!\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Set it with -content_type application/ogg\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"Streaming Opus but appropriate content type NOT set!\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Set it with -content_type audio/ogg\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"Streaming WebM but appropriate content type NOT set!\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Set it with -content_type video/webm\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"It seems you are streaming an unsupported format.\0A\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"It might work, but is not officially supported in Icecast!\0A\00", align 1
@icecast_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"ice_genre\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"set stream genre\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"ice_name\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"set stream description\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ice_description\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"ice_url\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"set stream website\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ice_public\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"set if stream is public\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"override User-Agent header\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"set password\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"set content-type, MUST be set if not audio/mpeg\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"legacy_icecast\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"use legacy SOURCE method, for Icecast < v2.4\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"use a TLS connection\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 48, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 64, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.42, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 88, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.48, i32 96, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.51, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 104, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @icecast_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVBPrint, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.URLContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #6
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %207

28:                                               ; preds = %3
  call void @av_bprint_init(ptr noundef %18, i32 noundef 0, i32 noundef 1)
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.IcecastContext, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void @cat_header(ptr noundef %18, ptr noundef @.str.1, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.IcecastContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  call void @cat_header(ptr noundef %18, ptr noundef @.str.2, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.IcecastContext, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  call void @cat_header(ptr noundef %18, ptr noundef @.str.3, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.IcecastContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  call void @cat_header(ptr noundef %18, ptr noundef @.str.4, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.IcecastContext, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.6, ptr @.str.7
  call void @cat_header(ptr noundef %18, ptr noundef @.str.5, ptr noundef %45)
  %46 = call i32 @av_bprint_is_complete(ptr noundef %18)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %28
  %49 = call i32 @av_bprint_finalize(ptr noundef %18, ptr noundef null)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %207

50:                                               ; preds = %28
  %51 = call i32 @av_bprint_finalize(ptr noundef %18, ptr noundef %14)
  store i32 %51, ptr %17, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %207

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.IcecastContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.9, ptr @.str.10
  %61 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.8, ptr noundef %60, i32 noundef 0)
  %62 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0)
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.13, ptr noundef %63, i32 noundef 8)
  %65 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.14, ptr noundef @.str.7, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.IcecastContext, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.16, ptr @.str.6
  %71 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.15, ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.IcecastContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %55
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.IcecastContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !31
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.IcecastContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.17, ptr noundef %87, i32 noundef 0)
  br label %91

89:                                               ; preds = %76, %55
  %90 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 0)
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %8, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.IcecastContext, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.IcecastContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.IcecastContext, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.19, ptr noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %104, %96, %91
  %110 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %111 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %112 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef %110, i32 noundef 1024, ptr noundef %111, i32 noundef 1024, ptr noundef %16, ptr noundef %112, i32 noundef 1024, ptr noundef %113)
  %114 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %115 = load i8, ptr %114, align 16, !tbaa !31
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %152

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %118 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 58) #7
  store ptr %119, ptr %20, align 8, !tbaa !9
  %120 = load ptr, ptr %20, align 8, !tbaa !9
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load ptr, ptr %20, align 8, !tbaa !9
  store i8 0, ptr %123, align 1, !tbaa !31
  %124 = load ptr, ptr %20, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %20, align 8, !tbaa !9
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.IcecastContext, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.IcecastContext, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  call void @av_free(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 24, ptr noundef @.str.20)
  br label %135

135:                                              ; preds = %130, %122
  %136 = load ptr, ptr %20, align 8, !tbaa !9
  %137 = call noalias ptr @av_strdup(ptr noundef %136)
  %138 = load ptr, ptr %8, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.IcecastContext, ptr %138, i32 0, i32 9
  store ptr %137, ptr %139, align 8, !tbaa !33
  %140 = icmp ne ptr %137, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 -12, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %149

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %117
  %144 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %145 = call noalias ptr @av_strdup(ptr noundef %144)
  store ptr %145, ptr %15, align 8, !tbaa !9
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 -12, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %149

148:                                              ; preds = %143
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %147, %141, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %207 [
    i32 0, label %151
    i32 2, label %205
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %109
  %153 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %154 = load ptr, ptr %15, align 8, !tbaa !9
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8, !tbaa !9
  br label %159

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ @.str.22, %158 ]
  %161 = load ptr, ptr %8, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.IcecastContext, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.IcecastContext, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  br label %170

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi ptr [ %168, %165 ], [ @.str.23, %169 ]
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %160, ptr noundef %171) #6
  %173 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %174 = load i8, ptr %173, align 16, !tbaa !31
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.24) #7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176, %170
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef @.str.25)
  store i32 -5, ptr %17, align 4, !tbaa !11
  br label %205

182:                                              ; preds = %176
  %183 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %184 = load ptr, ptr %8, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.IcecastContext, ptr %184, i32 0, i32 13
  %186 = load i32, ptr %185, align 8, !tbaa !34
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.26, ptr @.str.27
  %189 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %190 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %191 = load i32, ptr %16, align 4, !tbaa !11
  %192 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %193 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %183, i32 noundef 1024, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef @.str.28, ptr noundef %192)
  %194 = load ptr, ptr %8, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.IcecastContext, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.URLContext, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.URLContext, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = call i32 @ffurl_open_whitelist(ptr noundef %195, ptr noundef %196, i32 noundef 3, ptr noundef null, ptr noundef %9, ptr noundef %199, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %17, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %182, %149, %180
  call void @av_freep(ptr noundef %15)
  call void @av_dict_free(ptr noundef %9)
  %206 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %207

207:                                              ; preds = %205, %149, %53, %48, %27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @icecast_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.IcecastContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.IcecastContext, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.IcecastContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @icecast_write.oggs, i64 noundef 4) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef @.str.30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef @.str.31)
  br label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @icecast_write.opus, i64 noundef 8) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 24, ptr noundef @.str.32)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef @.str.33)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @icecast_write.webm, i64 noundef 4) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 24, ptr noundef @.str.34)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 24, ptr noundef @.str.35)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 24, ptr noundef @.str.36)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 24, ptr noundef @.str.37)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %22, %15
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.IcecastContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = call i32 @ffurl_write(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @icecast_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.IcecastContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ffurl_closep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cat_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !31
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.29, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @av_free(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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

declare i32 @ffurl_closep(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!20 = !{!"p1 _ZTS14IcecastContext", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!24, !10, i64 64}
!24 = !{!"IcecastContext", !15, i64 0, !5, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !10, i64 88, !10, i64 96, !12, i64 104}
!25 = !{!24, !10, i64 40}
!26 = !{!24, !10, i64 88}
!27 = !{!24, !10, i64 48}
!28 = !{!24, !12, i64 80}
!29 = !{!24, !12, i64 56}
!30 = !{!24, !10, i64 32}
!31 = !{!7, !7, i64 0}
!32 = !{!24, !10, i64 96}
!33 = !{!24, !10, i64 72}
!34 = !{!24, !12, i64 104}
!35 = !{!14, !10, i64 72}
!36 = !{!14, !10, i64 80}
!37 = !{!24, !12, i64 16}
!38 = !{!24, !5, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!41 = !{!42, !12, i64 8}
!42 = !{!"AVBPrint", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!43 = !{!42, !12, i64 12}
