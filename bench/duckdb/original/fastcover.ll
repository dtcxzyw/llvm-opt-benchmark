target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::FASTCOVER_accel_t" = type { i32, i32 }
%"struct.duckdb_zstd::ZDICT_fastCover_params_t" = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %"struct.duckdb_zstd::ZDICT_params_t" }
%"struct.duckdb_zstd::ZDICT_params_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::FASTCOVER_ctx_t" = type { ptr, ptr, ptr, i64, i64, i64, i64, ptr, i32, i32, %"struct.duckdb_zstd::FASTCOVER_accel_t" }
%"struct.duckdb_zstd::ZDICT_cover_params_t" = type { i32, i32, i32, i32, double, i32, i32, %"struct.duckdb_zstd::ZDICT_params_t" }
%"struct.duckdb_zstd::COVER_epoch_info_t" = type { i32, i32 }
%"struct.duckdb_zstd::COVER_segment_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::COVER_best_s" = type { i32, i32, i64, ptr, i64, %"struct.duckdb_zstd::ZDICT_cover_params_t", i64 }
%"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s" = type { ptr, ptr, i64, %"struct.duckdb_zstd::ZDICT_cover_params_t" }
%"struct.duckdb_zstd::COVER_dictSelection" = type { ptr, i64, i64 }

@_ZN11duckdb_zstdL14g_displayLevelE = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"FASTCOVER parameters incorrect\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"FASTCOVER must have at least one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"dictBufferCapacity must be at least %u\0A\00", align 1
@_ZN11duckdb_zstdL32FASTCOVER_defaultAccelParametersE = internal constant [11 x %"struct.duckdb_zstd::FASTCOVER_accel_t"] [%"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 100, i32 0 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 100, i32 0 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 50, i32 1 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 34, i32 2 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 25, i32 3 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 20, i32 4 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 17, i32 5 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 14, i32 6 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 13, i32 7 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 11, i32 8 }, %"struct.duckdb_zstd::FASTCOVER_accel_t" { i32 10, i32 9 }], align 16
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
@_ZN11duckdb_zstdL6g_timeE = internal global i64 0, align 8
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZDICT_trainFromBuffer_fastCoverEPvmPKvPKmjNS_24ZDICT_fastCover_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_fastCover_params_t") align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.duckdb_zstd::FASTCOVER_ctx_t", align 8
  %15 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %16 = alloca %"struct.duckdb_zstd::FASTCOVER_accel_t", align 4
  %17 = alloca %"struct.duckdb_zstd::ZDICT_fastCover_params_t", align 8
  %18 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.duckdb_zstd::FASTCOVER_accel_t", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %"struct.duckdb_zstd::ZDICT_params_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 9
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %31, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 5
  store double 1.000000e+00, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %40

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 20, %36 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 2
  store i32 %41, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ 1, %46 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 6
  store i32 %51, ptr %52, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 56, i1 false), !tbaa.struct !22
  call void @_ZN11duckdb_zstdL30FASTCOVER_convertToCoverParamsENS_24ZDICT_fastCover_params_tEPNS_20ZDICT_cover_params_tE(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_fastCover_params_t") align 8 %17, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !24
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = call noundef i32 @_ZN11duckdb_zstdL25FASTCOVER_checkParametersENS_20ZDICT_cover_params_tEmjj(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %18, i64 noundef %53, i32 noundef %55, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !25
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str) #12
  %66 = load ptr, ptr @stderr, align 8, !tbaa !25
  %67 = call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %60
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %188

69:                                               ; preds = %50
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !25
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.1) #12
  %78 = load ptr, ptr @stderr, align 8, !tbaa !25
  %79 = call i32 @fflush(ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %72
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %188

81:                                               ; preds = %69
  %82 = load i64, ptr %9, align 8, !tbaa !7
  %83 = icmp ult i64 %82, 256
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !25
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.2, i32 noundef 256) #12
  %90 = load ptr, ptr @stderr, align 8, !tbaa !25
  %91 = call i32 @fflush(ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %84
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %188

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !21
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [11 x %"struct.duckdb_zstd::FASTCOVER_accel_t"], ptr @_ZN11duckdb_zstdL32FASTCOVER_defaultAccelParametersE, i64 0, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %15, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 5
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !27
  %107 = load i64, ptr %21, align 4
  %108 = call noundef i64 @_ZN11duckdb_zstdL18FASTCOVER_ctx_initEPNS_15FASTCOVER_ctx_tEPKvPKmjjdjNS_17FASTCOVER_accel_tE(ptr noundef %14, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, double noundef %104, i32 noundef %106, i64 %107)
  store i64 %108, ptr %20, align 8, !tbaa !7
  %109 = load i64, ptr %20, align 8, !tbaa !7
  %110 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %93
  %113 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !25
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.3) #12
  %118 = load ptr, ptr @stderr, align 8, !tbaa !25
  %119 = call i32 @fflush(ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %112
  %121 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %121, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %123

122:                                              ; preds = %93
  store i32 0, ptr %19, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %124 = load i32, ptr %19, align 4
  switch i32 %124, label %188 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  %126 = load i64, ptr %9, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %14, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !30
  %129 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  call void @_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi(i64 noundef %126, i64 noundef %128, i32 noundef %129)
  %130 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load ptr, ptr @stderr, align 8, !tbaa !25
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.4) #12
  %135 = load ptr, ptr @stderr, align 8, !tbaa !25
  %136 = call i32 @fflush(ptr noundef %135)
  br label %137

137:                                              ; preds = %132, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %5, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !20
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  %142 = call noalias ptr @calloc(i64 noundef %141, i64 noundef 2) #13
  store ptr %142, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %14, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !24
  %147 = load ptr, ptr %22, align 8, !tbaa !34
  %148 = call noundef i64 @_ZN11duckdb_zstdL25FASTCOVER_buildDictionaryEPKNS_15FASTCOVER_ctx_tEPjPvmNS_20ZDICT_cover_params_tEPt(ptr noundef %14, ptr noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %24, ptr noundef %147)
  store i64 %148, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %14, i32 0, i32 4
  %150 = load i64, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %14, i32 0, i32 10
  %152 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_accel_t", ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !38
  %154 = zext i32 %153 to i64
  %155 = mul i64 %150, %154
  %156 = udiv i64 %155, 100
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %158 = load ptr, ptr %13, align 8, !tbaa !13
  %159 = load i64, ptr %9, align 8, !tbaa !7
  %160 = load ptr, ptr %13, align 8, !tbaa !13
  %161 = load i64, ptr %23, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i64, ptr %9, align 8, !tbaa !7
  %164 = load i64, ptr %23, align 8, !tbaa !7
  %165 = sub i64 %163, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = load i32, ptr %25, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %15, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %169, i64 12, i1 false), !tbaa.struct !39
  %170 = call noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef %158, i64 noundef %159, ptr noundef %162, i64 noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %27)
  store i64 %170, ptr %26, align 8, !tbaa !7
  %171 = load i64, ptr %26, align 8, !tbaa !7
  %172 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %137
  %175 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %176 = icmp sge i32 %175, 2
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !25
  %179 = load i64, ptr %26, align 8, !tbaa !7
  %180 = trunc i64 %179 to i32
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.5, i32 noundef %180) #12
  %182 = load ptr, ptr @stderr, align 8, !tbaa !25
  %183 = call i32 @fflush(ptr noundef %182)
  br label %184

184:                                              ; preds = %177, %174
  br label %185

185:                                              ; preds = %184, %137
  call void @_ZN11duckdb_zstdL21FASTCOVER_ctx_destroyEPNS_15FASTCOVER_ctx_tE(ptr noundef %14)
  %186 = load ptr, ptr %22, align 8, !tbaa !34
  call void @free(ptr noundef %186) #12
  %187 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %187, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %188

188:                                              ; preds = %185, %123, %92, %80, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %189 = load i64, ptr %7, align 8
  ret i64 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL30FASTCOVER_convertToCoverParamsENS_24ZDICT_fastCover_params_tEPNS_20ZDICT_cover_params_tE(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_fastCover_params_t") align 8 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %0, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %0, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %0, i32 0, i32 5
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %22, i32 0, i32 4
  store double %21, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %0, i32 0, i32 9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %25, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %24, i64 12, i1 false), !tbaa.struct !39
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %0, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25FASTCOVER_checkParametersENS_20ZDICT_cover_params_tEmjj(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %64

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %64

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %64

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %64

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 0, ptr %5, align 4
  br label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !47
  %50 = fcmp ole double %49, 0.000000e+00
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 4
  %53 = load double, ptr %52, align 8, !tbaa !47
  %54 = fcmp ogt double %53, 1.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  store i32 0, ptr %5, align 4
  br label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = icmp ugt i32 %57, 10
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !11
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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18FASTCOVER_ctx_initEPNS_15FASTCOVER_ctx_tEPKvPKmjjdjNS_17FASTCOVER_accel_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i64 %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %"struct.duckdb_zstd::FASTCOVER_accel_t", align 4
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !9
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !23
  store i32 %6, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %26, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = call noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %30 = load double, ptr %16, align 8, !tbaa !23
  %31 = fcmp olt double %30, 1.000000e+00
  br i1 %31, label %32, label %38

32:                                               ; preds = %8
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = uitofp i32 %33 to double
  %35 = load double, ptr %16, align 8, !tbaa !23
  %36 = fmul double %34, %35
  %37 = fptoui double %36 to i32
  br label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %14, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %37, %32 ], [ %39, %38 ]
  store i32 %41, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %42 = load double, ptr %16, align 8, !tbaa !23
  %43 = fcmp olt double %42, 1.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = load i32, ptr %20, align 4, !tbaa !11
  %47 = sub i32 %45, %46
  br label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %14, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %47, %44 ], [ %49, %48 ]
  store i32 %51, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %52 = load double, ptr %16, align 8, !tbaa !23
  %53 = fcmp olt double %52, 1.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = load i32, ptr %20, align 4, !tbaa !11
  %57 = call noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef %55, i32 noundef %56)
  br label %60

58:                                               ; preds = %50
  %59 = load i64, ptr %19, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %59, %58 ]
  store i64 %61, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %62 = load double, ptr %16, align 8, !tbaa !23
  %63 = fcmp olt double %62, 1.000000e+00
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %20, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i32, ptr %21, align 4, !tbaa !11
  %70 = call noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef %68, i32 noundef %69)
  br label %73

71:                                               ; preds = %60
  %72 = load i64, ptr %19, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi i64 [ %70, %64 ], [ %72, %71 ]
  store i64 %74, ptr %23, align 8, !tbaa !7
  %75 = load i64, ptr %19, align 8, !tbaa !7
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %77, 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %15, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i64 [ %81, %79 ], [ 8, %82 ]
  %85 = icmp ult i64 %75, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %19, align 8, !tbaa !7
  %88 = icmp uge i64 %87, 4294967295
  br i1 %88, label %89, label %101

89:                                               ; preds = %86, %83
  %90 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !25
  %94 = load i64, ptr %19, align 8, !tbaa !7
  %95 = lshr i64 %94, 20
  %96 = trunc i64 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.16, i32 noundef %96, i32 noundef 4095) #12
  %98 = load ptr, ptr @stderr, align 8, !tbaa !25
  %99 = call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %92, %89
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

101:                                              ; preds = %86
  %102 = load i32, ptr %20, align 4, !tbaa !11
  %103 = icmp ult i32 %102, 5
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !25
  %109 = load i32, ptr %20, align 4, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.17, i32 noundef %109) #12
  %111 = load ptr, ptr @stderr, align 8, !tbaa !25
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %107, %104
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

114:                                              ; preds = %101
  %115 = load i32, ptr %21, align 4, !tbaa !11
  %116 = icmp ult i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !25
  %122 = load i32, ptr %21, align 4, !tbaa !11
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.18, i32 noundef %122) #12
  %124 = load ptr, ptr @stderr, align 8, !tbaa !25
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %120, %117
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

127:                                              ; preds = %114
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 80, i1 false)
  %129 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8, !tbaa !25
  %133 = load i32, ptr %20, align 4, !tbaa !11
  %134 = load i64, ptr %22, align 8, !tbaa !7
  %135 = trunc i64 %134 to i32
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.19, i32 noundef %133, i32 noundef %135) #12
  %137 = load ptr, ptr @stderr, align 8, !tbaa !25
  %138 = call i32 @fflush(ptr noundef %137)
  br label %139

139:                                              ; preds = %131, %127
  %140 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !25
  %144 = load i32, ptr %21, align 4, !tbaa !11
  %145 = load i64, ptr %23, align 8, !tbaa !7
  %146 = trunc i64 %145 to i32
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.20, i32 noundef %144, i32 noundef %146) #12
  %148 = load ptr, ptr @stderr, align 8, !tbaa !25
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %18, align 8, !tbaa !13
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !50
  %154 = load ptr, ptr %13, align 8, !tbaa !9
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !51
  %157 = load i32, ptr %14, align 4, !tbaa !11
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %159, i32 0, i32 3
  store i64 %158, ptr %160, align 8, !tbaa !52
  %161 = load i32, ptr %20, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %163, i32 0, i32 4
  store i64 %162, ptr %164, align 8, !tbaa !37
  %165 = load i32, ptr %21, align 4, !tbaa !11
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %167, i32 0, i32 5
  store i64 %166, ptr %168, align 8, !tbaa !53
  %169 = load i64, ptr %22, align 8, !tbaa !7
  %170 = load i32, ptr %15, align 4, !tbaa !11
  %171 = zext i32 %170 to i64
  %172 = icmp ugt i64 %171, 8
  br i1 %172, label %173, label %176

173:                                              ; preds = %150
  %174 = load i32, ptr %15, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  br label %177

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176, %173
  %178 = phi i64 [ %175, %173 ], [ 8, %176 ]
  %179 = sub i64 %169, %178
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %181, i32 0, i32 6
  store i64 %180, ptr %182, align 8, !tbaa !30
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 8, !tbaa !54
  %186 = load i32, ptr %17, align 4, !tbaa !11
  %187 = load ptr, ptr %11, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %187, i32 0, i32 9
  store i32 %186, ptr %188, align 4, !tbaa !55
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %189, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !27
  %191 = load i32, ptr %14, align 4, !tbaa !11
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = call noalias ptr @calloc(i64 noundef %193, i64 noundef 8) #13
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8, !tbaa !56
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !56
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %211

201:                                              ; preds = %177
  %202 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !25
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.21) #12
  %207 = load ptr, ptr @stderr, align 8, !tbaa !25
  %208 = call i32 @fflush(ptr noundef %207)
  br label %209

209:                                              ; preds = %204, %201
  %210 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL21FASTCOVER_ctx_destroyEPNS_15FASTCOVER_ctx_tE(ptr noundef %210)
  store i64 -64, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

211:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  %215 = getelementptr inbounds i64, ptr %214, i64 0
  store i64 0, ptr %215, align 8, !tbaa !7
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %242, %211
  %217 = load i32, ptr %25, align 4, !tbaa !11
  %218 = load i32, ptr %14, align 4, !tbaa !11
  %219 = icmp ule i32 %217, %218
  br i1 %219, label %220, label %245

220:                                              ; preds = %216
  %221 = load ptr, ptr %11, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = load i32, ptr %25, align 4, !tbaa !11
  %225 = sub i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i64, ptr %223, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !7
  %229 = load ptr, ptr %13, align 8, !tbaa !9
  %230 = load i32, ptr %25, align 4, !tbaa !11
  %231 = sub i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i64, ptr %229, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !7
  %235 = add i64 %228, %234
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !56
  %239 = load i32, ptr %25, align 4, !tbaa !11
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i64, ptr %238, i64 %240
  store i64 %235, ptr %241, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %220
  %243 = load i32, ptr %25, align 4, !tbaa !11
  %244 = add i32 %243, 1
  store i32 %244, ptr %25, align 4, !tbaa !11
  br label %216, !llvm.loop !57

245:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %246 = load i32, ptr %17, align 4, !tbaa !11
  %247 = zext i32 %246 to i64
  %248 = shl i64 1, %247
  %249 = call noalias ptr @calloc(i64 noundef %248, i64 noundef 4) #13
  %250 = load ptr, ptr %11, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8, !tbaa !36
  %252 = load ptr, ptr %11, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %245
  %257 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8, !tbaa !25
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.22) #12
  %262 = load ptr, ptr @stderr, align 8, !tbaa !25
  %263 = call i32 @fflush(ptr noundef %262)
  br label %264

264:                                              ; preds = %259, %256
  %265 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL21FASTCOVER_ctx_destroyEPNS_15FASTCOVER_ctx_tE(ptr noundef %265)
  store i64 -64, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

266:                                              ; preds = %245
  %267 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !25
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.23) #12
  %272 = load ptr, ptr @stderr, align 8, !tbaa !25
  %273 = call i32 @fflush(ptr noundef %272)
  br label %274

274:                                              ; preds = %269, %266
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL26FASTCOVER_computeFrequencyEPjPKNS_15FASTCOVER_ctx_tE(ptr noundef %277, ptr noundef %278)
  store i64 0, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %279

279:                                              ; preds = %274, %264, %209, %126, %113, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %280 = load i64, ptr %9, align 8
  ret i64 %280
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi(i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL25FASTCOVER_buildDictionaryEPKNS_15FASTCOVER_ctx_tEPjPvmNS_20ZDICT_cover_params_tEPt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.duckdb_zstd::COVER_epoch_info_t", align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.duckdb_zstd::COVER_segment_t", align 4
  %22 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %5, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %25, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %26, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %4, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = call i64 @_ZN11duckdb_zstd19COVER_computeEpochsEjjjj(i32 noundef %28, i32 noundef %32, i32 noundef %34, i32 noundef 1)
  store i64 %35, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 10, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %36 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %6
  %39 = load ptr, ptr @stderr, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.24, i32 noundef %41, i32 noundef %43) #12
  %45 = load ptr, ptr @stderr, align 8, !tbaa !25
  %46 = call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %38, %6
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %154, %47
  %49 = load i64, ptr %13, align 8, !tbaa !7
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %161

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %52 = load i64, ptr %17, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = zext i32 %54 to i64
  %56 = mul i64 %52, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = add i32 %58, %60
  store i32 %61, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !59
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = load i32, ptr %19, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 48, i1 false), !tbaa.struct !24
  %66 = load ptr, ptr %11, align 8, !tbaa !34
  %67 = call { i64, i32 } @_ZN11duckdb_zstdL23FASTCOVER_selectSegmentEPKNS_15FASTCOVER_ctx_tEPjjjNS_20ZDICT_cover_params_tEPt(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %22, ptr noundef %66)
  store { i64, i32 } %67, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %23, i64 12, i1 false)
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %51
  %72 = load i64, ptr %16, align 8, !tbaa !7
  %73 = add i64 %72, 1
  store i64 %73, ptr %16, align 8, !tbaa !7
  %74 = icmp uge i64 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 2, ptr %24, align 4
  br label %151

76:                                               ; preds = %71
  store i32 4, ptr %24, align 4
  br label %151

77:                                               ; preds = %51
  store i64 0, ptr %16, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = sub i32 %79, %81
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %4, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = add i32 %82, %84
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %13, align 8, !tbaa !7
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !65
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = sub i32 %92, %94
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = add i32 %95, %97
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  br label %103

101:                                              ; preds = %77
  %102 = load i64, ptr %13, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %101, %90
  %104 = phi i64 [ %100, %90 ], [ %102, %101 ]
  store i64 %104, ptr %20, align 8, !tbaa !7
  %105 = load i64, ptr %20, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %4, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 2, ptr %24, align 4
  br label %151

111:                                              ; preds = %103
  %112 = load i64, ptr %20, align 8, !tbaa !7
  %113 = load i64, ptr %13, align 8, !tbaa !7
  %114 = sub i64 %113, %112
  store i64 %114, ptr %13, align 8, !tbaa !7
  %115 = load ptr, ptr %12, align 8, !tbaa !13
  %116 = load i64, ptr %13, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = load i64, ptr %20, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %124, i64 %125, i1 false)
  %126 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %150

128:                                              ; preds = %111
  %129 = call i64 @clock() #12
  %130 = load i64, ptr @_ZN11duckdb_zstdL6g_timeE, align 8, !tbaa !7
  %131 = sub nsw i64 %129, %130
  %132 = icmp sgt i64 %131, 150000
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %149

136:                                              ; preds = %133, %128
  %137 = call i64 @clock() #12
  store i64 %137, ptr @_ZN11duckdb_zstdL6g_timeE, align 8, !tbaa !7
  %138 = load ptr, ptr @stderr, align 8, !tbaa !25
  %139 = load i64, ptr %10, align 8, !tbaa !7
  %140 = load i64, ptr %13, align 8, !tbaa !7
  %141 = sub i64 %139, %140
  %142 = mul i64 %141, 100
  %143 = load i64, ptr %10, align 8, !tbaa !7
  %144 = udiv i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.13, i32 noundef %145) #12
  %147 = load ptr, ptr @stderr, align 8, !tbaa !25
  %148 = call i32 @fflush(ptr noundef %147)
  br label %149

149:                                              ; preds = %136, %133
  br label %150

150:                                              ; preds = %149, %111
  store i32 0, ptr %24, align 4
  br label %151

151:                                              ; preds = %150, %110, %76, %75
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %152 = load i32, ptr %24, align 4
  switch i32 %152, label %171 [
    i32 0, label %153
    i32 2, label %161
    i32 4, label %154
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i64, ptr %17, align 8, !tbaa !7
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !60
  %159 = zext i32 %158 to i64
  %160 = urem i64 %156, %159
  store i64 %160, ptr %17, align 8, !tbaa !7
  br label %48, !llvm.loop !67

161:                                              ; preds = %151, %48
  %162 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %163 = icmp sge i32 %162, 2
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr @stderr, align 8, !tbaa !25
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.14, ptr noundef @.str.15) #12
  %167 = load ptr, ptr @stderr, align 8, !tbaa !25
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %164, %161
  %170 = load i64, ptr %13, align 8, !tbaa !7
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  ret i64 %170

171:                                              ; preds = %151
  unreachable
}

declare noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL21FASTCOVER_ctx_destroyEPNS_15FASTCOVER_ctx_tE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %10, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd39ZDICT_optimizeTrainFromBuffer_fastCoverEPvmPKvPKmjPNS_24ZDICT_fastCover_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %15 = alloca %"struct.duckdb_zstd::FASTCOVER_accel_t", align 4
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
  %32 = alloca %"struct.duckdb_zstd::COVER_best_s", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.duckdb_zstd::ZDICT_fastCover_params_t", align 8
  %37 = alloca %"struct.duckdb_zstd::FASTCOVER_ctx_t", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.duckdb_zstd::FASTCOVER_accel_t", align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !45
  store i32 %47, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !19
  %51 = fcmp ole double %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  br label %57

53:                                               ; preds = %6
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi double [ 7.500000e-01, %52 ], [ %56, %53 ]
  store double %58, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i32 [ 6, %63 ], [ %67, %64 ]
  store i32 %69, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !42
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i32 [ 8, %74 ], [ %78, %75 ]
  store i32 %80, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !40
  br label %90

90:                                               ; preds = %86, %85
  %91 = phi i32 [ 50, %85 ], [ %89, %86 ]
  store i32 %91, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi i32 [ 2000, %96 ], [ %100, %97 ]
  store i32 %102, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !43
  br label %112

112:                                              ; preds = %108, %107
  %113 = phi i32 [ 40, %107 ], [ %111, %108 ]
  store i32 %113, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %114 = load i32, ptr %21, align 4, !tbaa !11
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %22, align 4, !tbaa !11
  %118 = udiv i32 %116, %117
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  %121 = load i32, ptr %21, align 4, !tbaa !11
  %122 = load i32, ptr %20, align 4, !tbaa !11
  %123 = sub i32 %121, %122
  %124 = load i32, ptr %22, align 4, !tbaa !11
  %125 = udiv i32 %123, %124
  br label %127

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %125, %120 ], [ 1, %126 ]
  store i32 %128, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %129 = load i32, ptr %19, align 4, !tbaa !11
  %130 = load i32, ptr %18, align 4, !tbaa !11
  %131 = sub i32 %129, %130
  %132 = udiv i32 %131, 2
  %133 = add i32 1, %132
  %134 = load i32, ptr %21, align 4, !tbaa !11
  %135 = load i32, ptr %20, align 4, !tbaa !11
  %136 = sub i32 %134, %135
  %137 = load i32, ptr %23, align 4, !tbaa !11
  %138 = udiv i32 %136, %137
  %139 = add i32 1, %138
  %140 = mul i32 %133, %139
  store i32 %140, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %127
  br label %150

146:                                              ; preds = %127
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi i32 [ 20, %145 ], [ %149, %146 ]
  store i32 %151, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !21
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !21
  br label %161

161:                                              ; preds = %157, %156
  %162 = phi i32 [ 1, %156 ], [ %160, %157 ]
  store i32 %162, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %163 = load ptr, ptr %13, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !15
  store i32 %166, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 1, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !11
  %167 = load double, ptr %17, align 8, !tbaa !23
  %168 = fcmp ole double %167, 0.000000e+00
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = load double, ptr %17, align 8, !tbaa !23
  %171 = fcmp ogt double %170, 1.000000e+00
  br i1 %171, label %172, label %181

172:                                              ; preds = %169, %161
  %173 = load i32, ptr %28, align 4, !tbaa !11
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr @stderr, align 8, !tbaa !25
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.6) #12
  %178 = load ptr, ptr @stderr, align 8, !tbaa !25
  %179 = call i32 @fflush(ptr noundef %178)
  br label %180

180:                                              ; preds = %175, %172
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %481

181:                                              ; preds = %169
  %182 = load i32, ptr %26, align 4, !tbaa !11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %26, align 4, !tbaa !11
  %186 = icmp ugt i32 %185, 10
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %28, align 4, !tbaa !11
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr @stderr, align 8, !tbaa !25
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.7) #12
  %193 = load ptr, ptr @stderr, align 8, !tbaa !25
  %194 = call i32 @fflush(ptr noundef %193)
  br label %195

195:                                              ; preds = %190, %187
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %481

196:                                              ; preds = %184
  %197 = load i32, ptr %20, align 4, !tbaa !11
  %198 = load i32, ptr %19, align 4, !tbaa !11
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %21, align 4, !tbaa !11
  %202 = load i32, ptr %20, align 4, !tbaa !11
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200, %196
  %205 = load i32, ptr %28, align 4, !tbaa !11
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !25
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.8) #12
  %210 = load ptr, ptr @stderr, align 8, !tbaa !25
  %211 = call i32 @fflush(ptr noundef %210)
  br label %212

212:                                              ; preds = %207, %204
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %481

213:                                              ; preds = %200
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load i32, ptr %28, align 4, !tbaa !11
  %218 = icmp sge i32 %217, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !25
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.1) #12
  %222 = load ptr, ptr @stderr, align 8, !tbaa !25
  %223 = call i32 @fflush(ptr noundef %222)
  br label %224

224:                                              ; preds = %219, %216
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %481

225:                                              ; preds = %213
  %226 = load i64, ptr %9, align 8, !tbaa !7
  %227 = icmp ult i64 %226, 256
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i32, ptr %28, align 4, !tbaa !11
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8, !tbaa !25
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.2, i32 noundef 256) #12
  %234 = load ptr, ptr @stderr, align 8, !tbaa !25
  %235 = call i32 @fflush(ptr noundef %234)
  br label %236

236:                                              ; preds = %231, %228
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %481

237:                                              ; preds = %225
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load i32, ptr %16, align 4, !tbaa !11
  %242 = zext i32 %241 to i64
  %243 = call noundef ptr @_ZN11duckdb_zstd11POOL_createEmm(i64 noundef %242, i64 noundef 1)
  store ptr %243, ptr %33, align 8, !tbaa !68
  %244 = load ptr, ptr %33, align 8, !tbaa !68
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %481

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247, %237
  call void @_ZN11duckdb_zstd15COVER_best_initEPNS_12COVER_best_sE(ptr noundef %32)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %249 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %249, i64 56, i1 false), !tbaa.struct !22
  call void @_ZN11duckdb_zstdL30FASTCOVER_convertToCoverParamsENS_24ZDICT_fastCover_params_tEPNS_20ZDICT_cover_params_tE(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_fastCover_params_t") align 8 %36, ptr noundef %14)
  %250 = load i32, ptr %26, align 4, !tbaa !11
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [11 x %"struct.duckdb_zstd::FASTCOVER_accel_t"], ptr @_ZN11duckdb_zstdL32FASTCOVER_defaultAccelParametersE, i64 0, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %252, i64 8, i1 false), !tbaa.struct !27
  %253 = load i32, ptr %28, align 4, !tbaa !11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  br label %259

256:                                              ; preds = %248
  %257 = load i32, ptr %28, align 4, !tbaa !11
  %258 = sub nsw i32 %257, 1
  br label %259

259:                                              ; preds = %256, %255
  %260 = phi i32 [ 0, %255 ], [ %258, %256 ]
  store i32 %260, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %261 = load i32, ptr %28, align 4, !tbaa !11
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = load ptr, ptr @stderr, align 8, !tbaa !25
  %265 = load i32, ptr %24, align 4, !tbaa !11
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.9, i32 noundef %265) #12
  %267 = load ptr, ptr @stderr, align 8, !tbaa !25
  %268 = call i32 @fflush(ptr noundef %267)
  br label %269

269:                                              ; preds = %263, %259
  %270 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %270, ptr %30, align 4, !tbaa !11
  br label %271

271:                                              ; preds = %446, %269
  %272 = load i32, ptr %30, align 4, !tbaa !11
  %273 = load i32, ptr %19, align 4, !tbaa !11
  %274 = icmp ule i32 %272, %273
  br i1 %274, label %275, label %449

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 80, ptr %37) #12
  %276 = load i32, ptr %28, align 4, !tbaa !11
  %277 = icmp sge i32 %276, 3
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr @stderr, align 8, !tbaa !25
  %280 = load i32, ptr %30, align 4, !tbaa !11
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.10, i32 noundef %280) #12
  %282 = load ptr, ptr @stderr, align 8, !tbaa !25
  %283 = call i32 @fflush(ptr noundef %282)
  br label %284

284:                                              ; preds = %278, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  %286 = load ptr, ptr %11, align 8, !tbaa !9
  %287 = load i32, ptr %12, align 4, !tbaa !11
  %288 = load i32, ptr %30, align 4, !tbaa !11
  %289 = load double, ptr %17, align 8, !tbaa !23
  %290 = load i32, ptr %25, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !27
  %291 = load i64, ptr %39, align 4
  %292 = call noundef i64 @_ZN11duckdb_zstdL18FASTCOVER_ctx_initEPNS_15FASTCOVER_ctx_tEPKvPKmjjdjNS_17FASTCOVER_accel_tE(ptr noundef %37, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, double noundef %289, i32 noundef %290, i64 %291)
  store i64 %292, ptr %38, align 8, !tbaa !7
  %293 = load i64, ptr %38, align 8, !tbaa !7
  %294 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %284
  %297 = load i32, ptr %28, align 4, !tbaa !11
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr @stderr, align 8, !tbaa !25
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.3) #12
  %302 = load ptr, ptr @stderr, align 8, !tbaa !25
  %303 = call i32 @fflush(ptr noundef %302)
  br label %304

304:                                              ; preds = %299, %296
  call void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %32)
  %305 = load ptr, ptr %33, align 8, !tbaa !68
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %305)
  %306 = load i64, ptr %38, align 8, !tbaa !7
  store i64 %306, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %308

307:                                              ; preds = %284
  store i32 0, ptr %35, align 4
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %309 = load i32, ptr %35, align 4
  switch i32 %309, label %443 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  %311 = load i32, ptr %34, align 4, !tbaa !11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %9, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %37, i32 0, i32 6
  %316 = load i64, ptr %315, align 8, !tbaa !30
  %317 = load i32, ptr %28, align 4, !tbaa !11
  call void @_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi(i64 noundef %314, i64 noundef %316, i32 noundef %317)
  store i32 1, ptr %34, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %313, %310
  %319 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %319, ptr %31, align 4, !tbaa !11
  br label %320

320:                                              ; preds = %438, %318
  %321 = load i32, ptr %31, align 4, !tbaa !11
  %322 = load i32, ptr %21, align 4, !tbaa !11
  %323 = icmp ule i32 %321, %322
  br i1 %323, label %324, label %442

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %325 = call noalias ptr @malloc(i64 noundef 72) #14
  store ptr %325, ptr %40, align 8, !tbaa !70
  %326 = load i32, ptr %28, align 4, !tbaa !11
  %327 = icmp sge i32 %326, 3
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = load ptr, ptr @stderr, align 8, !tbaa !25
  %330 = load i32, ptr %31, align 4, !tbaa !11
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.11, i32 noundef %330) #12
  %332 = load ptr, ptr @stderr, align 8, !tbaa !25
  %333 = call i32 @fflush(ptr noundef %332)
  br label %334

334:                                              ; preds = %328, %324
  %335 = load ptr, ptr %40, align 8, !tbaa !70
  %336 = icmp ne ptr %335, null
  br i1 %336, label %347, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %28, align 4, !tbaa !11
  %339 = icmp sge i32 %338, 1
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr @stderr, align 8, !tbaa !25
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.12) #12
  %343 = load ptr, ptr @stderr, align 8, !tbaa !25
  %344 = call i32 @fflush(ptr noundef %343)
  br label %345

345:                                              ; preds = %340, %337
  call void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %32)
  call void @_ZN11duckdb_zstdL21FASTCOVER_ctx_destroyEPNS_15FASTCOVER_ctx_tE(ptr noundef %37)
  %346 = load ptr, ptr %33, align 8, !tbaa !68
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %346)
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %435

347:                                              ; preds = %334
  %348 = load ptr, ptr %40, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %348, i32 0, i32 0
  store ptr %37, ptr %349, align 8, !tbaa !72
  %350 = load ptr, ptr %40, align 8, !tbaa !70
  %351 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %350, i32 0, i32 1
  store ptr %32, ptr %351, align 8, !tbaa !75
  %352 = load i64, ptr %9, align 8, !tbaa !7
  %353 = load ptr, ptr %40, align 8, !tbaa !70
  %354 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %353, i32 0, i32 2
  store i64 %352, ptr %354, align 8, !tbaa !76
  %355 = load ptr, ptr %40, align 8, !tbaa !70
  %356 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %355, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %14, i64 48, i1 false), !tbaa.struct !24
  %357 = load i32, ptr %31, align 4, !tbaa !11
  %358 = load ptr, ptr %40, align 8, !tbaa !70
  %359 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %359, i32 0, i32 0
  store i32 %357, ptr %360, align 8, !tbaa !77
  %361 = load i32, ptr %30, align 4, !tbaa !11
  %362 = load ptr, ptr %40, align 8, !tbaa !70
  %363 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %363, i32 0, i32 1
  store i32 %361, ptr %364, align 4, !tbaa !78
  %365 = load double, ptr %17, align 8, !tbaa !23
  %366 = load ptr, ptr %40, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %367, i32 0, i32 4
  store double %365, ptr %368, align 8, !tbaa !79
  %369 = load i32, ptr %22, align 4, !tbaa !11
  %370 = load ptr, ptr %40, align 8, !tbaa !70
  %371 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %371, i32 0, i32 2
  store i32 %369, ptr %372, align 8, !tbaa !80
  %373 = load ptr, ptr %40, align 8, !tbaa !70
  %374 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %374, i32 0, i32 5
  store i32 0, ptr %375, align 8, !tbaa !81
  %376 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %377 = load ptr, ptr %40, align 8, !tbaa !70
  %378 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %378, i32 0, i32 7
  %380 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %379, i32 0, i32 1
  store i32 %376, ptr %380, align 4, !tbaa !82
  %381 = load ptr, ptr %40, align 8, !tbaa !70
  %382 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %381, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %382, i64 48, i1 false), !tbaa.struct !24
  %383 = load i64, ptr %9, align 8, !tbaa !7
  %384 = load ptr, ptr %40, align 8, !tbaa !70
  %385 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !72
  %387 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %386, i32 0, i32 9
  %388 = load i32, ptr %387, align 4, !tbaa !55
  %389 = load i32, ptr %26, align 4, !tbaa !11
  %390 = call noundef i32 @_ZN11duckdb_zstdL25FASTCOVER_checkParametersENS_20ZDICT_cover_params_tEmjj(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %41, i64 noundef %383, i32 noundef %388, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %347
  %393 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %394 = icmp sge i32 %393, 1
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = load ptr, ptr @stderr, align 8, !tbaa !25
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str) #12
  %398 = load ptr, ptr @stderr, align 8, !tbaa !25
  %399 = call i32 @fflush(ptr noundef %398)
  br label %400

400:                                              ; preds = %395, %392
  %401 = load ptr, ptr %40, align 8, !tbaa !70
  call void @free(ptr noundef %401) #12
  store i32 7, ptr %35, align 4
  br label %435

402:                                              ; preds = %347
  call void @_ZN11duckdb_zstd16COVER_best_startEPNS_12COVER_best_sE(ptr noundef %32)
  %403 = load ptr, ptr %33, align 8, !tbaa !68
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr %33, align 8, !tbaa !68
  %407 = load ptr, ptr %40, align 8, !tbaa !70
  call void @_ZN11duckdb_zstd8POOL_addEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef %406, ptr noundef @_ZN11duckdb_zstdL23FASTCOVER_tryParametersEPv, ptr noundef %407)
  br label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %40, align 8, !tbaa !70
  call void @_ZN11duckdb_zstdL23FASTCOVER_tryParametersEPv(ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %405
  %411 = load i32, ptr %28, align 4, !tbaa !11
  %412 = icmp sge i32 %411, 2
  br i1 %412, label %413, label %432

413:                                              ; preds = %410
  %414 = call i64 @clock() #12
  %415 = load i64, ptr @_ZN11duckdb_zstdL6g_timeE, align 8, !tbaa !7
  %416 = sub nsw i64 %414, %415
  %417 = icmp sgt i64 %416, 150000
  br i1 %417, label %421, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %28, align 4, !tbaa !11
  %420 = icmp sge i32 %419, 4
  br i1 %420, label %421, label %431

421:                                              ; preds = %418, %413
  %422 = call i64 @clock() #12
  store i64 %422, ptr @_ZN11duckdb_zstdL6g_timeE, align 8, !tbaa !7
  %423 = load ptr, ptr @stderr, align 8, !tbaa !25
  %424 = load i32, ptr %29, align 4, !tbaa !11
  %425 = mul i32 %424, 100
  %426 = load i32, ptr %24, align 4, !tbaa !11
  %427 = udiv i32 %425, %426
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.13, i32 noundef %427) #12
  %429 = load ptr, ptr @stderr, align 8, !tbaa !25
  %430 = call i32 @fflush(ptr noundef %429)
  br label %431

431:                                              ; preds = %421, %418
  br label %432

432:                                              ; preds = %431, %410
  %433 = load i32, ptr %29, align 4, !tbaa !11
  %434 = add i32 %433, 1
  store i32 %434, ptr %29, align 4, !tbaa !11
  store i32 0, ptr %35, align 4
  br label %435

435:                                              ; preds = %432, %400, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %436 = load i32, ptr %35, align 4
  switch i32 %436, label %443 [
    i32 0, label %437
    i32 7, label %438
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %435
  %439 = load i32, ptr %23, align 4, !tbaa !11
  %440 = load i32, ptr %31, align 4, !tbaa !11
  %441 = add i32 %440, %439
  store i32 %441, ptr %31, align 4, !tbaa !11
  br label %320, !llvm.loop !83

442:                                              ; preds = %320
  call void @_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE(ptr noundef %32)
  call void @_ZN11duckdb_zstdL21FASTCOVER_ctx_destroyEPNS_15FASTCOVER_ctx_tE(ptr noundef %37)
  store i32 0, ptr %35, align 4
  br label %443

443:                                              ; preds = %442, %435, %308
  call void @llvm.lifetime.end.p0(i64 80, ptr %37) #12
  %444 = load i32, ptr %35, align 4
  switch i32 %444, label %481 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %30, align 4, !tbaa !11
  %448 = add i32 %447, 2
  store i32 %448, ptr %30, align 4, !tbaa !11
  br label %271, !llvm.loop !84

449:                                              ; preds = %271
  %450 = load i32, ptr %28, align 4, !tbaa !11
  %451 = icmp sge i32 %450, 2
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = load ptr, ptr @stderr, align 8, !tbaa !25
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.14, ptr noundef @.str.15) #12
  %455 = load ptr, ptr @stderr, align 8, !tbaa !25
  %456 = call i32 @fflush(ptr noundef %455)
  br label %457

457:                                              ; preds = %452, %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %458 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %32, i32 0, i32 4
  %459 = load i64, ptr %458, align 8, !tbaa !85
  store i64 %459, ptr %42, align 8, !tbaa !7
  %460 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %32, i32 0, i32 6
  %461 = load i64, ptr %460, align 8, !tbaa !87
  %462 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %465 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %32, i32 0, i32 6
  %466 = load i64, ptr %465, align 8, !tbaa !87
  store i64 %466, ptr %43, align 8, !tbaa !7
  call void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %32)
  %467 = load ptr, ptr %33, align 8, !tbaa !68
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %467)
  %468 = load i64, ptr %43, align 8, !tbaa !7
  store i64 %468, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %480

469:                                              ; preds = %457
  %470 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %470, i64 48, i1 false), !tbaa.struct !24
  %471 = load ptr, ptr %13, align 8, !tbaa !3
  %472 = load i32, ptr %25, align 4, !tbaa !11
  %473 = load i32, ptr %26, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL34FASTCOVER_convertToFastCoverParamsENS_20ZDICT_cover_params_tEPNS_24ZDICT_fastCover_params_tEjj(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %44, ptr noundef %471, i32 noundef %472, i32 noundef %473)
  %474 = load ptr, ptr %8, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %32, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !88
  %477 = load i64, ptr %42, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %476, i64 %477, i1 false)
  call void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %32)
  %478 = load ptr, ptr %33, align 8, !tbaa !68
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %478)
  %479 = load i64, ptr %42, align 8, !tbaa !7
  store i64 %479, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %480

480:                                              ; preds = %469, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %481

481:                                              ; preds = %480, %443, %246, %236, %224, %212, %195, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  %482 = load i64, ptr %7, align 8
  ret i64 %482
}

declare noundef ptr @_ZN11duckdb_zstd11POOL_createEmm(i64 noundef, i64 noundef) #6

declare void @_ZN11duckdb_zstd15COVER_best_initEPNS_12COVER_best_sE(ptr noundef) #6

declare void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef) #6

declare void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare void @_ZN11duckdb_zstd16COVER_best_startEPNS_12COVER_best_sE(ptr noundef) #6

declare void @_ZN11duckdb_zstd8POOL_addEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL23FASTCOVER_tryParametersEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %16 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %17 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %20 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %21 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %25, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 48, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !76
  store i64 %30, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 -1, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 2) #13
  store ptr %36, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %10, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = mul i64 %43, 4
  %45 = call noalias ptr @malloc(i64 noundef %44) #14
  store ptr %45, ptr %11, align 8, !tbaa !59
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %1
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51, %48, %1
  %55 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !25
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.25) #12
  %60 = load ptr, ptr @stderr, align 8, !tbaa !25
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %54
  br label %130

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8, !tbaa !59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = mul i64 %72, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %73, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !59
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !24
  %78 = load ptr, ptr %8, align 8, !tbaa !34
  %79 = call noundef i64 @_ZN11duckdb_zstdL25FASTCOVER_buildDictionaryEPKNS_15FASTCOVER_ctx_tEPjPvmNS_20ZDICT_cover_params_tEPt(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %13, ptr noundef %78)
  store i64 %79, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_accel_t", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = zext i32 %86 to i64
  %88 = mul i64 %82, %87
  %89 = udiv i64 %88, 100
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = load i64, ptr %12, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i64, ptr %6, align 8, !tbaa !7
  %95 = load i64, ptr %6, align 8, !tbaa !7
  %96 = load i64, ptr %12, align 8, !tbaa !7
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !37
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !24
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZN11duckdb_zstd16COVER_selectDictEPhmmPKhPKmjmmNS_20ZDICT_cover_params_tEPmm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %15, ptr noundef %93, i64 noundef %94, i64 noundef %97, ptr noundef %100, ptr noundef %103, i32 noundef %104, i64 noundef %107, i64 noundef %110, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %16, ptr noundef %113, i64 noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !89
  %115 = call noundef i32 @_ZN11duckdb_zstd26COVER_dictSelectionIsErrorENS_19COVER_dictSelectionE(ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %17)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %63
  %118 = load i32, ptr @_ZN11duckdb_zstdL14g_displayLevelE, align 4, !tbaa !11
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !25
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.26) #12
  %123 = load ptr, ptr @stderr, align 8, !tbaa !25
  %124 = call i32 @fflush(ptr noundef %123)
  br label %125

125:                                              ; preds = %120, %117
  store i32 2, ptr %18, align 4
  br label %127

126:                                              ; preds = %63
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %125, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %138 [
    i32 0, label %129
    i32 2, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127, %62
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %131) #12
  %132 = load ptr, ptr %3, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_tryParameters_data_s", ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !89
  call void @_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE(ptr noundef %134, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %19, ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %20)
  %135 = load ptr, ptr %3, align 8, !tbaa !70
  call void @free(ptr noundef %135) #12
  %136 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %136) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !89
  call void @_ZN11duckdb_zstd23COVER_dictSelectionFreeENS_19COVER_dictSelectionE(ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %21)
  %137 = load ptr, ptr %11, align 8, !tbaa !59
  call void @free(ptr noundef %137) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

138:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind
declare i64 @clock() #5

declare void @_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL34FASTCOVER_convertToFastCoverParamsENS_20ZDICT_cover_params_tEPNS_24ZDICT_fastCover_params_tEjj(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %26, i32 0, i32 5
  store double %25, ptr %27, align 8, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !20
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 7
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %35, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %34, i64 12, i1 false), !tbaa.struct !39
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !48
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL26FASTCOVER_computeFrequencyEPjPKNS_15FASTCOVER_ctx_tE(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %15, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !54
  store i32 %18, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_accel_t", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !90
  store i32 %22, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !11
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 8, %27 ]
  store i32 %29, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %77, %28
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !7
  store i64 %42, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load i64, ptr %9, align 8, !tbaa !7
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !7
  store i64 %49, ptr %11, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %57, %36
  %51 = load i64, ptr %10, align 8, !tbaa !7
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = load i64, ptr %11, align 8, !tbaa !7
  %56 = icmp ule i64 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = load i64, ptr %10, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = call noundef i64 @_ZN11duckdb_zstdL24FASTCOVER_hashPtrToIndexEPKvjj(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i64 %65, ptr %12, align 8, !tbaa !7
  %66 = load ptr, ptr %3, align 8, !tbaa !59
  %67 = load i64, ptr %12, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !7
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %50, !llvm.loop !91

76:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8, !tbaa !7
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8, !tbaa !7
  br label %30, !llvm.loop !92

80:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24FASTCOVER_hashPtrToIndexEPKvjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash6PtrEPKvj(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash8PtrEPKvj(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash6PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash8PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #10 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 1, !tbaa !7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

declare i64 @_ZN11duckdb_zstd19COVER_computeEpochsEjjjj(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN11duckdb_zstdL23FASTCOVER_selectSegmentEPKNS_15FASTCOVER_ctx_tEPjjjNS_20ZDICT_cover_params_tEPt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %4, ptr noundef %5) #0 {
  %7 = alloca %"struct.duckdb_zstd::COVER_segment_t", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.duckdb_zstd::COVER_segment_t", align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !41
  store i32 %25, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !28
  store i32 %27, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !55
  store i32 %30, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #12
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !66
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !63
  br label %40

40:                                               ; preds = %132, %6
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %133

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = call noundef i64 @_ZN11duckdb_zstdL24FASTCOVER_hashPtrToIndexEPKvjj(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i64 %55, ptr %18, align 8, !tbaa !7
  %56 = load ptr, ptr %12, align 8, !tbaa !34
  %57 = load i64, ptr %18, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !93
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %45
  %63 = load ptr, ptr %9, align 8, !tbaa !59
  %64 = load i64, ptr %18, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !63
  br label %70

70:                                               ; preds = %62, %45
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !65
  %74 = load ptr, ptr %12, align 8, !tbaa !34
  %75 = load i64, ptr %18, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !93
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 2, !tbaa !93
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !65
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = sub i32 %82, %84
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = add i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = call noundef i64 @_ZN11duckdb_zstdL24FASTCOVER_hashPtrToIndexEPKvjj(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i64 %99, ptr %19, align 8, !tbaa !7
  %100 = load ptr, ptr %12, align 8, !tbaa !34
  %101 = load i64, ptr %19, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i16, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !93
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2, !tbaa !93
  %107 = load ptr, ptr %12, align 8, !tbaa !34
  %108 = load i64, ptr %19, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i16, ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !93
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %89
  %114 = load ptr, ptr %9, align 8, !tbaa !59
  %115 = load i64, ptr %19, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !63
  br label %121

121:                                              ; preds = %113, %89
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %125

125:                                              ; preds = %121, %70
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !63
  %130 = icmp ugt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !39
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %40, !llvm.loop !95

133:                                              ; preds = %40
  br label %134

134:                                              ; preds = %139, %133
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !66
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !66
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i32, ptr %15, align 4, !tbaa !11
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = call noundef i64 @_ZN11duckdb_zstdL24FASTCOVER_hashPtrToIndexEPKvjj(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i64 %149, ptr %20, align 8, !tbaa !7
  %150 = load ptr, ptr %12, align 8, !tbaa !34
  %151 = load i64, ptr %20, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i16, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !93
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %154, 1
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !93
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %17, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !66
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %134, !llvm.loop !96

160:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !66
  store i32 %162, ptr %21, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %181, %160
  %164 = load i32, ptr %21, align 4, !tbaa !11
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !65
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::FASTCOVER_ctx_t", ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = load i32, ptr %21, align 4, !tbaa !11
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i32, ptr %15, align 4, !tbaa !11
  %176 = load i32, ptr %14, align 4, !tbaa !11
  %177 = call noundef i64 @_ZN11duckdb_zstdL24FASTCOVER_hashPtrToIndexEPKvjj(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i64 %177, ptr %22, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !59
  %179 = load i64, ptr %22, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw i32, ptr %178, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %21, align 4, !tbaa !11
  %183 = add i32 %182, 1
  store i32 %183, ptr %21, align 4, !tbaa !11
  br label %163, !llvm.loop !97

184:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %7, i64 12, i1 false)
  %185 = load { i64, i32 }, ptr %23, align 8
  ret { i64, i32 } %185
}

declare void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8, i64 noundef) #6

declare void @_ZN11duckdb_zstd16COVER_selectDictEPhmmPKhPKmjmmNS_20ZDICT_cover_params_tEPmm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8, ptr noundef, i64 noundef) #6

declare noundef i32 @_ZN11duckdb_zstd26COVER_dictSelectionIsErrorENS_19COVER_dictSelectionE(ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8) #6

declare void @_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE(ptr noundef, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8, ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8) #6

declare void @_ZN11duckdb_zstd23COVER_dictSelectionFreeENS_19COVER_dictSelectionE(ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !12, i64 48}
!16 = !{!"_ZTSN11duckdb_zstd24ZDICT_fastCover_params_tE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !18, i64 44}
!17 = !{!"double", !5, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd14ZDICT_params_tE", !12, i64 0, !12, i64 4, !12, i64 8}
!19 = !{!16, !17, i64 24}
!20 = !{!16, !12, i64 8}
!21 = !{!16, !12, i64 32}
!22 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 24, i64 8, !23, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11, i64 48, i64 4, !11, i64 52, i64 4, !11}
!23 = !{!17, !17, i64 0}
!24 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 8, !23, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!27 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!28 = !{!29, !12, i64 4}
!29 = !{!"_ZTSN11duckdb_zstd20ZDICT_cover_params_tE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !17, i64 16, !12, i64 24, !12, i64 28, !18, i64 32}
!30 = !{!31, !8, i64 48}
!31 = !{!"_ZTSN11duckdb_zstd15FASTCOVER_ctx_tE", !14, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !32, i64 56, !12, i64 64, !12, i64 68, !33, i64 72}
!32 = !{!"p1 int", !4, i64 0}
!33 = !{!"_ZTSN11duckdb_zstd17FASTCOVER_accel_tE", !12, i64 0, !12, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 short", !4, i64 0}
!36 = !{!31, !32, i64 56}
!37 = !{!31, !8, i64 32}
!38 = !{!31, !12, i64 72}
!39 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!40 = !{!16, !12, i64 0}
!41 = !{!29, !12, i64 0}
!42 = !{!16, !12, i64 4}
!43 = !{!16, !12, i64 12}
!44 = !{!29, !12, i64 8}
!45 = !{!16, !12, i64 16}
!46 = !{!29, !12, i64 12}
!47 = !{!29, !17, i64 16}
!48 = !{!16, !12, i64 36}
!49 = !{!29, !12, i64 24}
!50 = !{!31, !14, i64 0}
!51 = !{!31, !10, i64 16}
!52 = !{!31, !8, i64 24}
!53 = !{!31, !8, i64 40}
!54 = !{!31, !12, i64 64}
!55 = !{!31, !12, i64 68}
!56 = !{!31, !10, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!32, !32, i64 0}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTSN11duckdb_zstd18COVER_epoch_info_tE", !12, i64 0, !12, i64 4}
!62 = !{!61, !12, i64 4}
!63 = !{!64, !12, i64 8}
!64 = !{!"_ZTSN11duckdb_zstd15COVER_segment_tE", !12, i64 0, !12, i64 4, !12, i64 8}
!65 = !{!64, !12, i64 4}
!66 = !{!64, !12, i64 0}
!67 = distinct !{!67, !58}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN11duckdb_zstd10POOL_ctx_sE", !4, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN11duckdb_zstd30FASTCOVER_tryParameters_data_sE", !4, i64 0}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSN11duckdb_zstd30FASTCOVER_tryParameters_data_sE", !4, i64 0, !74, i64 8, !8, i64 16, !29, i64 24}
!74 = !{!"p1 _ZTSN11duckdb_zstd12COVER_best_sE", !4, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!73, !8, i64 16}
!77 = !{!73, !12, i64 24}
!78 = !{!73, !12, i64 28}
!79 = !{!73, !17, i64 40}
!80 = !{!73, !12, i64 32}
!81 = !{!73, !12, i64 48}
!82 = !{!73, !12, i64 60}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = !{!86, !8, i64 24}
!86 = !{!"_ZTSN11duckdb_zstd12COVER_best_sE", !12, i64 0, !12, i64 4, !8, i64 8, !4, i64 16, !8, i64 24, !29, i64 32, !8, i64 80}
!87 = !{!86, !8, i64 80}
!88 = !{!86, !4, i64 16}
!89 = !{i64 0, i64 8, !13, i64 8, i64 8, !7, i64 16, i64 8, !7}
!90 = !{!31, !12, i64 76}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !5, i64 0}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
