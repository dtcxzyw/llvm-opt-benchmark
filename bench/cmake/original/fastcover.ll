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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %23, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %26, ptr @g_displayLevel, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 5
  store double 1.000000e+00, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  br label %35

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 20, %31 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %45

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 1, %41 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  store i32 %46, ptr %47, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @FASTCOVER_convertToCoverParams(ptr noundef byval(%struct.ZDICT_fastCover_params_t) align 8 %5, ptr noundef %15)
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = call i32 @FASTCOVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %15, i64 noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !23
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str) #10
  %61 = load ptr, ptr @stderr, align 8, !tbaa !23
  %62 = call i32 @fflush(ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %55
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %183

64:                                               ; preds = %45
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !23
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.1) #10
  %73 = load ptr, ptr @stderr, align 8, !tbaa !23
  %74 = call i32 @fflush(ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %67
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %183

76:                                               ; preds = %64
  %77 = load i64, ptr %9, align 8, !tbaa !8
  %78 = icmp ult i64 %77, 256
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !23
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.2, i32 noundef 256) #10
  %85 = load ptr, ptr @stderr, align 8, !tbaa !23
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %79
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %183

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %92, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %15, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 5
  %99 = load double, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !21
  %102 = load i64, ptr %16, align 4
  %103 = call i64 @FASTCOVER_ctx_init(ptr noundef %14, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, double noundef %99, i32 noundef %101, i64 %102)
  store i64 %103, ptr %18, align 8, !tbaa !8
  %104 = load i64, ptr %18, align 8, !tbaa !8
  %105 = call i32 @ERR_isError(i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %88
  %108 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !23
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.3) #10
  %113 = load ptr, ptr @stderr, align 8, !tbaa !23
  %114 = call i32 @fflush(ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %107
  %116 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %116, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %118

117:                                              ; preds = %88
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %183 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  %121 = load i64, ptr %9, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %14, i32 0, i32 6
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  call void @COVER_warnOnSmallCorpus(i64 noundef %121, i64 noundef %123, i32 noundef %124)
  %125 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr @stderr, align 8, !tbaa !23
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.4) #10
  %130 = load ptr, ptr @stderr, align 8, !tbaa !23
  %131 = call i32 @fflush(ptr noundef %130)
  br label %132

132:                                              ; preds = %127, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %133 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %5, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !21
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = call noalias ptr @calloc(i64 noundef %136, i64 noundef 2) #11
  store ptr %137, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %138 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %14, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load i64, ptr %9, align 8, !tbaa !8
  %142 = load ptr, ptr %19, align 8, !tbaa !32
  %143 = call i64 @FASTCOVER_buildDictionary(ptr noundef %14, ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %15, ptr noundef %142)
  store i64 %143, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %144 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %14, i32 0, i32 4
  %145 = load i64, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %14, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.FASTCOVER_accel_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !36
  %149 = zext i32 %148 to i64
  %150 = mul i64 %145, %149
  %151 = udiv i64 %150, 100
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %153 = load ptr, ptr %13, align 8, !tbaa !14
  %154 = load i64, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !14
  %156 = load i64, ptr %20, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i64, ptr %9, align 8, !tbaa !8
  %159 = load i64, ptr %20, align 8, !tbaa !8
  %160 = sub i64 %158, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = load ptr, ptr %11, align 8, !tbaa !10
  %163 = load i32, ptr %21, align 4, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %15, i32 0, i32 7
  %165 = call i64 @ZDICT_finalizeDictionary(ptr noundef %153, i64 noundef %154, ptr noundef %157, i64 noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef byval(%struct.ZDICT_params_t) align 8 %164)
  store i64 %165, ptr %22, align 8, !tbaa !8
  %166 = load i64, ptr %22, align 8, !tbaa !8
  %167 = call i32 @ERR_isError(i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %132
  %170 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %171 = icmp sge i32 %170, 2
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr @stderr, align 8, !tbaa !23
  %174 = load i64, ptr %22, align 8, !tbaa !8
  %175 = trunc i64 %174 to i32
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.5, i32 noundef %175) #10
  %177 = load ptr, ptr @stderr, align 8, !tbaa !23
  %178 = call i32 @fflush(ptr noundef %177)
  br label %179

179:                                              ; preds = %172, %169
  br label %180

180:                                              ; preds = %179, %132
  call void @FASTCOVER_ctx_destroy(ptr noundef %14)
  %181 = load ptr, ptr %19, align 8, !tbaa !32
  call void @free(ptr noundef %181) #10
  %182 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %182, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %183

183:                                              ; preds = %180, %118, %87, %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %184 = load i64, ptr %7, align 8
  ret i64 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_convertToCoverParams(ptr noundef byval(%struct.ZDICT_fastCover_params_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 5
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %22, i32 0, i32 4
  store double %21, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %26, i64 12, i1 false), !tbaa.struct !45
  %27 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %0, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FASTCOVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %64

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %64

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %64

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %64

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 0, ptr %5, align 4
  br label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !44
  %50 = fcmp ole double %49, 0.000000e+00
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = fcmp ogt double %53, 1.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  store i32 0, ptr %5, align 4
  br label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = icmp ugt i32 %57, 10
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !12
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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %25 = alloca i32, align 4
  store i64 %7, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !12
  store double %5, ptr %16, align 8, !tbaa !48
  store i32 %6, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %26, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !12
  %29 = call i64 @COVER_sum(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %30 = load double, ptr %16, align 8, !tbaa !48
  %31 = fcmp olt double %30, 1.000000e+00
  br i1 %31, label %32, label %38

32:                                               ; preds = %8
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = uitofp i32 %33 to double
  %35 = load double, ptr %16, align 8, !tbaa !48
  %36 = fmul double %34, %35
  %37 = fptoui double %36 to i32
  br label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %14, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %37, %32 ], [ %39, %38 ]
  store i32 %41, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %42 = load double, ptr %16, align 8, !tbaa !48
  %43 = fcmp olt double %42, 1.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = load i32, ptr %20, align 4, !tbaa !12
  %47 = sub i32 %45, %46
  br label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %14, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %47, %44 ], [ %49, %48 ]
  store i32 %51, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %52 = load double, ptr %16, align 8, !tbaa !48
  %53 = fcmp olt double %52, 1.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = load i32, ptr %20, align 4, !tbaa !12
  %57 = call i64 @COVER_sum(ptr noundef %55, i32 noundef %56)
  br label %60

58:                                               ; preds = %50
  %59 = load i64, ptr %19, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %59, %58 ]
  store i64 %61, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %62 = load double, ptr %16, align 8, !tbaa !48
  %63 = fcmp olt double %62, 1.000000e+00
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = load i32, ptr %20, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i32, ptr %21, align 4, !tbaa !12
  %70 = call i64 @COVER_sum(ptr noundef %68, i32 noundef %69)
  br label %73

71:                                               ; preds = %60
  %72 = load i64, ptr %19, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi i64 [ %70, %64 ], [ %72, %71 ]
  store i64 %74, ptr %23, align 8, !tbaa !8
  %75 = load i64, ptr %19, align 8, !tbaa !8
  %76 = load i32, ptr %15, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %77, 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %15, align 4, !tbaa !12
  %81 = zext i32 %80 to i64
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i64 [ %81, %79 ], [ 8, %82 ]
  %85 = icmp ult i64 %75, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %19, align 8, !tbaa !8
  %88 = icmp uge i64 %87, 4294967295
  br i1 %88, label %89, label %101

89:                                               ; preds = %86, %83
  %90 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !23
  %94 = load i64, ptr %19, align 8, !tbaa !8
  %95 = lshr i64 %94, 20
  %96 = trunc i64 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.16, i32 noundef %96, i32 noundef 4095) #10
  %98 = load ptr, ptr @stderr, align 8, !tbaa !23
  %99 = call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %92, %89
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

101:                                              ; preds = %86
  %102 = load i32, ptr %20, align 4, !tbaa !12
  %103 = icmp ult i32 %102, 5
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !23
  %109 = load i32, ptr %20, align 4, !tbaa !12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.17, i32 noundef %109) #10
  %111 = load ptr, ptr @stderr, align 8, !tbaa !23
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %107, %104
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

114:                                              ; preds = %101
  %115 = load i32, ptr %21, align 4, !tbaa !12
  %116 = icmp ult i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !23
  %122 = load i32, ptr %21, align 4, !tbaa !12
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.18, i32 noundef %122) #10
  %124 = load ptr, ptr @stderr, align 8, !tbaa !23
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %120, %117
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

127:                                              ; preds = %114
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 80, i1 false)
  %129 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8, !tbaa !23
  %133 = load i32, ptr %20, align 4, !tbaa !12
  %134 = load i64, ptr %22, align 8, !tbaa !8
  %135 = trunc i64 %134 to i32
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.19, i32 noundef %133, i32 noundef %135) #10
  %137 = load ptr, ptr @stderr, align 8, !tbaa !23
  %138 = call i32 @fflush(ptr noundef %137)
  br label %139

139:                                              ; preds = %131, %127
  %140 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !23
  %144 = load i32, ptr %21, align 4, !tbaa !12
  %145 = load i64, ptr %23, align 8, !tbaa !8
  %146 = trunc i64 %145 to i32
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.20, i32 noundef %144, i32 noundef %146) #10
  %148 = load ptr, ptr @stderr, align 8, !tbaa !23
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %18, align 8, !tbaa !14
  %152 = load ptr, ptr %11, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !49
  %154 = load ptr, ptr %13, align 8, !tbaa !10
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !50
  %157 = load i32, ptr %14, align 4, !tbaa !12
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %159, i32 0, i32 3
  store i64 %158, ptr %160, align 8, !tbaa !51
  %161 = load i32, ptr %20, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %163, i32 0, i32 4
  store i64 %162, ptr %164, align 8, !tbaa !35
  %165 = load i32, ptr %21, align 4, !tbaa !12
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %167, i32 0, i32 5
  store i64 %166, ptr %168, align 8, !tbaa !52
  %169 = load i64, ptr %22, align 8, !tbaa !8
  %170 = load i32, ptr %15, align 4, !tbaa !12
  %171 = zext i32 %170 to i64
  %172 = icmp ugt i64 %171, 8
  br i1 %172, label %173, label %176

173:                                              ; preds = %150
  %174 = load i32, ptr %15, align 4, !tbaa !12
  %175 = zext i32 %174 to i64
  br label %177

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176, %173
  %178 = phi i64 [ %175, %173 ], [ 8, %176 ]
  %179 = sub i64 %169, %178
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %11, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %181, i32 0, i32 6
  store i64 %180, ptr %182, align 8, !tbaa !28
  %183 = load i32, ptr %15, align 4, !tbaa !12
  %184 = load ptr, ptr %11, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 8, !tbaa !53
  %186 = load i32, ptr %17, align 4, !tbaa !12
  %187 = load ptr, ptr %11, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %187, i32 0, i32 9
  store i32 %186, ptr %188, align 4, !tbaa !54
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %189, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !25
  %191 = load i32, ptr %14, align 4, !tbaa !12
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = call noalias ptr @calloc(i64 noundef %193, i64 noundef 8) #11
  %195 = load ptr, ptr %11, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8, !tbaa !55
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %211

201:                                              ; preds = %177
  %202 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !23
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.21) #10
  %207 = load ptr, ptr @stderr, align 8, !tbaa !23
  %208 = call i32 @fflush(ptr noundef %207)
  br label %209

209:                                              ; preds = %204, %201
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  call void @FASTCOVER_ctx_destroy(ptr noundef %210)
  store i64 -64, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

211:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %212 = load ptr, ptr %11, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !55
  %215 = getelementptr inbounds i64, ptr %214, i64 0
  store i64 0, ptr %215, align 8, !tbaa !8
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %242, %211
  %217 = load i32, ptr %25, align 4, !tbaa !12
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = icmp ule i32 %217, %218
  br i1 %219, label %220, label %245

220:                                              ; preds = %216
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = load i32, ptr %25, align 4, !tbaa !12
  %225 = sub i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i64, ptr %223, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !8
  %229 = load ptr, ptr %13, align 8, !tbaa !10
  %230 = load i32, ptr %25, align 4, !tbaa !12
  %231 = sub i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i64, ptr %229, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !8
  %235 = add i64 %228, %234
  %236 = load ptr, ptr %11, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  %239 = load i32, ptr %25, align 4, !tbaa !12
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i64, ptr %238, i64 %240
  store i64 %235, ptr %241, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %220
  %243 = load i32, ptr %25, align 4, !tbaa !12
  %244 = add i32 %243, 1
  store i32 %244, ptr %25, align 4, !tbaa !12
  br label %216, !llvm.loop !56

245:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %246 = load i32, ptr %17, align 4, !tbaa !12
  %247 = zext i32 %246 to i64
  %248 = shl i64 1, %247
  %249 = call noalias ptr @calloc(i64 noundef %248, i64 noundef 4) #11
  %250 = load ptr, ptr %11, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8, !tbaa !34
  %252 = load ptr, ptr %11, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %245
  %257 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8, !tbaa !23
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.22) #10
  %262 = load ptr, ptr @stderr, align 8, !tbaa !23
  %263 = call i32 @fflush(ptr noundef %262)
  br label %264

264:                                              ; preds = %259, %256
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  call void @FASTCOVER_ctx_destroy(ptr noundef %265)
  store i64 -64, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

266:                                              ; preds = %245
  %267 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !23
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.23) #10
  %272 = load ptr, ptr @stderr, align 8, !tbaa !23
  %273 = call i32 @fflush(ptr noundef %272)
  br label %274

274:                                              ; preds = %269, %266
  %275 = load ptr, ptr %11, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = load ptr, ptr %11, align 8, !tbaa !4
  call void @FASTCOVER_computeFrequency(ptr noundef %277, ptr noundef %278)
  store i64 0, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

279:                                              ; preds = %274, %264, %209, %126, %113, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %280 = load i64, ptr %9, align 8
  ret i64 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @COVER_warnOnSmallCorpus(i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %5, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %24, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %25, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = call i64 @COVER_computeEpochs(i32 noundef %27, i32 noundef %31, i32 noundef %33, i32 noundef 1)
  store i64 %34, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 10, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %35 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %6
  %38 = load ptr, ptr @stderr, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.24, i32 noundef %40, i32 noundef %42) #10
  %44 = load ptr, ptr @stderr, align 8, !tbaa !23
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %37, %6
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %153, %46
  %48 = load i64, ptr %13, align 8, !tbaa !8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %160

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %51 = load i64, ptr %17, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = zext i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %57 = load i32, ptr %18, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = add i32 %57, %59
  store i32 %60, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #10
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !58
  %63 = load i32, ptr %18, align 4, !tbaa !12
  %64 = load i32, ptr %19, align 4, !tbaa !12
  %65 = load ptr, ptr %11, align 8, !tbaa !32
  %66 = call { i64, i32 } @FASTCOVER_selectSegment(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %4, ptr noundef %65)
  store { i64, i32 } %66, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  %67 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %50
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %16, align 8, !tbaa !8
  %73 = icmp uge i64 %72, 10
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 2, ptr %23, align 4
  br label %150

75:                                               ; preds = %70
  store i32 4, ptr %23, align 4
  br label %150

76:                                               ; preds = %50
  store i64 0, ptr %16, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = add i32 %81, %83
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = sub i32 %91, %93
  %95 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = add i32 %94, %96
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  br label %102

100:                                              ; preds = %76
  %101 = load i64, ptr %13, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi i64 [ %99, %89 ], [ %101, %100 ]
  store i64 %103, ptr %20, align 8, !tbaa !8
  %104 = load i64, ptr %20, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 2, ptr %23, align 4
  br label %150

110:                                              ; preds = %102
  %111 = load i64, ptr %20, align 8, !tbaa !8
  %112 = load i64, ptr %13, align 8, !tbaa !8
  %113 = sub i64 %112, %111
  store i64 %113, ptr %13, align 8, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !14
  %115 = load i64, ptr %13, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !63
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i64, ptr %20, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %123, i64 %124, i1 false)
  %125 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %149

127:                                              ; preds = %110
  %128 = call i64 @clock() #10
  %129 = load i64, ptr @g_time, align 8, !tbaa !8
  %130 = sub nsw i64 %128, %129
  %131 = icmp sgt i64 %130, 150000
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %148

135:                                              ; preds = %132, %127
  %136 = call i64 @clock() #10
  store i64 %136, ptr @g_time, align 8, !tbaa !8
  %137 = load ptr, ptr @stderr, align 8, !tbaa !23
  %138 = load i64, ptr %10, align 8, !tbaa !8
  %139 = load i64, ptr %13, align 8, !tbaa !8
  %140 = sub i64 %138, %139
  %141 = mul i64 %140, 100
  %142 = load i64, ptr %10, align 8, !tbaa !8
  %143 = udiv i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.13, i32 noundef %144) #10
  %146 = load ptr, ptr @stderr, align 8, !tbaa !23
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %135, %132
  br label %149

149:                                              ; preds = %148, %110
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %149, %109, %75, %74
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %151 = load i32, ptr %23, align 4
  switch i32 %151, label %170 [
    i32 0, label %152
    i32 2, label %160
    i32 4, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i64, ptr %17, align 8, !tbaa !8
  %155 = add i64 %154, 1
  %156 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = zext i32 %157 to i64
  %159 = urem i64 %155, %158
  store i64 %159, ptr %17, align 8, !tbaa !8
  br label %47, !llvm.loop !64

160:                                              ; preds = %150, %47
  %161 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %162 = icmp sge i32 %161, 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !23
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.14, ptr noundef @.str.15) #10
  %166 = load ptr, ptr @stderr, align 8, !tbaa !23
  %167 = call i32 @fflush(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %160
  %169 = load i64, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  ret i64 %169

170:                                              ; preds = %150
  unreachable
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) #4

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_ctx_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %10, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %35 = alloca i32, align 4
  %36 = alloca %struct.FASTCOVER_ctx_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !42
  store i32 %43, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = fcmp ole double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %6
  br label %53

49:                                               ; preds = %6
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %50, i32 0, i32 5
  %52 = load double, ptr %51, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi double [ 7.500000e-01, %48 ], [ %52, %49 ]
  store double %54, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i32 [ 6, %59 ], [ %63, %60 ]
  store i32 %65, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi i32 [ 8, %70 ], [ %74, %71 ]
  store i32 %76, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !37
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi i32 [ 50, %81 ], [ %85, %82 ]
  store i32 %87, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !37
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i32 [ 2000, %92 ], [ %96, %93 ]
  store i32 %98, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !40
  br label %108

108:                                              ; preds = %104, %103
  %109 = phi i32 [ 40, %103 ], [ %107, %104 ]
  store i32 %109, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %110 = load i32, ptr %21, align 4, !tbaa !12
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = sub i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !12
  %114 = udiv i32 %112, %113
  %115 = icmp ugt i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load i32, ptr %21, align 4, !tbaa !12
  %118 = load i32, ptr %20, align 4, !tbaa !12
  %119 = sub i32 %117, %118
  %120 = load i32, ptr %22, align 4, !tbaa !12
  %121 = udiv i32 %119, %120
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i32 [ %121, %116 ], [ 1, %122 ]
  store i32 %124, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %125 = load i32, ptr %19, align 4, !tbaa !12
  %126 = load i32, ptr %18, align 4, !tbaa !12
  %127 = sub i32 %125, %126
  %128 = udiv i32 %127, 2
  %129 = add i32 1, %128
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = load i32, ptr %20, align 4, !tbaa !12
  %132 = sub i32 %130, %131
  %133 = load i32, ptr %23, align 4, !tbaa !12
  %134 = udiv i32 %132, %133
  %135 = add i32 1, %134
  %136 = mul i32 %129, %135
  store i32 %136, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %123
  br label %146

142:                                              ; preds = %123
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %142, %141
  %147 = phi i32 [ 20, %141 ], [ %145, %142 ]
  store i32 %147, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !22
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i32 [ 1, %152 ], [ %156, %153 ]
  store i32 %158, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !16
  store i32 %162, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !12
  %163 = load double, ptr %17, align 8, !tbaa !48
  %164 = fcmp ole double %163, 0.000000e+00
  br i1 %164, label %168, label %165

165:                                              ; preds = %157
  %166 = load double, ptr %17, align 8, !tbaa !48
  %167 = fcmp ogt double %166, 1.000000e+00
  br i1 %167, label %168, label %177

168:                                              ; preds = %165, %157
  %169 = load i32, ptr %28, align 4, !tbaa !12
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !23
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.6) #10
  %174 = load ptr, ptr @stderr, align 8, !tbaa !23
  %175 = call i32 @fflush(ptr noundef %174)
  br label %176

176:                                              ; preds = %171, %168
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %477

177:                                              ; preds = %165
  %178 = load i32, ptr %26, align 4, !tbaa !12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %26, align 4, !tbaa !12
  %182 = icmp ugt i32 %181, 10
  br i1 %182, label %183, label %192

183:                                              ; preds = %180, %177
  %184 = load i32, ptr %28, align 4, !tbaa !12
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8, !tbaa !23
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.7) #10
  %189 = load ptr, ptr @stderr, align 8, !tbaa !23
  %190 = call i32 @fflush(ptr noundef %189)
  br label %191

191:                                              ; preds = %186, %183
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %477

192:                                              ; preds = %180
  %193 = load i32, ptr %20, align 4, !tbaa !12
  %194 = load i32, ptr %19, align 4, !tbaa !12
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %21, align 4, !tbaa !12
  %198 = load i32, ptr %20, align 4, !tbaa !12
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196, %192
  %201 = load i32, ptr %28, align 4, !tbaa !12
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr @stderr, align 8, !tbaa !23
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.8) #10
  %206 = load ptr, ptr @stderr, align 8, !tbaa !23
  %207 = call i32 @fflush(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %200
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %477

209:                                              ; preds = %196
  %210 = load i32, ptr %12, align 4, !tbaa !12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load i32, ptr %28, align 4, !tbaa !12
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr @stderr, align 8, !tbaa !23
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.1) #10
  %218 = load ptr, ptr @stderr, align 8, !tbaa !23
  %219 = call i32 @fflush(ptr noundef %218)
  br label %220

220:                                              ; preds = %215, %212
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %477

221:                                              ; preds = %209
  %222 = load i64, ptr %9, align 8, !tbaa !8
  %223 = icmp ult i64 %222, 256
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i32, ptr %28, align 4, !tbaa !12
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr @stderr, align 8, !tbaa !23
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.2, i32 noundef 256) #10
  %230 = load ptr, ptr @stderr, align 8, !tbaa !23
  %231 = call i32 @fflush(ptr noundef %230)
  br label %232

232:                                              ; preds = %227, %224
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %477

233:                                              ; preds = %221
  %234 = load i32, ptr %16, align 4, !tbaa !12
  %235 = icmp ugt i32 %234, 1
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load i32, ptr %16, align 4, !tbaa !12
  %238 = zext i32 %237 to i64
  %239 = call ptr @POOL_create(i64 noundef %238, i64 noundef 1)
  store ptr %239, ptr %33, align 8, !tbaa !65
  %240 = load ptr, ptr %33, align 8, !tbaa !65
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %477

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %233
  call void @COVER_best_init(ptr noundef %32)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %245 = load ptr, ptr %13, align 8, !tbaa !4
  call void @FASTCOVER_convertToCoverParams(ptr noundef byval(%struct.ZDICT_fastCover_params_t) align 8 %245, ptr noundef %14)
  %246 = load i32, ptr %26, align 4, !tbaa !12
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %248, i64 8, i1 false), !tbaa.struct !25
  %249 = load i32, ptr %28, align 4, !tbaa !12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %255

252:                                              ; preds = %244
  %253 = load i32, ptr %28, align 4, !tbaa !12
  %254 = sub nsw i32 %253, 1
  br label %255

255:                                              ; preds = %252, %251
  %256 = phi i32 [ 0, %251 ], [ %254, %252 ]
  store i32 %256, ptr @g_displayLevel, align 4, !tbaa !12
  %257 = load i32, ptr %28, align 4, !tbaa !12
  %258 = icmp sge i32 %257, 2
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !23
  %261 = load i32, ptr %24, align 4, !tbaa !12
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.9, i32 noundef %261) #10
  %263 = load ptr, ptr @stderr, align 8, !tbaa !23
  %264 = call i32 @fflush(ptr noundef %263)
  br label %265

265:                                              ; preds = %259, %255
  %266 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %266, ptr %30, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %442, %265
  %268 = load i32, ptr %30, align 4, !tbaa !12
  %269 = load i32, ptr %19, align 4, !tbaa !12
  %270 = icmp ule i32 %268, %269
  br i1 %270, label %271, label %445

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #10
  %272 = load i32, ptr %28, align 4, !tbaa !12
  %273 = icmp sge i32 %272, 3
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8, !tbaa !23
  %276 = load i32, ptr %30, align 4, !tbaa !12
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.10, i32 noundef %276) #10
  %278 = load ptr, ptr @stderr, align 8, !tbaa !23
  %279 = call i32 @fflush(ptr noundef %278)
  br label %280

280:                                              ; preds = %274, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %281 = load ptr, ptr %10, align 8, !tbaa !4
  %282 = load ptr, ptr %11, align 8, !tbaa !10
  %283 = load i32, ptr %12, align 4, !tbaa !12
  %284 = load i32, ptr %30, align 4, !tbaa !12
  %285 = load double, ptr %17, align 8, !tbaa !48
  %286 = load i32, ptr %25, align 4, !tbaa !12
  %287 = load i64, ptr %15, align 4
  %288 = call i64 @FASTCOVER_ctx_init(ptr noundef %36, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, double noundef %285, i32 noundef %286, i64 %287)
  store i64 %288, ptr %37, align 8, !tbaa !8
  %289 = load i64, ptr %37, align 8, !tbaa !8
  %290 = call i32 @ERR_isError(i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %280
  %293 = load i32, ptr %28, align 4, !tbaa !12
  %294 = icmp sge i32 %293, 1
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr @stderr, align 8, !tbaa !23
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.3) #10
  %298 = load ptr, ptr @stderr, align 8, !tbaa !23
  %299 = call i32 @fflush(ptr noundef %298)
  br label %300

300:                                              ; preds = %295, %292
  call void @COVER_best_destroy(ptr noundef %32)
  %301 = load ptr, ptr %33, align 8, !tbaa !65
  call void @POOL_free(ptr noundef %301)
  %302 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %302, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %304

303:                                              ; preds = %280
  store i32 0, ptr %35, align 4
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %305 = load i32, ptr %35, align 4
  switch i32 %305, label %439 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  %307 = load i32, ptr %34, align 4, !tbaa !12
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %9, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %36, i32 0, i32 6
  %312 = load i64, ptr %311, align 8, !tbaa !28
  %313 = load i32, ptr %28, align 4, !tbaa !12
  call void @COVER_warnOnSmallCorpus(i64 noundef %310, i64 noundef %312, i32 noundef %313)
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %314

314:                                              ; preds = %309, %306
  %315 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %315, ptr %31, align 4, !tbaa !12
  br label %316

316:                                              ; preds = %434, %314
  %317 = load i32, ptr %31, align 4, !tbaa !12
  %318 = load i32, ptr %21, align 4, !tbaa !12
  %319 = icmp ule i32 %317, %318
  br i1 %319, label %320, label %438

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %321 = call noalias ptr @malloc(i64 noundef 72) #12
  store ptr %321, ptr %38, align 8, !tbaa !67
  %322 = load i32, ptr %28, align 4, !tbaa !12
  %323 = icmp sge i32 %322, 3
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load ptr, ptr @stderr, align 8, !tbaa !23
  %326 = load i32, ptr %31, align 4, !tbaa !12
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.11, i32 noundef %326) #10
  %328 = load ptr, ptr @stderr, align 8, !tbaa !23
  %329 = call i32 @fflush(ptr noundef %328)
  br label %330

330:                                              ; preds = %324, %320
  %331 = load ptr, ptr %38, align 8, !tbaa !67
  %332 = icmp ne ptr %331, null
  br i1 %332, label %343, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %28, align 4, !tbaa !12
  %335 = icmp sge i32 %334, 1
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr @stderr, align 8, !tbaa !23
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.12) #10
  %339 = load ptr, ptr @stderr, align 8, !tbaa !23
  %340 = call i32 @fflush(ptr noundef %339)
  br label %341

341:                                              ; preds = %336, %333
  call void @COVER_best_destroy(ptr noundef %32)
  call void @FASTCOVER_ctx_destroy(ptr noundef %36)
  %342 = load ptr, ptr %33, align 8, !tbaa !65
  call void @POOL_free(ptr noundef %342)
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %431

343:                                              ; preds = %330
  %344 = load ptr, ptr %38, align 8, !tbaa !67
  %345 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %344, i32 0, i32 0
  store ptr %36, ptr %345, align 8, !tbaa !69
  %346 = load ptr, ptr %38, align 8, !tbaa !67
  %347 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %346, i32 0, i32 1
  store ptr %32, ptr %347, align 8, !tbaa !72
  %348 = load i64, ptr %9, align 8, !tbaa !8
  %349 = load ptr, ptr %38, align 8, !tbaa !67
  %350 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %349, i32 0, i32 2
  store i64 %348, ptr %350, align 8, !tbaa !73
  %351 = load ptr, ptr %38, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %351, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %14, i64 48, i1 false), !tbaa.struct !74
  %353 = load i32, ptr %31, align 4, !tbaa !12
  %354 = load ptr, ptr %38, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %355, i32 0, i32 0
  store i32 %353, ptr %356, align 8, !tbaa !75
  %357 = load i32, ptr %30, align 4, !tbaa !12
  %358 = load ptr, ptr %38, align 8, !tbaa !67
  %359 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %359, i32 0, i32 1
  store i32 %357, ptr %360, align 4, !tbaa !76
  %361 = load double, ptr %17, align 8, !tbaa !48
  %362 = load ptr, ptr %38, align 8, !tbaa !67
  %363 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %363, i32 0, i32 4
  store double %361, ptr %364, align 8, !tbaa !77
  %365 = load i32, ptr %22, align 4, !tbaa !12
  %366 = load ptr, ptr %38, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %367, i32 0, i32 2
  store i32 %365, ptr %368, align 8, !tbaa !78
  %369 = load ptr, ptr %38, align 8, !tbaa !67
  %370 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %370, i32 0, i32 5
  store i32 0, ptr %371, align 8, !tbaa !79
  %372 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %373 = load ptr, ptr %38, align 8, !tbaa !67
  %374 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %375, i32 0, i32 1
  store i32 %372, ptr %376, align 4, !tbaa !80
  %377 = load ptr, ptr %38, align 8, !tbaa !67
  %378 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %9, align 8, !tbaa !8
  %380 = load ptr, ptr %38, align 8, !tbaa !67
  %381 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !69
  %383 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %382, i32 0, i32 9
  %384 = load i32, ptr %383, align 4, !tbaa !54
  %385 = load i32, ptr %26, align 4, !tbaa !12
  %386 = call i32 @FASTCOVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %378, i64 noundef %379, i32 noundef %384, i32 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %398, label %388

388:                                              ; preds = %343
  %389 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %390 = icmp sge i32 %389, 1
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load ptr, ptr @stderr, align 8, !tbaa !23
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str) #10
  %394 = load ptr, ptr @stderr, align 8, !tbaa !23
  %395 = call i32 @fflush(ptr noundef %394)
  br label %396

396:                                              ; preds = %391, %388
  %397 = load ptr, ptr %38, align 8, !tbaa !67
  call void @free(ptr noundef %397) #10
  store i32 7, ptr %35, align 4
  br label %431

398:                                              ; preds = %343
  call void @COVER_best_start(ptr noundef %32)
  %399 = load ptr, ptr %33, align 8, !tbaa !65
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr %33, align 8, !tbaa !65
  %403 = load ptr, ptr %38, align 8, !tbaa !67
  call void @POOL_add(ptr noundef %402, ptr noundef @FASTCOVER_tryParameters, ptr noundef %403)
  br label %406

404:                                              ; preds = %398
  %405 = load ptr, ptr %38, align 8, !tbaa !67
  call void @FASTCOVER_tryParameters(ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %401
  %407 = load i32, ptr %28, align 4, !tbaa !12
  %408 = icmp sge i32 %407, 2
  br i1 %408, label %409, label %428

409:                                              ; preds = %406
  %410 = call i64 @clock() #10
  %411 = load i64, ptr @g_time, align 8, !tbaa !8
  %412 = sub nsw i64 %410, %411
  %413 = icmp sgt i64 %412, 150000
  br i1 %413, label %417, label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %28, align 4, !tbaa !12
  %416 = icmp sge i32 %415, 4
  br i1 %416, label %417, label %427

417:                                              ; preds = %414, %409
  %418 = call i64 @clock() #10
  store i64 %418, ptr @g_time, align 8, !tbaa !8
  %419 = load ptr, ptr @stderr, align 8, !tbaa !23
  %420 = load i32, ptr %29, align 4, !tbaa !12
  %421 = mul i32 %420, 100
  %422 = load i32, ptr %24, align 4, !tbaa !12
  %423 = udiv i32 %421, %422
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.13, i32 noundef %423) #10
  %425 = load ptr, ptr @stderr, align 8, !tbaa !23
  %426 = call i32 @fflush(ptr noundef %425)
  br label %427

427:                                              ; preds = %417, %414
  br label %428

428:                                              ; preds = %427, %406
  %429 = load i32, ptr %29, align 4, !tbaa !12
  %430 = add i32 %429, 1
  store i32 %430, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %35, align 4
  br label %431

431:                                              ; preds = %428, %396, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %432 = load i32, ptr %35, align 4
  switch i32 %432, label %439 [
    i32 0, label %433
    i32 7, label %434
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %431
  %435 = load i32, ptr %23, align 4, !tbaa !12
  %436 = load i32, ptr %31, align 4, !tbaa !12
  %437 = add i32 %436, %435
  store i32 %437, ptr %31, align 4, !tbaa !12
  br label %316, !llvm.loop !81

438:                                              ; preds = %316
  call void @COVER_best_wait(ptr noundef %32)
  call void @FASTCOVER_ctx_destroy(ptr noundef %36)
  store i32 0, ptr %35, align 4
  br label %439

439:                                              ; preds = %438, %431, %304
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #10
  %440 = load i32, ptr %35, align 4
  switch i32 %440, label %477 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %30, align 4, !tbaa !12
  %444 = add i32 %443, 2
  store i32 %444, ptr %30, align 4, !tbaa !12
  br label %267, !llvm.loop !82

445:                                              ; preds = %267
  %446 = load i32, ptr %28, align 4, !tbaa !12
  %447 = icmp sge i32 %446, 2
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load ptr, ptr @stderr, align 8, !tbaa !23
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.14, ptr noundef @.str.15) #10
  %451 = load ptr, ptr @stderr, align 8, !tbaa !23
  %452 = call i32 @fflush(ptr noundef %451)
  br label %453

453:                                              ; preds = %448, %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %454 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %32, i32 0, i32 4
  %455 = load i64, ptr %454, align 8, !tbaa !83
  store i64 %455, ptr %39, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %32, i32 0, i32 6
  %457 = load i64, ptr %456, align 8, !tbaa !85
  %458 = call i32 @ERR_isError(i64 noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %461 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %32, i32 0, i32 6
  %462 = load i64, ptr %461, align 8, !tbaa !85
  store i64 %462, ptr %40, align 8, !tbaa !8
  call void @COVER_best_destroy(ptr noundef %32)
  %463 = load ptr, ptr %33, align 8, !tbaa !65
  call void @POOL_free(ptr noundef %463)
  %464 = load i64, ptr %40, align 8, !tbaa !8
  store i64 %464, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %476

465:                                              ; preds = %453
  %466 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %32, i32 0, i32 5
  %467 = load ptr, ptr %13, align 8, !tbaa !4
  %468 = load i32, ptr %25, align 4, !tbaa !12
  %469 = load i32, ptr %26, align 4, !tbaa !12
  call void @FASTCOVER_convertToFastCoverParams(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %466, ptr noundef %467, i32 noundef %468, i32 noundef %469)
  %470 = load ptr, ptr %8, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %32, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !86
  %473 = load i64, ptr %39, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %472, i64 %473, i1 false)
  call void @COVER_best_destroy(ptr noundef %32)
  %474 = load ptr, ptr %33, align 8, !tbaa !65
  call void @POOL_free(ptr noundef %474)
  %475 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %475, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %476

476:                                              ; preds = %465, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %477

477:                                              ; preds = %476, %439, %242, %232, %220, %208, %191, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  %478 = load i64, ptr %7, align 8
  ret i64 %478
}

declare ptr @POOL_create(i64 noundef, i64 noundef) #4

declare void @COVER_best_init(ptr noundef) #4

declare void @COVER_best_destroy(ptr noundef) #4

declare void @POOL_free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @COVER_best_start(ptr noundef) #4

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) #4

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %16, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 48, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !73
  store i64 %24, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 2) #11
  store ptr %30, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = call noalias ptr @malloc(i64 noundef %31) #12
  store ptr %32, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %10, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = mul i64 %37, 4
  %39 = call noalias ptr @malloc(i64 noundef %38) #12
  store ptr %39, ptr %11, align 8, !tbaa !58
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %1
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = icmp ne ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %45, %42, %1
  %49 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !23
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.25) #10
  %54 = load ptr, ptr @stderr, align 8, !tbaa !23
  %55 = call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %48
  br label %124

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8, !tbaa !58
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = mul i64 %66, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %61, i64 %67, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !58
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = load i64, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !32
  %73 = call i64 @FASTCOVER_buildDictionary(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef %72)
  store i64 %73, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.FASTCOVER_accel_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = zext i32 %80 to i64
  %82 = mul i64 %76, %81
  %83 = udiv i64 %82, 100
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %6, align 8, !tbaa !8
  %89 = load i64, ptr %6, align 8, !tbaa !8
  %90 = load i64, ptr %12, align 8, !tbaa !8
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = load i64, ptr %7, align 8, !tbaa !8
  call void @COVER_selectDict(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %14, ptr noundef %87, i64 noundef %88, i64 noundef %91, ptr noundef %94, ptr noundef %97, i32 noundef %98, i64 noundef %101, i64 noundef %104, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef %107, i64 noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  %109 = call i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %57
  %112 = load i32, ptr @g_displayLevel, align 4, !tbaa !12
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !23
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.26) #10
  %117 = load ptr, ptr @stderr, align 8, !tbaa !23
  %118 = call i32 @fflush(ptr noundef %117)
  br label %119

119:                                              ; preds = %114, %111
  store i32 2, ptr %15, align 4
  br label %121

120:                                              ; preds = %57
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %132 [
    i32 0, label %123
    i32 2, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121, %56
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %125) #10
  %126 = load ptr, ptr %3, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %struct.FASTCOVER_tryParameters_data_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  call void @COVER_best_finish(ptr noundef %128, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %129 = load ptr, ptr %3, align 8, !tbaa !67
  call void @free(ptr noundef %129) #10
  %130 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %130) #10
  call void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %131 = load ptr, ptr %11, align 8, !tbaa !58
  call void @free(ptr noundef %131) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

132:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind
declare i64 @clock() #3

declare void @COVER_best_wait(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_convertToFastCoverParams(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !12
  store i32 %3, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %26, i32 0, i32 5
  store double %25, ptr %27, align 8, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false), !tbaa.struct !45
  %37 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !46
  ret void
}

declare i64 @COVER_sum(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !54
  store i32 %15, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !53
  store i32 %18, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.FASTCOVER_accel_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !88
  store i32 %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !12
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 8, %27 ]
  store i32 %29, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %77, %28
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %42, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !8
  store i64 %49, ptr %11, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %57, %36
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = load i64, ptr %11, align 8, !tbaa !8
  %56 = icmp ule i64 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i32, ptr %5, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i64 %65, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !58
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !12
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %50, !llvm.loop !89

76:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8, !tbaa !8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8, !tbaa !8
  br label %30, !llvm.loop !90

80:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FASTCOVER_hashPtrToIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i64 @ZSTD_hash6Ptr(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #8 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 1, !tbaa !8
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

declare i64 @COVER_computeEpochs(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !58
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !38
  store i32 %25, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %27, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !54
  store i32 %30, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #10
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !63
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %132, %6
  %41 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %133

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i64 %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !32
  %57 = load i64, ptr %18, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !91
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %45
  %63 = load ptr, ptr %9, align 8, !tbaa !58
  %64 = load i64, ptr %18, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !61
  br label %70

70:                                               ; preds = %62, %45
  %71 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !62
  %74 = load ptr, ptr %12, align 8, !tbaa !32
  %75 = load i64, ptr %18, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !91
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 2, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !63
  %85 = sub i32 %82, %84
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = add i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i64 %99, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !32
  %101 = load i64, ptr %19, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i16, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !91
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2, !tbaa !91
  %107 = load ptr, ptr %12, align 8, !tbaa !32
  %108 = load i64, ptr %19, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i16, ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !91
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %89
  %114 = load ptr, ptr %9, align 8, !tbaa !58
  %115 = load i64, ptr %19, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !61
  br label %121

121:                                              ; preds = %113, %89
  %122 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !63
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %125

125:                                              ; preds = %121, %70
  %126 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !61
  %130 = icmp ugt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !45
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %40, !llvm.loop !93

133:                                              ; preds = %40
  br label %134

134:                                              ; preds = %139, %133
  %135 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !63
  %137 = load i32, ptr %11, align 4, !tbaa !12
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !63
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i32, ptr %15, align 4, !tbaa !12
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i64 %149, ptr %20, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !32
  %151 = load i64, ptr %20, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i16, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !91
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %154, 1
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !91
  %157 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %17, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !63
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %134, !llvm.loop !94

160:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %161 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !63
  store i32 %162, ptr %21, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %181, %160
  %164 = load i32, ptr %21, align 4, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.FASTCOVER_ctx_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = load i32, ptr %21, align 4, !tbaa !12
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i32, ptr %15, align 4, !tbaa !12
  %176 = load i32, ptr %14, align 4, !tbaa !12
  %177 = call i64 @FASTCOVER_hashPtrToIndex(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i64 %177, ptr %22, align 8, !tbaa !8
  %178 = load ptr, ptr %9, align 8, !tbaa !58
  %179 = load i64, ptr %22, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i32, ptr %178, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %21, align 4, !tbaa !12
  %183 = add i32 %182, 1
  store i32 %183, ptr %21, align 4, !tbaa !12
  br label %163, !llvm.loop !95

184:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %7, i64 12, i1 false)
  %185 = load { i64, i32 }, ptr %23, align 8
  ret { i64, i32 } %185
}

declare void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8, i64 noundef) #4

declare void @COVER_selectDict(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8, ptr noundef, i64 noundef) #4

declare i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8) #4

declare void @COVER_best_finish(ptr noundef, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8, ptr noundef byval(%struct.COVER_dictSelection) align 8) #4

declare void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !13, i64 48}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !19, i64 44}
!18 = !{!"double", !6, i64 0}
!19 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!20 = !{!17, !18, i64 24}
!21 = !{!17, !13, i64 8}
!22 = !{!17, !13, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!26 = !{!27, !13, i64 4}
!27 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !18, i64 16, !13, i64 24, !13, i64 28, !19, i64 32}
!28 = !{!29, !9, i64 48}
!29 = !{!"", !15, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !30, i64 56, !13, i64 64, !13, i64 68, !31, i64 72}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"", !13, i64 0, !13, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !5, i64 0}
!34 = !{!29, !30, i64 56}
!35 = !{!29, !9, i64 32}
!36 = !{!29, !13, i64 72}
!37 = !{!17, !13, i64 0}
!38 = !{!27, !13, i64 0}
!39 = !{!17, !13, i64 4}
!40 = !{!17, !13, i64 12}
!41 = !{!27, !13, i64 8}
!42 = !{!17, !13, i64 16}
!43 = !{!27, !13, i64 12}
!44 = !{!27, !18, i64 16}
!45 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!46 = !{!17, !13, i64 36}
!47 = !{!27, !13, i64 24}
!48 = !{!18, !18, i64 0}
!49 = !{!29, !15, i64 0}
!50 = !{!29, !11, i64 16}
!51 = !{!29, !9, i64 24}
!52 = !{!29, !9, i64 40}
!53 = !{!29, !13, i64 64}
!54 = !{!29, !13, i64 68}
!55 = !{!29, !11, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!30, !30, i64 0}
!59 = !{!31, !13, i64 0}
!60 = !{!31, !13, i64 4}
!61 = !{!19, !13, i64 8}
!62 = !{!19, !13, i64 4}
!63 = !{!19, !13, i64 0}
!64 = distinct !{!64, !57}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10POOL_ctx_s", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS30FASTCOVER_tryParameters_data_s", !5, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"FASTCOVER_tryParameters_data_s", !5, i64 0, !71, i64 8, !9, i64 16, !27, i64 24}
!71 = !{!"p1 _ZTS12COVER_best_s", !5, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!70, !9, i64 16}
!74 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 8, !48, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 4, !12}
!75 = !{!70, !13, i64 24}
!76 = !{!70, !13, i64 28}
!77 = !{!70, !18, i64 40}
!78 = !{!70, !13, i64 32}
!79 = !{!70, !13, i64 48}
!80 = !{!70, !13, i64 60}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = !{!84, !9, i64 24}
!84 = !{!"COVER_best_s", !13, i64 0, !13, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !27, i64 32, !9, i64 80}
!85 = !{!84, !9, i64 80}
!86 = !{!84, !5, i64 16}
!87 = !{i64 0, i64 8, !14, i64 8, i64 8, !8, i64 16, i64 8, !8}
!88 = !{!29, !13, i64 76}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !6, i64 0}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
