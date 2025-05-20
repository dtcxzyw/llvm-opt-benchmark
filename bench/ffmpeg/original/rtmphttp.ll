target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTMP_HTTPContext = type { ptr, ptr, [256 x i8], i32, [64 x i8], i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"ffrtmphttp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"https,http,tcp,tls\00", align 1
@ff_ffrtmphttp_protocol = constant %struct.URLProtocol { ptr @.str, ptr @rtmp_http_open, ptr null, ptr null, ptr null, ptr @rtmp_http_read, ptr @rtmp_http_write, ptr null, ptr @rtmp_http_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ffrtmphttp_class, i32 376, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"/open/1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Cache-Control: no-cache\0D\0AContent-type: application/x-fcs\0D\0AUser-Agent: Shockwave Flash\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"post_data\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"/%s/%s/%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@ffrtmphttp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ffrtmphttp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"ffrtmphttp_tls\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Use a HTTPS tunneling connection (RTMPTS).\00", align 1
@ffrtmphttp_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 372, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %19, i32 noundef 256, ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %33, i32 0, i32 3
  store i32 443, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %27
  %36 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %36, i32 noundef 1024, ptr noundef @.str.2, ptr noundef null, ptr noundef %39, i32 noundef %42, ptr noundef @.str.3)
  br label %61

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %50, i32 0, i32 3
  store i32 80, ptr %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %53, i32 noundef 1024, ptr noundef @.str.4, ptr noundef null, ptr noundef %56, i32 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %52, %35
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.URLContext, ptr %65, i32 0, i32 8
  %67 = call i32 @ffurl_alloc(ptr noundef %63, ptr noundef %64, i32 noundef 3, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %190

70:                                               ; preds = %61
  %71 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 1024, ptr noundef @.str.5) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.URLContext, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %79 = call i32 @av_opt_set(ptr noundef %77, ptr noundef @.str.6, ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.URLContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = call i32 @av_opt_set(ptr noundef %84, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0)
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.URLContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = call i32 @av_opt_set_bin(ptr noundef %90, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %8, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.URLContext, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = icmp ne ptr %96, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %70
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.URLContext, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.URLContext, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = call noalias ptr @av_strdup(ptr noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.URLContext, ptr %110, i32 0, i32 10
  store ptr %107, ptr %111, align 8, !tbaa !25
  %112 = load ptr, ptr %8, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.URLContext, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %103
  store i32 -12, ptr %11, align 4, !tbaa !11
  br label %190

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %98, %70
  %121 = load ptr, ptr %8, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = call i32 @ffurl_connect(ptr noundef %123, ptr noundef null)
  store i32 %124, ptr %11, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %190

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %161, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = sub i64 64, %139
  %141 = trunc i64 %140 to i32
  %142 = call i32 @ffurl_read(ptr noundef %131, ptr noundef %137, i32 noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !11
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %128
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = icmp eq i32 %146, -541478725
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %128
  br label %162

149:                                              ; preds = %145
  %150 = load i32, ptr %11, align 4, !tbaa !11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %190

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !11
  %157 = load i32, ptr %12, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = icmp eq i64 %158, 64
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 -5, ptr %11, align 4, !tbaa !11
  br label %190

161:                                              ; preds = %153
  br label %128

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %12, align 4, !tbaa !11
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !26
  %174 = sext i8 %173 to i32
  %175 = call i32 @av_isspace(i32 noundef %174) #8
  %176 = icmp ne i32 %175, 0
  br label %177

177:                                              ; preds = %166, %163
  %178 = phi i1 [ false, %163 ], [ %176, %166 ]
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %12, align 4, !tbaa !11
  br label %163, !llvm.loop !27

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %12, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !26
  %188 = load ptr, ptr %8, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %188, i32 0, i32 9
  store i32 1, ptr %189, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %194

190:                                              ; preds = %160, %152, %126, %118, %69
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = call i32 @rtmp_http_close(ptr noundef %191)
  %193 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %194

194:                                              ; preds = %190, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %97, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call i32 @ffurl_read(ptr noundef %18, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ne i32 %28, -541478725
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

32:                                               ; preds = %27, %15
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp eq i32 %36, -541478725
  br i1 %37, label %38, label %84

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i32 @rtmp_http_send_cmd(ptr noundef %50, ptr noundef @.str.11)
  store i32 %51, ptr %9, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

55:                                               ; preds = %49
  br label %76

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 @av_usleep(i32 noundef 50000)
  br label %63

63:                                               ; preds = %61, %56
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call i32 @rtmp_http_write(ptr noundef %64, ptr noundef @.str.10, i32 noundef 1)
  store i32 %65, ptr %9, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = call i32 @rtmp_http_send_cmd(ptr noundef %70, ptr noundef @.str.12)
  store i32 %71, ptr %9, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.URLContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

83:                                               ; preds = %76
  br label %96

84:                                               ; preds = %35
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %10, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sub nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !11
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 8, !tbaa !32
  br label %96

96:                                               ; preds = %84, %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %15, label %100, !llvm.loop !34

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %100, %82, %73, %67, %53, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = add nsw i32 %16, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = add nsw i32 %26, %27
  %29 = mul nsw i32 %28, 2
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 4, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = call i32 @av_reallocp(ptr noundef %33, i64 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %41, i32 0, i32 7
  store i32 0, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %43, i32 0, i32 8
  store i32 0, ptr %44, align 4, !tbaa !35
  %45 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %68 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 8, !tbaa !31
  %67 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.URLContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2048, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %14, i32 0, i32 10
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %20, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 @rtmp_http_read(ptr noundef %17, ptr noundef %18, i32 noundef 2048)
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %16, label %23, !llvm.loop !37

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call i32 @rtmp_http_write(ptr noundef %26, ptr noundef @.str.10, i32 noundef 1)
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = call i32 @rtmp_http_send_cmd(ptr noundef %30, ptr noundef @.str.14)
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %29, %23
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %34, i32 0, i32 6
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %36, i32 0, i32 1
  %38 = call i32 @ffurl_closep(ptr noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_opt_set_bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare i32 @ffurl_connect(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
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

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_send_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !38
  %29 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %14, i32 noundef 2048, ptr noundef @.str.4, ptr noundef null, ptr noundef %17, i32 noundef %20, ptr noundef @.str.13, ptr noundef %21, ptr noundef %24, i32 noundef %27)
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.URLContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = call i32 @av_opt_set_bin(ptr noundef %34, ptr noundef @.str.9, ptr noundef %37, i32 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %46 = call i32 @ff_http_do_new_request(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %2
  %49 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

50:                                               ; preds = %2
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %51, i32 0, i32 7
  store i32 0, ptr %52, align 8, !tbaa !31
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 @ffurl_read(ptr noundef %55, ptr noundef %8, i32 noundef 1)
  store i32 %56, ptr %9, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.RTMP_HTTPContext, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8, !tbaa !32
  %63 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %60, %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @av_usleep(i32 noundef) #2

declare i32 @ff_http_do_new_request(ptr noundef, ptr noundef) #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_freep(ptr noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{!"p1 _ZTS16RTMP_HTTPContext", !6, i64 0}
!21 = !{!22, !12, i64 372}
!22 = !{!"RTMP_HTTPContext", !15, i64 0, !5, i64 8, !7, i64 16, !12, i64 272, !7, i64 276, !12, i64 340, !10, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372}
!23 = !{!22, !12, i64 272}
!24 = !{!22, !5, i64 8}
!25 = !{!14, !10, i64 72}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!22, !12, i64 360}
!30 = !{!22, !12, i64 364}
!31 = !{!22, !12, i64 352}
!32 = !{!22, !12, i64 368}
!33 = !{!14, !12, i64 32}
!34 = distinct !{!34, !28}
!35 = !{!22, !12, i64 356}
!36 = !{!22, !10, i64 344}
!37 = distinct !{!37, !28}
!38 = !{!22, !12, i64 340}
