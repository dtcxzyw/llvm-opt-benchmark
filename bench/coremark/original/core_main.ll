target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RESULTS_S = type { i16, i16, i16, [4 x ptr], i32, i32, i32, ptr, %struct.MAT_PARAMS_S, i16, i16, i16, i16, i16, %struct.CORE_PORTABLE_S }
%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }
%struct.CORE_PORTABLE_S = type { i8 }

@.str = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Stack\00", align 1
@mem_name = dso_local global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str.3 = private unnamed_addr constant [45 x i8] c"6k performance run parameters for coremark.\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"6k validation run parameters for coremark.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Profile generation run parameters for coremark.\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"2K performance run parameters for coremark.\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"2K validation run parameters for coremark.\0A\00", align 1
@default_num_contexts = external global i32, align 4
@list_known_crc = internal global [5 x i16] [i16 -11088, i16 13120, i16 27257, i16 -6380, i16 -7231], align 2
@.str.8 = private unnamed_addr constant [47 x i8] c"[%u]ERROR! list crc 0x%04x - should be 0x%04x\0A\00", align 1
@matrix_known_crc = internal global [5 x i16] [i16 -16814, i16 4505, i16 22024, i16 8151, i16 1863], align 2
@.str.9 = private unnamed_addr constant [49 x i8] c"[%u]ERROR! matrix crc 0x%04x - should be 0x%04x\0A\00", align 1
@state_known_crc = internal global [5 x i16] [i16 24135, i16 14783, i16 -6748, i16 -29126, i16 -29308], align 2
@.str.10 = private unnamed_addr constant [48 x i8] c"[%u]ERROR! state crc 0x%04x - should be 0x%04x\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"CoreMark Size    : %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Total ticks      : %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Total time (secs): %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Iterations/Sec   : %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"ERROR! Must execute for at least 10 secs for a valid result!\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Iterations       : %lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Compiler version : %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"GCCUbuntu Clang 21.0.0 (++20250203042312+31db7afacf4d-1~exp1~20250203042441.2209)\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Compiler flags   : %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Memory location  : %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"seedcrc          : 0x%04x\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"[%d]crclist       : 0x%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"[%d]crcmatrix     : 0x%04x\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"[%d]crcstate      : 0x%04x\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"[%d]crcfinal      : 0x%04x\0A\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"Correct operation validated. See README.md for run and reporting rules.\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"CoreMark 1.0 : %f / %s %s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" / %s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Errors detected\0A\00", align 1
@.str.33 = private unnamed_addr constant [99 x i8] c"Cannot validate operation for these seed values, please compare with results on a known platform.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %6, align 4, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %11, i32 0, i32 9
  store i16 0, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %13, i32 0, i32 10
  store i16 0, ptr %14, align 2, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %15, i32 0, i32 11
  store i16 0, ptr %16, align 4, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %17, i32 0, i32 12
  store i16 0, ptr %18, align 2, !tbaa !23
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %51, %1
  %20 = load i32, ptr %3, align 4, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call zeroext i16 @core_bench_list(ptr noundef %24, i16 noundef signext 1)
  store i16 %25, ptr %4, align 2, !tbaa !24
  %26 = load i16, ptr %4, align 2, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 8, !tbaa !20
  %30 = call zeroext i16 @crcu16(i16 noundef zeroext %26, i16 noundef zeroext %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %31, i32 0, i32 9
  store i16 %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call zeroext i16 @core_bench_list(ptr noundef %33, i16 noundef signext -1)
  store i16 %34, ptr %4, align 2, !tbaa !24
  %35 = load i16, ptr %4, align 2, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 8, !tbaa !20
  %39 = call zeroext i16 @crcu16(i16 noundef zeroext %35, i16 noundef zeroext %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %40, i32 0, i32 9
  store i16 %39, ptr %41, align 8, !tbaa !20
  %42 = load i32, ptr %3, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %48, i32 0, i32 10
  store i16 %47, ptr %49, align 2, !tbaa !21
  br label %50

50:                                               ; preds = %44, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !19
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !19
  br label %19, !llvm.loop !25

54:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i16 @core_bench_list(ptr noundef, i16 noundef signext) #2

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca [1 x %struct.RESULTS_S], align 16
  %14 = alloca [2000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  store i16 0, ptr %7, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  store i16 0, ptr %8, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  store i16 -1, ptr %9, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  store i16 0, ptr %10, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2000, ptr %14) #3
  %18 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  call void @portable_init(ptr noundef %19, ptr noundef %4, ptr noundef %20)
  %21 = call i32 @get_seed_32(i32 noundef 1)
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %23, i32 0, i32 0
  store i16 %22, ptr %24, align 16, !tbaa !29
  %25 = call i32 @get_seed_32(i32 noundef 2)
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %27, i32 0, i32 1
  store i16 %26, ptr %28, align 2, !tbaa !30
  %29 = call i32 @get_seed_32(i32 noundef 3)
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %31, i32 0, i32 2
  store i16 %30, ptr %32, align 4, !tbaa !31
  %33 = call i32 @get_seed_32(i32 noundef 4)
  %34 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4, !tbaa !10
  %36 = call i32 @get_seed_32(i32 noundef 5)
  %37 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 16, !tbaa !32
  %39 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 16, !tbaa !32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %44, i32 0, i32 6
  store i32 7, ptr %45, align 16, !tbaa !32
  br label %46

46:                                               ; preds = %43, %2
  %47 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 16, !tbaa !29
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  %53 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !30
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4, !tbaa !31
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %65, i32 0, i32 0
  store i16 0, ptr %66, align 16, !tbaa !29
  %67 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %67, i32 0, i32 1
  store i16 0, ptr %68, align 2, !tbaa !30
  %69 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %69, i32 0, i32 2
  store i16 102, ptr %70, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %64, %58, %52, %46
  %72 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 16, !tbaa !29
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !30
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 4, !tbaa !31
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %90, i32 0, i32 0
  store i16 13333, ptr %91, align 16, !tbaa !29
  %92 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %92, i32 0, i32 1
  store i16 13333, ptr %93, align 2, !tbaa !30
  %94 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %94, i32 0, i32 2
  store i16 102, ptr %95, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %89, %83, %77, %71
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %97

97:                                               ; preds = %150, %96
  %98 = load i16, ptr %6, align 2, !tbaa !24
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %153

101:                                              ; preds = %97
  %102 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 0
  %103 = load i16, ptr %6, align 2, !tbaa !24
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %104, 2
  %106 = mul nsw i32 %105, 1000
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = load i16, ptr %6, align 2, !tbaa !24
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 0
  store ptr %108, ptr %113, align 8, !tbaa !4
  %114 = load i16, ptr %6, align 2, !tbaa !24
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %116, i32 0, i32 4
  store i32 2000, ptr %117, align 8, !tbaa !33
  %118 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 16, !tbaa !29
  %121 = load i16, ptr %6, align 2, !tbaa !24
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %123, i32 0, i32 0
  store i16 %120, ptr %124, align 16, !tbaa !29
  %125 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = load i16, ptr %6, align 2, !tbaa !24
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %130, i32 0, i32 1
  store i16 %127, ptr %131, align 2, !tbaa !30
  %132 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 4, !tbaa !31
  %135 = load i16, ptr %6, align 2, !tbaa !24
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %137, i32 0, i32 2
  store i16 %134, ptr %138, align 4, !tbaa !31
  %139 = load i16, ptr %6, align 2, !tbaa !24
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %141, i32 0, i32 13
  store i16 0, ptr %142, align 8, !tbaa !34
  %143 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 16, !tbaa !32
  %146 = load i16, ptr %6, align 2, !tbaa !24
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %148, i32 0, i32 6
  store i32 %145, ptr %149, align 16, !tbaa !32
  br label %150

150:                                              ; preds = %101
  %151 = load i16, ptr %6, align 2, !tbaa !24
  %152 = add i16 %151, 1
  store i16 %152, ptr %6, align 2, !tbaa !24
  br label %97, !llvm.loop !35

153:                                              ; preds = %97
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i16, ptr %6, align 2, !tbaa !24
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = load i16, ptr %6, align 2, !tbaa !24
  %160 = zext i16 %159 to i32
  %161 = shl i32 1, %160
  %162 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 16, !tbaa !32
  %165 = and i32 %161, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load i16, ptr %8, align 2, !tbaa !24
  %169 = add i16 %168, 1
  store i16 %169, ptr %8, align 2, !tbaa !24
  br label %170

170:                                              ; preds = %167, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i16, ptr %6, align 2, !tbaa !24
  %173 = add i16 %172, 1
  store i16 %173, ptr %6, align 2, !tbaa !24
  br label %154, !llvm.loop !36

174:                                              ; preds = %154
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %175

175:                                              ; preds = %192, %174
  %176 = load i16, ptr %6, align 2, !tbaa !24
  %177 = zext i16 %176 to i32
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  %180 = load i16, ptr %6, align 2, !tbaa !24
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !33
  %185 = load i16, ptr %8, align 2, !tbaa !24
  %186 = zext i16 %185 to i32
  %187 = udiv i32 %184, %186
  %188 = load i16, ptr %6, align 2, !tbaa !24
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %190, i32 0, i32 4
  store i32 %187, ptr %191, align 8, !tbaa !33
  br label %192

192:                                              ; preds = %179
  %193 = load i16, ptr %6, align 2, !tbaa !24
  %194 = add i16 %193, 1
  store i16 %194, ptr %6, align 2, !tbaa !24
  br label %175, !llvm.loop !37

195:                                              ; preds = %175
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %196

196:                                              ; preds = %244, %195
  %197 = load i16, ptr %6, align 2, !tbaa !24
  %198 = zext i16 %197 to i32
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %247

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %201 = load i16, ptr %6, align 2, !tbaa !24
  %202 = zext i16 %201 to i32
  %203 = shl i32 1, %202
  %204 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 16, !tbaa !32
  %207 = and i32 %203, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %243

209:                                              ; preds = %200
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %210

210:                                              ; preds = %237, %209
  %211 = load i32, ptr %15, align 4, !tbaa !19
  %212 = icmp ult i32 %211, 1
  br i1 %212, label %213, label %240

213:                                              ; preds = %210
  %214 = load i32, ptr %15, align 4, !tbaa !19
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [4 x ptr], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %221 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !33
  %223 = load i16, ptr %7, align 2, !tbaa !24
  %224 = zext i16 %223 to i32
  %225 = mul i32 %222, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 %226
  %228 = load i32, ptr %15, align 4, !tbaa !19
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %230, i32 0, i32 3
  %232 = load i16, ptr %6, align 2, !tbaa !24
  %233 = zext i16 %232 to i32
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x ptr], ptr %231, i64 0, i64 %235
  store ptr %227, ptr %236, align 8, !tbaa !4
  br label %237

237:                                              ; preds = %213
  %238 = load i32, ptr %15, align 4, !tbaa !19
  %239 = add i32 %238, 1
  store i32 %239, ptr %15, align 4, !tbaa !19
  br label %210, !llvm.loop !38

240:                                              ; preds = %210
  %241 = load i16, ptr %7, align 2, !tbaa !24
  %242 = add i16 %241, 1
  store i16 %242, ptr %7, align 2, !tbaa !24
  br label %243

243:                                              ; preds = %240, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %244

244:                                              ; preds = %243
  %245 = load i16, ptr %6, align 2, !tbaa !24
  %246 = add i16 %245, 1
  store i16 %246, ptr %6, align 2, !tbaa !24
  br label %196, !llvm.loop !39

247:                                              ; preds = %196
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %248

248:                                              ; preds = %341, %247
  %249 = load i16, ptr %6, align 2, !tbaa !24
  %250 = zext i16 %249 to i32
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %252, label %344

252:                                              ; preds = %248
  %253 = load i16, ptr %6, align 2, !tbaa !24
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 16, !tbaa !32
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %252
  %261 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %262 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !33
  %264 = load i16, ptr %6, align 2, !tbaa !24
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [4 x ptr], ptr %267, i64 0, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = load i16, ptr %6, align 2, !tbaa !24
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 16, !tbaa !29
  %275 = call ptr @core_list_init(i32 noundef %263, ptr noundef %269, i16 noundef signext %274)
  %276 = load i16, ptr %6, align 2, !tbaa !24
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %278, i32 0, i32 7
  store ptr %275, ptr %279, align 8, !tbaa !40
  br label %280

280:                                              ; preds = %260, %252
  %281 = load i16, ptr %6, align 2, !tbaa !24
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 16, !tbaa !32
  %286 = and i32 %285, 2
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %317

288:                                              ; preds = %280
  %289 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %290 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !33
  %292 = load i16, ptr %6, align 2, !tbaa !24
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [4 x ptr], ptr %295, i64 0, i64 2
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = load i16, ptr %6, align 2, !tbaa !24
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %300, i32 0, i32 0
  %302 = load i16, ptr %301, align 16, !tbaa !29
  %303 = sext i16 %302 to i32
  %304 = load i16, ptr %6, align 2, !tbaa !24
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %306, i32 0, i32 1
  %308 = load i16, ptr %307, align 2, !tbaa !30
  %309 = sext i16 %308 to i32
  %310 = shl i32 %309, 16
  %311 = or i32 %303, %310
  %312 = load i16, ptr %6, align 2, !tbaa !24
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %314, i32 0, i32 8
  %316 = call i32 @core_init_matrix(i32 noundef %291, ptr noundef %297, i32 noundef %311, ptr noundef %315)
  br label %317

317:                                              ; preds = %288, %280
  %318 = load i16, ptr %6, align 2, !tbaa !24
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 16, !tbaa !32
  %323 = and i32 %322, 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %317
  %326 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %327 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8, !tbaa !33
  %329 = load i16, ptr %6, align 2, !tbaa !24
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %330
  %332 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %331, i32 0, i32 0
  %333 = load i16, ptr %332, align 16, !tbaa !29
  %334 = load i16, ptr %6, align 2, !tbaa !24
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds [4 x ptr], ptr %337, i64 0, i64 3
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  call void @core_init_state(i32 noundef %328, i16 noundef signext %333, ptr noundef %339)
  br label %340

340:                                              ; preds = %325, %317
  br label %341

341:                                              ; preds = %340
  %342 = load i16, ptr %6, align 2, !tbaa !24
  %343 = add i16 %342, 1
  store i16 %343, ptr %6, align 2, !tbaa !24
  br label %248, !llvm.loop !41

344:                                              ; preds = %248
  %345 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %346 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %378

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %350 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %351 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %350, i32 0, i32 5
  store i32 1, ptr %351, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %355, %349
  %353 = load double, ptr %16, align 8, !tbaa !42
  %354 = fcmp olt double %353, 1.000000e+00
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %357 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = mul i32 %358, 10
  store i32 %359, ptr %357, align 4, !tbaa !10
  call void @start_time()
  %360 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %361 = call ptr @iterate(ptr noundef %360)
  call void @stop_time()
  %362 = call i64 @get_time()
  %363 = call double @time_in_secs(i64 noundef %362)
  store double %363, ptr %16, align 8, !tbaa !42
  br label %352, !llvm.loop !44

364:                                              ; preds = %352
  %365 = load double, ptr %16, align 8, !tbaa !42
  %366 = fptoui double %365 to i32
  store i32 %366, ptr %17, align 4, !tbaa !19
  %367 = load i32, ptr %17, align 4, !tbaa !19
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  store i32 1, ptr %17, align 4, !tbaa !19
  br label %370

370:                                              ; preds = %369, %364
  %371 = load i32, ptr %17, align 4, !tbaa !19
  %372 = udiv i32 10, %371
  %373 = add i32 1, %372
  %374 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %375 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %377 = mul i32 %376, %373
  store i32 %377, ptr %375, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %378

378:                                              ; preds = %370, %344
  call void @start_time()
  %379 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %380 = call ptr @iterate(ptr noundef %379)
  call void @stop_time()
  %381 = call i64 @get_time()
  store i64 %381, ptr %12, align 8, !tbaa !45
  %382 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %383 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %382, i32 0, i32 0
  %384 = load i16, ptr %383, align 16, !tbaa !29
  %385 = load i16, ptr %11, align 2, !tbaa !24
  %386 = call zeroext i16 @crc16(i16 noundef signext %384, i16 noundef zeroext %385)
  store i16 %386, ptr %11, align 2, !tbaa !24
  %387 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %388 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %387, i32 0, i32 1
  %389 = load i16, ptr %388, align 2, !tbaa !30
  %390 = load i16, ptr %11, align 2, !tbaa !24
  %391 = call zeroext i16 @crc16(i16 noundef signext %389, i16 noundef zeroext %390)
  store i16 %391, ptr %11, align 2, !tbaa !24
  %392 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %393 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %392, i32 0, i32 2
  %394 = load i16, ptr %393, align 4, !tbaa !31
  %395 = load i16, ptr %11, align 2, !tbaa !24
  %396 = call zeroext i16 @crc16(i16 noundef signext %394, i16 noundef zeroext %395)
  store i16 %396, ptr %11, align 2, !tbaa !24
  %397 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %398 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 8, !tbaa !33
  %400 = trunc i32 %399 to i16
  %401 = load i16, ptr %11, align 2, !tbaa !24
  %402 = call zeroext i16 @crc16(i16 noundef signext %400, i16 noundef zeroext %401)
  store i16 %402, ptr %11, align 2, !tbaa !24
  %403 = load i16, ptr %11, align 2, !tbaa !24
  %404 = zext i16 %403 to i32
  switch i32 %404, label %415 [
    i32 35330, label %405
    i32 31493, label %407
    i32 20143, label %409
    i32 59893, label %411
    i32 6386, label %413
  ]

405:                                              ; preds = %378
  store i16 0, ptr %9, align 2, !tbaa !24
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %416

407:                                              ; preds = %378
  store i16 1, ptr %9, align 2, !tbaa !24
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %416

409:                                              ; preds = %378
  store i16 2, ptr %9, align 2, !tbaa !24
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %416

411:                                              ; preds = %378
  store i16 3, ptr %9, align 2, !tbaa !24
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %416

413:                                              ; preds = %378
  store i16 4, ptr %9, align 2, !tbaa !24
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %416

415:                                              ; preds = %378
  store i16 -1, ptr %10, align 2, !tbaa !24
  br label %416

416:                                              ; preds = %415, %413, %411, %409, %407, %405
  %417 = load i16, ptr %9, align 2, !tbaa !24
  %418 = sext i16 %417 to i32
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %571

420:                                              ; preds = %416
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %421

421:                                              ; preds = %567, %420
  %422 = load i16, ptr %6, align 2, !tbaa !24
  %423 = zext i16 %422 to i32
  %424 = load i32, ptr @default_num_contexts, align 4, !tbaa !19
  %425 = icmp ult i32 %423, %424
  br i1 %425, label %426, label %570

426:                                              ; preds = %421
  %427 = load i16, ptr %6, align 2, !tbaa !24
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %429, i32 0, i32 13
  store i16 0, ptr %430, align 8, !tbaa !34
  %431 = load i16, ptr %6, align 2, !tbaa !24
  %432 = zext i16 %431 to i64
  %433 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %432
  %434 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 16, !tbaa !32
  %436 = and i32 %435, 1
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %472

438:                                              ; preds = %426
  %439 = load i16, ptr %6, align 2, !tbaa !24
  %440 = zext i16 %439 to i64
  %441 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %440
  %442 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %441, i32 0, i32 10
  %443 = load i16, ptr %442, align 2, !tbaa !21
  %444 = zext i16 %443 to i32
  %445 = load i16, ptr %9, align 2, !tbaa !24
  %446 = sext i16 %445 to i64
  %447 = getelementptr inbounds [5 x i16], ptr @list_known_crc, i64 0, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !24
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %444, %449
  br i1 %450, label %451, label %472

451:                                              ; preds = %438
  %452 = load i16, ptr %6, align 2, !tbaa !24
  %453 = zext i16 %452 to i32
  %454 = load i16, ptr %6, align 2, !tbaa !24
  %455 = zext i16 %454 to i64
  %456 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %455
  %457 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %456, i32 0, i32 10
  %458 = load i16, ptr %457, align 2, !tbaa !21
  %459 = zext i16 %458 to i32
  %460 = load i16, ptr %9, align 2, !tbaa !24
  %461 = sext i16 %460 to i64
  %462 = getelementptr inbounds [5 x i16], ptr @list_known_crc, i64 0, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !24
  %464 = zext i16 %463 to i32
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %453, i32 noundef %459, i32 noundef %464)
  %466 = load i16, ptr %6, align 2, !tbaa !24
  %467 = zext i16 %466 to i64
  %468 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %468, i32 0, i32 13
  %470 = load i16, ptr %469, align 8, !tbaa !34
  %471 = add i16 %470, 1
  store i16 %471, ptr %469, align 8, !tbaa !34
  br label %472

472:                                              ; preds = %451, %438, %426
  %473 = load i16, ptr %6, align 2, !tbaa !24
  %474 = zext i16 %473 to i64
  %475 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %474
  %476 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 16, !tbaa !32
  %478 = and i32 %477, 2
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %514

480:                                              ; preds = %472
  %481 = load i16, ptr %6, align 2, !tbaa !24
  %482 = zext i16 %481 to i64
  %483 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %482
  %484 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %483, i32 0, i32 11
  %485 = load i16, ptr %484, align 4, !tbaa !22
  %486 = zext i16 %485 to i32
  %487 = load i16, ptr %9, align 2, !tbaa !24
  %488 = sext i16 %487 to i64
  %489 = getelementptr inbounds [5 x i16], ptr @matrix_known_crc, i64 0, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !24
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %486, %491
  br i1 %492, label %493, label %514

493:                                              ; preds = %480
  %494 = load i16, ptr %6, align 2, !tbaa !24
  %495 = zext i16 %494 to i32
  %496 = load i16, ptr %6, align 2, !tbaa !24
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %497
  %499 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %498, i32 0, i32 11
  %500 = load i16, ptr %499, align 4, !tbaa !22
  %501 = zext i16 %500 to i32
  %502 = load i16, ptr %9, align 2, !tbaa !24
  %503 = sext i16 %502 to i64
  %504 = getelementptr inbounds [5 x i16], ptr @matrix_known_crc, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !24
  %506 = zext i16 %505 to i32
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %495, i32 noundef %501, i32 noundef %506)
  %508 = load i16, ptr %6, align 2, !tbaa !24
  %509 = zext i16 %508 to i64
  %510 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %509
  %511 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %510, i32 0, i32 13
  %512 = load i16, ptr %511, align 8, !tbaa !34
  %513 = add i16 %512, 1
  store i16 %513, ptr %511, align 8, !tbaa !34
  br label %514

514:                                              ; preds = %493, %480, %472
  %515 = load i16, ptr %6, align 2, !tbaa !24
  %516 = zext i16 %515 to i64
  %517 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %516
  %518 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %517, i32 0, i32 6
  %519 = load i32, ptr %518, align 16, !tbaa !32
  %520 = and i32 %519, 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %556

522:                                              ; preds = %514
  %523 = load i16, ptr %6, align 2, !tbaa !24
  %524 = zext i16 %523 to i64
  %525 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %525, i32 0, i32 12
  %527 = load i16, ptr %526, align 2, !tbaa !23
  %528 = zext i16 %527 to i32
  %529 = load i16, ptr %9, align 2, !tbaa !24
  %530 = sext i16 %529 to i64
  %531 = getelementptr inbounds [5 x i16], ptr @state_known_crc, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !24
  %533 = zext i16 %532 to i32
  %534 = icmp ne i32 %528, %533
  br i1 %534, label %535, label %556

535:                                              ; preds = %522
  %536 = load i16, ptr %6, align 2, !tbaa !24
  %537 = zext i16 %536 to i32
  %538 = load i16, ptr %6, align 2, !tbaa !24
  %539 = zext i16 %538 to i64
  %540 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %539
  %541 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %540, i32 0, i32 12
  %542 = load i16, ptr %541, align 2, !tbaa !23
  %543 = zext i16 %542 to i32
  %544 = load i16, ptr %9, align 2, !tbaa !24
  %545 = sext i16 %544 to i64
  %546 = getelementptr inbounds [5 x i16], ptr @state_known_crc, i64 0, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !24
  %548 = zext i16 %547 to i32
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %537, i32 noundef %543, i32 noundef %548)
  %550 = load i16, ptr %6, align 2, !tbaa !24
  %551 = zext i16 %550 to i64
  %552 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %551
  %553 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %552, i32 0, i32 13
  %554 = load i16, ptr %553, align 8, !tbaa !34
  %555 = add i16 %554, 1
  store i16 %555, ptr %553, align 8, !tbaa !34
  br label %556

556:                                              ; preds = %535, %522, %514
  %557 = load i16, ptr %6, align 2, !tbaa !24
  %558 = zext i16 %557 to i64
  %559 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %558
  %560 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %559, i32 0, i32 13
  %561 = load i16, ptr %560, align 8, !tbaa !34
  %562 = sext i16 %561 to i32
  %563 = load i16, ptr %10, align 2, !tbaa !24
  %564 = sext i16 %563 to i32
  %565 = add nsw i32 %564, %562
  %566 = trunc i32 %565 to i16
  store i16 %566, ptr %10, align 2, !tbaa !24
  br label %567

567:                                              ; preds = %556
  %568 = load i16, ptr %6, align 2, !tbaa !24
  %569 = add i16 %568, 1
  store i16 %569, ptr %6, align 2, !tbaa !24
  br label %421, !llvm.loop !47

570:                                              ; preds = %421
  br label %571

571:                                              ; preds = %570, %416
  %572 = call zeroext i8 @check_data_types()
  %573 = zext i8 %572 to i32
  %574 = load i16, ptr %10, align 2, !tbaa !24
  %575 = sext i16 %574 to i32
  %576 = add nsw i32 %575, %573
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %10, align 2, !tbaa !24
  %578 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %579 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %578, i32 0, i32 4
  %580 = load i32, ptr %579, align 8, !tbaa !33
  %581 = zext i32 %580 to i64
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %581)
  %583 = load i64, ptr %12, align 8, !tbaa !45
  %584 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %583)
  %585 = load i64, ptr %12, align 8, !tbaa !45
  %586 = call double @time_in_secs(i64 noundef %585)
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %586)
  %588 = load i64, ptr %12, align 8, !tbaa !45
  %589 = call double @time_in_secs(i64 noundef %588)
  %590 = fcmp ogt double %589, 0.000000e+00
  br i1 %590, label %591, label %602

591:                                              ; preds = %571
  %592 = load i32, ptr @default_num_contexts, align 4, !tbaa !19
  %593 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %594 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %593, i32 0, i32 5
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = mul i32 %592, %595
  %597 = uitofp i32 %596 to double
  %598 = load i64, ptr %12, align 8, !tbaa !45
  %599 = call double @time_in_secs(i64 noundef %598)
  %600 = fdiv double %597, %599
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %600)
  br label %602

602:                                              ; preds = %591, %571
  %603 = load i64, ptr %12, align 8, !tbaa !45
  %604 = call double @time_in_secs(i64 noundef %603)
  %605 = fcmp olt double %604, 1.000000e+01
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %608 = load i16, ptr %10, align 2, !tbaa !24
  %609 = add i16 %608, 1
  store i16 %609, ptr %10, align 2, !tbaa !24
  br label %610

610:                                              ; preds = %606, %602
  %611 = load i32, ptr @default_num_contexts, align 4, !tbaa !19
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %614 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %614, align 4, !tbaa !10
  %616 = zext i32 %615 to i64
  %617 = mul i64 %612, %616
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %617)
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef @.str.18)
  %620 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef @.str.20)
  %621 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.22)
  %622 = load i16, ptr %11, align 2, !tbaa !24
  %623 = zext i16 %622 to i32
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %623)
  %625 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %626 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %625, i32 0, i32 6
  %627 = load i32, ptr %626, align 16, !tbaa !32
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %650

630:                                              ; preds = %610
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %631

631:                                              ; preds = %646, %630
  %632 = load i16, ptr %6, align 2, !tbaa !24
  %633 = zext i16 %632 to i32
  %634 = load i32, ptr @default_num_contexts, align 4, !tbaa !19
  %635 = icmp ult i32 %633, %634
  br i1 %635, label %636, label %649

636:                                              ; preds = %631
  %637 = load i16, ptr %6, align 2, !tbaa !24
  %638 = zext i16 %637 to i32
  %639 = load i16, ptr %6, align 2, !tbaa !24
  %640 = zext i16 %639 to i64
  %641 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %640
  %642 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %641, i32 0, i32 10
  %643 = load i16, ptr %642, align 2, !tbaa !21
  %644 = zext i16 %643 to i32
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %638, i32 noundef %644)
  br label %646

646:                                              ; preds = %636
  %647 = load i16, ptr %6, align 2, !tbaa !24
  %648 = add i16 %647, 1
  store i16 %648, ptr %6, align 2, !tbaa !24
  br label %631, !llvm.loop !48

649:                                              ; preds = %631
  br label %650

650:                                              ; preds = %649, %610
  %651 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %652 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %651, i32 0, i32 6
  %653 = load i32, ptr %652, align 16, !tbaa !32
  %654 = and i32 %653, 2
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %676

656:                                              ; preds = %650
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %657

657:                                              ; preds = %672, %656
  %658 = load i16, ptr %6, align 2, !tbaa !24
  %659 = zext i16 %658 to i32
  %660 = load i32, ptr @default_num_contexts, align 4, !tbaa !19
  %661 = icmp ult i32 %659, %660
  br i1 %661, label %662, label %675

662:                                              ; preds = %657
  %663 = load i16, ptr %6, align 2, !tbaa !24
  %664 = zext i16 %663 to i32
  %665 = load i16, ptr %6, align 2, !tbaa !24
  %666 = zext i16 %665 to i64
  %667 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %666
  %668 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %667, i32 0, i32 11
  %669 = load i16, ptr %668, align 4, !tbaa !22
  %670 = zext i16 %669 to i32
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %664, i32 noundef %670)
  br label %672

672:                                              ; preds = %662
  %673 = load i16, ptr %6, align 2, !tbaa !24
  %674 = add i16 %673, 1
  store i16 %674, ptr %6, align 2, !tbaa !24
  br label %657, !llvm.loop !49

675:                                              ; preds = %657
  br label %676

676:                                              ; preds = %675, %650
  %677 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %678 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %677, i32 0, i32 6
  %679 = load i32, ptr %678, align 16, !tbaa !32
  %680 = and i32 %679, 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %702

682:                                              ; preds = %676
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %683

683:                                              ; preds = %698, %682
  %684 = load i16, ptr %6, align 2, !tbaa !24
  %685 = zext i16 %684 to i32
  %686 = load i32, ptr @default_num_contexts, align 4, !tbaa !19
  %687 = icmp ult i32 %685, %686
  br i1 %687, label %688, label %701

688:                                              ; preds = %683
  %689 = load i16, ptr %6, align 2, !tbaa !24
  %690 = zext i16 %689 to i32
  %691 = load i16, ptr %6, align 2, !tbaa !24
  %692 = zext i16 %691 to i64
  %693 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %692
  %694 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %693, i32 0, i32 12
  %695 = load i16, ptr %694, align 2, !tbaa !23
  %696 = zext i16 %695 to i32
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %690, i32 noundef %696)
  br label %698

698:                                              ; preds = %688
  %699 = load i16, ptr %6, align 2, !tbaa !24
  %700 = add i16 %699, 1
  store i16 %700, ptr %6, align 2, !tbaa !24
  br label %683, !llvm.loop !50

701:                                              ; preds = %683
  br label %702

702:                                              ; preds = %701, %676
  store i16 0, ptr %6, align 2, !tbaa !24
  br label %703

703:                                              ; preds = %718, %702
  %704 = load i16, ptr %6, align 2, !tbaa !24
  %705 = zext i16 %704 to i32
  %706 = load i32, ptr @default_num_contexts, align 4, !tbaa !19
  %707 = icmp ult i32 %705, %706
  br i1 %707, label %708, label %721

708:                                              ; preds = %703
  %709 = load i16, ptr %6, align 2, !tbaa !24
  %710 = zext i16 %709 to i32
  %711 = load i16, ptr %6, align 2, !tbaa !24
  %712 = zext i16 %711 to i64
  %713 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 %712
  %714 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %713, i32 0, i32 9
  %715 = load i16, ptr %714, align 16, !tbaa !20
  %716 = zext i16 %715 to i32
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %710, i32 noundef %716)
  br label %718

718:                                              ; preds = %708
  %719 = load i16, ptr %6, align 2, !tbaa !24
  %720 = add i16 %719, 1
  store i16 %720, ptr %6, align 2, !tbaa !24
  br label %703, !llvm.loop !51

721:                                              ; preds = %703
  %722 = load i16, ptr %10, align 2, !tbaa !24
  %723 = sext i16 %722 to i32
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %744

725:                                              ; preds = %721
  %726 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %727 = load i16, ptr %9, align 2, !tbaa !24
  %728 = sext i16 %727 to i32
  %729 = icmp eq i32 %728, 3
  br i1 %729, label %730, label %743

730:                                              ; preds = %725
  %731 = load i32, ptr @default_num_contexts, align 4, !tbaa !19
  %732 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %733 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %732, i32 0, i32 5
  %734 = load i32, ptr %733, align 4, !tbaa !10
  %735 = mul i32 %731, %734
  %736 = uitofp i32 %735 to double
  %737 = load i64, ptr %12, align 8, !tbaa !45
  %738 = call double @time_in_secs(i64 noundef %737)
  %739 = fdiv double %736, %738
  %740 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %739, ptr noundef @.str.18, ptr noundef @.str.20)
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef @.str.22)
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %743

743:                                              ; preds = %730, %725
  br label %744

744:                                              ; preds = %743, %721
  %745 = load i16, ptr %10, align 2, !tbaa !24
  %746 = sext i16 %745 to i32
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %744
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %750

750:                                              ; preds = %748, %744
  %751 = load i16, ptr %10, align 2, !tbaa !24
  %752 = sext i16 %751 to i32
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %756

756:                                              ; preds = %754, %750
  %757 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %13, i64 0, i64 0
  %758 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %757, i32 0, i32 14
  call void @portable_fini(ptr noundef %758)
  call void @llvm.lifetime.end.p0(i64 2000, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #3
  ret i32 0
}

declare void @portable_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_seed_32(i32 noundef) #2

declare ptr @core_list_init(i32 noundef, ptr noundef, i16 noundef signext) #2

declare i32 @core_init_matrix(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @core_init_state(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @start_time() #2

declare void @stop_time() #2

declare double @time_in_secs(i64 noundef) #2

declare i64 @get_time() #2

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) #2

declare i32 @printf(ptr noundef, ...) #2

declare zeroext i8 @check_data_types() #2

declare void @portable_fini(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9RESULTS_S", !5, i64 0}
!10 = !{!11, !13, i64 44}
!11 = !{!"RESULTS_S", !12, i64 0, !12, i64 2, !12, i64 4, !6, i64 8, !13, i64 40, !13, i64 44, !13, i64 48, !14, i64 56, !15, i64 64, !12, i64 96, !12, i64 98, !12, i64 100, !12, i64 102, !12, i64 104, !18, i64 106}
!12 = !{!"short", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11list_head_s", !5, i64 0}
!15 = !{!"MAT_PARAMS_S", !13, i64 0, !16, i64 8, !16, i64 16, !17, i64 24}
!16 = !{!"p1 short", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"CORE_PORTABLE_S", !6, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !12, i64 96}
!21 = !{!11, !12, i64 98}
!22 = !{!11, !12, i64 100}
!23 = !{!11, !12, i64 102}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !5, i64 0}
!29 = !{!11, !12, i64 0}
!30 = !{!11, !12, i64 2}
!31 = !{!11, !12, i64 4}
!32 = !{!11, !13, i64 48}
!33 = !{!11, !13, i64 40}
!34 = !{!11, !12, i64 104}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!11, !14, i64 56}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
