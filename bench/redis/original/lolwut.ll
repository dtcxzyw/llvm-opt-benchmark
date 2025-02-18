target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.lwCanvas = type { i32, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%u.0.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutUnstableCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @sdsnew(ptr noundef @.str)
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @sdscat(ptr noundef %5, ptr noundef @.str.1)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call ptr @sdscatlen(ptr noundef %7, ptr noundef @.str.2, i64 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i64 @sdslen(ptr noundef %11)
  call void @addReplyVerbatim(ptr noundef %9, ptr noundef %10, i64 noundef %12, ptr noundef @.str.3)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sdsnew(ptr noundef) #2

declare ptr @sdscat(ptr noundef, ptr noundef) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %8, ptr %4, align 1, !tbaa !12
  %9 = load i8, ptr %4, align 1, !tbaa !12
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
  %13 = load i8, ptr %4, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !13
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !15
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !17
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @.str.1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp sge i32 %9, 3
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.4) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = call i32 @getLongFromObjectOrReply(ptr noundef %22, ptr noundef %27, ptr noundef %5, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %45

31:                                               ; preds = %21
  %32 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %33 = load i64, ptr %5, align 8, !tbaa !17
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 64, ptr noundef @.str.5, i32 noundef %34) #9
  %36 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  store ptr %36, ptr %3, align 8, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  store ptr %40, ptr %38, align 8, !tbaa !36
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = sub nsw i32 %43, 2
  store i32 %44, ptr %42, align 8, !tbaa !19
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %141 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %11, %1
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 53
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 57
  br i1 %65, label %84, label %66

66:                                               ; preds = %60, %54, %48
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 52
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 57
  br i1 %83, label %84, label %86

84:                                               ; preds = %78, %60
  %85 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lolwut5Command(ptr noundef %85)
  br label %127

86:                                               ; preds = %78, %72, %66
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 54
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 57
  br i1 %103, label %122, label %104

104:                                              ; preds = %98, %92, %86
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 53
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 57
  br i1 %121, label %122, label %124

122:                                              ; preds = %116, %98
  %123 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lolwut6Command(ptr noundef %123)
  br label %126

124:                                              ; preds = %116, %110, %104
  %125 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lolwutUnstableCommand(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %122
  br label %127

127:                                              ; preds = %126, %84
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  %129 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds ptr, ptr %134, i64 -2
  store ptr %135, ptr %133, align 8, !tbaa !36
  %136 = load ptr, ptr %2, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 8, !tbaa !19
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %137, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %131, %127
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %140, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %142 = load i32, ptr %6, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @lolwut5Command(ptr noundef) #2

declare void @lolwut6Command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lwCreateCanvas(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call noalias ptr @zmalloc(i64 noundef 16) #11
  store ptr %8, ptr %7, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.lwCanvas, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.lwCanvas, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !44
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  %20 = call noalias ptr @zmalloc(i64 noundef %19) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.lwCanvas, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.lwCanvas, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %4, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %27, i64 %32, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %33
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @lwFreeCanvas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.lwCanvas, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @zfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  call void @zfree(ptr noundef %6)
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawPixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.lwCanvas, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.lwCanvas, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17, %11, %4
  br label %42

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.lwCanvas, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.lwCanvas, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = mul nsw i32 %34, %37
  %39 = add nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store i8 %29, ptr %41, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lwGetPixel(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.lwCanvas, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.lwCanvas, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16, %10, %3
  store i32 0, ptr %4, align 4
  br label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.lwCanvas, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.lwCanvas, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %30, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %26, %25
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  store i32 %22, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load i32, ptr %11, align 4, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  store i32 %26, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  store i32 %30, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %35 = load i32, ptr %13, align 4, !tbaa !15
  %36 = load i32, ptr %14, align 4, !tbaa !15
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %38

38:                                               ; preds = %77, %6
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = load i32, ptr %12, align 4, !tbaa !15
  call void @lwDrawPixel(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %78

52:                                               ; preds = %47, %39
  %53 = load i32, ptr %17, align 4, !tbaa !15
  %54 = mul nsw i32 %53, 2
  store i32 %54, ptr %18, align 4, !tbaa !15
  %55 = load i32, ptr %18, align 4, !tbaa !15
  %56 = load i32, ptr %14, align 4, !tbaa !15
  %57 = sub nsw i32 0, %56
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = load i32, ptr %17, align 4, !tbaa !15
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %17, align 4, !tbaa !15
  %63 = load i32, ptr %15, align 4, !tbaa !15
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %8, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i32, ptr %18, align 4, !tbaa !15
  %68 = load i32, ptr %13, align 4, !tbaa !15
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = load i32, ptr %17, align 4, !tbaa !15
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %17, align 4, !tbaa !15
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = load i32, ptr %9, align 4, !tbaa !15
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %9, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %70, %66
  br label %38

78:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawSquare(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store float %3, ptr %10, align 4, !tbaa !46
  store float %4, ptr %11, align 4, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %18 = load float, ptr %10, align 4, !tbaa !46
  %19 = fpext float %18 to double
  %20 = fdiv double %19, 0x3FF6A09E667A35E6
  %21 = fptrunc double %20 to float
  store float %21, ptr %10, align 4, !tbaa !46
  %22 = load float, ptr %10, align 4, !tbaa !46
  %23 = fpext float %22 to double
  %24 = call double @llvm.round.f64(double %23)
  %25 = fptrunc double %24 to float
  store float %25, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load float, ptr %11, align 4, !tbaa !46
  %27 = fpext float %26 to double
  %28 = fadd double 0x3FE921FB54442D18, %27
  %29 = fptrunc double %28 to float
  store float %29, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %65, %6
  %31 = load i32, ptr %16, align 4, !tbaa !15
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %68

34:                                               ; preds = %30
  %35 = load float, ptr %15, align 4, !tbaa !46
  %36 = fpext float %35 to double
  %37 = call double @sin(double noundef %36) #9, !tbaa !15
  %38 = load float, ptr %10, align 4, !tbaa !46
  %39 = fpext float %38 to double
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = sitofp i32 %40 to double
  %42 = call double @llvm.fmuladd.f64(double %37, double %39, double %41)
  %43 = call double @llvm.round.f64(double %42)
  %44 = fptosi double %43 to i32
  %45 = load i32, ptr %16, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !15
  %48 = load float, ptr %15, align 4, !tbaa !46
  %49 = fpext float %48 to double
  %50 = call double @cos(double noundef %49) #9, !tbaa !15
  %51 = load float, ptr %10, align 4, !tbaa !46
  %52 = fpext float %51 to double
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = sitofp i32 %53 to double
  %55 = call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  %56 = call double @llvm.round.f64(double %55)
  %57 = fptosi double %56 to i32
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !15
  %61 = load float, ptr %15, align 4, !tbaa !46
  %62 = fpext float %61 to double
  %63 = fadd double %62, 0x3FF921FB54442D18
  %64 = fptrunc double %63 to float
  store float %64, ptr %15, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %34
  %66 = load i32, ptr %16, align 4, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !15
  br label %30, !llvm.loop !48

68:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %96, %68
  %70 = load i32, ptr %17, align 4, !tbaa !15
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %99

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !40
  %75 = load i32, ptr %17, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = load i32, ptr %17, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = load i32, ptr %17, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = load i32, ptr %17, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = load i32, ptr %12, align 4, !tbaa !15
  call void @lwDrawLine(ptr noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %88, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %73
  %97 = load i32, ptr %17, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !15
  br label %69, !llvm.loop !50

99:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @cos(double noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS6client", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !16, i64 88}
!20 = !{!"client", !18, i64 0, !18, i64 8, !21, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !16, i64 28, !22, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !11, i64 64, !18, i64 72, !18, i64 80, !16, i64 88, !24, i64 96, !16, i64 104, !16, i64 108, !24, i64 112, !18, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !7, i64 160, !16, i64 168, !16, i64 172, !18, i64 176, !26, i64 184, !27, i64 192, !26, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !16, i64 232, !28, i64 240, !18, i64 248, !18, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !18, i64 280, !18, i64 288, !11, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !8, i64 368, !16, i64 412, !11, i64 416, !16, i64 424, !16, i64 428, !18, i64 432, !29, i64 440, !31, i64 480, !27, i64 552, !26, i64 560, !32, i64 568, !32, i64 576, !32, i64 584, !11, i64 592, !11, i64 600, !33, i64 608, !33, i64 616, !33, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !18, i64 672, !34, i64 680, !18, i64 688, !16, i64 696, !33, i64 704, !7, i64 712, !33, i64 720, !18, i64 728, !35, i64 736, !18, i64 760, !27, i64 768, !16, i64 776, !18, i64 784, !11, i64 792}
!21 = !{!"p1 _ZTS10connection", !7, i64 0}
!22 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!23 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!24 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!25 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!26 = !{!"p1 _ZTS4list", !7, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!29 = !{!"multiState", !30, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !18, i64 24, !16, i64 32}
!30 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!31 = !{!"blockingState", !16, i64 0, !27, i64 8, !16, i64 16, !32, i64 24, !16, i64 32, !16, i64 36, !27, i64 40, !7, i64 48, !7, i64 56, !18, i64 64}
!32 = !{!"p1 _ZTS4dict", !7, i64 0}
!33 = !{!"p1 _ZTS8listNode", !7, i64 0}
!34 = !{!"p1 _ZTS3rax", !7, i64 0}
!35 = !{!"listNode", !33, i64 0, !33, i64 8, !7, i64 16}
!36 = !{!20, !24, i64 96}
!37 = !{!23, !23, i64 0}
!38 = !{!39, !7, i64 8}
!39 = !{!"redisObject", !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 4, !7, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8lwCanvas", !7, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"lwCanvas", !16, i64 0, !16, i64 4, !11, i64 8}
!44 = !{!43, !16, i64 4}
!45 = !{!43, !11, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
