target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.DataContext = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"data\00", align 1
@ff_data_protocol = constant %struct.URLProtocol { ptr @.str, ptr @data_open, ptr null, ptr null, ptr null, ptr @data_read, ptr null, ptr null, ptr @data_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 32, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"No ',' delimiter in URI\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid content-type '%.*s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Content-type: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Ignoring option '%.*s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid base64 in URI\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @data_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @av_strstart(ptr noundef %21, ptr noundef @.str.1, ptr noundef %6)
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 44) #8
  store ptr %24, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %149

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %95, %29
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = call ptr @memchr(ptr noundef %36, i32 noundef 59, i64 noundef %41) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call ptr @av_x_if_null(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = call ptr @memchr(ptr noundef %49, i32 noundef 47, i64 noundef %54) #8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.3, i32 noundef %64, ptr noundef %65)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %149

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 40, ptr noundef @.str.4, i32 noundef %73, ptr noundef %74)
  br label %95

75:                                               ; preds = %35
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = call i32 @av_strncasecmp(ptr noundef %76, ptr noundef @.str.5, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %94

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 40, ptr noundef @.str.6, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %85, %84
  br label %95

95:                                               ; preds = %94, %66
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %10, align 8, !tbaa !9
  br label %31, !llvm.loop !20

98:                                               ; preds = %31
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8, !tbaa !9
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = call i64 @strlen(ptr noundef %101) #8
  store i64 %102, ptr %15, align 8, !tbaa !22
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %106 = load i64, ptr %15, align 8, !tbaa !22
  %107 = udiv i64 %106, 4
  %108 = mul i64 3, %107
  %109 = add i64 %108, 1
  store i64 %109, ptr %17, align 8, !tbaa !22
  %110 = load i64, ptr %17, align 8, !tbaa !22
  %111 = icmp ugt i64 %110, 2147483647
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %17, align 8, !tbaa !22
  %114 = call noalias ptr @av_malloc(i64 noundef %113)
  store ptr %114, ptr %12, align 8, !tbaa !9
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %105
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %138

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !9
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = load i64, ptr %17, align 8, !tbaa !22
  %121 = trunc i64 %120 to i32
  %122 = call i32 @av_base64_decode(ptr noundef %118, ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %13, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8, !tbaa !9
  call void @av_free(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.7)
  %127 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %138

128:                                              ; preds = %117
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  %130 = load ptr, ptr %8, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.DataContext, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8, !tbaa !23
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.DataContext, ptr %132, i32 0, i32 0
  store ptr %129, ptr %133, align 8, !tbaa !25
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %8, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.DataContext, ptr %136, i32 0, i32 2
  store i64 %135, ptr %137, align 8, !tbaa !26
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %128, %124, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %149 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %148

141:                                              ; preds = %98
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.DataContext, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !25
  %145 = load i64, ptr %15, align 8, !tbaa !22
  %146 = load ptr, ptr %8, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.DataContext, ptr %146, i32 0, i32 2
  store i64 %145, ptr %147, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %141, %140
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %138, %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @data_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.DataContext, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.DataContext, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp uge i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.DataContext, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.DataContext, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = sub i64 %26, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.DataContext, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.DataContext, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = sub i64 %35, %38
  br label %43

40:                                               ; preds = %21
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i64 [ %39, %32 ], [ %42, %40 ]
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.DataContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.DataContext, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.DataContext, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !27
  %62 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @data_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.DataContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !6, i64 8}
!24 = !{!"", !10, i64 0, !6, i64 8, !18, i64 16, !18, i64 24}
!25 = !{!24, !10, i64 0}
!26 = !{!24, !18, i64 16}
!27 = !{!24, !18, i64 24}
