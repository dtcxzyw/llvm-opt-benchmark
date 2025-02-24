target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FDR_Runtime_Args = type { ptr, i64, ptr, i64, i64, ptr, ptr, ptr, i64 }
%struct.FDR = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i32, <2 x i64> }
%struct.unaligned.3 = type { i64 }
%struct.zone = type { [64 x i8], i8, ptr, ptr, i64, ptr, [24 x i8] }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }
%struct.FDRConfirm = type { i64, i64, i32, i64 }
%struct.unaligned = type { i16 }
%struct.unaligned.0 = type { i32 }
%struct.unaligned.1 = type { i32 }
%struct.unaligned.2 = type { i64 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.LitInfo = type { i64, i64, i64, i32, i8, i8, i8 }

@fake_history = internal constant [16 x i8] zeroinitializer, align 16
@funcs = internal constant [19 x ptr] [ptr @fdr_engine_exec, ptr null, ptr null, ptr @fdr_exec_fat_teddy_msks1, ptr @fdr_exec_fat_teddy_msks1_pck, ptr @fdr_exec_fat_teddy_msks2, ptr @fdr_exec_fat_teddy_msks2_pck, ptr @fdr_exec_fat_teddy_msks3, ptr @fdr_exec_fat_teddy_msks3_pck, ptr @fdr_exec_fat_teddy_msks4, ptr @fdr_exec_fat_teddy_msks4_pck, ptr @fdr_exec_teddy_msks1, ptr @fdr_exec_teddy_msks1_pck, ptr @fdr_exec_teddy_msks2, ptr @fdr_exec_teddy_msks2_pck, ptr @fdr_exec_teddy_msks3, ptr @fdr_exec_teddy_msks3_pck, ptr @fdr_exec_teddy_msks4, ptr @fdr_exec_teddy_msks4_pck], align 16
@vbs_mask_data = external constant [0 x i8], align 1
@zone_or_mask = internal constant <{ [16 x i8], <{ i8, [15 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8] }> <{ [16 x i8] zeroinitializer, <{ i8, [15 x i8] }> <{ i8 -1, [15 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 -1, i8 -1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 -1, i8 -1, i8 -1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [9 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer }>, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", [16 x i8] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.FDR_Runtime_Args, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr getelementptr inbounds (i8, ptr @fake_history, i64 16), ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %19 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 1
  %22 = load i64, ptr %11, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 2
  %24 = load ptr, ptr %16, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 3
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 4
  %27 = load i64, ptr %12, align 8
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 5
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 6
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 7
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call ptr @nextFloodDetect(ptr noundef %33, i64 noundef %34, i32 noundef 32)
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp uge i64 %38, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %59

49:                                               ; preds = %7
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.FDR, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [19 x ptr], ptr @funcs, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call i32 %55(ptr noundef %56, ptr noundef %17, i64 noundef %57)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %59

59:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @nextFloodDetect(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 256
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %105

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = udiv i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = udiv i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %43
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %103

71:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 7
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load i64, ptr %14, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %71
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

98:                                               ; preds = %71
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %103

103:                                              ; preds = %102, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %104

104:                                              ; preds = %103, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %105

105:                                              ; preds = %104, %17
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExecStreaming(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.FDR_Runtime_Args, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  %21 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 1
  %24 = load i64, ptr %14, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 2
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 3
  %28 = load i64, ptr %12, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 4
  %30 = load i64, ptr %15, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 5
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 6
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 7
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = call ptr @nextFloodDetect(ptr noundef %36, i64 noundef %37, i32 noundef 32)
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %9
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = call i64 @unaligned_load_u64a(ptr noundef %46)
  br label %49

48:                                               ; preds = %9
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i64 [ %47, %42 ], [ 0, %48 ]
  store i64 %50, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %51 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %19, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp uge i64 %52, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4
  br label %73

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.FDR, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [19 x ptr], ptr @funcs, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %18, align 8
  %72 = call i32 %69(ptr noundef %70, ptr noundef %19, i64 noundef %71)
  store i32 %72, ptr %20, align 4
  br label %73

73:                                               ; preds = %63, %62
  %74 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  ret i32 %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.3, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fdr_engine_exec(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x %struct.zone], align 64
  %15 = alloca i64, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.FDR, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = xor i32 %42, -1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.FDR, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  store i8 %46, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.FDR, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [3 x %struct.zone], ptr %14, i64 0, i64 0
  %75 = call i64 @prepareZones(ptr noundef %57, i64 noundef %60, ptr noundef %67, i64 noundef %70, ptr noundef %73, ptr noundef %74)
  store i64 %75, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds [3 x %struct.zone], ptr %14, i64 0, i64 0
  %83 = call <2 x i64> @getInitState(ptr noundef %76, i8 noundef zeroext %80, ptr noundef %81, ptr noundef %82)
  store <2 x i64> %83, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8
  br label %84

84:                                               ; preds = %364, %3
  %85 = load i64, ptr %17, align 8
  %86 = load i64, ptr %15, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %18, align 4
  br label %367

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %90 = load i64, ptr %17, align 8
  %91 = getelementptr inbounds nuw [3 x %struct.zone], ptr %14, i64 0, i64 %90
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i64, ptr %17, align 8
  call void @dumpZoneInfo(ptr noundef %92, i64 noundef %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %struct.zone, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 64
  store i8 %96, ptr %20, align 1
  %97 = load <2 x i64>, ptr %16, align 16
  %98 = load i8, ptr %20, align 1
  %99 = zext i8 %98 to i32
  %100 = call <2 x i64> @variable_byte_shift_m128(<2 x i64> noundef %97, i32 noundef %99)
  store <2 x i64> %100, ptr %16, align 16
  %101 = load <2 x i64>, ptr %16, align 16
  %102 = load i8, ptr %20, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %103
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  %106 = call <2 x i64> @load128(ptr noundef %105)
  %107 = call <2 x i64> @or128(<2 x i64> noundef %101, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %16, align 16
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  switch i32 %109, label %359 [
    i32 1, label %110
    i32 2, label %193
    i32 4, label %276
  ]

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.zone, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 32
  store ptr %114, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct.zone, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.zone, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 16
  store ptr %120, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %121 = load ptr, ptr %22, align 8
  store ptr %121, ptr %24, align 8
  br label %122

122:                                              ; preds = %182, %111
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %23, align 8
  %126 = icmp ule ptr %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 8, ptr %18, align 4
  br label %185

128:                                              ; preds = %122
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ugt ptr %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = call ptr @floodDetect(ptr noundef %139, ptr noundef %140, ptr noundef %24, ptr noundef %141, ptr noundef %8, ptr noundef %7, i32 noundef 16)
  store ptr %142, ptr %21, align 8
  %143 = load i64, ptr %7, align 8
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %185

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  call void @llvm.prefetch.p0(ptr %155, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %12, align 8
  call void @get_conf_stride_1(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %25, ptr noundef %26, ptr noundef %16)
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load ptr, ptr %19, align 8
  call void @do_confirm_fdr(ptr noundef %25, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %9, ptr noundef %164)
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %19, align 8
  call void @do_confirm_fdr(ptr noundef %26, i8 noundef zeroext 8, ptr noundef %7, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %9, ptr noundef %168)
  %169 = load i64, ptr %7, align 8
  %170 = icmp eq i64 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %153
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %179

178:                                              ; preds = %153
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  store ptr %184, ptr %24, align 8
  br label %122

185:                                              ; preds = %179, %151, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %186 = load i32, ptr %18, align 4
  switch i32 %186, label %188 [
    i32 8, label %187
  ]

187:                                              ; preds = %185
  store i32 0, ptr %18, align 4
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %189 = load i32, ptr %18, align 4
  switch i32 %189, label %361 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %360

193:                                              ; preds = %89
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw %struct.zone, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 32
  store ptr %197, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.zone, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct.zone, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 16
  store ptr %203, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %204 = load ptr, ptr %28, align 8
  store ptr %204, ptr %30, align 8
  br label %205

205:                                              ; preds = %265, %194
  %206 = load ptr, ptr %30, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %29, align 8
  %209 = icmp ule ptr %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 13, ptr %18, align 4
  br label %268

211:                                              ; preds = %205
  %212 = load ptr, ptr %30, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = icmp ugt ptr %212, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %211
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = call ptr @floodDetect(ptr noundef %222, ptr noundef %223, ptr noundef %30, ptr noundef %224, ptr noundef %8, ptr noundef %7, i32 noundef 16)
  store ptr %225, ptr %27, align 8
  %226 = load i64, ptr %7, align 8
  %227 = icmp eq i64 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %221
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %268

235:                                              ; preds = %221
  br label %236

236:                                              ; preds = %235, %211
  %237 = load ptr, ptr %30, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  call void @llvm.prefetch.p0(ptr %238, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %239 = load ptr, ptr %30, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = load ptr, ptr %29, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %12, align 8
  call void @get_conf_stride_2(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %31, ptr noundef %32, ptr noundef %16)
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = load ptr, ptr %19, align 8
  call void @do_confirm_fdr(ptr noundef %31, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %9, ptr noundef %247)
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = load ptr, ptr %19, align 8
  call void @do_confirm_fdr(ptr noundef %32, i8 noundef zeroext 8, ptr noundef %7, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %9, ptr noundef %251)
  %252 = load i64, ptr %7, align 8
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %236
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %262

261:                                              ; preds = %236
  store i32 0, ptr %18, align 4
  br label %262

262:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %263 = load i32, ptr %18, align 4
  switch i32 %263, label %268 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %267, ptr %30, align 8
  br label %205

268:                                              ; preds = %262, %234, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %269 = load i32, ptr %18, align 4
  switch i32 %269, label %271 [
    i32 13, label %270
  ]

270:                                              ; preds = %268
  store i32 0, ptr %18, align 4
  br label %271

271:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %272 = load i32, ptr %18, align 4
  switch i32 %272, label %361 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %360

276:                                              ; preds = %89
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds nuw %struct.zone, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 32
  store ptr %280, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %struct.zone, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds nuw %struct.zone, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 16
  store ptr %286, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %287 = load ptr, ptr %34, align 8
  store ptr %287, ptr %36, align 8
  br label %288

288:                                              ; preds = %348, %277
  %289 = load ptr, ptr %36, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %35, align 8
  %292 = icmp ule ptr %290, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  store i32 18, ptr %18, align 4
  br label %351

294:                                              ; preds = %288
  %295 = load ptr, ptr %36, align 8
  %296 = load ptr, ptr %33, align 8
  %297 = icmp ugt ptr %295, %296
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %294
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %33, align 8
  %308 = call ptr @floodDetect(ptr noundef %305, ptr noundef %306, ptr noundef %36, ptr noundef %307, ptr noundef %8, ptr noundef %7, i32 noundef 16)
  store ptr %308, ptr %33, align 8
  %309 = load i64, ptr %7, align 8
  %310 = icmp eq i64 %309, 0
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %304
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %351

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318, %294
  %320 = load ptr, ptr %36, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  call void @llvm.prefetch.p0(ptr %321, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %322 = load ptr, ptr %36, align 8
  %323 = load ptr, ptr %34, align 8
  %324 = load ptr, ptr %35, align 8
  %325 = load i32, ptr %10, align 4
  %326 = load ptr, ptr %12, align 8
  call void @get_conf_stride_4(ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %37, ptr noundef %38, ptr noundef %16)
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %36, align 8
  %330 = load ptr, ptr %19, align 8
  call void @do_confirm_fdr(ptr noundef %37, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %9, ptr noundef %330)
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %36, align 8
  %334 = load ptr, ptr %19, align 8
  call void @do_confirm_fdr(ptr noundef %38, i8 noundef zeroext 8, ptr noundef %7, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %9, ptr noundef %334)
  %335 = load i64, ptr %7, align 8
  %336 = icmp eq i64 %335, 0
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %319
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %345

344:                                              ; preds = %319
  store i32 0, ptr %18, align 4
  br label %345

345:                                              ; preds = %344, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %346 = load i32, ptr %18, align 4
  switch i32 %346, label %351 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %36, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  store ptr %350, ptr %36, align 8
  br label %288

351:                                              ; preds = %345, %317, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %352 = load i32, ptr %18, align 4
  switch i32 %352, label %354 [
    i32 18, label %353
  ]

353:                                              ; preds = %351
  store i32 0, ptr %18, align 4
  br label %354

354:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %355 = load i32, ptr %18, align 4
  switch i32 %355, label %361 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %360

359:                                              ; preds = %89
  br label %360

360:                                              ; preds = %359, %358, %275, %192
  store i32 0, ptr %18, align 4
  br label %361

361:                                              ; preds = %360, %354, %271, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %362 = load i32, ptr %18, align 4
  switch i32 %362, label %367 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %17, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %17, align 8
  br label %84

367:                                              ; preds = %361, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %368 = load i32, ptr %18, align 4
  switch i32 %368, label %370 [
    i32 2, label %369
  ]

369:                                              ; preds = %367
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %371 = load i32, ptr %4, align 4
  ret i32 %371
}

declare i32 @fdr_exec_fat_teddy_msks1(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_fat_teddy_msks1_pck(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_fat_teddy_msks2(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_fat_teddy_msks2_pck(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_fat_teddy_msks3(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_fat_teddy_msks3_pck(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_fat_teddy_msks4(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_fat_teddy_msks4_pck(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_teddy_msks1(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_teddy_msks1_pck(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_teddy_msks2(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_teddy_msks2_pck(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_teddy_msks3(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_teddy_msks3_pck(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_teddy_msks4(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdr_exec_teddy_msks4_pck(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prepareZones(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %11, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.zone, ptr %34, i64 0
  call void @createShortZone(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %35)
  store i64 1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %78

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %17, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %17, align 8
  %43 = getelementptr inbounds nuw %struct.zone, ptr %40, i64 %41
  call void @createStartZone(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %11, align 8
  %51 = sub i64 %49, %50
  %52 = sub i64 %51, 3
  %53 = and i64 %52, -16
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %36
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %17, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.zone, ptr %62, i64 %63
  call void @createMainZone(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %58, %36
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %17, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.zone, ptr %73, i64 %74
  call void @createEndZone(ptr noundef %68, ptr noundef %69, ptr noundef %72, ptr noundef %76)
  %77 = load i64, ptr %17, align 8
  store i64 %77, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %78

78:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %79 = load i64, ptr %7, align 8
  ret i64 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @getInitState(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %11 = load i8, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.zone, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.zone, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 64
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.zone, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.zone, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = call zeroext i16 @lv_u16(ptr noundef %23, ptr noundef %26, ptr noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.FDR, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, %36
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %41
  %43 = call <2 x i64> @load_m128_from_u64a(ptr noundef %42)
  store <2 x i64> %43, ptr %9, align 16
  %44 = load <2 x i64>, ptr %9, align 16
  %45 = bitcast <2 x i64> %44 to <16 x i8>
  %46 = shufflevector <16 x i8> %45, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %47 = bitcast <16 x i8> %46 to <2 x i64>
  store <2 x i64> %47, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.FDR, ptr %49, i32 0, i32 10
  %51 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %51, ptr %9, align 16
  br label %52

52:                                               ; preds = %48, %13
  %53 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret <2 x i64> %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dumpZoneInfo(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @variable_byte_shift_m128(<2 x i64> noundef %0, i32 noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @vbs_mask_data, i64 16), i64 %8
  %10 = call <2 x i64> @loadu128(ptr noundef %9)
  store <2 x i64> %10, ptr %5, align 16
  %11 = load <2 x i64>, ptr %3, align 16
  %12 = load <2 x i64>, ptr %5, align 16
  %13 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %11, <2 x i64> noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @or128(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @floodDetect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  br label %45

45:                                               ; preds = %7
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %61 = load i64, ptr %16, align 8
  %62 = load i32, ptr %14, align 4
  %63 = mul i32 2, %62
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %46
  %67 = load i64, ptr %16, align 8
  %68 = load i32, ptr %14, align 4
  %69 = mul i32 2, %68
  %70 = zext i32 %69 to i64
  %71 = sub i64 %67, %70
  br label %73

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i64 [ %71, %66 ], [ 0, %72 ]
  store i64 %74, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %81 = load i32, ptr %21, align 4
  store i32 %81, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %21, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.FDR, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store ptr %92, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %93 = load ptr, ptr %24, align 8
  %94 = load i8, ptr %23, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1024
  store ptr %99, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %25, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.FDRFlood, ptr %100, i64 %102
  store ptr %103, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %104 = load i8, ptr %23, align 1
  %105 = zext i8 %104 to i64
  store i64 %105, ptr %28, align 8
  %106 = load i64, ptr %28, align 8
  %107 = shl i64 %106, 8
  %108 = load i64, ptr %28, align 8
  %109 = or i64 %108, %107
  store i64 %109, ptr %28, align 8
  %110 = load i64, ptr %28, align 8
  %111 = shl i64 %110, 16
  %112 = load i64, ptr %28, align 8
  %113 = or i64 %112, %111
  store i64 %113, ptr %28, align 8
  %114 = load i64, ptr %28, align 8
  %115 = shl i64 %114, 32
  %116 = load i64, ptr %28, align 8
  %117 = or i64 %116, %115
  store i64 %117, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %21, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 7
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %29, align 8
  %127 = load i64, ptr %29, align 8
  %128 = load i64, ptr %28, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %73
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds nuw %struct.FDRFlood, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = icmp sge i32 %134, 16
  br i1 %135, label %136, label %140

136:                                              ; preds = %130, %73
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %1073

140:                                              ; preds = %130
  %141 = load i32, ptr %21, align 4
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds nuw %struct.FDRFlood, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 7
  %146 = icmp ult i32 %141, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %148, align 4
  %150 = mul i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %1073

151:                                              ; preds = %140
  %152 = load i32, ptr %21, align 4
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds nuw %struct.FDRFlood, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %152, %155
  store i32 %156, ptr %22, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %22, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 7
  %164 = load i32, ptr %22, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %22, align 4
  br label %166

166:                                              ; preds = %216, %151
  %167 = load i32, ptr %22, align 4
  %168 = add i32 %167, 32
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %20, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %219

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %22, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %22, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %22, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %22, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %33, align 8
  %196 = load i64, ptr %33, align 8
  %197 = load i64, ptr %28, align 8
  %198 = icmp ne i64 %196, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %172
  %200 = load i64, ptr %32, align 8
  %201 = load i64, ptr %28, align 8
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %31, align 8
  %205 = load i64, ptr %28, align 8
  %206 = icmp ne i64 %204, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %30, align 8
  %209 = load i64, ptr %28, align 8
  %210 = icmp ne i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %203, %199, %172
  store i32 5, ptr %34, align 4
  br label %213

212:                                              ; preds = %207
  store i32 0, ptr %34, align 4
  br label %213

213:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %214 = load i32, ptr %34, align 4
  switch i32 %214, label %1110 [
    i32 0, label %215
    i32 5, label %219
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %22, align 4
  %218 = add i32 %217, 32
  store i32 %218, ptr %22, align 4
  br label %166

219:                                              ; preds = %213, %166
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i32, ptr %22, align 4
  %222 = add i32 %221, 8
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr %20, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %22, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %35, align 8
  %232 = load i64, ptr %35, align 8
  %233 = load i64, ptr %28, align 8
  %234 = icmp ne i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i32 8, ptr %34, align 4
  br label %237

236:                                              ; preds = %226
  store i32 0, ptr %34, align 4
  br label %237

237:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %238 = load i32, ptr %34, align 4
  switch i32 %238, label %1110 [
    i32 0, label %239
    i32 8, label %243
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %22, align 4
  br label %220

243:                                              ; preds = %237, %220
  br label %244

244:                                              ; preds = %265, %243
  %245 = load i32, ptr %22, align 4
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %20, align 8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %22, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %36, align 1
  %255 = load i8, ptr %36, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8, ptr %23, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  store i32 11, ptr %34, align 4
  br label %262

261:                                              ; preds = %249
  store i32 0, ptr %34, align 4
  br label %262

262:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  %263 = load i32, ptr %34, align 4
  switch i32 %263, label %1110 [
    i32 0, label %264
    i32 11, label %268
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %22, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %22, align 4
  br label %244

268:                                              ; preds = %262, %244
  %269 = load i32, ptr %22, align 4
  %270 = load i32, ptr %21, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %1068

272:                                              ; preds = %268
  %273 = load i32, ptr %22, align 4
  %274 = add i32 %273, -1
  store i32 %274, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %21, align 4
  %277 = sub i32 %275, %276
  %278 = load i32, ptr %14, align 4
  %279 = udiv i32 %277, %278
  store i32 %279, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %280 = load i32, ptr %37, align 4
  %281 = load i32, ptr %14, align 4
  %282 = mul i32 %280, %281
  store i32 %282, ptr %38, align 4
  br label %283

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds nuw %struct.FDRFlood, ptr %289, i32 0, i32 2
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %1063

294:                                              ; preds = %288
  %295 = load ptr, ptr %13, align 8
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds nuw %struct.FDRFlood, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %296, %299
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %1063

302:                                              ; preds = %294
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds nuw %struct.FDRFlood, ptr %303, i32 0, i32 2
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i32
  switch i32 %306, label %782 [
    i32 1, label %307
    i32 2, label %423
    i32 3, label %626
  ]

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4
  br label %308

308:                                              ; preds = %419, %307
  %309 = load i32, ptr %39, align 4
  %310 = load i32, ptr %38, align 4
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds nuw %struct.FDRFlood, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %314, %317
  %319 = icmp ne i64 %318, 0
  br label %320

320:                                              ; preds = %312, %308
  %321 = phi i1 [ false, %308 ], [ %319, %312 ]
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  store i32 19, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %422

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %13, align 8
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds nuw %struct.FDRFlood, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds [16 x i64], ptr %330, i64 0, i64 0
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %328, %332
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %326
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %21, align 4
  %338 = load i32, ptr %39, align 4
  %339 = add i32 %337, %338
  %340 = add i32 %339, 0
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds nuw %struct.FDRFlood, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [16 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = call i64 %336(i64 noundef %341, i32 noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %13, align 8
  store i64 %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %335, %326
  %350 = load ptr, ptr %13, align 8
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr inbounds nuw %struct.FDRFlood, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [16 x i64], ptr %353, i64 0, i64 0
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %351, %355
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %349
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr %21, align 4
  %361 = load i32, ptr %39, align 4
  %362 = add i32 %360, %361
  %363 = add i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds nuw %struct.FDRFlood, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds [16 x i32], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = call i64 %359(i64 noundef %364, i32 noundef %368, ptr noundef %369)
  %371 = load ptr, ptr %13, align 8
  store i64 %370, ptr %371, align 8
  br label %372

372:                                              ; preds = %358, %349
  %373 = load ptr, ptr %13, align 8
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds nuw %struct.FDRFlood, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds [16 x i64], ptr %376, i64 0, i64 0
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %374, %378
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %372
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr %21, align 4
  %384 = load i32, ptr %39, align 4
  %385 = add i32 %383, %384
  %386 = add i32 %385, 2
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds nuw %struct.FDRFlood, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds [16 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = call i64 %382(i64 noundef %387, i32 noundef %391, ptr noundef %392)
  %394 = load ptr, ptr %13, align 8
  store i64 %393, ptr %394, align 8
  br label %395

395:                                              ; preds = %381, %372
  %396 = load ptr, ptr %13, align 8
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds nuw %struct.FDRFlood, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds [16 x i64], ptr %399, i64 0, i64 0
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %397, %401
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %395
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr %21, align 4
  %407 = load i32, ptr %39, align 4
  %408 = add i32 %406, %407
  %409 = add i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds nuw %struct.FDRFlood, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [16 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = call i64 %405(i64 noundef %410, i32 noundef %414, ptr noundef %415)
  %417 = load ptr, ptr %13, align 8
  store i64 %416, ptr %417, align 8
  br label %418

418:                                              ; preds = %404, %395
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %39, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %39, align 4
  br label %308

422:                                              ; preds = %322
  br label %1062

423:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4
  br label %424

424:                                              ; preds = %622, %423
  %425 = load i32, ptr %40, align 4
  %426 = load i32, ptr %38, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load ptr, ptr %13, align 8
  %430 = load i64, ptr %429, align 8
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds nuw %struct.FDRFlood, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %430, %433
  %435 = icmp ne i64 %434, 0
  br label %436

436:                                              ; preds = %428, %424
  %437 = phi i1 [ false, %424 ], [ %435, %428 ]
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  store i32 24, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %625

439:                                              ; preds = %436
  %440 = load ptr, ptr %13, align 8
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %27, align 8
  %443 = getelementptr inbounds nuw %struct.FDRFlood, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds [16 x i64], ptr %443, i64 0, i64 0
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %441, %445
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %461

448:                                              ; preds = %439
  %449 = load ptr, ptr %17, align 8
  %450 = load i32, ptr %21, align 4
  %451 = load i32, ptr %40, align 4
  %452 = add i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %27, align 8
  %455 = getelementptr inbounds nuw %struct.FDRFlood, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds [16 x i32], ptr %455, i64 0, i64 0
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = call i64 %449(i64 noundef %453, i32 noundef %457, ptr noundef %458)
  %460 = load ptr, ptr %13, align 8
  store i64 %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %448, %439
  %462 = load ptr, ptr %13, align 8
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds nuw %struct.FDRFlood, ptr %464, i32 0, i32 4
  %466 = getelementptr inbounds [16 x i64], ptr %465, i64 0, i64 1
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %463, %467
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %483

470:                                              ; preds = %461
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr %21, align 4
  %473 = load i32, ptr %40, align 4
  %474 = add i32 %472, %473
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds nuw %struct.FDRFlood, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds [16 x i32], ptr %477, i64 0, i64 1
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %18, align 8
  %481 = call i64 %471(i64 noundef %475, i32 noundef %479, ptr noundef %480)
  %482 = load ptr, ptr %13, align 8
  store i64 %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %470, %461
  %484 = load ptr, ptr %13, align 8
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = getelementptr inbounds nuw %struct.FDRFlood, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds [16 x i64], ptr %487, i64 0, i64 0
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %485, %489
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %483
  %493 = load ptr, ptr %17, align 8
  %494 = load i32, ptr %21, align 4
  %495 = load i32, ptr %40, align 4
  %496 = add i32 %494, %495
  %497 = add i32 %496, 1
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %27, align 8
  %500 = getelementptr inbounds nuw %struct.FDRFlood, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds [16 x i32], ptr %500, i64 0, i64 0
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = call i64 %493(i64 noundef %498, i32 noundef %502, ptr noundef %503)
  %505 = load ptr, ptr %13, align 8
  store i64 %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %492, %483
  %507 = load ptr, ptr %13, align 8
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr inbounds nuw %struct.FDRFlood, ptr %509, i32 0, i32 4
  %511 = getelementptr inbounds [16 x i64], ptr %510, i64 0, i64 1
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %508, %512
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %529

515:                                              ; preds = %506
  %516 = load ptr, ptr %17, align 8
  %517 = load i32, ptr %21, align 4
  %518 = load i32, ptr %40, align 4
  %519 = add i32 %517, %518
  %520 = add i32 %519, 1
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds nuw %struct.FDRFlood, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds [16 x i32], ptr %523, i64 0, i64 1
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %18, align 8
  %527 = call i64 %516(i64 noundef %521, i32 noundef %525, ptr noundef %526)
  %528 = load ptr, ptr %13, align 8
  store i64 %527, ptr %528, align 8
  br label %529

529:                                              ; preds = %515, %506
  %530 = load ptr, ptr %13, align 8
  %531 = load i64, ptr %530, align 8
  %532 = load ptr, ptr %27, align 8
  %533 = getelementptr inbounds nuw %struct.FDRFlood, ptr %532, i32 0, i32 4
  %534 = getelementptr inbounds [16 x i64], ptr %533, i64 0, i64 0
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %531, %535
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %552

538:                                              ; preds = %529
  %539 = load ptr, ptr %17, align 8
  %540 = load i32, ptr %21, align 4
  %541 = load i32, ptr %40, align 4
  %542 = add i32 %540, %541
  %543 = add i32 %542, 2
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds nuw %struct.FDRFlood, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [16 x i32], ptr %546, i64 0, i64 0
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %18, align 8
  %550 = call i64 %539(i64 noundef %544, i32 noundef %548, ptr noundef %549)
  %551 = load ptr, ptr %13, align 8
  store i64 %550, ptr %551, align 8
  br label %552

552:                                              ; preds = %538, %529
  %553 = load ptr, ptr %13, align 8
  %554 = load i64, ptr %553, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds nuw %struct.FDRFlood, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds [16 x i64], ptr %556, i64 0, i64 1
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %554, %558
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %552
  %562 = load ptr, ptr %17, align 8
  %563 = load i32, ptr %21, align 4
  %564 = load i32, ptr %40, align 4
  %565 = add i32 %563, %564
  %566 = add i32 %565, 2
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %27, align 8
  %569 = getelementptr inbounds nuw %struct.FDRFlood, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds [16 x i32], ptr %569, i64 0, i64 1
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %18, align 8
  %573 = call i64 %562(i64 noundef %567, i32 noundef %571, ptr noundef %572)
  %574 = load ptr, ptr %13, align 8
  store i64 %573, ptr %574, align 8
  br label %575

575:                                              ; preds = %561, %552
  %576 = load ptr, ptr %13, align 8
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds nuw %struct.FDRFlood, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds [16 x i64], ptr %579, i64 0, i64 0
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %577, %581
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %575
  %585 = load ptr, ptr %17, align 8
  %586 = load i32, ptr %21, align 4
  %587 = load i32, ptr %40, align 4
  %588 = add i32 %586, %587
  %589 = add i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %27, align 8
  %592 = getelementptr inbounds nuw %struct.FDRFlood, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds [16 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 8
  %595 = load ptr, ptr %18, align 8
  %596 = call i64 %585(i64 noundef %590, i32 noundef %594, ptr noundef %595)
  %597 = load ptr, ptr %13, align 8
  store i64 %596, ptr %597, align 8
  br label %598

598:                                              ; preds = %584, %575
  %599 = load ptr, ptr %13, align 8
  %600 = load i64, ptr %599, align 8
  %601 = load ptr, ptr %27, align 8
  %602 = getelementptr inbounds nuw %struct.FDRFlood, ptr %601, i32 0, i32 4
  %603 = getelementptr inbounds [16 x i64], ptr %602, i64 0, i64 1
  %604 = load i64, ptr %603, align 8
  %605 = and i64 %600, %604
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %621

607:                                              ; preds = %598
  %608 = load ptr, ptr %17, align 8
  %609 = load i32, ptr %21, align 4
  %610 = load i32, ptr %40, align 4
  %611 = add i32 %609, %610
  %612 = add i32 %611, 3
  %613 = zext i32 %612 to i64
  %614 = load ptr, ptr %27, align 8
  %615 = getelementptr inbounds nuw %struct.FDRFlood, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds [16 x i32], ptr %615, i64 0, i64 1
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %18, align 8
  %619 = call i64 %608(i64 noundef %613, i32 noundef %617, ptr noundef %618)
  %620 = load ptr, ptr %13, align 8
  store i64 %619, ptr %620, align 8
  br label %621

621:                                              ; preds = %607, %598
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %40, align 4
  %624 = add i32 %623, 4
  store i32 %624, ptr %40, align 4
  br label %424

625:                                              ; preds = %438
  br label %1062

626:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4
  br label %627

627:                                              ; preds = %778, %626
  %628 = load i32, ptr %41, align 4
  %629 = load i32, ptr %38, align 4
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %631, label %639

631:                                              ; preds = %627
  %632 = load ptr, ptr %13, align 8
  %633 = load i64, ptr %632, align 8
  %634 = load ptr, ptr %27, align 8
  %635 = getelementptr inbounds nuw %struct.FDRFlood, ptr %634, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %633, %636
  %638 = icmp ne i64 %637, 0
  br label %639

639:                                              ; preds = %631, %627
  %640 = phi i1 [ false, %627 ], [ %638, %631 ]
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  store i32 27, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %781

642:                                              ; preds = %639
  %643 = load ptr, ptr %13, align 8
  %644 = load i64, ptr %643, align 8
  %645 = load ptr, ptr %27, align 8
  %646 = getelementptr inbounds nuw %struct.FDRFlood, ptr %645, i32 0, i32 4
  %647 = getelementptr inbounds [16 x i64], ptr %646, i64 0, i64 0
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %644, %648
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %664

651:                                              ; preds = %642
  %652 = load ptr, ptr %17, align 8
  %653 = load i32, ptr %21, align 4
  %654 = load i32, ptr %41, align 4
  %655 = add i32 %653, %654
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %27, align 8
  %658 = getelementptr inbounds nuw %struct.FDRFlood, ptr %657, i32 0, i32 3
  %659 = getelementptr inbounds [16 x i32], ptr %658, i64 0, i64 0
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %18, align 8
  %662 = call i64 %652(i64 noundef %656, i32 noundef %660, ptr noundef %661)
  %663 = load ptr, ptr %13, align 8
  store i64 %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %651, %642
  %665 = load ptr, ptr %13, align 8
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %27, align 8
  %668 = getelementptr inbounds nuw %struct.FDRFlood, ptr %667, i32 0, i32 4
  %669 = getelementptr inbounds [16 x i64], ptr %668, i64 0, i64 1
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %666, %670
  %672 = icmp ne i64 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %664
  %674 = load ptr, ptr %17, align 8
  %675 = load i32, ptr %21, align 4
  %676 = load i32, ptr %41, align 4
  %677 = add i32 %675, %676
  %678 = zext i32 %677 to i64
  %679 = load ptr, ptr %27, align 8
  %680 = getelementptr inbounds nuw %struct.FDRFlood, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds [16 x i32], ptr %680, i64 0, i64 1
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %18, align 8
  %684 = call i64 %674(i64 noundef %678, i32 noundef %682, ptr noundef %683)
  %685 = load ptr, ptr %13, align 8
  store i64 %684, ptr %685, align 8
  br label %686

686:                                              ; preds = %673, %664
  %687 = load ptr, ptr %13, align 8
  %688 = load i64, ptr %687, align 8
  %689 = load ptr, ptr %27, align 8
  %690 = getelementptr inbounds nuw %struct.FDRFlood, ptr %689, i32 0, i32 4
  %691 = getelementptr inbounds [16 x i64], ptr %690, i64 0, i64 2
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %688, %692
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %708

695:                                              ; preds = %686
  %696 = load ptr, ptr %17, align 8
  %697 = load i32, ptr %21, align 4
  %698 = load i32, ptr %41, align 4
  %699 = add i32 %697, %698
  %700 = zext i32 %699 to i64
  %701 = load ptr, ptr %27, align 8
  %702 = getelementptr inbounds nuw %struct.FDRFlood, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds [16 x i32], ptr %702, i64 0, i64 2
  %704 = load i32, ptr %703, align 8
  %705 = load ptr, ptr %18, align 8
  %706 = call i64 %696(i64 noundef %700, i32 noundef %704, ptr noundef %705)
  %707 = load ptr, ptr %13, align 8
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %695, %686
  %709 = load ptr, ptr %13, align 8
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %27, align 8
  %712 = getelementptr inbounds nuw %struct.FDRFlood, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds [16 x i64], ptr %712, i64 0, i64 0
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %710, %714
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %731

717:                                              ; preds = %708
  %718 = load ptr, ptr %17, align 8
  %719 = load i32, ptr %21, align 4
  %720 = load i32, ptr %41, align 4
  %721 = add i32 %719, %720
  %722 = add i32 %721, 1
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %27, align 8
  %725 = getelementptr inbounds nuw %struct.FDRFlood, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds [16 x i32], ptr %725, i64 0, i64 0
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %18, align 8
  %729 = call i64 %718(i64 noundef %723, i32 noundef %727, ptr noundef %728)
  %730 = load ptr, ptr %13, align 8
  store i64 %729, ptr %730, align 8
  br label %731

731:                                              ; preds = %717, %708
  %732 = load ptr, ptr %13, align 8
  %733 = load i64, ptr %732, align 8
  %734 = load ptr, ptr %27, align 8
  %735 = getelementptr inbounds nuw %struct.FDRFlood, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds [16 x i64], ptr %735, i64 0, i64 1
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %733, %737
  %739 = icmp ne i64 %738, 0
  br i1 %739, label %740, label %754

740:                                              ; preds = %731
  %741 = load ptr, ptr %17, align 8
  %742 = load i32, ptr %21, align 4
  %743 = load i32, ptr %41, align 4
  %744 = add i32 %742, %743
  %745 = add i32 %744, 1
  %746 = zext i32 %745 to i64
  %747 = load ptr, ptr %27, align 8
  %748 = getelementptr inbounds nuw %struct.FDRFlood, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds [16 x i32], ptr %748, i64 0, i64 1
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %18, align 8
  %752 = call i64 %741(i64 noundef %746, i32 noundef %750, ptr noundef %751)
  %753 = load ptr, ptr %13, align 8
  store i64 %752, ptr %753, align 8
  br label %754

754:                                              ; preds = %740, %731
  %755 = load ptr, ptr %13, align 8
  %756 = load i64, ptr %755, align 8
  %757 = load ptr, ptr %27, align 8
  %758 = getelementptr inbounds nuw %struct.FDRFlood, ptr %757, i32 0, i32 4
  %759 = getelementptr inbounds [16 x i64], ptr %758, i64 0, i64 2
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %756, %760
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %777

763:                                              ; preds = %754
  %764 = load ptr, ptr %17, align 8
  %765 = load i32, ptr %21, align 4
  %766 = load i32, ptr %41, align 4
  %767 = add i32 %765, %766
  %768 = add i32 %767, 1
  %769 = zext i32 %768 to i64
  %770 = load ptr, ptr %27, align 8
  %771 = getelementptr inbounds nuw %struct.FDRFlood, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds [16 x i32], ptr %771, i64 0, i64 2
  %773 = load i32, ptr %772, align 8
  %774 = load ptr, ptr %18, align 8
  %775 = call i64 %764(i64 noundef %769, i32 noundef %773, ptr noundef %774)
  %776 = load ptr, ptr %13, align 8
  store i64 %775, ptr %776, align 8
  br label %777

777:                                              ; preds = %763, %754
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %41, align 4
  %780 = add i32 %779, 2
  store i32 %780, ptr %41, align 4
  br label %627

781:                                              ; preds = %641
  br label %1062

782:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4
  br label %783

783:                                              ; preds = %1058, %782
  %784 = load i32, ptr %42, align 4
  %785 = load i32, ptr %38, align 4
  %786 = icmp ult i32 %784, %785
  br i1 %786, label %787, label %795

787:                                              ; preds = %783
  %788 = load ptr, ptr %13, align 8
  %789 = load i64, ptr %788, align 8
  %790 = load ptr, ptr %27, align 8
  %791 = getelementptr inbounds nuw %struct.FDRFlood, ptr %790, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %789, %792
  %794 = icmp ne i64 %793, 0
  br label %795

795:                                              ; preds = %787, %783
  %796 = phi i1 [ false, %783 ], [ %794, %787 ]
  br i1 %796, label %798, label %797

797:                                              ; preds = %795
  store i32 30, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %1061

798:                                              ; preds = %795
  %799 = load ptr, ptr %13, align 8
  %800 = load i64, ptr %799, align 8
  %801 = load ptr, ptr %27, align 8
  %802 = getelementptr inbounds nuw %struct.FDRFlood, ptr %801, i32 0, i32 4
  %803 = getelementptr inbounds [16 x i64], ptr %802, i64 0, i64 0
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %800, %804
  %806 = icmp ne i64 %805, 0
  br i1 %806, label %807, label %820

807:                                              ; preds = %798
  %808 = load ptr, ptr %17, align 8
  %809 = load i32, ptr %21, align 4
  %810 = load i32, ptr %42, align 4
  %811 = add i32 %809, %810
  %812 = zext i32 %811 to i64
  %813 = load ptr, ptr %27, align 8
  %814 = getelementptr inbounds nuw %struct.FDRFlood, ptr %813, i32 0, i32 3
  %815 = getelementptr inbounds [16 x i32], ptr %814, i64 0, i64 0
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %18, align 8
  %818 = call i64 %808(i64 noundef %812, i32 noundef %816, ptr noundef %817)
  %819 = load ptr, ptr %13, align 8
  store i64 %818, ptr %819, align 8
  br label %820

820:                                              ; preds = %807, %798
  %821 = load ptr, ptr %13, align 8
  %822 = load i64, ptr %821, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = getelementptr inbounds nuw %struct.FDRFlood, ptr %823, i32 0, i32 4
  %825 = getelementptr inbounds [16 x i64], ptr %824, i64 0, i64 1
  %826 = load i64, ptr %825, align 8
  %827 = and i64 %822, %826
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %842

829:                                              ; preds = %820
  %830 = load ptr, ptr %17, align 8
  %831 = load i32, ptr %21, align 4
  %832 = load i32, ptr %42, align 4
  %833 = add i32 %831, %832
  %834 = zext i32 %833 to i64
  %835 = load ptr, ptr %27, align 8
  %836 = getelementptr inbounds nuw %struct.FDRFlood, ptr %835, i32 0, i32 3
  %837 = getelementptr inbounds [16 x i32], ptr %836, i64 0, i64 1
  %838 = load i32, ptr %837, align 4
  %839 = load ptr, ptr %18, align 8
  %840 = call i64 %830(i64 noundef %834, i32 noundef %838, ptr noundef %839)
  %841 = load ptr, ptr %13, align 8
  store i64 %840, ptr %841, align 8
  br label %842

842:                                              ; preds = %829, %820
  %843 = load ptr, ptr %13, align 8
  %844 = load i64, ptr %843, align 8
  %845 = load ptr, ptr %27, align 8
  %846 = getelementptr inbounds nuw %struct.FDRFlood, ptr %845, i32 0, i32 4
  %847 = getelementptr inbounds [16 x i64], ptr %846, i64 0, i64 2
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %844, %848
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %851, label %864

851:                                              ; preds = %842
  %852 = load ptr, ptr %17, align 8
  %853 = load i32, ptr %21, align 4
  %854 = load i32, ptr %42, align 4
  %855 = add i32 %853, %854
  %856 = zext i32 %855 to i64
  %857 = load ptr, ptr %27, align 8
  %858 = getelementptr inbounds nuw %struct.FDRFlood, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds [16 x i32], ptr %858, i64 0, i64 2
  %860 = load i32, ptr %859, align 8
  %861 = load ptr, ptr %18, align 8
  %862 = call i64 %852(i64 noundef %856, i32 noundef %860, ptr noundef %861)
  %863 = load ptr, ptr %13, align 8
  store i64 %862, ptr %863, align 8
  br label %864

864:                                              ; preds = %851, %842
  %865 = load ptr, ptr %13, align 8
  %866 = load i64, ptr %865, align 8
  %867 = load ptr, ptr %27, align 8
  %868 = getelementptr inbounds nuw %struct.FDRFlood, ptr %867, i32 0, i32 4
  %869 = getelementptr inbounds [16 x i64], ptr %868, i64 0, i64 3
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %866, %870
  %872 = icmp ne i64 %871, 0
  br i1 %872, label %873, label %886

873:                                              ; preds = %864
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %21, align 4
  %876 = load i32, ptr %42, align 4
  %877 = add i32 %875, %876
  %878 = zext i32 %877 to i64
  %879 = load ptr, ptr %27, align 8
  %880 = getelementptr inbounds nuw %struct.FDRFlood, ptr %879, i32 0, i32 3
  %881 = getelementptr inbounds [16 x i32], ptr %880, i64 0, i64 3
  %882 = load i32, ptr %881, align 4
  %883 = load ptr, ptr %18, align 8
  %884 = call i64 %874(i64 noundef %878, i32 noundef %882, ptr noundef %883)
  %885 = load ptr, ptr %13, align 8
  store i64 %884, ptr %885, align 8
  br label %886

886:                                              ; preds = %873, %864
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 4, ptr %43, align 4
  br label %887

887:                                              ; preds = %922, %886
  %888 = load i32, ptr %43, align 4
  %889 = load ptr, ptr %27, align 8
  %890 = getelementptr inbounds nuw %struct.FDRFlood, ptr %889, i32 0, i32 2
  %891 = load i16, ptr %890, align 4
  %892 = zext i16 %891 to i32
  %893 = icmp ult i32 %888, %892
  br i1 %893, label %895, label %894

894:                                              ; preds = %887
  store i32 33, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %925

895:                                              ; preds = %887
  %896 = load ptr, ptr %13, align 8
  %897 = load i64, ptr %896, align 8
  %898 = load ptr, ptr %27, align 8
  %899 = getelementptr inbounds nuw %struct.FDRFlood, ptr %898, i32 0, i32 4
  %900 = load i32, ptr %43, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw [16 x i64], ptr %899, i64 0, i64 %901
  %903 = load i64, ptr %902, align 8
  %904 = and i64 %897, %903
  %905 = icmp ne i64 %904, 0
  br i1 %905, label %906, label %921

906:                                              ; preds = %895
  %907 = load ptr, ptr %17, align 8
  %908 = load i32, ptr %21, align 4
  %909 = load i32, ptr %42, align 4
  %910 = add i32 %908, %909
  %911 = zext i32 %910 to i64
  %912 = load ptr, ptr %27, align 8
  %913 = getelementptr inbounds nuw %struct.FDRFlood, ptr %912, i32 0, i32 3
  %914 = load i32, ptr %43, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw [16 x i32], ptr %913, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %18, align 8
  %919 = call i64 %907(i64 noundef %911, i32 noundef %917, ptr noundef %918)
  %920 = load ptr, ptr %13, align 8
  store i64 %919, ptr %920, align 8
  br label %921

921:                                              ; preds = %906, %895
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %43, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %43, align 4
  br label %887

925:                                              ; preds = %894
  %926 = load ptr, ptr %13, align 8
  %927 = load i64, ptr %926, align 8
  %928 = load ptr, ptr %27, align 8
  %929 = getelementptr inbounds nuw %struct.FDRFlood, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds [16 x i64], ptr %929, i64 0, i64 0
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %927, %931
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %948

934:                                              ; preds = %925
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr %21, align 4
  %937 = load i32, ptr %42, align 4
  %938 = add i32 %936, %937
  %939 = add i32 %938, 1
  %940 = zext i32 %939 to i64
  %941 = load ptr, ptr %27, align 8
  %942 = getelementptr inbounds nuw %struct.FDRFlood, ptr %941, i32 0, i32 3
  %943 = getelementptr inbounds [16 x i32], ptr %942, i64 0, i64 0
  %944 = load i32, ptr %943, align 8
  %945 = load ptr, ptr %18, align 8
  %946 = call i64 %935(i64 noundef %940, i32 noundef %944, ptr noundef %945)
  %947 = load ptr, ptr %13, align 8
  store i64 %946, ptr %947, align 8
  br label %948

948:                                              ; preds = %934, %925
  %949 = load ptr, ptr %13, align 8
  %950 = load i64, ptr %949, align 8
  %951 = load ptr, ptr %27, align 8
  %952 = getelementptr inbounds nuw %struct.FDRFlood, ptr %951, i32 0, i32 4
  %953 = getelementptr inbounds [16 x i64], ptr %952, i64 0, i64 1
  %954 = load i64, ptr %953, align 8
  %955 = and i64 %950, %954
  %956 = icmp ne i64 %955, 0
  br i1 %956, label %957, label %971

957:                                              ; preds = %948
  %958 = load ptr, ptr %17, align 8
  %959 = load i32, ptr %21, align 4
  %960 = load i32, ptr %42, align 4
  %961 = add i32 %959, %960
  %962 = add i32 %961, 1
  %963 = zext i32 %962 to i64
  %964 = load ptr, ptr %27, align 8
  %965 = getelementptr inbounds nuw %struct.FDRFlood, ptr %964, i32 0, i32 3
  %966 = getelementptr inbounds [16 x i32], ptr %965, i64 0, i64 1
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %18, align 8
  %969 = call i64 %958(i64 noundef %963, i32 noundef %967, ptr noundef %968)
  %970 = load ptr, ptr %13, align 8
  store i64 %969, ptr %970, align 8
  br label %971

971:                                              ; preds = %957, %948
  %972 = load ptr, ptr %13, align 8
  %973 = load i64, ptr %972, align 8
  %974 = load ptr, ptr %27, align 8
  %975 = getelementptr inbounds nuw %struct.FDRFlood, ptr %974, i32 0, i32 4
  %976 = getelementptr inbounds [16 x i64], ptr %975, i64 0, i64 2
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %973, %977
  %979 = icmp ne i64 %978, 0
  br i1 %979, label %980, label %994

980:                                              ; preds = %971
  %981 = load ptr, ptr %17, align 8
  %982 = load i32, ptr %21, align 4
  %983 = load i32, ptr %42, align 4
  %984 = add i32 %982, %983
  %985 = add i32 %984, 1
  %986 = zext i32 %985 to i64
  %987 = load ptr, ptr %27, align 8
  %988 = getelementptr inbounds nuw %struct.FDRFlood, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds [16 x i32], ptr %988, i64 0, i64 2
  %990 = load i32, ptr %989, align 8
  %991 = load ptr, ptr %18, align 8
  %992 = call i64 %981(i64 noundef %986, i32 noundef %990, ptr noundef %991)
  %993 = load ptr, ptr %13, align 8
  store i64 %992, ptr %993, align 8
  br label %994

994:                                              ; preds = %980, %971
  %995 = load ptr, ptr %13, align 8
  %996 = load i64, ptr %995, align 8
  %997 = load ptr, ptr %27, align 8
  %998 = getelementptr inbounds nuw %struct.FDRFlood, ptr %997, i32 0, i32 4
  %999 = getelementptr inbounds [16 x i64], ptr %998, i64 0, i64 3
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %996, %1000
  %1002 = icmp ne i64 %1001, 0
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %17, align 8
  %1005 = load i32, ptr %21, align 4
  %1006 = load i32, ptr %42, align 4
  %1007 = add i32 %1005, %1006
  %1008 = add i32 %1007, 1
  %1009 = zext i32 %1008 to i64
  %1010 = load ptr, ptr %27, align 8
  %1011 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1010, i32 0, i32 3
  %1012 = getelementptr inbounds [16 x i32], ptr %1011, i64 0, i64 3
  %1013 = load i32, ptr %1012, align 4
  %1014 = load ptr, ptr %18, align 8
  %1015 = call i64 %1004(i64 noundef %1009, i32 noundef %1013, ptr noundef %1014)
  %1016 = load ptr, ptr %13, align 8
  store i64 %1015, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1003, %994
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 4, ptr %44, align 4
  br label %1018

1018:                                             ; preds = %1054, %1017
  %1019 = load i32, ptr %44, align 4
  %1020 = load ptr, ptr %27, align 8
  %1021 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1020, i32 0, i32 2
  %1022 = load i16, ptr %1021, align 4
  %1023 = zext i16 %1022 to i32
  %1024 = icmp ult i32 %1019, %1023
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1018
  store i32 36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %1057

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %13, align 8
  %1028 = load i64, ptr %1027, align 8
  %1029 = load ptr, ptr %27, align 8
  %1030 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1029, i32 0, i32 4
  %1031 = load i32, ptr %44, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw [16 x i64], ptr %1030, i64 0, i64 %1032
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1028, %1034
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1053

1037:                                             ; preds = %1026
  %1038 = load ptr, ptr %17, align 8
  %1039 = load i32, ptr %21, align 4
  %1040 = load i32, ptr %42, align 4
  %1041 = add i32 %1039, %1040
  %1042 = add i32 %1041, 1
  %1043 = zext i32 %1042 to i64
  %1044 = load ptr, ptr %27, align 8
  %1045 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1044, i32 0, i32 3
  %1046 = load i32, ptr %44, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [16 x i32], ptr %1045, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = load ptr, ptr %18, align 8
  %1051 = call i64 %1038(i64 noundef %1043, i32 noundef %1049, ptr noundef %1050)
  %1052 = load ptr, ptr %13, align 8
  store i64 %1051, ptr %1052, align 8
  br label %1053

1053:                                             ; preds = %1037, %1026
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %44, align 4
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %44, align 4
  br label %1018

1057:                                             ; preds = %1025
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %42, align 4
  %1060 = add i32 %1059, 2
  store i32 %1060, ptr %42, align 4
  br label %783

1061:                                             ; preds = %797
  br label %1062

1062:                                             ; preds = %1061, %781, %625, %422
  br label %1063

1063:                                             ; preds = %1062, %294, %288
  %1064 = load i32, ptr %38, align 4
  %1065 = load ptr, ptr %19, align 8
  %1066 = zext i32 %1064 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 %1066
  store ptr %1067, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1072

1068:                                             ; preds = %268
  %1069 = load ptr, ptr %12, align 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = mul i32 %1070, 2
  store i32 %1071, ptr %1069, align 4
  br label %1072

1072:                                             ; preds = %1068, %1063
  br label %1073

1073:                                             ; preds = %1072, %147, %136
  %1074 = load i32, ptr %22, align 4
  %1075 = load ptr, ptr %12, align 8
  %1076 = load i32, ptr %1075, align 4
  %1077 = add i32 %1074, %1076
  %1078 = zext i32 %1077 to i64
  %1079 = load i64, ptr %20, align 8
  %1080 = sub i64 %1079, 128
  %1081 = icmp ult i64 %1078, %1080
  br i1 %1081, label %1082, label %1099

1082:                                             ; preds = %1073
  %1083 = load ptr, ptr %15, align 8
  %1084 = load i32, ptr %21, align 4
  %1085 = load i32, ptr %22, align 4
  %1086 = icmp ugt i32 %1084, %1085
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %21, align 4
  br label %1091

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %22, align 4
  br label %1091

1091:                                             ; preds = %1089, %1087
  %1092 = phi i32 [ %1088, %1087 ], [ %1090, %1089 ]
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1083, i64 %1093
  %1095 = load ptr, ptr %12, align 8
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 %1097
  store ptr %1098, ptr %11, align 8
  br label %1103

1099:                                             ; preds = %1073
  %1100 = load ptr, ptr %15, align 8
  %1101 = load i64, ptr %20, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 %1101
  store ptr %1102, ptr %11, align 8
  br label %1103

1103:                                             ; preds = %1099, %1091
  %1104 = load ptr, ptr %19, align 8
  %1105 = load ptr, ptr %10, align 8
  store ptr %1104, ptr %1105, align 8
  br label %1106

1106:                                             ; preds = %1103
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %1109

1110:                                             ; preds = %262, %237, %213
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @get_conf_stride_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @andn(i32 noundef %49, ptr noundef %50)
  store i64 %51, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call i64 @andn(i32 noundef %52, ptr noundef %54)
  store i64 %55, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = call i64 @andn(i32 noundef %56, ptr noundef %58)
  store i64 %59, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = call i64 @andn(i32 noundef %60, ptr noundef %62)
  store i64 %63, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %17, align 8
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = call <2 x i64> @load_m128_from_u64a(ptr noundef %66)
  store <2 x i64> %67, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %18, align 8
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = call <2 x i64> @load_m128_from_u64a(ptr noundef %70)
  store <2 x i64> %71, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %19, align 8
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = call <2 x i64> @load_m128_from_u64a(ptr noundef %74)
  store <2 x i64> %75, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %76 = load ptr, ptr %13, align 8
  %77 = load i64, ptr %20, align 8
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  %79 = call <2 x i64> @load_m128_from_u64a(ptr noundef %78)
  store <2 x i64> %79, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = call i64 @andn(i32 noundef %80, ptr noundef %82)
  store i64 %83, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  %87 = call i64 @andn(i32 noundef %84, ptr noundef %86)
  store i64 %87, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 6
  %91 = call i64 @andn(i32 noundef %88, ptr noundef %90)
  store i64 %91, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 7
  %95 = call i64 @andn(i32 noundef %92, ptr noundef %94)
  store i64 %95, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %25, align 8
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %97
  %99 = call <2 x i64> @load_m128_from_u64a(ptr noundef %98)
  store <2 x i64> %99, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %26, align 8
  %102 = getelementptr inbounds nuw i64, ptr %100, i64 %101
  %103 = call <2 x i64> @load_m128_from_u64a(ptr noundef %102)
  store <2 x i64> %103, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %104 = load ptr, ptr %13, align 8
  %105 = load i64, ptr %27, align 8
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = call <2 x i64> @load_m128_from_u64a(ptr noundef %106)
  store <2 x i64> %107, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %108 = load ptr, ptr %13, align 8
  %109 = load i64, ptr %28, align 8
  %110 = getelementptr inbounds nuw i64, ptr %108, i64 %109
  %111 = call <2 x i64> @load_m128_from_u64a(ptr noundef %110)
  store <2 x i64> %111, ptr %32, align 16
  %112 = load <2 x i64>, ptr %22, align 16
  %113 = bitcast <2 x i64> %112 to <16 x i8>
  %114 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %113, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %115 = bitcast <16 x i8> %114 to <2 x i64>
  store <2 x i64> %115, ptr %22, align 16
  %116 = load <2 x i64>, ptr %23, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %117, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %23, align 16
  %120 = load <2 x i64>, ptr %24, align 16
  %121 = bitcast <2 x i64> %120 to <16 x i8>
  %122 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %121, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %123 = bitcast <16 x i8> %122 to <2 x i64>
  store <2 x i64> %123, ptr %24, align 16
  %124 = load <2 x i64>, ptr %29, align 16
  %125 = bitcast <2 x i64> %124 to <16 x i8>
  %126 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %125, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %127 = bitcast <16 x i8> %126 to <2 x i64>
  store <2 x i64> %127, ptr %29, align 16
  %128 = load <2 x i64>, ptr %30, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %129, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  store <2 x i64> %131, ptr %30, align 16
  %132 = load <2 x i64>, ptr %31, align 16
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %133, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %135 = bitcast <16 x i8> %134 to <2 x i64>
  store <2 x i64> %135, ptr %31, align 16
  %136 = load <2 x i64>, ptr %32, align 16
  %137 = bitcast <2 x i64> %136 to <16 x i8>
  %138 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %137, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %139 = bitcast <16 x i8> %138 to <2 x i64>
  store <2 x i64> %139, ptr %32, align 16
  %140 = load <2 x i64>, ptr %21, align 16
  %141 = load <2 x i64>, ptr %22, align 16
  %142 = call <2 x i64> @or128(<2 x i64> noundef %140, <2 x i64> noundef %141)
  store <2 x i64> %142, ptr %21, align 16
  %143 = load <2 x i64>, ptr %23, align 16
  %144 = load <2 x i64>, ptr %24, align 16
  %145 = call <2 x i64> @or128(<2 x i64> noundef %143, <2 x i64> noundef %144)
  store <2 x i64> %145, ptr %23, align 16
  %146 = load <2 x i64>, ptr %29, align 16
  %147 = load <2 x i64>, ptr %30, align 16
  %148 = call <2 x i64> @or128(<2 x i64> noundef %146, <2 x i64> noundef %147)
  store <2 x i64> %148, ptr %29, align 16
  %149 = load <2 x i64>, ptr %31, align 16
  %150 = load <2 x i64>, ptr %32, align 16
  %151 = call <2 x i64> @or128(<2 x i64> noundef %149, <2 x i64> noundef %150)
  store <2 x i64> %151, ptr %31, align 16
  %152 = load <2 x i64>, ptr %21, align 16
  %153 = load <2 x i64>, ptr %23, align 16
  %154 = call <2 x i64> @or128(<2 x i64> noundef %152, <2 x i64> noundef %153)
  store <2 x i64> %154, ptr %21, align 16
  %155 = load <2 x i64>, ptr %29, align 16
  %156 = load <2 x i64>, ptr %31, align 16
  %157 = call <2 x i64> @or128(<2 x i64> noundef %155, <2 x i64> noundef %156)
  store <2 x i64> %157, ptr %29, align 16
  %158 = load <2 x i64>, ptr %21, align 16
  %159 = load <2 x i64>, ptr %29, align 16
  %160 = call <2 x i64> @or128(<2 x i64> noundef %158, <2 x i64> noundef %159)
  store <2 x i64> %160, ptr %21, align 16
  %161 = load ptr, ptr %16, align 8
  %162 = load <2 x i64>, ptr %161, align 16
  %163 = load <2 x i64>, ptr %21, align 16
  %164 = call <2 x i64> @or128(<2 x i64> noundef %162, <2 x i64> noundef %163)
  %165 = load ptr, ptr %16, align 8
  store <2 x i64> %164, ptr %165, align 16
  %166 = load ptr, ptr %16, align 8
  %167 = load <2 x i64>, ptr %166, align 16
  %168 = call i64 @movq(<2 x i64> noundef %167)
  %169 = load ptr, ptr %14, align 8
  store i64 %168, ptr %169, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load <2 x i64>, ptr %170, align 16
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = shufflevector <16 x i8> %172, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %174 = bitcast <16 x i8> %173 to <2 x i64>
  %175 = load ptr, ptr %16, align 8
  store <2 x i64> %174, ptr %175, align 16
  %176 = load ptr, ptr %14, align 8
  %177 = load i64, ptr %176, align 8
  %178 = xor i64 %177, -1
  store i64 %178, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = call i64 @andn(i32 noundef %179, ptr noundef %181)
  store i64 %182, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 9
  %186 = call i64 @andn(i32 noundef %183, ptr noundef %185)
  store i64 %186, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %187 = load i32, ptr %12, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 10
  %190 = call i64 @andn(i32 noundef %187, ptr noundef %189)
  store i64 %190, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 11
  %194 = call i64 @andn(i32 noundef %191, ptr noundef %193)
  store i64 %194, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %195 = load ptr, ptr %13, align 8
  %196 = load i64, ptr %33, align 8
  %197 = getelementptr inbounds nuw i64, ptr %195, i64 %196
  %198 = call <2 x i64> @load_m128_from_u64a(ptr noundef %197)
  store <2 x i64> %198, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %199 = load ptr, ptr %13, align 8
  %200 = load i64, ptr %34, align 8
  %201 = getelementptr inbounds nuw i64, ptr %199, i64 %200
  %202 = call <2 x i64> @load_m128_from_u64a(ptr noundef %201)
  store <2 x i64> %202, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %203 = load ptr, ptr %13, align 8
  %204 = load i64, ptr %35, align 8
  %205 = getelementptr inbounds nuw i64, ptr %203, i64 %204
  %206 = call <2 x i64> @load_m128_from_u64a(ptr noundef %205)
  store <2 x i64> %206, ptr %39, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %207 = load ptr, ptr %13, align 8
  %208 = load i64, ptr %36, align 8
  %209 = getelementptr inbounds nuw i64, ptr %207, i64 %208
  %210 = call <2 x i64> @load_m128_from_u64a(ptr noundef %209)
  store <2 x i64> %210, ptr %40, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %211 = load i32, ptr %12, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 12
  %214 = call i64 @andn(i32 noundef %211, ptr noundef %213)
  store i64 %214, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %215 = load i32, ptr %12, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 13
  %218 = call i64 @andn(i32 noundef %215, ptr noundef %217)
  store i64 %218, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %219 = load i32, ptr %12, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 14
  %222 = call i64 @andn(i32 noundef %219, ptr noundef %221)
  store i64 %222, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %223 = load i32, ptr %12, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 15
  %226 = call i64 @andn(i32 noundef %223, ptr noundef %225)
  store i64 %226, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %227 = load ptr, ptr %13, align 8
  %228 = load i64, ptr %41, align 8
  %229 = getelementptr inbounds nuw i64, ptr %227, i64 %228
  %230 = call <2 x i64> @load_m128_from_u64a(ptr noundef %229)
  store <2 x i64> %230, ptr %45, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %231 = load ptr, ptr %13, align 8
  %232 = load i64, ptr %42, align 8
  %233 = getelementptr inbounds nuw i64, ptr %231, i64 %232
  %234 = call <2 x i64> @load_m128_from_u64a(ptr noundef %233)
  store <2 x i64> %234, ptr %46, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %235 = load ptr, ptr %13, align 8
  %236 = load i64, ptr %43, align 8
  %237 = getelementptr inbounds nuw i64, ptr %235, i64 %236
  %238 = call <2 x i64> @load_m128_from_u64a(ptr noundef %237)
  store <2 x i64> %238, ptr %47, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %239 = load ptr, ptr %13, align 8
  %240 = load i64, ptr %44, align 8
  %241 = getelementptr inbounds nuw i64, ptr %239, i64 %240
  %242 = call <2 x i64> @load_m128_from_u64a(ptr noundef %241)
  store <2 x i64> %242, ptr %48, align 16
  %243 = load <2 x i64>, ptr %38, align 16
  %244 = bitcast <2 x i64> %243 to <16 x i8>
  %245 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %244, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %246 = bitcast <16 x i8> %245 to <2 x i64>
  store <2 x i64> %246, ptr %38, align 16
  %247 = load <2 x i64>, ptr %39, align 16
  %248 = bitcast <2 x i64> %247 to <16 x i8>
  %249 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %248, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %250 = bitcast <16 x i8> %249 to <2 x i64>
  store <2 x i64> %250, ptr %39, align 16
  %251 = load <2 x i64>, ptr %40, align 16
  %252 = bitcast <2 x i64> %251 to <16 x i8>
  %253 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %252, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %254 = bitcast <16 x i8> %253 to <2 x i64>
  store <2 x i64> %254, ptr %40, align 16
  %255 = load <2 x i64>, ptr %45, align 16
  %256 = bitcast <2 x i64> %255 to <16 x i8>
  %257 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %256, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %258 = bitcast <16 x i8> %257 to <2 x i64>
  store <2 x i64> %258, ptr %45, align 16
  %259 = load <2 x i64>, ptr %46, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %260, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %262 = bitcast <16 x i8> %261 to <2 x i64>
  store <2 x i64> %262, ptr %46, align 16
  %263 = load <2 x i64>, ptr %47, align 16
  %264 = bitcast <2 x i64> %263 to <16 x i8>
  %265 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %264, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  store <2 x i64> %266, ptr %47, align 16
  %267 = load <2 x i64>, ptr %48, align 16
  %268 = bitcast <2 x i64> %267 to <16 x i8>
  %269 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %268, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %270 = bitcast <16 x i8> %269 to <2 x i64>
  store <2 x i64> %270, ptr %48, align 16
  %271 = load <2 x i64>, ptr %37, align 16
  %272 = load <2 x i64>, ptr %38, align 16
  %273 = call <2 x i64> @or128(<2 x i64> noundef %271, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %37, align 16
  %274 = load <2 x i64>, ptr %39, align 16
  %275 = load <2 x i64>, ptr %40, align 16
  %276 = call <2 x i64> @or128(<2 x i64> noundef %274, <2 x i64> noundef %275)
  store <2 x i64> %276, ptr %39, align 16
  %277 = load <2 x i64>, ptr %45, align 16
  %278 = load <2 x i64>, ptr %46, align 16
  %279 = call <2 x i64> @or128(<2 x i64> noundef %277, <2 x i64> noundef %278)
  store <2 x i64> %279, ptr %45, align 16
  %280 = load <2 x i64>, ptr %47, align 16
  %281 = load <2 x i64>, ptr %48, align 16
  %282 = call <2 x i64> @or128(<2 x i64> noundef %280, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %47, align 16
  %283 = load <2 x i64>, ptr %37, align 16
  %284 = load <2 x i64>, ptr %39, align 16
  %285 = call <2 x i64> @or128(<2 x i64> noundef %283, <2 x i64> noundef %284)
  store <2 x i64> %285, ptr %37, align 16
  %286 = load <2 x i64>, ptr %45, align 16
  %287 = load <2 x i64>, ptr %47, align 16
  %288 = call <2 x i64> @or128(<2 x i64> noundef %286, <2 x i64> noundef %287)
  store <2 x i64> %288, ptr %45, align 16
  %289 = load <2 x i64>, ptr %37, align 16
  %290 = load <2 x i64>, ptr %45, align 16
  %291 = call <2 x i64> @or128(<2 x i64> noundef %289, <2 x i64> noundef %290)
  store <2 x i64> %291, ptr %37, align 16
  %292 = load ptr, ptr %16, align 8
  %293 = load <2 x i64>, ptr %292, align 16
  %294 = load <2 x i64>, ptr %37, align 16
  %295 = call <2 x i64> @or128(<2 x i64> noundef %293, <2 x i64> noundef %294)
  %296 = load ptr, ptr %16, align 8
  store <2 x i64> %295, ptr %296, align 16
  %297 = load ptr, ptr %16, align 8
  %298 = load <2 x i64>, ptr %297, align 16
  %299 = call i64 @movq(<2 x i64> noundef %298)
  %300 = load ptr, ptr %15, align 8
  store i64 %299, ptr %300, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = load <2 x i64>, ptr %301, align 16
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = shufflevector <16 x i8> %303, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %305 = bitcast <16 x i8> %304 to <2 x i64>
  %306 = load ptr, ptr %16, align 8
  store <2 x i64> %305, ptr %306, align 16
  %307 = load ptr, ptr %15, align 8
  %308 = load i64, ptr %307, align 8
  %309 = xor i64 %308, -1
  store i64 %309, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @do_confirm_fdr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 8, ptr %17, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store i32 1, ptr %18, align 4
  br label %123

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load ptr, ptr %14, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.zone, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %41, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %110, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @findAndClearLSB_64(ptr noundef %49)
  store i32 %50, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %51 = load i32, ptr %21, align 4
  %52 = udiv i32 %51, 8
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %52, %54
  store i32 %55, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %56 = load i32, ptr %21, align 4
  %57 = urem i32 %56, 8
  store i32 %57, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %58 = load i32, ptr %23, align 4
  store i32 %58, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %24, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %25, align 4
  %64 = load i32, ptr %25, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %48
  store i32 3, ptr %18, align 4
  br label %107

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %25, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store ptr %71, ptr %26, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %74, %76
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  store i32 3, ptr %18, align 4
  br label %106

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %22, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = call i64 @unaligned_load_u64a(ptr noundef %86)
  store i64 %87, ptr %27, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load i32, ptr %22, align 4
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i64, ptr %27, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %21, align 4
  %105 = trunc i32 %104 to i8
  call void @confWithBit(ptr noundef %88, ptr noundef %89, i64 noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103, i8 noundef zeroext %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  store i32 0, ptr %18, align 4
  br label %106

106:                                              ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %107

107:                                              ; preds = %106, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %108 = load i32, ptr %18, align 4
  switch i32 %108, label %126 [
    i32 0, label %109
    i32 3, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %48, label %122

122:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  %124 = load i32, ptr %18, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123, %107
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @get_conf_stride_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @andn(i32 noundef %33, ptr noundef %34)
  store i64 %35, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = call i64 @andn(i32 noundef %36, ptr noundef %38)
  store i64 %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = call i64 @andn(i32 noundef %40, ptr noundef %42)
  store i64 %43, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = call i64 @andn(i32 noundef %44, ptr noundef %46)
  store i64 %47, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %17, align 8
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = call <2 x i64> @load_m128_from_u64a(ptr noundef %50)
  store <2 x i64> %51, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %18, align 8
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = call <2 x i64> @load_m128_from_u64a(ptr noundef %54)
  store <2 x i64> %55, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %56 = load ptr, ptr %13, align 8
  %57 = load i64, ptr %19, align 8
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  %59 = call <2 x i64> @load_m128_from_u64a(ptr noundef %58)
  store <2 x i64> %59, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %20, align 8
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = call <2 x i64> @load_m128_from_u64a(ptr noundef %62)
  store <2 x i64> %63, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = call i64 @andn(i32 noundef %64, ptr noundef %66)
  store i64 %67, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 10
  %71 = call i64 @andn(i32 noundef %68, ptr noundef %70)
  store i64 %71, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  %75 = call i64 @andn(i32 noundef %72, ptr noundef %74)
  store i64 %75, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 14
  %79 = call i64 @andn(i32 noundef %76, ptr noundef %78)
  store i64 %79, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %25, align 8
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  %83 = call <2 x i64> @load_m128_from_u64a(ptr noundef %82)
  store <2 x i64> %83, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %26, align 8
  %86 = getelementptr inbounds nuw i64, ptr %84, i64 %85
  %87 = call <2 x i64> @load_m128_from_u64a(ptr noundef %86)
  store <2 x i64> %87, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %27, align 8
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %89
  %91 = call <2 x i64> @load_m128_from_u64a(ptr noundef %90)
  store <2 x i64> %91, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %92 = load ptr, ptr %13, align 8
  %93 = load i64, ptr %28, align 8
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %95 = call <2 x i64> @load_m128_from_u64a(ptr noundef %94)
  store <2 x i64> %95, ptr %32, align 16
  %96 = load <2 x i64>, ptr %22, align 16
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %97, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %99 = bitcast <16 x i8> %98 to <2 x i64>
  store <2 x i64> %99, ptr %22, align 16
  %100 = load <2 x i64>, ptr %23, align 16
  %101 = bitcast <2 x i64> %100 to <16 x i8>
  %102 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %101, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %103 = bitcast <16 x i8> %102 to <2 x i64>
  store <2 x i64> %103, ptr %23, align 16
  %104 = load <2 x i64>, ptr %24, align 16
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %105, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %107 = bitcast <16 x i8> %106 to <2 x i64>
  store <2 x i64> %107, ptr %24, align 16
  %108 = load ptr, ptr %16, align 8
  %109 = load <2 x i64>, ptr %108, align 16
  %110 = load <2 x i64>, ptr %21, align 16
  %111 = call <2 x i64> @or128(<2 x i64> noundef %109, <2 x i64> noundef %110)
  %112 = load ptr, ptr %16, align 8
  store <2 x i64> %111, ptr %112, align 16
  %113 = load ptr, ptr %16, align 8
  %114 = load <2 x i64>, ptr %113, align 16
  %115 = load <2 x i64>, ptr %22, align 16
  %116 = call <2 x i64> @or128(<2 x i64> noundef %114, <2 x i64> noundef %115)
  %117 = load ptr, ptr %16, align 8
  store <2 x i64> %116, ptr %117, align 16
  %118 = load ptr, ptr %16, align 8
  %119 = load <2 x i64>, ptr %118, align 16
  %120 = load <2 x i64>, ptr %23, align 16
  %121 = call <2 x i64> @or128(<2 x i64> noundef %119, <2 x i64> noundef %120)
  %122 = load ptr, ptr %16, align 8
  store <2 x i64> %121, ptr %122, align 16
  %123 = load ptr, ptr %16, align 8
  %124 = load <2 x i64>, ptr %123, align 16
  %125 = load <2 x i64>, ptr %24, align 16
  %126 = call <2 x i64> @or128(<2 x i64> noundef %124, <2 x i64> noundef %125)
  %127 = load ptr, ptr %16, align 8
  store <2 x i64> %126, ptr %127, align 16
  %128 = load ptr, ptr %16, align 8
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = call i64 @movq(<2 x i64> noundef %129)
  %131 = load ptr, ptr %14, align 8
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load <2 x i64>, ptr %132, align 16
  %134 = bitcast <2 x i64> %133 to <16 x i8>
  %135 = shufflevector <16 x i8> %134, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %136 = bitcast <16 x i8> %135 to <2 x i64>
  %137 = load ptr, ptr %16, align 8
  store <2 x i64> %136, ptr %137, align 16
  %138 = load ptr, ptr %14, align 8
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, -1
  store i64 %140, ptr %138, align 8
  %141 = load <2 x i64>, ptr %30, align 16
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %142, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  store <2 x i64> %144, ptr %30, align 16
  %145 = load <2 x i64>, ptr %31, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %147 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %146, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %148, ptr %31, align 16
  %149 = load <2 x i64>, ptr %32, align 16
  %150 = bitcast <2 x i64> %149 to <16 x i8>
  %151 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %150, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %152 = bitcast <16 x i8> %151 to <2 x i64>
  store <2 x i64> %152, ptr %32, align 16
  %153 = load ptr, ptr %16, align 8
  %154 = load <2 x i64>, ptr %153, align 16
  %155 = load <2 x i64>, ptr %29, align 16
  %156 = call <2 x i64> @or128(<2 x i64> noundef %154, <2 x i64> noundef %155)
  %157 = load ptr, ptr %16, align 8
  store <2 x i64> %156, ptr %157, align 16
  %158 = load ptr, ptr %16, align 8
  %159 = load <2 x i64>, ptr %158, align 16
  %160 = load <2 x i64>, ptr %30, align 16
  %161 = call <2 x i64> @or128(<2 x i64> noundef %159, <2 x i64> noundef %160)
  %162 = load ptr, ptr %16, align 8
  store <2 x i64> %161, ptr %162, align 16
  %163 = load ptr, ptr %16, align 8
  %164 = load <2 x i64>, ptr %163, align 16
  %165 = load <2 x i64>, ptr %31, align 16
  %166 = call <2 x i64> @or128(<2 x i64> noundef %164, <2 x i64> noundef %165)
  %167 = load ptr, ptr %16, align 8
  store <2 x i64> %166, ptr %167, align 16
  %168 = load ptr, ptr %16, align 8
  %169 = load <2 x i64>, ptr %168, align 16
  %170 = load <2 x i64>, ptr %32, align 16
  %171 = call <2 x i64> @or128(<2 x i64> noundef %169, <2 x i64> noundef %170)
  %172 = load ptr, ptr %16, align 8
  store <2 x i64> %171, ptr %172, align 16
  %173 = load ptr, ptr %16, align 8
  %174 = load <2 x i64>, ptr %173, align 16
  %175 = call i64 @movq(<2 x i64> noundef %174)
  %176 = load ptr, ptr %15, align 8
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load <2 x i64>, ptr %177, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = shufflevector <16 x i8> %179, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %181 = bitcast <16 x i8> %180 to <2 x i64>
  %182 = load ptr, ptr %16, align 8
  store <2 x i64> %181, ptr %182, align 16
  %183 = load ptr, ptr %15, align 8
  %184 = load i64, ptr %183, align 8
  %185 = xor i64 %184, -1
  store i64 %185, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @get_conf_stride_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @andn(i32 noundef %25, ptr noundef %26)
  store i64 %27, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i64 @andn(i32 noundef %28, ptr noundef %30)
  store i64 %31, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = call i64 @andn(i32 noundef %32, ptr noundef %34)
  store i64 %35, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = call i64 @andn(i32 noundef %36, ptr noundef %38)
  store i64 %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %17, align 8
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = call <2 x i64> @load_m128_from_u64a(ptr noundef %42)
  store <2 x i64> %43, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %44 = load ptr, ptr %13, align 8
  %45 = load i64, ptr %18, align 8
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = call <2 x i64> @load_m128_from_u64a(ptr noundef %46)
  store <2 x i64> %47, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %19, align 8
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = call <2 x i64> @load_m128_from_u64a(ptr noundef %50)
  store <2 x i64> %51, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %20, align 8
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = call <2 x i64> @load_m128_from_u64a(ptr noundef %54)
  store <2 x i64> %55, ptr %24, align 16
  %56 = load <2 x i64>, ptr %22, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %57, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %59 = bitcast <16 x i8> %58 to <2 x i64>
  store <2 x i64> %59, ptr %22, align 16
  %60 = load <2 x i64>, ptr %24, align 16
  %61 = bitcast <2 x i64> %60 to <16 x i8>
  %62 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %61, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %63 = bitcast <16 x i8> %62 to <2 x i64>
  store <2 x i64> %63, ptr %24, align 16
  %64 = load ptr, ptr %16, align 8
  %65 = load <2 x i64>, ptr %64, align 16
  %66 = load <2 x i64>, ptr %21, align 16
  %67 = call <2 x i64> @or128(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = load ptr, ptr %16, align 8
  store <2 x i64> %67, ptr %68, align 16
  %69 = load ptr, ptr %16, align 8
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = load <2 x i64>, ptr %22, align 16
  %72 = call <2 x i64> @or128(<2 x i64> noundef %70, <2 x i64> noundef %71)
  %73 = load ptr, ptr %16, align 8
  store <2 x i64> %72, ptr %73, align 16
  %74 = load ptr, ptr %16, align 8
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = call i64 @movq(<2 x i64> noundef %75)
  %77 = load ptr, ptr %14, align 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load <2 x i64>, ptr %78, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = shufflevector <16 x i8> %80, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  %83 = load ptr, ptr %16, align 8
  store <2 x i64> %82, ptr %83, align 16
  %84 = load ptr, ptr %14, align 8
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, -1
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load <2 x i64>, ptr %87, align 16
  %89 = load <2 x i64>, ptr %23, align 16
  %90 = call <2 x i64> @or128(<2 x i64> noundef %88, <2 x i64> noundef %89)
  %91 = load ptr, ptr %16, align 8
  store <2 x i64> %90, ptr %91, align 16
  %92 = load ptr, ptr %16, align 8
  %93 = load <2 x i64>, ptr %92, align 16
  %94 = load <2 x i64>, ptr %24, align 16
  %95 = call <2 x i64> @or128(<2 x i64> noundef %93, <2 x i64> noundef %94)
  %96 = load ptr, ptr %16, align 8
  store <2 x i64> %95, ptr %96, align 16
  %97 = load ptr, ptr %16, align 8
  %98 = load <2 x i64>, ptr %97, align 16
  %99 = call i64 @movq(<2 x i64> noundef %98)
  %100 = load ptr, ptr %15, align 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = shufflevector <16 x i8> %103, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %105 = bitcast <16 x i8> %104 to <2 x i64>
  %106 = load ptr, ptr %16, align 8
  store <2 x i64> %105, ptr %106, align 16
  %107 = load ptr, ptr %15, align 8
  %108 = load i64, ptr %107, align 8
  %109 = xor i64 %108, -1
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @createShortZone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.zone, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.zone, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = sub nsw i64 16, %26
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.zone, ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 64
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = call <2 x i64> @loadu128(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.zone, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  store <2 x i64> %33, ptr %36, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 24
  br i1 %42, label %43, label %49

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  br label %50

49:                                               ; preds = %5
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %48, %43 ], [ 24, %49 ]
  store i64 %51, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.zone, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %13, align 8
  %56 = load i64, ptr %12, align 8
  switch i64 %56, label %120 [
    i64 1, label %57
    i64 2, label %62
    i64 3, label %67
    i64 4, label %77
    i64 5, label %82
    i64 6, label %82
    i64 7, label %82
    i64 8, label %96
    i64 9, label %101
    i64 10, label %101
    i64 11, label %101
    i64 12, label %101
    i64 13, label %101
    i64 14, label %101
    i64 15, label %101
    i64 16, label %115
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %13, align 8
  store i8 %60, ptr %61, align 1
  br label %134

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -2
  %65 = call zeroext i16 @unaligned_load_u16(ptr noundef %64)
  %66 = load ptr, ptr %13, align 8
  store i16 %65, ptr %66, align 2
  br label %134

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -3
  %70 = call zeroext i16 @unaligned_load_u16(ptr noundef %69)
  %71 = load ptr, ptr %13, align 8
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1
  br label %134

77:                                               ; preds = %50
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = call i32 @unaligned_load_u32(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8
  store i32 %80, ptr %81, align 4
  br label %134

82:                                               ; preds = %50, %50, %50
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %12, align 8
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = call i32 @unaligned_load_u32(ptr noundef %86)
  %88 = load ptr, ptr %13, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = call i32 @unaligned_load_u32(ptr noundef %94)
  call void @unaligned_store_u32(ptr noundef %92, i32 noundef %95)
  br label %134

96:                                               ; preds = %50
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = call i64 @unaligned_load_u64a(ptr noundef %98)
  %100 = load ptr, ptr %13, align 8
  store i64 %99, ptr %100, align 8
  br label %134

101:                                              ; preds = %50, %50, %50, %50, %50, %50, %50
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %12, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = call i64 @unaligned_load_u64a(ptr noundef %105)
  %107 = load ptr, ptr %13, align 8
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i64, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = call i64 @unaligned_load_u64a(ptr noundef %113)
  call void @unaligned_store_u64a(ptr noundef %111, i64 noundef %114)
  br label %134

115:                                              ; preds = %50
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  %118 = call <2 x i64> @loadu128(ptr noundef %117)
  %119 = load ptr, ptr %13, align 8
  store <2 x i64> %118, ptr %119, align 16
  br label %134

120:                                              ; preds = %50
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %12, align 8
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = call i64 @unaligned_load_u64a(ptr noundef %124)
  %126 = load ptr, ptr %13, align 8
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -16
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -16
  %133 = call <2 x i64> @loadu128(ptr noundef %132)
  call void @storeu128(ptr noundef %130, <2 x i64> noundef %133)
  br label %134

134:                                              ; preds = %120, %115, %101, %96, %82, %77, %67, %62, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.zone, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %12, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.zone, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 16
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 -16
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.zone, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %14, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %150, %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.zone, ptr %154, i32 0, i32 4
  store i64 %153, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @createStartZone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.zone, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.zone, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 32
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.zone, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 64
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.zone, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = call i64 @unaligned_load_u64a(ptr noundef %26)
  call void @unaligned_store_u64a(ptr noundef %24, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 24
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i64 [ %39, %34 ], [ 24, %40 ]
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.zone, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %10, align 8
  %48 = add i64 8, %47
  %49 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 0, i64 %48
  store i8 %44, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.zone, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.zone, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 16
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.zone, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.zone, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = call i64 @unaligned_load_u64a(ptr noundef %70)
  call void @unaligned_store_u64a(ptr noundef %66, i64 noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = call <2 x i64> @loadu128(ptr noundef %75)
  call void @storeu128(ptr noundef %73, <2 x i64> noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %11, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %78, %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.zone, ptr %82, i32 0, i32 4
  store i64 %81, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @createMainZone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.zone, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.zone, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.zone, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 16
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.zone, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 32
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.zone, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 64
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @createEndZone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.zone, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.zone, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load i64, ptr %9, align 8
  %33 = sub nsw i64 %32, 16
  store i64 %33, ptr %11, align 8
  store i64 16, ptr %10, align 8
  br label %34

34:                                               ; preds = %31, %4
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 16, %35
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.zone, ptr %38, i32 0, i32 1
  store i8 %37, ptr %39, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 24
  br i1 %49, label %50, label %56

50:                                               ; preds = %34
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  br label %57

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ 24, %56 ]
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %59, %60
  store i64 %61, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.zone, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.zone, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.zone, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 16
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = load i64, ptr %10, align 8
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.zone, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load ptr, ptr %15, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.zone, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = call i64 @unaligned_load_u64a(ptr noundef %91)
  call void @unaligned_store_u64a(ptr noundef %87, i64 noundef %92)
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %97 = call <2 x i64> @loadu128(ptr noundef %96)
  call void @storeu128(ptr noundef %94, <2 x i64> noundef %97)
  %98 = load i64, ptr %10, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %57
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 -16
  %105 = call <2 x i64> @loadu128(ptr noundef %104)
  call void @storeu128(ptr noundef %102, <2 x i64> noundef %105)
  br label %106

106:                                              ; preds = %100, %57
  %107 = load ptr, ptr %7, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %15, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %108, %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.zone, ptr %112, i32 0, i32 4
  store i64 %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.1, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.2, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeu128(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <2 x i64>, ptr %4, align 16
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @lv_u16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @unaligned_load_u16(ptr noundef %9)
  ret i16 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load_m128_from_u64a(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call <2 x i64> @_mm_set_epi64x(i64 noundef 0, i64 noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16
  %10 = load <2 x i64>, ptr %5, align 16
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @pshufb_m128(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6, <2 x i64> noundef %7)
  store <2 x i64> %8, ptr %5, align 16
  %9 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @andn(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %7) #10, !srcloc !5
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @movq(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i64 @_mm_cvtsi128_si64(<2 x i64> noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_cvtsi128_si64(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #11, !srcloc !6
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @confWithBit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @mul_hash_64(i64 noundef %30, i64 noundef %33, i64 noundef %36, i32 noundef %39)
  store i32 %40, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @getConfirmLitIndex(ptr noundef %41)
  %43 = load i32, ptr %18, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %180

57:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %19, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store ptr %61, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct.hs_scratch, ptr %66, i32 0, i32 33
  store ptr %65, ptr %67, align 16
  %68 = load i8, ptr %16, align 1
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct.hs_scratch, ptr %69, i32 0, i32 34
  store i8 %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  br label %71

71:                                               ; preds = %174, %57
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.LitInfo, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %72, %75
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.LitInfo, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %76, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  br label %168

88:                                               ; preds = %71
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.LitInfo, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct.LitInfo, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %168

103:                                              ; preds = %95, %88
  %104 = load ptr, ptr %17, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw %struct.LitInfo, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %114, ptr %24, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %26, align 8
  %128 = load i32, ptr %25, align 4
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %26, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  store i32 4, ptr %20, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %20, align 4
  br label %134

134:                                              ; preds = %132, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %135 = load i32, ptr %20, align 4
  switch i32 %135, label %183 [
    i32 0, label %136
    i32 4, label %168
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %103
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct.LitInfo, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %140, %142
  %144 = icmp ne i64 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  br label %168

153:                                              ; preds = %137
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds nuw %struct.LitInfo, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.LitInfo, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call i64 %160(i64 noundef %161, i32 noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %12, align 8
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %153, %134, %152, %102, %87
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.LitInfo, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 2
  store i8 %171, ptr %23, align 1
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw %struct.LitInfo, ptr %172, i32 1
  store ptr %173, ptr %21, align 8
  br label %174

174:                                              ; preds = %168
  %175 = load i8, ptr %23, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %71, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %struct.hs_scratch, ptr %178, i32 0, i32 33
  store ptr null, ptr %179, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %177, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180, %134
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mul_hash_64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %9, %10
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %11, %12
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 64, %15
  %17 = lshr i64 %13, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getConfirmLitIndex(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 5545}
!6 = !{i64 4538185, i64 4538215}
