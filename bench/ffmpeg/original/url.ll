target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.URLComponents = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVIODirEntry = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s@\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"libavformat/url.c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c":/?#\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"?#\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"invalid:%s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"syntax_error\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_url_join(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.addrinfo, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 0, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %24, i64 noundef %26, ptr noundef @.str, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %7
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %39, i64 noundef %41, ptr noundef @.str.1, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %32, %29
  %45 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 0
  store i32 4, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call i32 @getaddrinfo(ptr noundef %46, ptr noundef null, ptr noundef %15, ptr noundef %16)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.addrinfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = call i64 @av_strlcat(ptr noundef %55, ptr noundef @.str.2, i64 noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = call i64 @av_strlcat(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = call i64 @av_strlcat(ptr noundef %64, ptr noundef @.str.3, i64 noundef %66)
  br label %74

68:                                               ; preds = %49
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = call i64 @av_strlcat(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  br label %74

74:                                               ; preds = %68, %54
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  call void @freeaddrinfo(ptr noundef %75) #9
  br label %82

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = call i64 @av_strlcat(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  br label %82

82:                                               ; preds = %76, %74
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %86, i64 noundef %88, ptr noundef @.str.4, i32 noundef %89)
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call i64 @strlen(ptr noundef %95) #10
  store i64 %96, ptr %18, align 8, !tbaa !18
  %97 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load i64, ptr %18, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %18, align 8, !tbaa !18
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %94
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %18, align 8, !tbaa !18
  %109 = sub i64 %107, %108
  br label %111

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi i64 [ %109, %105 ], [ 0, %110 ]
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %115 = call i32 @vsnprintf(ptr noundef %100, i64 noundef %112, ptr noundef %113, ptr noundef %114) #9
  %116 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  br label %117

117:                                              ; preds = %111, %91
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = call i64 @strlen(ptr noundef %118) #10
  %120 = trunc i64 %119 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  ret i32 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_url_decompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 95)
  call void @abort() #11
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.URLComponents, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !22
  store ptr %27, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.URLComponents, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @find_delim(ptr noundef @.str.8, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %8, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %40, %26
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.URLComponents, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sge i64 %51, 2
  br i1 %52, label %53, label %125

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %125

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %65, label %125

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call ptr @find_delim(ptr noundef @.str.9, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.URLComponents, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = call ptr @find_delim(ptr noundef @.str.10, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %84

81:                                               ; preds = %65
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %81, %65
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.URLComponents, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !27
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 91
  br i1 %91, label %92, label %116

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = call ptr @find_delim(ptr noundef @.str.3, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 93
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 58
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

113:                                              ; preds = %106, %101
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %115, ptr %8, align 8, !tbaa !4
  br label %120

116:                                              ; preds = %84
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = call ptr @find_delim(ptr noundef @.str.11, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.URLComponents, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8, !tbaa !28
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %124, ptr %8, align 8, !tbaa !4
  br label %133

125:                                              ; preds = %59, %53, %43
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = load ptr, ptr %5, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.URLComponents, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8, !tbaa !28
  %129 = load ptr, ptr %5, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.URLComponents, ptr %129, i32 0, i32 4
  store ptr %126, ptr %130, align 8, !tbaa !27
  %131 = load ptr, ptr %5, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.URLComponents, ptr %131, i32 0, i32 3
  store ptr %126, ptr %132, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %125, %120
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %5, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.URLComponents, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8, !tbaa !29
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = call ptr @find_delim(ptr noundef @.str.12, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %8, align 8, !tbaa !4
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load ptr, ptr %5, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.URLComponents, ptr %141, i32 0, i32 7
  store ptr %140, ptr %142, align 8, !tbaa !30
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 63
  br i1 %146, label %147, label %151

147:                                              ; preds = %133
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = call ptr @find_delim(ptr noundef @.str.13, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %8, align 8, !tbaa !4
  br label %151

151:                                              ; preds = %147, %133
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.URLComponents, ptr %153, i32 0, i32 8
  store ptr %152, ptr %154, align 8, !tbaa !31
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.URLComponents, ptr %156, i32 0, i32 9
  store ptr %155, ptr %157, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

158:                                              ; preds = %151, %112, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal ptr @find_delim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %21, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = call ptr @strchr(ptr noundef %12, i32 noundef %15) #10
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %11, %7
  %20 = phi i1 [ false, %7 ], [ %18, %11 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !4
  br label %7, !llvm.loop !33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @ff_make_absolute_url2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.URLComponents, align 8
  %13 = alloca %struct.URLComponents, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr @.str.14, ptr %22, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %498

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store ptr @.str.15, ptr %9, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call i32 @ff_url_decompose(ptr noundef %12, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %21, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %483

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call i32 @is_fq_dos_path(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = call i32 @av_strstart(ptr noundef %57, ptr noundef @.str.16, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %56, %52
  store ptr @.str.17, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = call i32 @is_fq_dos_path(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr @.str.15, ptr %9, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %70, %66
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %44
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = call i32 @ff_url_decompose(ptr noundef %12, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %21, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = call i32 @ff_url_decompose(ptr noundef %13, ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %21, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  br label %483

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  store ptr %84, ptr %17, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  store ptr %98, ptr %17, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %96, %91, %85
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  store ptr %115, ptr %17, align 8, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %113, %108, %102
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  store ptr %132, ptr %17, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %130, %125, %119
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = icmp ugt ptr %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  store ptr %149, ptr %17, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %147, %142, %136
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = load ptr, ptr %17, align 8, !tbaa !4
  %163 = icmp ugt ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  store ptr %166, ptr %17, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %164, %159, %153
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  store i64 %176, ptr %24, align 8, !tbaa !18
  %177 = load i64, ptr %24, align 8, !tbaa !18
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !4
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ugt i64 %177, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  store i32 -12, ptr %21, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %193

185:                                              ; preds = %170
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = load i64, ptr %24, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %189, i1 false)
  %190 = load i64, ptr %24, align 8, !tbaa !18
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store ptr %192, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %193

193:                                              ; preds = %184, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %194 = load i32, ptr %23, align 4
  switch i32 %194, label %498 [
    i32 0, label %195
    i32 2, label %483
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %199 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  store i64 %205, ptr %25, align 8, !tbaa !18
  %206 = load i64, ptr %25, align 8, !tbaa !18
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  %208 = load ptr, ptr %14, align 8, !tbaa !4
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %206, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %198
  store i32 -12, ptr %21, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %222

214:                                              ; preds = %198
  %215 = load ptr, ptr %14, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = load i64, ptr %25, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %215, ptr align 1 %217, i64 %218, i1 false)
  %219 = load i64, ptr %25, align 8, !tbaa !18
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %222

222:                                              ; preds = %213, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %223 = load i32, ptr %23, align 4
  switch i32 %223, label %498 [
    i32 0, label %224
    i32 2, label %483
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  %231 = icmp ugt ptr %228, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = icmp ule ptr %233, %235
  br label %237

237:                                              ; preds = %232, %226
  %238 = phi i1 [ false, %226 ], [ %236, %232 ]
  %239 = zext i1 %238 to i32
  store i32 %239, ptr %19, align 4, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = icmp ugt ptr %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %245, %237
  %247 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = icmp ugt ptr %248, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 47
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %259, %252, %246
  %261 = load i32, ptr %19, align 4, !tbaa !9
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %293

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  store ptr %265, ptr %18, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %270 = icmp ugt ptr %267, %269
  br i1 %270, label %271, label %292

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %288, %271
  %273 = load ptr, ptr %18, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = icmp ugt ptr %273, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %272
  %278 = load ptr, ptr %22, align 8, !tbaa !4
  %279 = load ptr, ptr %18, align 8, !tbaa !4
  %280 = getelementptr inbounds i8, ptr %279, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !11
  %282 = sext i8 %281 to i32
  %283 = call ptr @strchr(ptr noundef %278, i32 noundef %282) #10
  %284 = icmp ne ptr %283, null
  %285 = xor i1 %284, true
  br label %286

286:                                              ; preds = %277, %272
  %287 = phi i1 [ false, %272 ], [ %285, %277 ]
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %290, ptr %18, align 8, !tbaa !4
  br label %272, !llvm.loop !35

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291, %263
  br label %293

293:                                              ; preds = %292, %260
  %294 = load ptr, ptr %17, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !29
  %297 = icmp ugt ptr %294, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %298, %293
  %300 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !24
  %304 = icmp ugt ptr %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %305, %299
  %307 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !25
  %311 = icmp ugt ptr %308, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %312, %306
  %314 = load i32, ptr %19, align 4, !tbaa !9
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = icmp ugt ptr %318, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %316
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %323

323:                                              ; preds = %322, %316, %313
  %324 = load i32, ptr %20, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %390

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr @.str.14, ptr %26, align 8, !tbaa !4
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %328 = load ptr, ptr %26, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load ptr, ptr %26, align 8, !tbaa !4
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %27, align 8, !tbaa !18
  %334 = load i64, ptr %27, align 8, !tbaa !18
  %335 = load ptr, ptr %15, align 8, !tbaa !4
  %336 = load ptr, ptr %14, align 8, !tbaa !4
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ugt i64 %334, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %327
  store i32 -12, ptr %21, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %349

342:                                              ; preds = %327
  %343 = load ptr, ptr %14, align 8, !tbaa !4
  %344 = load ptr, ptr %26, align 8, !tbaa !4
  %345 = load i64, ptr %27, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %343, ptr align 1 %344, i64 %345, i1 false)
  %346 = load i64, ptr %27, align 8, !tbaa !18
  %347 = load ptr, ptr %14, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store ptr %348, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %349

349:                                              ; preds = %341, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %350 = load i32, ptr %23, align 4
  switch i32 %350, label %387 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %354, ptr %16, align 8, !tbaa !4
  %355 = load i32, ptr %19, align 4, !tbaa !9
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %368

357:                                              ; preds = %353
  %358 = load ptr, ptr %16, align 8, !tbaa !4
  %359 = load ptr, ptr %15, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  %362 = load ptr, ptr %18, align 8, !tbaa !4
  %363 = call i32 @append_path(ptr noundef %358, ptr noundef %359, ptr noundef %14, ptr noundef %361, ptr noundef %362)
  store i32 %363, ptr %21, align 4, !tbaa !9
  %364 = load i32, ptr %21, align 4, !tbaa !9
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  store i32 2, ptr %23, align 4
  br label %387

367:                                              ; preds = %357
  br label %368

368:                                              ; preds = %367, %353
  %369 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8, !tbaa !29
  %373 = icmp ugt ptr %370, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %368
  %375 = load ptr, ptr %16, align 8, !tbaa !4
  %376 = load ptr, ptr %15, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = call i32 @append_path(ptr noundef %375, ptr noundef %376, ptr noundef %14, ptr noundef %378, ptr noundef %380)
  store i32 %381, ptr %21, align 4, !tbaa !9
  %382 = load i32, ptr %21, align 4, !tbaa !9
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %374
  store i32 2, ptr %23, align 4
  br label %387

385:                                              ; preds = %374
  br label %386

386:                                              ; preds = %385, %368
  store i32 0, ptr %23, align 4
  br label %387

387:                                              ; preds = %384, %366, %386, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %388 = load i32, ptr %23, align 4
  switch i32 %388, label %498 [
    i32 0, label %389
    i32 2, label %483
  ]

389:                                              ; preds = %387
  br label %452

390:                                              ; preds = %323
  %391 = load i32, ptr %19, align 4, !tbaa !9
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %422

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %395 = load ptr, ptr %18, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8, !tbaa !29
  %398 = ptrtoint ptr %395 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  store i64 %400, ptr %28, align 8, !tbaa !18
  %401 = load i64, ptr %28, align 8, !tbaa !18
  %402 = load ptr, ptr %15, align 8, !tbaa !4
  %403 = load ptr, ptr %14, align 8, !tbaa !4
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ugt i64 %401, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %394
  store i32 -12, ptr %21, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %417

409:                                              ; preds = %394
  %410 = load ptr, ptr %14, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.URLComponents, ptr %12, i32 0, i32 6
  %412 = load ptr, ptr %411, align 8, !tbaa !29
  %413 = load i64, ptr %28, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %410, ptr align 1 %412, i64 %413, i1 false)
  %414 = load i64, ptr %28, align 8, !tbaa !18
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %414
  store ptr %416, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %417

417:                                              ; preds = %408, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %418 = load i32, ptr %23, align 4
  switch i32 %418, label %498 [
    i32 0, label %419
    i32 2, label %483
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %390
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %424 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %425 = load ptr, ptr %424, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8, !tbaa !29
  %428 = ptrtoint ptr %425 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  store i64 %430, ptr %29, align 8, !tbaa !18
  %431 = load i64, ptr %29, align 8, !tbaa !18
  %432 = load ptr, ptr %15, align 8, !tbaa !4
  %433 = load ptr, ptr %14, align 8, !tbaa !4
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ugt i64 %431, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %423
  store i32 -12, ptr %21, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %447

439:                                              ; preds = %423
  %440 = load ptr, ptr %14, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8, !tbaa !29
  %443 = load i64, ptr %29, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %440, ptr align 1 %442, i64 %443, i1 false)
  %444 = load i64, ptr %29, align 8, !tbaa !18
  %445 = load ptr, ptr %14, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store ptr %446, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %447

447:                                              ; preds = %438, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %448 = load i32, ptr %23, align 4
  switch i32 %448, label %498 [
    i32 0, label %449
    i32 2, label %483
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %389
  br label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %454 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8, !tbaa !32
  %456 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %457 = load ptr, ptr %456, align 8, !tbaa !30
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  store i64 %460, ptr %30, align 8, !tbaa !18
  %461 = load i64, ptr %30, align 8, !tbaa !18
  %462 = load ptr, ptr %15, align 8, !tbaa !4
  %463 = load ptr, ptr %14, align 8, !tbaa !4
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ugt i64 %461, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %453
  store i32 -12, ptr %21, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %477

469:                                              ; preds = %453
  %470 = load ptr, ptr %14, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.URLComponents, ptr %13, i32 0, i32 7
  %472 = load ptr, ptr %471, align 8, !tbaa !30
  %473 = load i64, ptr %30, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %470, ptr align 1 %472, i64 %473, i1 false)
  %474 = load i64, ptr %30, align 8, !tbaa !18
  %475 = load ptr, ptr %14, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %474
  store ptr %476, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %477

477:                                              ; preds = %468, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %478 = load i32, ptr %23, align 4
  switch i32 %478, label %498 [
    i32 0, label %479
    i32 2, label %483
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %482, align 1, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %498

483:                                              ; preds = %477, %447, %417, %387, %222, %193, %81, %51
  %484 = load ptr, ptr %7, align 8, !tbaa !4
  %485 = load i32, ptr %8, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = load i32, ptr %21, align 4, !tbaa !9
  %488 = icmp eq i32 %487, -12
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  br label %494

490:                                              ; preds = %483
  %491 = load i32, ptr %21, align 4, !tbaa !9
  %492 = icmp eq i32 %491, -22
  %493 = select i1 %492, ptr @.str.20, ptr @.str.15
  br label %494

494:                                              ; preds = %490, %489
  %495 = phi ptr [ @.str.19, %489 ], [ %493, %490 ]
  %496 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %484, i64 noundef %486, ptr noundef @.str.18, ptr noundef %495) #9
  %497 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %497, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %498

498:                                              ; preds = %494, %481, %477, %447, %417, %387, %222, %193, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  %499 = load i32, ptr %6, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define internal i32 @is_fq_dos_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 97
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %27, label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %46

27:                                               ; preds = %21, %9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 92
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  store i32 1, ptr %2, align 4
  br label %72

46:                                               ; preds = %39, %27, %21, %15
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 92
  br i1 %57, label %58, label %71

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 92
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58
  store i32 1, ptr %2, align 4
  br label %72

71:                                               ; preds = %64, %52
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %70, %45
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @append_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %26, %21, %5
  br label %30

30:                                               ; preds = %137, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %139

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = call ptr @find_delim(ptr noundef @.str.14, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi i1 [ false, %34 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %38, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %137

65:                                               ; preds = %58, %47
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %72, label %108

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %108

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %91, label %107

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %105, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i32 -1
  store ptr %98, ptr %12, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 47
  br label %103

103:                                              ; preds = %96, %92
  %104 = phi i1 [ false, %92 ], [ %102, %96 ]
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %92, !llvm.loop !39

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %84
  br label %136

108:                                              ; preds = %78, %72, %65
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %142

121:                                              ; preds = %108
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %128, i1 false)
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %135, ptr %12, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %121, %107
  br label %137

137:                                              ; preds = %136, %64
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %138, ptr %10, align 8, !tbaa !4
  br label %30, !llvm.loop !40

139:                                              ; preds = %30
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %140, ptr %141, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %139, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @ff_make_absolute_url(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i32 @ff_make_absolute_url2(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @ff_alloc_dir_entry() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @av_mallocz(i64 noundef 72)
  store ptr %2, ptr %1, align 8, !tbaa !41
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %8, i32 0, i32 3
  store i64 -1, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %10, i32 0, i32 4
  store i64 -1, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %12, i32 0, i32 5
  store i64 -1, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %1, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %14, i32 0, i32 6
  store i64 -1, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %1, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %16, i32 0, i32 7
  store i64 -1, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %1, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %18, i32 0, i32 8
  store i64 -1, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %1, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %20, i32 0, i32 9
  store i64 -1, ptr %21, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %5, %0
  %23 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %23
}

declare noalias ptr @av_mallocz(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !5, i64 32, !15, i64 40}
!14 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!15 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!13, !10, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13URLComponents", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"URLComponents", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!24 = !{!23, !5, i64 8}
!25 = !{!23, !5, i64 16}
!26 = !{!23, !5, i64 24}
!27 = !{!23, !5, i64 32}
!28 = !{!23, !5, i64 40}
!29 = !{!23, !5, i64 48}
!30 = !{!23, !5, i64 56}
!31 = !{!23, !5, i64 64}
!32 = !{!23, !5, i64 72}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVIODirEntry", !6, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"AVIODirEntry", !5, i64 0, !10, i64 8, !10, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!45 = !{!44, !19, i64 16}
!46 = !{!44, !19, i64 24}
!47 = !{!44, !19, i64 32}
!48 = !{!44, !19, i64 40}
!49 = !{!44, !19, i64 48}
!50 = !{!44, !19, i64 56}
!51 = !{!44, !19, i64 64}
