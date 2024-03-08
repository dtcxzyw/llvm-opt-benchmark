target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FASTCOVER_accel_t = type { i32, i32 }
%struct.ZDICT_fastCover_params_t = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.FASTCOVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, i64, ptr, i32, i32, %struct.FASTCOVER_accel_t }
%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.COVER_epoch_info_t = type { i32, i32 }
%struct.COVER_segment_t = type { i32, i32, i32 }
%struct.COVER_best_s = type { i32, i32, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
%struct.FASTCOVER_tryParameters_data_s = type { ptr, ptr, i64, %struct.ZDICT_cover_params_t }
%struct.COVER_dictSelection = type { ptr, i64, i64 }

@g_displayLevel = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"FASTCOVER parameters incorrect\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"FASTCOVER must have at least one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"dictBufferCapacity must be at least %u\0A\00", align 1
@FASTCOVER_defaultAccelParameters = internal constant [11 x %struct.FASTCOVER_accel_t] [%struct.FASTCOVER_accel_t { i32 100, i32 0 }, %struct.FASTCOVER_accel_t { i32 100, i32 0 }, %struct.FASTCOVER_accel_t { i32 50, i32 1 }, %struct.FASTCOVER_accel_t { i32 34, i32 2 }, %struct.FASTCOVER_accel_t { i32 25, i32 3 }, %struct.FASTCOVER_accel_t { i32 20, i32 4 }, %struct.FASTCOVER_accel_t { i32 17, i32 5 }, %struct.FASTCOVER_accel_t { i32 14, i32 6 }, %struct.FASTCOVER_accel_t { i32 13, i32 7 }, %struct.FASTCOVER_accel_t { i32 11, i32 8 }, %struct.FASTCOVER_accel_t { i32 10, i32 9 }], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to initialize context\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Building dictionary\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Constructed dictionary of size %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Incorrect splitPoint\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Incorrect accel\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Incorrect k\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Trying %u different sets of parameters\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"d=%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to allocate parameters\0A\00", align 1
@g_time = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"\0D%u%%       \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Total samples size is too large (%u MB), maximum size is %u MB\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Total number of training samples is %u and is invalid\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Total number of testing samples is %u and is invalid.\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Training on %u samples of total size %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Testing on %u samples of total size %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Failed to allocate scratch buffers \0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Failed to allocate frequency table \0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_fastCover_params_t) align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.FASTCOVER_ctx_t, align 8
  %15 = alloca %struct.ZDICT_cover_params_t, align 8
  %16 = alloca %struct.FASTCOVER_accel_t, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 9
  %24 = getelementptr inbounds %struct.ZDICT_params_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr @g_displayLevel, align 4
  %26 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 5
  store double 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %34

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 20, %30 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i32 [ 1, %40 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  store i32 %45, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @FASTCOVER_convertToCoverParams(ptr noundef byval(%struct.ZDICT_fastCover_params_t) align 8 %5, ptr noundef %15)
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @FASTCOVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %15, i64 noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr @g_displayLevel, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str) #8
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %54
  store i64 -42, ptr %7, align 8
  br label %179

63:                                               ; preds = %44
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr @g_displayLevel, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.1) #8
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 @fflush(ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %66
  store i64 -72, ptr %7, align 8
  br label %179

75:                                               ; preds = %63
  %76 = load i64, ptr %9, align 8
  %77 = icmp ult i64 %76, 256
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr @g_displayLevel, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.2, i32 noundef 256) #8
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 @fflush(ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  store i64 -70, ptr %7, align 8
  br label %179

87:                                               ; preds = %75
  %88 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %15, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 5
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load i64, ptr %16, align 4
  %102 = call i64 @FASTCOVER_ctx_init(ptr noundef %14, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, double noundef %98, i32 noundef %100, i64 %101)
  store i64 %102, ptr %17, align 8
  %103 = load i64, ptr %17, align 8
  %104 = call i32 @ERR_isError(i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %87
  %107 = load i32, ptr @g_displayLevel, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.3) #8
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 @fflush(ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %106
  %115 = load i64, ptr %17, align 8
  store i64 %115, ptr %7, align 8
  br label %179

116:                                              ; preds = %87
  %117 = load i64, ptr %9, align 8
  %118 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %14, i32 0, i32 6
  %119 = load i64, ptr %118, align 8
  %120 = load i32, ptr @g_displayLevel, align 4
  call void @COVER_warnOnSmallCorpus(i64 noundef %117, i64 noundef %119, i32 noundef %120)
  %121 = load i32, ptr @g_displayLevel, align 4
  %122 = icmp sge i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.4) #8
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 @fflush(ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %116
  %129 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = shl i64 1, %131
  %133 = call noalias ptr @calloc(i64 noundef %132, i64 noundef 2) #9
  store ptr %133, ptr %18, align 8
  %134 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %14, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %9, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call i64 @FASTCOVER_buildDictionary(ptr noundef %14, ptr noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %15, ptr noundef %138)
  store i64 %139, ptr %19, align 8
  %140 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %14, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %14, i32 0, i32 10
  %143 = getelementptr inbounds %struct.FASTCOVER_accel_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = mul i64 %141, %145
  %147 = udiv i64 %146, 100
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %20, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i64, ptr %19, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load i64, ptr %9, align 8
  %155 = load i64, ptr %19, align 8
  %156 = sub i64 %154, %155
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %20, align 4
  %160 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %15, i32 0, i32 7
  %161 = call i64 @ZDICT_finalizeDictionary(ptr noundef %149, i64 noundef %150, ptr noundef %153, i64 noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef byval(%struct.ZDICT_params_t) align 8 %160)
  store i64 %161, ptr %21, align 8
  %162 = load i64, ptr %21, align 8
  %163 = call i32 @ERR_isError(i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %128
  %166 = load i32, ptr @g_displayLevel, align 4
  %167 = icmp sge i32 %166, 2
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8
  %170 = load i64, ptr %21, align 8
  %171 = trunc i64 %170 to i32
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.5, i32 noundef %171) #8
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 @fflush(ptr noundef %173)
  br label %175

175:                                              ; preds = %168, %165
  br label %176

176:                                              ; preds = %175, %128
  call void @FASTCOVER_ctx_destroy(ptr noundef %14)
  %177 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %177) #8
  %178 = load i64, ptr %21, align 8
  store i64 %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %176, %114, %86, %74, %62
  %180 = load i64, ptr %7, align 8
  ret i64 %180
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_convertToCoverParams(ptr noundef byval(%struct.ZDICT_fastCover_params_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 5
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %22, i32 0, i32 4
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %26, i64 12, i1 false)
  %27 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FASTCOVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %64

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %64

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %64

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %64

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 0, ptr %5, align 4
  br label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %49 = load double, ptr %48, align 8
  %50 = fcmp ole double %49, 0.000000e+00
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %53, 1.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  store i32 0, ptr %5, align 4
  br label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  %58 = icmp ugt i32 %57, 10
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  store i32 0, ptr %5, align 4
  br label %64

63:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %62, %55, %46, %39, %32, %25, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @FASTCOVER_ctx_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i64 %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.FASTCOVER_accel_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i64 %7, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store double %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call i64 @COVER_sum(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8
  %29 = load double, ptr %16, align 8
  %30 = fcmp olt double %29, 1.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %8
  %32 = load i32, ptr %14, align 4
  %33 = uitofp i32 %32 to double
  %34 = load double, ptr %16, align 8
  %35 = fmul double %33, %34
  %36 = fptoui double %35 to i32
  br label %39

37:                                               ; preds = %8
  %38 = load i32, ptr %14, align 4
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %36, %31 ], [ %38, %37 ]
  store i32 %40, ptr %20, align 4
  %41 = load double, ptr %16, align 8
  %42 = fcmp olt double %41, 1.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %20, align 4
  %46 = sub i32 %44, %45
  br label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %14, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %46, %43 ], [ %48, %47 ]
  store i32 %50, ptr %21, align 4
  %51 = load double, ptr %16, align 8
  %52 = fcmp olt double %51, 1.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %20, align 4
  %56 = call i64 @COVER_sum(ptr noundef %54, i32 noundef %55)
  br label %59

57:                                               ; preds = %49
  %58 = load i64, ptr %19, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  store i64 %60, ptr %22, align 8
  %61 = load double, ptr %16, align 8
  %62 = fcmp olt double %61, 1.000000e+00
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %20, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i32, ptr %21, align 4
  %69 = call i64 @COVER_sum(ptr noundef %67, i32 noundef %68)
  br label %72

70:                                               ; preds = %59
  %71 = load i64, ptr %19, align 8
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i64 [ %69, %63 ], [ %71, %70 ]
  store i64 %73, ptr %23, align 8
  %74 = load i64, ptr %19, align 8
  %75 = load i32, ptr %15, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %76, 8
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  br label %82

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i64 [ %80, %78 ], [ 8, %81 ]
  %84 = icmp ult i64 %74, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %19, align 8
  %87 = icmp uge i64 %86, 4294967295
  br i1 %87, label %88, label %100

88:                                               ; preds = %85, %82
  %89 = load i32, ptr @g_displayLevel, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8
  %93 = load i64, ptr %19, align 8
  %94 = lshr i64 %93, 20
  %95 = trunc i64 %94 to i32
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.16, i32 noundef %95, i32 noundef 4095) #8
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 @fflush(ptr noundef %97)
  br label %99

99:                                               ; preds = %91, %88
  store i64 -72, ptr %9, align 8
  br label %278

100:                                              ; preds = %85
  %101 = load i32, ptr %20, align 4
  %102 = icmp ult i32 %101, 5
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, ptr @g_displayLevel, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = load i32, ptr %20, align 4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.17, i32 noundef %108) #8
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 @fflush(ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %103
  store i64 -72, ptr %9, align 8
  br label %278

113:                                              ; preds = %100
  %114 = load i32, ptr %21, align 4
  %115 = icmp ult i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, ptr @g_displayLevel, align 4
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8
  %121 = load i32, ptr %21, align 4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.18, i32 noundef %121) #8
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 @fflush(ptr noundef %123)
  br label %125

125:                                              ; preds = %119, %116
  store i64 -72, ptr %9, align 8
  br label %278

126:                                              ; preds = %113
  %127 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 80, i1 false)
  %128 = load i32, ptr @g_displayLevel, align 4
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr @stderr, align 8
  %132 = load i32, ptr %20, align 4
  %133 = load i64, ptr %22, align 8
  %134 = trunc i64 %133 to i32
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.19, i32 noundef %132, i32 noundef %134) #8
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 @fflush(ptr noundef %136)
  br label %138

138:                                              ; preds = %130, %126
  %139 = load i32, ptr @g_displayLevel, align 4
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8
  %143 = load i32, ptr %21, align 4
  %144 = load i64, ptr %23, align 8
  %145 = trunc i64 %144 to i32
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.20, i32 noundef %143, i32 noundef %145) #8
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i32 @fflush(ptr noundef %147)
  br label %149

149:                                              ; preds = %141, %138
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %14, align 4
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8
  %160 = load i32, ptr %20, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %162, i32 0, i32 4
  store i64 %161, ptr %163, align 8
  %164 = load i32, ptr %21, align 4
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %166, i32 0, i32 5
  store i64 %165, ptr %167, align 8
  %168 = load i64, ptr %22, align 8
  %169 = load i32, ptr %15, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %170, 8
  br i1 %171, label %172, label %175

172:                                              ; preds = %149
  %173 = load i32, ptr %15, align 4
  %174 = zext i32 %173 to i64
  br label %176

175:                                              ; preds = %149
  br label %176

176:                                              ; preds = %175, %172
  %177 = phi i64 [ %174, %172 ], [ 8, %175 ]
  %178 = sub i64 %168, %177
  %179 = add i64 %178, 1
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %180, i32 0, i32 6
  store i64 %179, ptr %181, align 8
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %183, i32 0, i32 8
  store i32 %182, ptr %184, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %186, i32 0, i32 9
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %188, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 4 %10, i64 8, i1 false)
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = call noalias ptr @calloc(i64 noundef %192, i64 noundef 8) #9
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %210

200:                                              ; preds = %176
  %201 = load i32, ptr @g_displayLevel, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.21) #8
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i32 @fflush(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %200
  %209 = load ptr, ptr %11, align 8
  call void @FASTCOVER_ctx_destroy(ptr noundef %209)
  store i64 -64, ptr %9, align 8
  br label %278

210:                                              ; preds = %176
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i64, ptr %213, i64 0
  store i64 0, ptr %214, align 8
  store i32 1, ptr %24, align 4
  br label %215

215:                                              ; preds = %241, %210
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %14, align 4
  %218 = icmp ule i32 %216, %217
  br i1 %218, label %219, label %244

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %24, align 4
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %222, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %24, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %228, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %227, %233
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %24, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  store i64 %234, ptr %240, align 8
  br label %241

241:                                              ; preds = %219
  %242 = load i32, ptr %24, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %24, align 4
  br label %215, !llvm.loop !5

244:                                              ; preds = %215
  %245 = load i32, ptr %17, align 4
  %246 = zext i32 %245 to i64
  %247 = shl i64 1, %246
  %248 = call noalias ptr @calloc(i64 noundef %247, i64 noundef 4) #9
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %249, i32 0, i32 7
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %265

255:                                              ; preds = %244
  %256 = load i32, ptr @g_displayLevel, align 4
  %257 = icmp sge i32 %256, 1
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.22) #8
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i32 @fflush(ptr noundef %261)
  br label %263

263:                                              ; preds = %258, %255
  %264 = load ptr, ptr %11, align 8
  call void @FASTCOVER_ctx_destroy(ptr noundef %264)
  store i64 -64, ptr %9, align 8
  br label %278

265:                                              ; preds = %244
  %266 = load i32, ptr @g_displayLevel, align 4
  %267 = icmp sge i32 %266, 2
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.23) #8
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i32 @fflush(ptr noundef %271)
  br label %273

273:                                              ; preds = %268, %265
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %11, align 8
  call void @FASTCOVER_computeFrequency(ptr noundef %276, ptr noundef %277)
  store i64 0, ptr %9, align 8
  br label %278

278:                                              ; preds = %273, %263, %208, %125, %112, %99
  %279 = load i64, ptr %9, align 8
  ret i64 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @COVER_warnOnSmallCorpus(i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @FASTCOVER_buildDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.COVER_epoch_info_t, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.COVER_segment_t, align 4
  %22 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %10, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i64 @COVER_computeEpochs(i32 noundef %26, i32 noundef %30, i32 noundef %32, i32 noundef 1)
  store i64 %33, ptr %14, align 4
  store i64 10, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %34 = load i32, ptr @g_displayLevel, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %6
  %37 = load ptr, ptr @stderr, align 8
  %38 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.24, i32 noundef %39, i32 noundef %41) #8
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %36, %6
  store i64 0, ptr %17, align 8
  br label %46

46:                                               ; preds = %149, %45
  %47 = load i64, ptr %13, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %156

49:                                               ; preds = %46
  %50 = load i64, ptr %17, align 8
  %51 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %50, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %18, align 4
  %57 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %56, %58
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call { i64, i32 } @FASTCOVER_selectSegment(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %4, ptr noundef %64)
  store { i64, i32 } %65, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  %66 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %49
  %70 = load i64, ptr %16, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %16, align 8
  %72 = icmp uge i64 %71, 10
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %156

74:                                               ; preds = %69
  br label %149

75:                                               ; preds = %49
  store i64 0, ptr %16, align 8
  %76 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %77, %79
  %81 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %80, %82
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %13, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %75
  %89 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %90, %92
  %94 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %93, %95
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  br label %101

99:                                               ; preds = %75
  %100 = load i64, ptr %13, align 8
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi i64 [ %98, %88 ], [ %100, %99 ]
  store i64 %102, ptr %20, align 8
  %103 = load i64, ptr %20, align 8
  %104 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %156

109:                                              ; preds = %101
  %110 = load i64, ptr %20, align 8
  %111 = load i64, ptr %13, align 8
  %112 = sub i64 %111, %110
  store i64 %112, ptr %13, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i32, ptr @g_displayLevel, align 4
  %125 = icmp sge i32 %124, 2
  br i1 %125, label %126, label %148

126:                                              ; preds = %109
  %127 = call i64 @clock() #8
  %128 = load i64, ptr @g_time, align 8
  %129 = sub nsw i64 %127, %128
  %130 = icmp sgt i64 %129, 150000
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr @g_displayLevel, align 4
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %147

134:                                              ; preds = %131, %126
  %135 = call i64 @clock() #8
  store i64 %135, ptr @g_time, align 8
  %136 = load ptr, ptr @stderr, align 8
  %137 = load i64, ptr %10, align 8
  %138 = load i64, ptr %13, align 8
  %139 = sub i64 %137, %138
  %140 = mul i64 %139, 100
  %141 = load i64, ptr %10, align 8
  %142 = udiv i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13, i32 noundef %143) #8
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %134, %131
  br label %148

148:                                              ; preds = %147, %109
  br label %149

149:                                              ; preds = %148, %74
  %150 = load i64, ptr %17, align 8
  %151 = add i64 %150, 1
  %152 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = urem i64 %151, %154
  store i64 %155, ptr %17, align 8
  br label %46, !llvm.loop !7

156:                                              ; preds = %108, %73, %46
  %157 = load i32, ptr @g_displayLevel, align 4
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.14, ptr noundef @.str.15) #8
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 @fflush(ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %156
  %165 = load i64, ptr %13, align 8
  ret i64 %165
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) #3

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_ctx_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %10, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ZDICT_cover_params_t, align 8
  %15 = alloca %struct.FASTCOVER_accel_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.COVER_best_s, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.FASTCOVER_ctx_t, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  br label %52

48:                                               ; preds = %6
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi double [ 7.500000e-01, %47 ], [ %51, %48 ]
  store double %53, ptr %17, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ 6, %58 ], [ %62, %59 ]
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi i32 [ 8, %69 ], [ %73, %70 ]
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i32 [ 50, %80 ], [ %84, %81 ]
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i32 [ 2000, %91 ], [ %95, %92 ]
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %103, %102
  %108 = phi i32 [ 40, %102 ], [ %106, %103 ]
  store i32 %108, ptr %22, align 4
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %20, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, ptr %22, align 4
  %113 = udiv i32 %111, %112
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %20, align 4
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %22, align 4
  %120 = udiv i32 %118, %119
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i32 [ %120, %115 ], [ 1, %121 ]
  store i32 %123, ptr %23, align 4
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %18, align 4
  %126 = sub i32 %124, %125
  %127 = udiv i32 %126, 2
  %128 = add i32 1, %127
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %20, align 4
  %131 = sub i32 %129, %130
  %132 = load i32, ptr %23, align 4
  %133 = udiv i32 %131, %132
  %134 = add i32 1, %133
  %135 = mul i32 %128, %134
  store i32 %135, ptr %24, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  br label %145

141:                                              ; preds = %122
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  br label %145

145:                                              ; preds = %141, %140
  %146 = phi i32 [ 20, %140 ], [ %144, %141 ]
  store i32 %146, ptr %25, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  br label %156

156:                                              ; preds = %152, %151
  %157 = phi i32 [ 1, %151 ], [ %155, %152 ]
  store i32 %157, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds %struct.ZDICT_params_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %162 = load double, ptr %17, align 8
  %163 = fcmp ole double %162, 0.000000e+00
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = load double, ptr %17, align 8
  %166 = fcmp ogt double %165, 1.000000e+00
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %156
  %168 = load i32, ptr %28, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.6) #8
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 @fflush(ptr noundef %173)
  br label %175

175:                                              ; preds = %170, %167
  store i64 -42, ptr %7, align 8
  br label %466

176:                                              ; preds = %164
  %177 = load i32, ptr %26, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %26, align 4
  %181 = icmp ugt i32 %180, 10
  br i1 %181, label %182, label %191

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %28, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.7) #8
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 @fflush(ptr noundef %188)
  br label %190

190:                                              ; preds = %185, %182
  store i64 -42, ptr %7, align 8
  br label %466

191:                                              ; preds = %179
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %19, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %21, align 4
  %197 = load i32, ptr %20, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %195, %191
  %200 = load i32, ptr %28, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.8) #8
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i32 @fflush(ptr noundef %205)
  br label %207

207:                                              ; preds = %202, %199
  store i64 -42, ptr %7, align 8
  br label %466

208:                                              ; preds = %195
  %209 = load i32, ptr %12, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load i32, ptr %28, align 4
  %213 = icmp sge i32 %212, 1
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.1) #8
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 @fflush(ptr noundef %217)
  br label %219

219:                                              ; preds = %214, %211
  store i64 -72, ptr %7, align 8
  br label %466

220:                                              ; preds = %208
  %221 = load i64, ptr %9, align 8
  %222 = icmp ult i64 %221, 256
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load i32, ptr %28, align 4
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.2, i32 noundef 256) #8
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 @fflush(ptr noundef %229)
  br label %231

231:                                              ; preds = %226, %223
  store i64 -70, ptr %7, align 8
  br label %466

232:                                              ; preds = %220
  %233 = load i32, ptr %16, align 4
  %234 = icmp ugt i32 %233, 1
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load i32, ptr %16, align 4
  %237 = zext i32 %236 to i64
  %238 = call ptr @POOL_create(i64 noundef %237, i64 noundef 1)
  store ptr %238, ptr %33, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  store i64 -64, ptr %7, align 8
  br label %466

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %232
  call void @COVER_best_init(ptr noundef %32)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %244 = load ptr, ptr %13, align 8
  call void @FASTCOVER_convertToCoverParams(ptr noundef byval(%struct.ZDICT_fastCover_params_t) align 8 %244, ptr noundef %14)
  %245 = load i32, ptr %26, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %247, i64 8, i1 false)
  %248 = load i32, ptr %28, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %254

251:                                              ; preds = %243
  %252 = load i32, ptr %28, align 4
  %253 = sub nsw i32 %252, 1
  br label %254

254:                                              ; preds = %251, %250
  %255 = phi i32 [ 0, %250 ], [ %253, %251 ]
  store i32 %255, ptr @g_displayLevel, align 4
  %256 = load i32, ptr %28, align 4
  %257 = icmp sge i32 %256, 2
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load ptr, ptr @stderr, align 8
  %260 = load i32, ptr %24, align 4
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.9, i32 noundef %260) #8
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i32 @fflush(ptr noundef %262)
  br label %264

264:                                              ; preds = %258, %254
  %265 = load i32, ptr %18, align 4
  store i32 %265, ptr %30, align 4
  br label %266

266:                                              ; preds = %432, %264
  %267 = load i32, ptr %30, align 4
  %268 = load i32, ptr %19, align 4
  %269 = icmp ule i32 %267, %268
  br i1 %269, label %270, label %435

270:                                              ; preds = %266
  %271 = load i32, ptr %28, align 4
  %272 = icmp sge i32 %271, 3
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8
  %275 = load i32, ptr %30, align 4
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.10, i32 noundef %275) #8
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i32 @fflush(ptr noundef %277)
  br label %279

279:                                              ; preds = %273, %270
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %30, align 4
  %284 = load double, ptr %17, align 8
  %285 = load i32, ptr %25, align 4
  %286 = load i64, ptr %15, align 4
  %287 = call i64 @FASTCOVER_ctx_init(ptr noundef %35, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, double noundef %284, i32 noundef %285, i64 %286)
  store i64 %287, ptr %36, align 8
  %288 = load i64, ptr %36, align 8
  %289 = call i32 @ERR_isError(i64 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %279
  %292 = load i32, ptr %28, align 4
  %293 = icmp sge i32 %292, 1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.3) #8
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i32 @fflush(ptr noundef %297)
  br label %299

299:                                              ; preds = %294, %291
  call void @COVER_best_destroy(ptr noundef %32)
  %300 = load ptr, ptr %33, align 8
  call void @POOL_free(ptr noundef %300)
  %301 = load i64, ptr %36, align 8
  store i64 %301, ptr %7, align 8
  br label %466

302:                                              ; preds = %279
  %303 = load i32, ptr %34, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %302
  %306 = load i64, ptr %9, align 8
  %307 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %35, i32 0, i32 6
  %308 = load i64, ptr %307, align 8
  %309 = load i32, ptr %28, align 4
  call void @COVER_warnOnSmallCorpus(i64 noundef %306, i64 noundef %308, i32 noundef %309)
  store i32 1, ptr %34, align 4
  br label %310

310:                                              ; preds = %305, %302
  %311 = load i32, ptr %20, align 4
  store i32 %311, ptr %31, align 4
  br label %312

312:                                              ; preds = %427, %310
  %313 = load i32, ptr %31, align 4
  %314 = load i32, ptr %21, align 4
  %315 = icmp ule i32 %313, %314
  br i1 %315, label %316, label %431

316:                                              ; preds = %312
  %317 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %317, ptr %37, align 8
  %318 = load i32, ptr %28, align 4
  %319 = icmp sge i32 %318, 3
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = load ptr, ptr @stderr, align 8
  %322 = load i32, ptr %31, align 4
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.11, i32 noundef %322) #8
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 @fflush(ptr noundef %324)
  br label %326

326:                                              ; preds = %320, %316
  %327 = load ptr, ptr %37, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %339, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %28, align 4
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.12) #8
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i32 @fflush(ptr noundef %335)
  br label %337

337:                                              ; preds = %332, %329
  call void @COVER_best_destroy(ptr noundef %32)
  call void @FASTCOVER_ctx_destroy(ptr noundef %35)
  %338 = load ptr, ptr %33, align 8
  call void @POOL_free(ptr noundef %338)
  store i64 -64, ptr %7, align 8
  br label %466

339:                                              ; preds = %326
  %340 = load ptr, ptr %37, align 8
  %341 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %340, i32 0, i32 0
  store ptr %35, ptr %341, align 8
  %342 = load ptr, ptr %37, align 8
  %343 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %342, i32 0, i32 1
  store ptr %32, ptr %343, align 8
  %344 = load i64, ptr %9, align 8
  %345 = load ptr, ptr %37, align 8
  %346 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %345, i32 0, i32 2
  store i64 %344, ptr %346, align 8
  %347 = load ptr, ptr %37, align 8
  %348 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %347, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %14, i64 48, i1 false)
  %349 = load i32, ptr %31, align 4
  %350 = load ptr, ptr %37, align 8
  %351 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %351, i32 0, i32 0
  store i32 %349, ptr %352, align 8
  %353 = load i32, ptr %30, align 4
  %354 = load ptr, ptr %37, align 8
  %355 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %355, i32 0, i32 1
  store i32 %353, ptr %356, align 4
  %357 = load double, ptr %17, align 8
  %358 = load ptr, ptr %37, align 8
  %359 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %359, i32 0, i32 4
  store double %357, ptr %360, align 8
  %361 = load i32, ptr %22, align 4
  %362 = load ptr, ptr %37, align 8
  %363 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %363, i32 0, i32 2
  store i32 %361, ptr %364, align 8
  %365 = load ptr, ptr %37, align 8
  %366 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %366, i32 0, i32 5
  store i32 0, ptr %367, align 8
  %368 = load i32, ptr @g_displayLevel, align 4
  %369 = load ptr, ptr %37, align 8
  %370 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds %struct.ZDICT_params_t, ptr %371, i32 0, i32 1
  store i32 %368, ptr %372, align 4
  %373 = load ptr, ptr %37, align 8
  %374 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %373, i32 0, i32 3
  %375 = load i64, ptr %9, align 8
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %378, i32 0, i32 9
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %26, align 4
  %382 = call i32 @FASTCOVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %374, i64 noundef %375, i32 noundef %380, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %394, label %384

384:                                              ; preds = %339
  %385 = load i32, ptr @g_displayLevel, align 4
  %386 = icmp sge i32 %385, 1
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str) #8
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 @fflush(ptr noundef %390)
  br label %392

392:                                              ; preds = %387, %384
  %393 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %393) #8
  br label %427

394:                                              ; preds = %339
  call void @COVER_best_start(ptr noundef %32)
  %395 = load ptr, ptr %33, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load ptr, ptr %33, align 8
  %399 = load ptr, ptr %37, align 8
  call void @POOL_add(ptr noundef %398, ptr noundef @FASTCOVER_tryParameters, ptr noundef %399)
  br label %402

400:                                              ; preds = %394
  %401 = load ptr, ptr %37, align 8
  call void @FASTCOVER_tryParameters(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  %403 = load i32, ptr %28, align 4
  %404 = icmp sge i32 %403, 2
  br i1 %404, label %405, label %424

405:                                              ; preds = %402
  %406 = call i64 @clock() #8
  %407 = load i64, ptr @g_time, align 8
  %408 = sub nsw i64 %406, %407
  %409 = icmp sgt i64 %408, 150000
  br i1 %409, label %413, label %410

410:                                              ; preds = %405
  %411 = load i32, ptr %28, align 4
  %412 = icmp sge i32 %411, 4
  br i1 %412, label %413, label %423

413:                                              ; preds = %410, %405
  %414 = call i64 @clock() #8
  store i64 %414, ptr @g_time, align 8
  %415 = load ptr, ptr @stderr, align 8
  %416 = load i32, ptr %29, align 4
  %417 = mul i32 %416, 100
  %418 = load i32, ptr %24, align 4
  %419 = udiv i32 %417, %418
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.13, i32 noundef %419) #8
  %421 = load ptr, ptr @stderr, align 8
  %422 = call i32 @fflush(ptr noundef %421)
  br label %423

423:                                              ; preds = %413, %410
  br label %424

424:                                              ; preds = %423, %402
  %425 = load i32, ptr %29, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %29, align 4
  br label %427

427:                                              ; preds = %424, %392
  %428 = load i32, ptr %23, align 4
  %429 = load i32, ptr %31, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %31, align 4
  br label %312, !llvm.loop !8

431:                                              ; preds = %312
  call void @COVER_best_wait(ptr noundef %32)
  call void @FASTCOVER_ctx_destroy(ptr noundef %35)
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %30, align 4
  %434 = add i32 %433, 2
  store i32 %434, ptr %30, align 4
  br label %266, !llvm.loop !9

435:                                              ; preds = %266
  %436 = load i32, ptr %28, align 4
  %437 = icmp sge i32 %436, 2
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr @stderr, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.14, ptr noundef @.str.15) #8
  %441 = load ptr, ptr @stderr, align 8
  %442 = call i32 @fflush(ptr noundef %441)
  br label %443

443:                                              ; preds = %438, %435
  %444 = getelementptr inbounds %struct.COVER_best_s, ptr %32, i32 0, i32 4
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr %38, align 8
  %446 = getelementptr inbounds %struct.COVER_best_s, ptr %32, i32 0, i32 6
  %447 = load i64, ptr %446, align 8
  %448 = call i32 @ERR_isError(i64 noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = getelementptr inbounds %struct.COVER_best_s, ptr %32, i32 0, i32 6
  %452 = load i64, ptr %451, align 8
  store i64 %452, ptr %39, align 8
  call void @COVER_best_destroy(ptr noundef %32)
  %453 = load ptr, ptr %33, align 8
  call void @POOL_free(ptr noundef %453)
  %454 = load i64, ptr %39, align 8
  store i64 %454, ptr %7, align 8
  br label %466

455:                                              ; preds = %443
  %456 = getelementptr inbounds %struct.COVER_best_s, ptr %32, i32 0, i32 5
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr %25, align 4
  %459 = load i32, ptr %26, align 4
  call void @FASTCOVER_convertToFastCoverParams(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %456, ptr noundef %457, i32 noundef %458, i32 noundef %459)
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.COVER_best_s, ptr %32, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %462, i64 %463, i1 false)
  call void @COVER_best_destroy(ptr noundef %32)
  %464 = load ptr, ptr %33, align 8
  call void @POOL_free(ptr noundef %464)
  %465 = load i64, ptr %38, align 8
  store i64 %465, ptr %7, align 8
  br label %466

466:                                              ; preds = %455, %450, %337, %299, %241, %231, %219, %207, %190, %175
  %467 = load i64, ptr %7, align 8
  ret i64 %467
}

declare ptr @POOL_create(i64 noundef, i64 noundef) #3

declare void @COVER_best_init(ptr noundef) #3

declare void @COVER_best_destroy(ptr noundef) #3

declare void @POOL_free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @COVER_best_start(ptr noundef) #3

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_tryParameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ZDICT_cover_params_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.COVER_dictSelection, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.COVER_dictSelection, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 48, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 2) #9
  store ptr %29, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #10
  store ptr %31, ptr %9, align 8
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %10, i64 noundef -1)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = mul i64 %36, 4
  %38 = call noalias ptr @malloc(i64 noundef %37) #10
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %1
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44, %41, %1
  %48 = load i32, ptr @g_displayLevel, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.25) #8
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  br label %120

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = mul i64 %65, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %60, i64 %66, i1 false)
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 @FASTCOVER_buildDictionary(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef %71)
  store i64 %72, ptr %12, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds %struct.FASTCOVER_accel_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = mul i64 %75, %80
  %82 = udiv i64 %81, 100
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = load i64, ptr %12, align 8
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %7, align 8
  call void @COVER_selectDict(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %14, ptr noundef %86, i64 noundef %87, i64 noundef %90, ptr noundef %93, ptr noundef %96, i32 noundef %97, i64 noundef %100, i64 noundef %103, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef %106, i64 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 24, i1 false)
  %108 = call i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %56
  %111 = load i32, ptr @g_displayLevel, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.26) #8
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 @fflush(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %110
  br label %120

119:                                              ; preds = %56
  br label %120

120:                                              ; preds = %119, %118, %55
  %121 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %121) #8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.FASTCOVER_tryParameters_data_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @COVER_best_finish(ptr noundef %124, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %125 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %125) #8
  %126 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %126) #8
  call void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %127 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %127) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

declare void @COVER_best_wait(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_convertToFastCoverParams(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %26, i32 0, i32 5
  store double %25, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  %37 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4
  ret void
}

declare i64 @COVER_sum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_computeFrequency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds %struct.FASTCOVER_accel_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 8, %27 ]
  store i32 %29, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %30

30:                                               ; preds = %77, %28
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %57, %36
  %51 = load i64, ptr %10, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = load i64, ptr %11, align 8
  %56 = icmp ule i64 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i64 %65, ptr %12, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i64, ptr %10, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8
  br label %50, !llvm.loop !10

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %30, !llvm.loop !11

80:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FASTCOVER_hashPtrToIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @ZSTD_hash6Ptr(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @ZSTD_hash8Ptr(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

declare i64 @COVER_computeEpochs(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @FASTCOVER_selectSegment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %4, ptr noundef %5) #0 {
  %7 = alloca %struct.COVER_segment_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.COVER_segment_t, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %24 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %13, align 4
  %26 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 1
  store i32 %34, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %132, %6
  %41 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %133

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %14, align 4
  %55 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i64 %55, ptr %18, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %18, align 8
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %45
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %18, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %62, %45
  %71 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %18, align 8
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 2
  %81 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %70
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %14, align 4
  %99 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i64 %99, ptr %19, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %19, align 8
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %19, align 8
  %109 = getelementptr inbounds i16, ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %89
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %19, align 8
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %113, %89
  %122 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %121, %70
  %126 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 12, i1 false)
  br label %132

132:                                              ; preds = %131, %125
  br label %40, !llvm.loop !12

133:                                              ; preds = %40
  br label %134

134:                                              ; preds = %139, %133
  %135 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %14, align 4
  %149 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i64 %149, ptr %20, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i64, ptr %20, align 8
  %152 = getelementptr inbounds i16, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %154, 1
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2
  %157 = getelementptr inbounds %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %134, !llvm.loop !13

160:                                              ; preds = %134
  %161 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %181, %160
  %164 = load i32, ptr %21, align 4
  %165 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.FASTCOVER_ctx_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %21, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %14, align 4
  %177 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i64 %177, ptr %22, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i64, ptr %22, align 8
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  store i32 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %21, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %21, align 4
  br label %163, !llvm.loop !14

184:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %7, i64 12, i1 false)
  %185 = load { i64, i32 }, ptr %23, align 8
  ret { i64, i32 } %185
}

declare void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8, i64 noundef) #3

declare void @COVER_selectDict(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8, ptr noundef, i64 noundef) #3

declare i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8) #3

declare void @COVER_best_finish(ptr noundef, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8, ptr noundef byval(%struct.COVER_dictSelection) align 8) #3

declare void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
