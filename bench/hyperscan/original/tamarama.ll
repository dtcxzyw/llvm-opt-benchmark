target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tamarama = type { i32, i8, [27 x i8] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.unaligned = type { i32 }
%struct.unaligned.0 = type { i16 }
%struct.unaligned.1 = type { i32 }
%struct.unaligned.2 = type { i16 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.Tamarama, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = call i32 @loadActiveIdx(ptr noundef %21, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.Tamarama, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %57

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @getSubEngine(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @nfaAcceptsEod(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.Tamarama, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call signext i8 @nfaCheckFinalState(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %7, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %56

55:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %57

57:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %58 = load i8, ptr %7, align 1
  ret i8 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @loadActiveIdx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @partial_load_u32(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @getSubEngine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @getSubOffset(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @nfaAcceptsEod(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.NFA, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 1
  ret i32 %6
}

declare signext i8 @nfaCheckFinalState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mq, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 344, ptr %7) #5
  %12 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %24, %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  call void @updateQueues(ptr noundef %25, ptr noundef %26, ptr noundef %7)
  br label %16

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call signext i8 @nfaQueueExecRose(ptr noundef %35, ptr noundef %7, i32 noundef %36)
  store i8 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 344, ptr %7) #5
  ret i8 %42
}

; Function Attrs: nounwind uwtable
define internal void @updateQueues(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Tamarama, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  call void @copyQueueProperties(ptr noundef %19, ptr noundef %20, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Tamarama, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 32
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Tamarama, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = call i32 @loadActiveIdx(ptr noundef %30, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.mq, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.mq_item, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  call void @pushQueueAt(ptr noundef %45, i32 noundef 0, i32 noundef 0, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.mq, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.mq_item, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %3
  store i8 1, ptr %10, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %69, 1
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.mq, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %76, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.mq_item, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @findEngineForTop(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %88

88:                                               ; preds = %72, %62
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load i8, ptr %10, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.mq, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.mq, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %105, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.mq_item, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %9, align 8
  call void @pushQueueNoMerge(ptr noundef %113, i32 noundef 1, i64 noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @getSubEngine(ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.mq, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  store i32 1, ptr %14, align 4
  br label %129

120:                                              ; preds = %99, %95, %91
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %11, align 4
  call void @initSubQueue(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare signext i8 @nfaQueueExecRose(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mq, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.Tamarama, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = call i32 @loadActiveIdx(ptr noundef %15, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Tamarama, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 32
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @getSubEngine(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr %10) #5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  call void @copyQueue(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %10, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = call signext i8 @nfaReportCurrentMatches(ptr noundef %35, ptr noundef %10)
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 344, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %37

37:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define internal void @copyQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.Tamarama, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  call void @copyQueueProperties(ptr noundef %12, ptr noundef %13, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  store i32 %20, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %31, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 24, i1 false)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @copyQueueItems(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.mq, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

declare signext i8 @nfaReportCurrentMatches(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mq, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.Tamarama, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = call i32 @loadActiveIdx(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.Tamarama, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @getSubEngine(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr %12) #5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  call void @copyQueue(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %12, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call signext i8 @nfaInAcceptState(ptr noundef %37, i32 noundef %38, ptr noundef %12)
  store i8 %39, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 344, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %40

40:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %41 = load i8, ptr %4, align 1
  ret i8 %41
}

declare signext i8 @nfaInAcceptState(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mq, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.Tamarama, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = call i32 @loadActiveIdx(ptr noundef %15, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Tamarama, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 32
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @getSubEngine(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr %10) #5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  call void @copyQueue(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %10, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = call signext i8 @nfaInAnyAcceptState(ptr noundef %35, ptr noundef %10)
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 344, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %37

37:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

declare signext i8 @nfaInAnyAcceptState(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Tamarama, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 32
  call void @storeActiveIdx(ptr noundef %14, ptr noundef %15, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal void @storeActiveIdx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Tamarama, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  call void @partial_store_u32(ptr noundef %7, i32 noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mq, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.Tamarama, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = call i32 @loadActiveIdx(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.Tamarama, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %41

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @getSubEngine(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr %12) #5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.Tamarama, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  call void @copyQueueProperties(ptr noundef %33, ptr noundef %12, i32 noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call signext i8 @nfaQueueCompressState(ptr noundef %38, ptr noundef %12, i64 noundef %39)
  store i8 %40, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 344, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %41

41:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyQueueProperties(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.mq, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.mq, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.mq, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.mq, ptr %43, i32 0, i32 9
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.mq, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 12
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.mq, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.mq, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.mq, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.mq, ptr %63, i32 0, i32 11
  store i8 %62, ptr %64, align 8
  ret void
}

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.Tamarama, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = call i32 @loadActiveIdx(ptr noundef %19, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.Tamarama, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %48

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @getSubEngine(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.Tamarama, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i8, ptr %11, align 1
  %47 = call signext i8 @nfaExpandState(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i8 noundef zeroext %46)
  store i8 %47, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %48

48:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %49 = load i8, ptr %6, align 1
  ret i8 %49
}

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden i32 @nfaExecTamarama_zombie_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mq, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.Tamarama, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = call i32 @loadActiveIdx(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.Tamarama, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @getSubEngine(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr %12) #5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  call void @copyQueue(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %12, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i32 @nfaGetZombieStatus(ptr noundef %37, ptr noundef %12, i64 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 344, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %40

40:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @nfaGetZombieStatus(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mq, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 344, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %47, %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @q_cur_loc(ptr noundef %24)
  %26 = load i64, ptr %6, align 8
  %27 = icmp sle i64 %25, %26
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i1 [ false, %15 ], [ %27, %23 ]
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  call void @updateQueues(ptr noundef %31, ptr noundef %32, ptr noundef %7)
  %33 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call signext i8 @nfaQueueExec_raw(ptr noundef %34, ptr noundef %7, i64 noundef %35)
  store i8 %36, ptr %8, align 1
  %37 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 11
  %38 = load i8, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 11
  store i8 %38, ptr %40, align 8
  store i8 1, ptr %9, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = call signext i8 @can_stop_matching(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  br label %48

47:                                               ; preds = %30
  br label %15

48:                                               ; preds = %46, %28
  %49 = load i8, ptr %9, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  call void @copyBack(ptr noundef %52, ptr noundef %53, ptr noundef %7)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 344, ptr %7) #5
  ret i8 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare signext i8 @nfaQueueExec_raw(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @can_stop_matching(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.core_info, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 11
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal void @copyBack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 11
  store i8 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.mq, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %195

39:                                               ; preds = %30, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.mq, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.Tamarama, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = call i32 @loadActiveIdx(ptr noundef %44, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Tamarama, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 32
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @getSubEngine(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.NFA, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8
  %67 = call i32 @isMultiTopType(i8 noundef zeroext %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 4, i32 2
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %70

70:                                               ; preds = %55, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.mq, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.mq, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  %78 = icmp ugt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.mq, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %82, %85
  %87 = sub i32 %86, 1
  br label %89

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ %87, %79 ], [ 1, %88 ]
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.mq, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.mq, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.mq, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %100, i64 0, i64 %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.mq, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.mq, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %108, i64 0, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %114, i64 24, i1 false)
  br label %115

115:                                              ; preds = %98, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.mq, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sub i32 %118, %119
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.mq, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %13, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.mq, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %127, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %133, i64 24, i1 false)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.mq, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %13, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.mq_item, ptr %138, i32 0, i32 0
  store i32 0, ptr %139, align 8
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.mq, ptr %142, i32 0, i32 1
  store i32 %140, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %191, %115
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %12, align 4
  %147 = sub i32 %146, 1
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %194

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.mq, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.mq, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %152, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.mq_item, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %162, label %176

162:                                              ; preds = %150
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %165, %166
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.mq, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.mq, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %169, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.mq_item, ptr %174, i32 0, i32 0
  store i32 %167, ptr %175, align 8
  br label %176

176:                                              ; preds = %162, %150
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.mq, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %13, align 4
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %178, i64 0, i64 %181
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.mq, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.mq, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %184, i64 0, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %190, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %191

191:                                              ; preds = %176
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %144

194:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %195

195:                                              ; preds = %194, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mq, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 344, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %51, %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @q_cur_loc(ptr noundef %24)
  %26 = load i64, ptr %6, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 2
  br label %32

32:                                               ; preds = %28, %23, %15
  %33 = phi i1 [ false, %23 ], [ false, %15 ], [ %31, %28 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  call void @updateQueues(ptr noundef %35, ptr noundef %36, ptr noundef %7)
  %37 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call signext i8 @nfaQueueExec2_raw(ptr noundef %38, ptr noundef %7, i64 noundef %39)
  store i8 %40, ptr %8, align 1
  %41 = getelementptr inbounds nuw %struct.mq, ptr %7, i32 0, i32 11
  %42 = load i8, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.mq, ptr %43, i32 0, i32 11
  store i8 %42, ptr %44, align 8
  store i8 1, ptr %9, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.mq, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = call signext i8 @can_stop_matching(ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  br label %52

51:                                               ; preds = %34
  br label %15

52:                                               ; preds = %50, %32
  %53 = load i8, ptr %9, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  call void @copyBack(ptr noundef %56, ptr noundef %57, ptr noundef %7)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 344, ptr %7) #5
  ret i8 %59
}

declare signext i8 @nfaQueueExec2_raw(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @partial_load_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %35 [
    i32 4, label %9
    i32 3, label %13
    i32 2, label %25
    i32 1, label %30
    i32 0, label %35
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @unaligned_load_u32(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @unaligned_load_u16(ptr noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %6, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @unaligned_load_u16(ptr noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %2, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30, %25, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @getSubOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Tamarama, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 32
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueAt(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.mq_item, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.mq_item, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @findEngineForTop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %39, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp uge i32 %16, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %23
  br label %42

38:                                               ; preds = %28, %15
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %8

42:                                               ; preds = %37, %8
  %43 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueNoMerge(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.mq_item, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initSubQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call ptr @getSubEngine(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Tamarama, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23, %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call signext i8 @nfaQueueInitState(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  call void @copyQueueItems(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %40, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.mq, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49, %33
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  call void @storeActiveIdx(ptr noundef %58, ptr noundef %61, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copyQueueItems(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Tamarama, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 32
  %30 = sub i32 %29, 1
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %40

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi i32 [ -1, %32 ], [ %39, %33 ]
  store i32 %41, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.NFA, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8
  %45 = call i32 @isMultiTopType(i8 noundef zeroext %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 4, i32 2
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %109, %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.mq, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %110

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.mq, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %58, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.mq_item, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.mq, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.mq, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %67, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp uge i32 %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %90, %91
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %89, %85
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load i64, ptr %16, align 8
  call void @pushQueue(ptr noundef %96, i32 noundef %97, i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %102

99:                                               ; preds = %81, %77
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %16, align 8
  call void @pushQueueNoMerge(ptr noundef %100, i32 noundef 1, i64 noundef %101)
  store i32 3, ptr %18, align 4
  br label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.mq, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  store i32 0, ptr %18, align 4
  br label %107

107:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %108 = load i32, ptr %18, align 4
  switch i32 %108, label %111 [
    i32 0, label %109
    i32 3, label %110
  ]

109:                                              ; preds = %107
  br label %48

110:                                              ; preds = %107, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void

111:                                              ; preds = %107
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isMultiTopType(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @isDfaType(i8 noundef zeroext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = call i32 @isLbrType(i8 noundef zeroext %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueue(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @pushQueueSom(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isDfaType(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @isMcClellanType(i8 noundef zeroext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = call i32 @isGoughType(i8 noundef zeroext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = call i32 @isShengType(i8 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = call i32 @isShengMcClellanType(i8 noundef zeroext %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isLbrType(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 15
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isMcClellanType(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 7
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isGoughType(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isShengType(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 22
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isShengMcClellanType(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 19
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 24
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueSom(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %21, i64 0, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.mq_item, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.mq_item, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  br label %54

52:                                               ; preds = %42
  %53 = load i64, ptr %8, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i64 [ %51, %48 ], [ %53, %52 ]
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.mq_item, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %33, %19
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %85 [
    i32 0, label %61
    i32 1, label %84
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.mq, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.mq, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.mq_item, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.mq_item, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %84

84:                                               ; preds = %62, %59
  ret void

85:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %28 [
    i32 4, label %8
    i32 3, label %11
    i32 2, label %20
    i32 1, label %24
    i32 0, label %28
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @unaligned_store_u32(ptr noundef %9, i32 noundef %10)
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i16
  call void @unaligned_store_u16(ptr noundef %12, i16 noundef zeroext %14)
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = trunc i32 %22 to i16
  call void @unaligned_store_u16(ptr noundef %21, i16 noundef zeroext %23)
  br label %28

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %3, %3, %24, %20, %11, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.1, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.2, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
