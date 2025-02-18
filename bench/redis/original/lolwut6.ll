target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lwCanvas = type { i32, i32, ptr }
%struct.skyscraper = type { i32, i32, i32, i32, i32 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@.str = private unnamed_addr constant [124 x i8] c"\0ADedicated to the 8 bit game developers of past and present.\0AOriginal 8 bit image from Plaguemon by hikikomori. Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"0;30;40m\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"0;90;100m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"0;37;47m\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"0;97;107m\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\1B[%s \1B[0m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyscraper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.lwCanvas, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.skyscraper, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = sub nsw i32 %17, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %23, ptr %7, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %154, %2
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %157

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.skyscraper, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !19
  store i32 %32, ptr %9, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %150, %29
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.skyscraper, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.skyscraper, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = add nsw i32 %37, %40
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %153

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.skyscraper, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  %54 = icmp sle i32 %49, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.skyscraper, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.skyscraper, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = add nsw i32 %59, %62
  %64 = sub nsw i32 %63, 2
  %65 = icmp sge i32 %56, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55, %48
  br label %150

67:                                               ; preds = %55, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.skyscraper, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !21
  store i32 %70, ptr %10, align 4, !tbaa !16
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.skyscraper, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %145

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.skyscraper, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = add nsw i32 %79, 1
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %145

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.skyscraper, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.skyscraper, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = add nsw i32 %86, %89
  %91 = sub nsw i32 %90, 2
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %93, label %145

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4, !tbaa !16
  %95 = load i32, ptr %6, align 4, !tbaa !16
  %96 = add nsw i32 %95, 1
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %145

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4, !tbaa !16
  %100 = load i32, ptr %5, align 4, !tbaa !16
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %104 = load i32, ptr %9, align 4, !tbaa !16
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.skyscraper, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = add nsw i32 %107, 1
  %109 = sub nsw i32 %104, %108
  store i32 %109, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %110 = load i32, ptr %7, align 4, !tbaa !16
  %111 = load i32, ptr %6, align 4, !tbaa !16
  %112 = add nsw i32 %111, 1
  %113 = sub nsw i32 %110, %112
  store i32 %113, ptr %12, align 4, !tbaa !16
  %114 = load i32, ptr %11, align 4, !tbaa !16
  %115 = sdiv i32 %114, 2
  %116 = srem i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %103
  %119 = load i32, ptr %12, align 4, !tbaa !16
  %120 = srem i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %127, %122
  %124 = call i32 @rand() #5
  %125 = srem i32 %124, 2
  %126 = add nsw i32 1, %125
  store i32 %126, ptr %10, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %10, align 4, !tbaa !16
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.skyscraper, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %123, label %133, !llvm.loop !23

133:                                              ; preds = %127
  %134 = load i32, ptr %11, align 4, !tbaa !16
  %135 = srem i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8, !tbaa !5
  %139 = load i32, ptr %9, align 4, !tbaa !16
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %7, align 4, !tbaa !16
  %142 = call i32 @lwGetPixel(ptr noundef %138, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %10, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %137, %133
  br label %144

144:                                              ; preds = %143, %118, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %145

145:                                              ; preds = %144, %98, %93, %82, %75, %67
  %146 = load ptr, ptr %3, align 8, !tbaa !5
  %147 = load i32, ptr %9, align 4, !tbaa !16
  %148 = load i32, ptr %7, align 4, !tbaa !16
  %149 = load i32, ptr %10, align 4, !tbaa !16
  call void @lwDrawPixel(ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %150

150:                                              ; preds = %145, %66
  %151 = load i32, ptr %9, align 4, !tbaa !16
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !16
  br label %33, !llvm.loop !25

153:                                              ; preds = %43
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4, !tbaa !16
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %7, align 4, !tbaa !16
  br label %24, !llvm.loop !26

157:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @rand() #2

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lwDrawPixel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.skyscraper, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 2, ptr %4, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %80, %1
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %83

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 4
  store i32 %13, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 -10, ptr %6, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %78, %12
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.lwCanvas, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %79

22:                                               ; preds = %15
  %23 = call i32 @rand() #5
  %24 = srem i32 %23, 8
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 0
  store i32 %27, ptr %28, align 4, !tbaa !19
  %29 = call i32 @rand() #5
  %30 = srem i32 %29, 9
  %31 = add nsw i32 10, %30
  %32 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %48

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.lwCanvas, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = sdiv i32 %38, 2
  %40 = call i32 @rand() #5
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.lwCanvas, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = srem i32 %40, %43
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %39, %45
  %47 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 2
  store i32 %46, ptr %47, align 4, !tbaa !17
  br label %61

48:                                               ; preds = %22
  %49 = load ptr, ptr %2, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct.lwCanvas, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = sdiv i32 %51, 2
  %53 = call i32 @rand() #5
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.lwCanvas, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = srem i32 %53, %56
  %58 = sdiv i32 %57, 3
  %59 = add nsw i32 %52, %58
  %60 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %48, %35
  %62 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 3
  store i32 0, ptr %62, align 4, !tbaa !22
  %63 = load ptr, ptr %2, align 8, !tbaa !5
  call void @generateSkyscraper(ptr noundef %63, ptr noundef %3)
  %64 = load i32, ptr %4, align 4, !tbaa !16
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = sdiv i32 %68, 2
  %70 = load i32, ptr %6, align 4, !tbaa !16
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %6, align 4, !tbaa !16
  br label %78

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %6, align 4, !tbaa !16
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %6, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %72, %66
  br label %15, !llvm.loop !28

79:                                               ; preds = %21
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4, !tbaa !16
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %4, align 4, !tbaa !16
  br label %8, !llvm.loop !29

83:                                               ; preds = %11
  %84 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 4
  store i32 0, ptr %84, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -10, ptr %7, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %114, %83
  %86 = load i32, ptr %7, align 4, !tbaa !16
  %87 = load ptr, ptr %2, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw %struct.lwCanvas, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !27
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 7, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %134

92:                                               ; preds = %85
  %93 = call i32 @rand() #5
  %94 = srem i32 %93, 8
  %95 = load i32, ptr %7, align 4, !tbaa !16
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %7, align 4, !tbaa !16
  %97 = load i32, ptr %7, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 0
  store i32 %97, ptr %98, align 4, !tbaa !19
  %99 = call i32 @rand() #5
  %100 = srem i32 %99, 14
  %101 = add nsw i32 5, %100
  %102 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 1
  store i32 %101, ptr %102, align 4, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = srem i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = srem i32 %109, 3
  %111 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = add nsw i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %107, %92
  %115 = load ptr, ptr %2, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw %struct.lwCanvas, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = sdiv i32 %117, 3
  %119 = call i32 @rand() #5
  %120 = load ptr, ptr %2, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw %struct.lwCanvas, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = srem i32 %119, %122
  %124 = sdiv i32 %123, 2
  %125 = add nsw i32 %118, %124
  %126 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 2
  store i32 %125, ptr %126, align 4, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 3
  store i32 1, ptr %127, align 4, !tbaa !22
  %128 = load ptr, ptr %2, align 8, !tbaa !5
  call void @generateSkyscraper(ptr noundef %128, ptr noundef %3)
  %129 = getelementptr inbounds nuw %struct.skyscraper, ptr %3, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = add nsw i32 %130, 5
  %132 = load i32, ptr %7, align 4, !tbaa !16
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %7, align 4, !tbaa !16
  br label %85, !llvm.loop !30

134:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lolwut6Command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 80, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 20, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = call i32 @getLongFromObjectOrReply(ptr noundef %13, ptr noundef %18, ptr noundef %3, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %74

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = call i32 @getLongFromObjectOrReply(ptr noundef %28, ptr noundef %33, ptr noundef %4, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %74

37:                                               ; preds = %27, %22
  %38 = load i64, ptr %3, align 8, !tbaa !33
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 1, ptr %3, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i64, ptr %3, align 8, !tbaa !33
  %43 = icmp sgt i64 %42, 1000
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 1000, ptr %3, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i64, ptr %4, align 8, !tbaa !33
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 1, ptr %4, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i64, ptr %4, align 8, !tbaa !33
  %51 = icmp sgt i64 %50, 1000
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 1000, ptr %4, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %54 = load i64, ptr %3, align 8, !tbaa !33
  %55 = trunc i64 %54 to i32
  %56 = load i64, ptr %4, align 8, !tbaa !33
  %57 = trunc i64 %56 to i32
  %58 = call ptr @lwCreateCanvas(i32 noundef %55, i32 noundef %57, i32 noundef 3)
  store ptr %58, ptr %6, align 8, !tbaa !5
  %59 = load ptr, ptr %6, align 8, !tbaa !5
  call void @generateSkyline(ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %60 = load ptr, ptr %6, align 8, !tbaa !5
  %61 = call ptr @renderCanvas(ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !54
  %62 = load ptr, ptr %7, align 8, !tbaa !54
  %63 = call ptr @sdscat(ptr noundef %62, ptr noundef @.str)
  store ptr %63, ptr %7, align 8, !tbaa !54
  %64 = load ptr, ptr %7, align 8, !tbaa !54
  %65 = call ptr @sdscat(ptr noundef %64, ptr noundef @.str.1)
  store ptr %65, ptr %7, align 8, !tbaa !54
  %66 = load ptr, ptr %7, align 8, !tbaa !54
  %67 = call ptr @sdscatlen(ptr noundef %66, ptr noundef @.str.2, i64 noundef 1)
  store ptr %67, ptr %7, align 8, !tbaa !54
  %68 = load ptr, ptr %2, align 8, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !54
  %70 = load ptr, ptr %7, align 8, !tbaa !54
  %71 = call i64 @sdslen(ptr noundef %70)
  call void @addReplyVerbatim(ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef @.str.3)
  %72 = load ptr, ptr %7, align 8, !tbaa !54
  call void @sdsfree(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lwFreeCanvas(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %53, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @renderCanvas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = call ptr @sdsempty()
  store ptr %9, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %54, %1
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.lwCanvas, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %57

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.lwCanvas, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %43

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = call i32 @lwGetPixel(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %30 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
  ]

31:                                               ; preds = %25
  store ptr @.str.4, ptr %8, align 8, !tbaa !54
  br label %36

32:                                               ; preds = %25
  store ptr @.str.5, ptr %8, align 8, !tbaa !54
  br label %36

33:                                               ; preds = %25
  store ptr @.str.6, ptr %8, align 8, !tbaa !54
  br label %36

34:                                               ; preds = %25
  store ptr @.str.7, ptr %8, align 8, !tbaa !54
  br label %36

35:                                               ; preds = %25
  store ptr @.str.4, ptr %8, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31
  %37 = load ptr, ptr %3, align 8, !tbaa !54
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  %39 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %37, ptr noundef @.str.8, ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !16
  br label %18, !llvm.loop !55

43:                                               ; preds = %24
  %44 = load i32, ptr %4, align 4, !tbaa !16
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.lwCanvas, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sub nsw i32 %47, 1
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !54
  %52 = call ptr @sdscatlen(ptr noundef %51, ptr noundef @.str.2, i64 noundef 1)
  store ptr %52, ptr %3, align 8, !tbaa !54
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !16
  br label %10, !llvm.loop !56

57:                                               ; preds = %16
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %58
}

declare ptr @sdscat(ptr noundef, ptr noundef) #3

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #3

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !57
  store i8 %8, ptr %4, align 1, !tbaa !57
  %9 = load i8, ptr %4, align 1, !tbaa !57
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !57
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !58
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !16
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !33
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @sdsfree(ptr noundef) #3

declare void @lwFreeCanvas(ptr noundef) #3

declare ptr @sdsempty() #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS8lwCanvas", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10skyscraper", !7, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"lwCanvas", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"skyscraper", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!19 = !{!18, !14, i64 0}
!20 = !{!18, !14, i64 4}
!21 = !{!18, !14, i64 16}
!22 = !{!18, !14, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!13, !14, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6client", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!36, !14, i64 88}
!36 = !{!"client", !34, i64 0, !34, i64 8, !37, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !38, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !15, i64 64, !34, i64 72, !34, i64 80, !14, i64 88, !40, i64 96, !14, i64 104, !14, i64 108, !40, i64 112, !34, i64 120, !41, i64 128, !41, i64 136, !41, i64 144, !41, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !34, i64 176, !42, i64 184, !43, i64 192, !42, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !14, i64 232, !44, i64 240, !34, i64 248, !34, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !34, i64 280, !34, i64 288, !15, i64 296, !43, i64 304, !43, i64 312, !43, i64 320, !43, i64 328, !43, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !8, i64 368, !14, i64 412, !15, i64 416, !14, i64 424, !14, i64 428, !34, i64 432, !45, i64 440, !47, i64 480, !43, i64 552, !42, i64 560, !48, i64 568, !48, i64 576, !48, i64 584, !15, i64 592, !15, i64 600, !49, i64 608, !49, i64 616, !49, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !34, i64 672, !50, i64 680, !34, i64 688, !14, i64 696, !49, i64 704, !7, i64 712, !49, i64 720, !34, i64 728, !51, i64 736, !34, i64 760, !43, i64 768, !14, i64 776, !34, i64 784, !15, i64 792}
!37 = !{!"p1 _ZTS10connection", !7, i64 0}
!38 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!39 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!40 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!41 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!42 = !{!"p1 _ZTS4list", !7, i64 0}
!43 = !{!"long long", !8, i64 0}
!44 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!45 = !{!"multiState", !46, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !34, i64 24, !14, i64 32}
!46 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!47 = !{!"blockingState", !14, i64 0, !43, i64 8, !14, i64 16, !48, i64 24, !14, i64 32, !14, i64 36, !43, i64 40, !7, i64 48, !7, i64 56, !34, i64 64}
!48 = !{!"p1 _ZTS4dict", !7, i64 0}
!49 = !{!"p1 _ZTS8listNode", !7, i64 0}
!50 = !{!"p1 _ZTS3rax", !7, i64 0}
!51 = !{!"listNode", !49, i64 0, !49, i64 8, !7, i64 16}
!52 = !{!36, !40, i64 96}
!53 = !{!39, !39, i64 0}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!8, !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !8, i64 0}
