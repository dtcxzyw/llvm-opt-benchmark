target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.CacheContext = type { ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, i64, i64, i32 }
%struct.CacheEntry = type { i64, i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@ff_cache_protocol = constant %struct.URLProtocol { ptr @.str, ptr null, ptr @cache_open, ptr null, ptr null, ptr @cache_read, ptr null, ptr @cache_seek, ptr @cache_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cache_context_class, i32 104, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"cache:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ffcache\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Failed to create tempfile\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"entry->logical_pos <= c->logical_pos\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"libavformat/cache.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Failed to perform internal seek\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"c->end >= c->logical_pos\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"seek in cache failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"write in cache failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"av_tree_insert failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Inner protocol failed to seekback end : %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"c->is_true_eof\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Statistics, cache hits:%ld cache misses:%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Could not delete %s.\0A\00", align 1
@cache_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"read_ahead_limit\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"Amount in bytes that may be read ahead when seeking isn't supported, -1 for unlimited\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 96, i32 2, %union.anon { i64 65536 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @cache_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call i32 @av_strstart(ptr noundef %17, ptr noundef @.str.1, ptr noundef %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @avpriv_tempfile(ptr noundef @.str.2, ptr noundef %12, i32 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.CacheContext, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.CacheContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.3)
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.CacheContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !24
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

32:                                               ; preds = %4
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = call i32 @unlink(ptr noundef %33) #8
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @av_freep(ptr noundef %12)
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.CacheContext, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %38, %37
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.CacheContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.URLContext, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.URLContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.URLContext, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i32 @ffurl_open_whitelist(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.CacheContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.CacheContext, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %24 = call ptr @av_tree_find(ptr noundef %20, ptr noundef %22, ptr noundef @cmp, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !31
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %28, align 16, !tbaa !31
  store ptr %29, ptr %9, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %27, %3
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %141

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CacheContext, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.CacheEntry, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = sub nsw i64 %36, %39
  store i64 %40, ptr %12, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.CacheEntry, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CacheContext, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp sle i64 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 176)
  call void @abort() #9
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !36
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.CacheEntry, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %137

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.CacheEntry, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = load i64, ptr %12, align 8, !tbaa !36
  %64 = add nsw i64 %62, %63
  store i64 %64, ptr %13, align 8, !tbaa !36
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.CacheContext, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = load i64, ptr %13, align 8, !tbaa !36
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CacheContext, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = load i64, ptr %13, align 8, !tbaa !36
  %75 = call i64 @lseek64(i32 noundef %73, i64 noundef %74, i32 noundef 0) #8
  store i64 %75, ptr %11, align 8, !tbaa !36
  br label %80

76:                                               ; preds = %59
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.CacheContext, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !39
  store i64 %79, ptr %11, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %76, %70
  %81 = load i64, ptr %11, align 8, !tbaa !36
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8, !tbaa !36
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CacheContext, ptr %85, i32 0, i32 5
  store i64 %84, ptr %86, align 8, !tbaa !39
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CacheContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.CacheEntry, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %12, align 8, !tbaa !36
  %98 = sub nsw i64 %96, %97
  %99 = icmp sgt i64 %92, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %83
  %101 = load ptr, ptr %9, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.CacheEntry, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %12, align 8, !tbaa !36
  %106 = sub nsw i64 %104, %105
  br label %110

107:                                              ; preds = %83
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %100
  %111 = phi i64 [ %106, %100 ], [ %109, %107 ]
  %112 = call i64 @read(i32 noundef %89, ptr noundef %90, i64 noundef %111)
  store i64 %112, ptr %11, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %110, %80
  %114 = load i64, ptr %11, align 8, !tbaa !36
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load i64, ptr %11, align 8, !tbaa !36
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.CacheContext, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !39
  %122 = load i64, ptr %11, align 8, !tbaa !36
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.CacheContext, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !33
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.CacheContext, ptr %127, i32 0, i32 10
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !40
  %131 = load i64, ptr %11, align 8, !tbaa !36
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

133:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %52
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %242 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %30
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.CacheContext, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.CacheContext, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8, !tbaa !41
  %148 = icmp ne i64 %144, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.CacheContext, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %8, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.CacheContext, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !33
  %156 = call i64 @ffurl_seek(ptr noundef %152, i64 noundef %155, i32 noundef 0)
  store i64 %156, ptr %11, align 8, !tbaa !36
  %157 = load i64, ptr %11, align 8, !tbaa !36
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %149
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.7)
  %161 = load i64, ptr %11, align 8, !tbaa !36
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %242

163:                                              ; preds = %149
  %164 = load i64, ptr %11, align 8, !tbaa !36
  %165 = load ptr, ptr %8, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.CacheContext, ptr %165, i32 0, i32 6
  store i64 %164, ptr %166, align 8, !tbaa !41
  br label %167

167:                                              ; preds = %163, %141
  %168 = load ptr, ptr %8, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.CacheContext, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = call i32 @ffurl_read(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %11, align 8, !tbaa !36
  %175 = load i64, ptr %11, align 8, !tbaa !36
  %176 = icmp eq i64 %175, -541478725
  br i1 %176, label %177, label %195

177:                                              ; preds = %167
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.CacheContext, ptr %181, i32 0, i32 8
  store i32 1, ptr %182, align 8, !tbaa !43
  br label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.CacheContext, ptr %184, i32 0, i32 7
  %186 = load i64, ptr %185, align 8, !tbaa !44
  %187 = load ptr, ptr %8, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.CacheContext, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !33
  %190 = icmp sge i64 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 213)
  call void @abort() #9
  unreachable

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %177, %167
  %196 = load i64, ptr %11, align 8, !tbaa !36
  %197 = icmp sle i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %11, align 8, !tbaa !36
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %242

201:                                              ; preds = %195
  %202 = load i64, ptr %11, align 8, !tbaa !36
  %203 = load ptr, ptr %8, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.CacheContext, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8, !tbaa !41
  %206 = add nsw i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !41
  %207 = load ptr, ptr %8, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.CacheContext, ptr %207, i32 0, i32 11
  %209 = load i64, ptr %208, align 8, !tbaa !45
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %208, align 8, !tbaa !45
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load ptr, ptr %6, align 8, !tbaa !9
  %213 = load i64, ptr %11, align 8, !tbaa !36
  %214 = trunc i64 %213 to i32
  %215 = call i32 @add_entry(ptr noundef %211, ptr noundef %212, i32 noundef %214)
  %216 = load i64, ptr %11, align 8, !tbaa !36
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.CacheContext, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !33
  %220 = add nsw i64 %219, %216
  store i64 %220, ptr %218, align 8, !tbaa !33
  %221 = load ptr, ptr %8, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.CacheContext, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 8, !tbaa !44
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.CacheContext, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !tbaa !33
  %227 = icmp sgt i64 %223, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %201
  %229 = load ptr, ptr %8, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.CacheContext, ptr %229, i32 0, i32 7
  %231 = load i64, ptr %230, align 8, !tbaa !44
  br label %236

232:                                              ; preds = %201
  %233 = load ptr, ptr %8, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.CacheContext, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8, !tbaa !33
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi i64 [ %231, %228 ], [ %235, %232 ]
  %238 = load ptr, ptr %8, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.CacheContext, ptr %238, i32 0, i32 7
  store i64 %237, ptr %239, align 8, !tbaa !44
  %240 = load i64, ptr %11, align 8, !tbaa !36
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %242

242:                                              ; preds = %236, %198, %159, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %243 = load i32, ptr %4, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i64 @cache_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [32768 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %67

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CacheContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load i64, ptr %6, align 8, !tbaa !36
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call i64 @ffurl_seek(ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !36
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CacheContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call i64 @ffurl_seek(ptr noundef %30, i64 noundef -1, i32 noundef 2)
  store i64 %31, ptr %6, align 8, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CacheContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.CacheContext, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = call i64 @ffurl_seek(ptr noundef %34, i64 noundef %37, i32 noundef 0)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.12, i64 noundef %42)
  br label %43

43:                                               ; preds = %40, %27
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i64, ptr %6, align 8, !tbaa !36
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CacheContext, ptr %48, i32 0, i32 8
  store i32 1, ptr %49, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.CacheContext, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = load i64, ptr %6, align 8, !tbaa !36
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.CacheContext, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !44
  br label %62

60:                                               ; preds = %50
  %61 = load i64, ptr %6, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i64 [ %59, %56 ], [ %61, %60 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.CacheContext, ptr %64, i32 0, i32 7
  store i64 %63, ptr %65, align 8, !tbaa !44
  %66 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %245

67:                                               ; preds = %3
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  store i32 0, ptr %7, align 4, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CacheContext, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = load i64, ptr %6, align 8, !tbaa !36
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %6, align 8, !tbaa !36
  br label %92

76:                                               ; preds = %67
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.CacheContext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %218, %84
  store i32 0, ptr %7, align 4, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.CacheContext, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = load i64, ptr %6, align 8, !tbaa !36
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %6, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %85, %79, %76
  br label %92

92:                                               ; preds = %91, %70
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i64, ptr %6, align 8, !tbaa !36
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8, !tbaa !36
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.CacheContext, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 8, !tbaa !44
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i64, ptr %6, align 8, !tbaa !36
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.CacheContext, ptr %106, i32 0, i32 4
  store i64 %105, ptr %107, align 8, !tbaa !33
  %108 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %108, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %245

109:                                              ; preds = %98, %95, %92
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.CacheContext, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load i64, ptr %6, align 8, !tbaa !36
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = call i64 @ffurl_seek(ptr noundef %112, i64 noundef %113, i32 noundef %114)
  store i64 %115, ptr %9, align 8, !tbaa !36
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = load i64, ptr %6, align 8, !tbaa !36
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.CacheContext, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %123 = icmp sge i64 %119, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %118, %109
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %221

127:                                              ; preds = %124
  %128 = load i64, ptr %6, align 8, !tbaa !36
  %129 = icmp sle i64 %128, 0
  br i1 %129, label %130, label %221

130:                                              ; preds = %127, %118
  %131 = load i64, ptr %9, align 8, !tbaa !36
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %221

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.CacheContext, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %6, align 8, !tbaa !36
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.CacheContext, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = sub nsw i64 %141, %144
  %146 = icmp sge i64 %140, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %136, %133
  %148 = load ptr, ptr %8, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.CacheContext, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !46
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %220

152:                                              ; preds = %147, %136
  call void @llvm.lifetime.start.p0(i64 32768, ptr %11) #8
  br label %153

153:                                              ; preds = %213, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.CacheContext, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = load i64, ptr %6, align 8, !tbaa !36
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %7, align 4, !tbaa !11
  %161 = icmp eq i32 %160, 2
  br label %162

162:                                              ; preds = %159, %153
  %163 = phi i1 [ true, %153 ], [ %161, %159 ]
  br i1 %163, label %164, label %214

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 32768, ptr %12, align 4, !tbaa !11
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load i64, ptr %6, align 8, !tbaa !36
  %169 = load ptr, ptr %8, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.CacheContext, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !33
  %172 = sub nsw i64 %168, %171
  %173 = icmp ugt i64 32768, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load i64, ptr %6, align 8, !tbaa !36
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.CacheContext, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8, !tbaa !33
  %179 = sub nsw i64 %175, %178
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %174
  %182 = phi i64 [ %179, %174 ], [ 32768, %180 ]
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %12, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %181, %164
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds [32768 x i8], ptr %11, i64 0, i64 0
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = call i32 @cache_read(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %9, align 8, !tbaa !36
  %190 = load i64, ptr %9, align 8, !tbaa !36
  %191 = icmp eq i64 %190, -541478725
  br i1 %191, label %192, label %205

192:                                              ; preds = %184
  %193 = load i32, ptr %7, align 4, !tbaa !11
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.CacheContext, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8, !tbaa !43
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.13, ptr noundef @.str.6, i32 noundef 274)
  call void @abort() #9
  unreachable

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 2, ptr %10, align 4
  br label %211

205:                                              ; preds = %192, %184
  %206 = load i64, ptr %9, align 8, !tbaa !36
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %209, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %211

210:                                              ; preds = %205
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %210, %208, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %218 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %153, !llvm.loop !47

214:                                              ; preds = %162
  %215 = load ptr, ptr %8, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.CacheContext, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !33
  store i64 %217, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %218

218:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32768, ptr %11) #8
  %219 = load i32, ptr %10, align 4
  switch i32 %219, label %245 [
    i32 2, label %85
  ]

220:                                              ; preds = %147
  br label %221

221:                                              ; preds = %220, %130, %127, %124
  %222 = load i64, ptr %9, align 8, !tbaa !36
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load i64, ptr %9, align 8, !tbaa !36
  %226 = load ptr, ptr %8, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.CacheContext, ptr %226, i32 0, i32 4
  store i64 %225, ptr %227, align 8, !tbaa !33
  %228 = load ptr, ptr %8, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.CacheContext, ptr %228, i32 0, i32 7
  %230 = load i64, ptr %229, align 8, !tbaa !44
  %231 = load i64, ptr %9, align 8, !tbaa !36
  %232 = icmp sgt i64 %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = load ptr, ptr %8, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.CacheContext, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 8, !tbaa !44
  br label %239

237:                                              ; preds = %224
  %238 = load i64, ptr %9, align 8, !tbaa !36
  br label %239

239:                                              ; preds = %237, %233
  %240 = phi i64 [ %236, %233 ], [ %238, %237 ]
  %241 = load ptr, ptr %8, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.CacheContext, ptr %241, i32 0, i32 7
  store i64 %240, ptr %242, align 8, !tbaa !44
  br label %243

243:                                              ; preds = %239, %221
  %244 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %244, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %245

245:                                              ; preds = %243, %218, %104, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %246 = load i64, ptr %4, align 8
  ret i64 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.URLContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.CacheContext, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.CacheContext, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 32, ptr noundef @.str.14, i64 noundef %11, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.CacheContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = call i32 @close(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CacheContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CacheContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call i32 @unlink(ptr noundef %26) #8
  store i32 %27, ptr %4, align 4, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CacheContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.15, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.CacheContext, ptr %36, i32 0, i32 2
  call void @av_freep(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CacheContext, ptr %39, i32 0, i32 9
  %41 = call i32 @ffurl_closep(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.CacheContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  call void @av_tree_enumerate(ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef @enu_free)
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CacheContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  call void @av_tree_destroy(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @avpriv_tempfile(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @av_freep(ptr noundef) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_tree_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.CacheEntry, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp sgt i64 %6, %9
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.CacheEntry, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp slt i64 %13, %16
  %18 = zext i1 %17 to i32
  %19 = sub nsw i32 %11, %18
  ret i32 %19
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ffurl_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i64 @ffurl_seek2(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
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

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !50
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CacheContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = call i64 @lseek64(i32 noundef %21, i64 noundef 0, i32 noundef 2) #8
  store i64 %22, ptr %9, align 8, !tbaa !36
  %23 = load i64, ptr %9, align 8, !tbaa !36
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %10, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.9)
  br label %136

30:                                               ; preds = %3
  %31 = load i64, ptr %9, align 8, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CacheContext, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !39
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CacheContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call i64 @write(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %30
  %45 = call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %10, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.10)
  br label %136

49:                                               ; preds = %30
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.CacheContext, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = add nsw i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CacheContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.CacheContext, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %62 = call ptr @av_tree_find(ptr noundef %58, ptr noundef %60, ptr noundef @cmp, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !31
  %63 = load ptr, ptr %11, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %67 = load ptr, ptr %66, align 16, !tbaa !31
  store ptr %67, ptr %11, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %65, %49
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.CacheEntry, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %11, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.CacheEntry, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %74, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.CacheContext, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp ne i64 %79, %82
  br i1 %83, label %95, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.CacheEntry, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %11, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.CacheEntry, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %87, %91
  %93 = load i64, ptr %9, align 8, !tbaa !36
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %129

95:                                               ; preds = %84, %71, %68
  %96 = call noalias ptr @av_malloc(i64 noundef 24)
  store ptr %96, ptr %11, align 8, !tbaa !31
  %97 = call ptr @av_tree_node_alloc()
  store ptr %97, ptr %14, align 8, !tbaa !50
  %98 = load ptr, ptr %11, align 8, !tbaa !31
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !50
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100, %95
  store i32 -12, ptr %10, align 4, !tbaa !11
  br label %136

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.CacheContext, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !33
  %108 = load ptr, ptr %11, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.CacheEntry, ptr %108, i32 0, i32 0
  store i64 %107, ptr %109, align 8, !tbaa !34
  %110 = load i64, ptr %9, align 8, !tbaa !36
  %111 = load ptr, ptr %11, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.CacheEntry, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8, !tbaa !38
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.CacheEntry, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 8, !tbaa !37
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.CacheContext, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = call ptr @av_tree_insert(ptr noundef %117, ptr noundef %118, ptr noundef @cmp, ptr noundef %14)
  store ptr %119, ptr %13, align 8, !tbaa !31
  %120 = load ptr, ptr %13, align 8, !tbaa !31
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %104
  %123 = load ptr, ptr %13, align 8, !tbaa !31
  %124 = load ptr, ptr %11, align 8, !tbaa !31
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  store i32 -1, ptr %10, align 4, !tbaa !11
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.11)
  br label %136

128:                                              ; preds = %122, %104
  br label %135

129:                                              ; preds = %84
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = load ptr, ptr %11, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.CacheEntry, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !37
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 8, !tbaa !37
  br label %135

135:                                              ; preds = %129, %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

136:                                              ; preds = %126, %103, %44, %25
  %137 = load ptr, ptr %11, align 8, !tbaa !31
  call void @av_free(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !50
  call void @av_free(ptr noundef %138)
  %139 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare ptr @av_tree_node_alloc() #2

declare ptr @av_tree_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

declare void @av_tree_enumerate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enu_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @av_free(ptr noundef %5)
  ret i32 0
}

declare void @av_tree_destroy(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12AVDictionary", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"URLContext", !18, i64 0, !19, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !20, i64 48, !21, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!20 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12CacheContext", !6, i64 0}
!24 = !{!25, !12, i64 8}
!25 = !{!"CacheContext", !18, i64 0, !12, i64 8, !10, i64 16, !26, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !12, i64 64, !5, i64 72, !21, i64 80, !21, i64 88, !12, i64 96}
!26 = !{!"p1 _ZTS10AVTreeNode", !6, i64 0}
!27 = !{!25, !10, i64 16}
!28 = !{!17, !10, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!25, !26, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10CacheEntry", !6, i64 0}
!33 = !{!25, !21, i64 32}
!34 = !{!35, !21, i64 0}
!35 = !{!"CacheEntry", !21, i64 0, !21, i64 8, !12, i64 16}
!36 = !{!21, !21, i64 0}
!37 = !{!35, !12, i64 16}
!38 = !{!35, !21, i64 8}
!39 = !{!25, !21, i64 40}
!40 = !{!25, !21, i64 80}
!41 = !{!25, !21, i64 48}
!42 = !{!25, !5, i64 72}
!43 = !{!25, !12, i64 64}
!44 = !{!25, !21, i64 56}
!45 = !{!25, !21, i64 88}
!46 = !{!25, !12, i64 96}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!6, !6, i64 0}
!50 = !{!26, !26, i64 0}
