; ModuleID = 'bench/zstd/original/cover.ll'
source_filename = "bench/zstd/original/cover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.COVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i32 }
%struct.COVER_map_s = type { ptr, i32, i32, i32 }
%struct.COVER_map_pair_t_s = type { i32, i32 }
%struct.COVER_dictSelection = type { ptr, i64, i64 }
%struct.COVER_best_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [280 x i8] c"WARNING: The maximum dictionary size %u is too large compared to the source size %u! size(source)/size(dictionary) = %f, but it should be >= 10! This may lead to a subpar dictionary! We recommend training on sources at least 10x, and preferably 100x the size of the dictionary! \0A\00", align 1
@g_displayLevel = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"Cover parameters incorrect\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cover must have at least one input file\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"dictBufferCapacity must be at least %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to allocate dmer map: out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Building dictionary\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Constructed dictionary of size %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Incorrect parameters\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Trying %u different sets of parameters\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"d=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to initialize context\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to allocate parameters\0A\00", align 1
@g_time = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"\0D%u%%       \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Total samples size is too large (%u MB), maximum size is %u MB\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Total number of training samples is %u and is invalid.\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Total number of testing samples is %u and is invalid.\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Training on %u samples of total size %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Testing on %u samples of total size %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Failed to allocate scratch buffers\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Constructing partial suffix array\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @COVER_sum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %5, %.lr.ph ]
  %3 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = add i64 %4, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %5, %.lr.ph ]
  ret i64 %.06.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define void @COVER_warnOnSmallCorpus(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = uitofp i64 %1 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %4, %5
  %7 = fcmp ult double %6, 1.000000e+01
  %8 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = trunc i64 %0 to i32
  %12 = trunc i64 %1 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %12, double noundef %6) #21
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @COVER_computeEpochs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = mul i32 %2, 10
  %6 = udiv i32 %0, %2
  %7 = icmp ugt i32 %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = udiv i32 %6, %3
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 1, %4 ]
  %12 = udiv i32 %1, %11
  %.not = icmp ult i32 %12, %5
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @llvm.umin.i32(i32 %5, i32 %1)
  %15 = udiv i32 %1, %14
  br label %16

16:                                               ; preds = %10, %13
  %.sroa.0.0 = phi i32 [ %15, %13 ], [ %11, %10 ]
  %.sroa.4.0 = phi i32 [ %14, %13 ], [ %12, %10 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_cover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 captures(none) initializes((16, 24)) %5) local_unnamed_addr #5 {
  %7 = alloca %struct.COVER_ctx_t, align 8
  %8 = alloca %struct.COVER_map_s, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %12, ptr @g_displayLevel, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %5, align 8
  %17 = icmp eq i32 %16, 0
  %18 = zext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  %20 = or i1 %17, %19
  %21 = icmp ugt i32 %14, %16
  %22 = or i1 %21, %20
  %or.cond11.i = select i1 %15, i1 true, i1 %22
  br i1 %or.cond11.i, label %23, label %COVER_checkParameters.exit

23:                                               ; preds = %6
  %24 = icmp sgt i32 %12, 0
  br i1 %24, label %25, label %COVER_ctx_destroy.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %26) #23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %COVER_ctx_destroy.exit

COVER_checkParameters.exit:                       ; preds = %6
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %COVER_checkParameters.exit
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %33, label %COVER_ctx_destroy.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %34) #23
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = tail call i32 @fflush(ptr noundef %36)
  br label %COVER_ctx_destroy.exit

38:                                               ; preds = %COVER_checkParameters.exit
  %39 = icmp ult i64 %1, 256
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %42, label %COVER_ctx_destroy.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 256) #21
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %COVER_ctx_destroy.exit

47:                                               ; preds = %38
  %48 = call fastcc i64 @COVER_ctx_init(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %14, double noundef 1.000000e+00)
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %50, label %COVER_ctx_destroy.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %54 = uitofp i64 %52 to double
  %55 = uitofp i64 %1 to double
  %56 = fdiv double %54, %55
  %57 = fcmp ult double %56, 1.000000e+01
  %58 = icmp sgt i32 %53, 0
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %59, label %COVER_warnOnSmallCorpus.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = trunc i64 %1 to i32
  %62 = trunc i64 %52 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %62, double noundef %56) #21
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = call i32 @fflush(ptr noundef %64)
  br label %COVER_warnOnSmallCorpus.exit

COVER_warnOnSmallCorpus.exit:                     ; preds = %50, %59
  %reass.sub = sub i32 %16, %14
  %66 = add i32 %reass.sub, 1
  %67 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = xor i32 %67, 31
  %69 = sub nuw nsw i32 33, %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !25
  %71 = shl nuw i32 4, %68
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %71, ptr %72, align 4, !tbaa !28
  %73 = add i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %73, ptr %74, align 8, !tbaa !29
  %75 = zext i32 %71 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = call noalias ptr @malloc(i64 noundef %76) #24
  store ptr %77, ptr %8, align 8, !tbaa !30
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %102

78:                                               ; preds = %COVER_warnOnSmallCorpus.exit
  %79 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %82) #23
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i32 @fflush(ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %.not.i33 = icmp eq ptr %88, null
  br i1 %.not.i33, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %88) #22
  store ptr null, ptr %87, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %.not17.i = icmp eq ptr %92, null
  br i1 %.not17.i, label %94, label %93

93:                                               ; preds = %90
  call void @free(ptr noundef nonnull %92) #22
  store ptr null, ptr %91, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %.not18.i = icmp eq ptr %96, null
  br i1 %.not18.i, label %98, label %97

97:                                               ; preds = %94
  call void @free(ptr noundef nonnull %96) #22
  store ptr null, ptr %95, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %.not19.i = icmp eq ptr %100, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #22
  br label %COVER_ctx_destroy.exit

102:                                              ; preds = %COVER_warnOnSmallCorpus.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, i8 -1, i64 %76, i1 false)
  %103 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !9
  %107 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %106) #23
  %108 = load ptr, ptr @stderr, align 8, !tbaa !9
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %102
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %7, ptr noundef %112, ptr noundef %8, ptr noundef %0, i64 noundef %1, i32 %16, i32 %14)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = sub i64 %1, %113
  %116 = call i64 @ZDICT_finalizeDictionary(ptr noundef %0, i64 noundef %1, ptr noundef %114, i64 noundef %115, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %10) #22
  %117 = icmp ult i64 %116, -119
  %118 = load i32, ptr @g_displayLevel, align 4
  %119 = icmp sgt i32 %118, 1
  %or.cond = select i1 %117, i1 %119, i1 false
  br i1 %or.cond, label %120, label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = trunc i64 %116 to i32
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.6, i32 noundef %122) #21
  %124 = load ptr, ptr @stderr, align 8, !tbaa !9
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %120, %110
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %.not.i34 = icmp eq ptr %128, null
  br i1 %.not.i34, label %130, label %129

129:                                              ; preds = %126
  call void @free(ptr noundef nonnull %128) #22
  store ptr null, ptr %127, align 8, !tbaa !31
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %111, align 8, !tbaa !32
  %.not17.i35 = icmp eq ptr %131, null
  br i1 %.not17.i35, label %133, label %132

132:                                              ; preds = %130
  call void @free(ptr noundef nonnull %131) #22
  store ptr null, ptr %111, align 8, !tbaa !32
  br label %133

133:                                              ; preds = %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %.not18.i36 = icmp eq ptr %135, null
  br i1 %.not18.i36, label %137, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef nonnull %135) #22
  store ptr null, ptr %134, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %.not19.i37 = icmp eq ptr %139, null
  br i1 %.not19.i37, label %COVER_map_destroy.exit, label %140

140:                                              ; preds = %137
  call void @free(ptr noundef nonnull %139) #22
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %137, %140
  call void @free(ptr noundef nonnull %77) #22
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %101, %98, %40, %42, %31, %33, %23, %25, %47, %COVER_map_destroy.exit
  %.0 = phi i64 [ %116, %COVER_map_destroy.exit ], [ %48, %47 ], [ -42, %25 ], [ -42, %23 ], [ -72, %33 ], [ -72, %31 ], [ -70, %42 ], [ -70, %40 ], [ -64, %98 ], [ -64, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -72, 1) i64 @COVER_ctx_init(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, double noundef %5) unnamed_addr #5 {
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %6 ], [ %9, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %COVER_sum.exit, label %.lr.ph.i, !llvm.loop !7

COVER_sum.exit:                                   ; preds = %.lr.ph.i
  %10 = fcmp olt double %5, 1.000000e+00
  %11 = uitofp i32 %3 to double
  %12 = fmul double %5, %11
  %13 = fptoui double %12 to i32
  %14 = select i1 %10, i32 %13, i32 0
  %15 = select i1 %10, i32 %13, i32 %3
  %16 = sub i32 %3, %14
  br i1 %10, label %17, label %COVER_sum.exit114

17:                                               ; preds = %COVER_sum.exit
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %COVER_sum.exit104.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i98 = zext i32 %13 to i64
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i102, %.lr.ph.i99 ]
  %.067.i101 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i99 ]
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i100
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = add i64 %19, %.067.i101
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i98
  br i1 %exitcond.not.i103, label %COVER_sum.exit104.thread, label %.lr.ph.i99, !llvm.loop !7

COVER_sum.exit104.thread:                         ; preds = %.lr.ph.i99, %17
  %.pre-phi = phi i64 [ 0, %17 ], [ %wide.trip.count.i98, %.lr.ph.i99 ]
  %21 = phi i64 [ 0, %17 ], [ %20, %.lr.ph.i99 ]
  %22 = getelementptr inbounds nuw i64, ptr %2, i64 %.pre-phi
  %.not.i105 = icmp eq i32 %3, %14
  br i1 %.not.i105, label %COVER_sum.exit114, label %.lr.ph.preheader.i106

.lr.ph.preheader.i106:                            ; preds = %COVER_sum.exit104.thread
  %wide.trip.count.i107 = zext i32 %16 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph.i108, %.lr.ph.preheader.i106
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i106 ], [ %indvars.iv.next.i111, %.lr.ph.i108 ]
  %.067.i110 = phi i64 [ 0, %.lr.ph.preheader.i106 ], [ %25, %.lr.ph.i108 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i109
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = add i64 %24, %.067.i110
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i107
  br i1 %exitcond.not.i112, label %COVER_sum.exit114, label %.lr.ph.i108, !llvm.loop !7

COVER_sum.exit114:                                ; preds = %.lr.ph.i108, %COVER_sum.exit, %COVER_sum.exit104.thread
  %26 = phi i64 [ %21, %COVER_sum.exit104.thread ], [ %9, %COVER_sum.exit ], [ %21, %.lr.ph.i108 ]
  %27 = phi i64 [ 0, %COVER_sum.exit104.thread ], [ %9, %COVER_sum.exit ], [ %25, %.lr.ph.i108 ]
  %28 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %9, %29
  %31 = icmp ugt i64 %9, 4294967294
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %42

32:                                               ; preds = %COVER_sum.exit114
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %COVER_ctx_destroy.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = lshr i64 %9, 20
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.16, i32 noundef %38, i32 noundef 4095) #21
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = tail call i32 @fflush(ptr noundef %40)
  br label %COVER_ctx_destroy.exit

42:                                               ; preds = %COVER_sum.exit114
  %43 = icmp ult i32 %15, 5
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %COVER_ctx_destroy.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.17, i32 noundef %15) #21
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %COVER_ctx_destroy.exit

52:                                               ; preds = %42
  %53 = icmp eq i32 %3, %14
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %COVER_ctx_destroy.exit

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.18, i32 noundef 0) #21
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = tail call i32 @fflush(ptr noundef %60)
  br label %COVER_ctx_destroy.exit

62:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %63 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = trunc i64 %26 to i32
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %67) #21
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = tail call i32 @fflush(ptr noundef %69)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %71 = icmp sgt i32 %.pr, 1
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %65
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = trunc i64 %27 to i32
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %74) #21
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  %77 = tail call i32 @fflush(ptr noundef %76)
  br label %.thread

.thread:                                          ; preds = %62, %72, %65
  store ptr %1, ptr %0, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %wide.trip.count.i, ptr %79, align 8, !tbaa !37
  %80 = zext i32 %15 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %80, ptr %81, align 8, !tbaa !38
  %82 = zext i32 %16 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %82, ptr %83, align 8, !tbaa !39
  %84 = sub i64 %26, %29
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %85, ptr %86, align 8, !tbaa !20
  %87 = shl i64 %85, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %88, ptr %89, align 8, !tbaa !31
  %90 = tail call noalias ptr @malloc(i64 noundef %87) #24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %90, ptr %91, align 8, !tbaa !33
  %92 = add i32 %3, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !34
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %98, label %97

97:                                               ; preds = %.thread
  %.not94 = icmp eq ptr %90, null
  %.not95 = icmp eq ptr %95, null
  %or.cond97 = or i1 %.not94, %.not95
  br i1 %or.cond97, label %98, label %119

98:                                               ; preds = %97, %.thread
  %99 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %103 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %102) #23
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %105 = tail call i32 @fflush(ptr noundef %104)
  %.pre129 = load ptr, ptr %89, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi ptr [ %.pre129, %101 ], [ %88, %98 ]
  %.not.i115 = icmp eq ptr %107, null
  br i1 %.not.i115, label %109, label %108

108:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %107) #22
  store ptr null, ptr %89, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %.not17.i = icmp eq ptr %111, null
  br i1 %.not17.i, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #22
  store ptr null, ptr %110, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %91, align 8, !tbaa !33
  %.not18.i = icmp eq ptr %114, null
  br i1 %.not18.i, label %116, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %114) #22
  store ptr null, ptr %91, align 8, !tbaa !33
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %96, align 8, !tbaa !34
  %.not19.i = icmp eq ptr %117, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit, label %118

118:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %117) #22
  store ptr null, ptr %96, align 8, !tbaa !34
  br label %COVER_ctx_destroy.exit

119:                                              ; preds = %97
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %121, align 8, !tbaa !40
  store i64 0, ptr %95, align 8, !tbaa !3
  %umax = tail call i32 @llvm.umax.i32(i32 %92, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ 0, %119 ], [ %125, %122 ]
  %indvars.iv = phi i64 [ 1, %119 ], [ %indvars.iv.next, %122 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %124 = load i64, ptr %gep, align 8, !tbaa !3
  %125 = add i64 %124, %123
  %126 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv
  store i64 %125, ptr %126, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %127, label %122, !llvm.loop !41

127:                                              ; preds = %122
  %128 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !9
  %132 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 34, i64 1, ptr %131) #23
  %133 = load ptr, ptr @stderr, align 8, !tbaa !9
  %134 = tail call i32 @fflush(ptr noundef %133)
  %.pre = load i64, ptr %86, align 8, !tbaa !20
  %.pre128.pre = load ptr, ptr %89, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %130, %127
  %.pre128 = phi ptr [ %.pre128.pre, %130 ], [ %88, %127 ]
  %136 = phi i64 [ %.pre, %130 ], [ %85, %127 ]
  %.not124 = icmp eq i64 %136, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %135, %.lr.ph
  %137 = phi i64 [ %140, %.lr.ph ], [ 0, %135 ]
  %.0123 = phi i32 [ %139, %.lr.ph ], [ 0, %135 ]
  %138 = getelementptr inbounds nuw i32, ptr %.pre128, i64 %137
  store i32 %.0123, ptr %138, align 4, !tbaa !18
  %139 = add i32 %.0123, 1
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %136, %140
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %135
  %142 = load i32, ptr %121, align 8, !tbaa !40
  %143 = icmp ult i32 %142, 9
  %144 = select i1 %143, ptr @COVER_strict_cmp8, ptr @COVER_strict_cmp
  tail call void @qsort_r(ptr noundef %.pre128, i64 noundef %136, i64 noundef 4, ptr noundef nonnull %144, ptr noundef nonnull %0) #22
  %145 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr @stderr, align 8, !tbaa !9
  %149 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %148) #23
  %150 = load ptr, ptr @stderr, align 8, !tbaa !9
  %151 = tail call i32 @fflush(ptr noundef %150)
  br label %152

152:                                              ; preds = %147, %._crit_edge
  %153 = load ptr, ptr %89, align 8, !tbaa !31
  %154 = load i64, ptr %86, align 8, !tbaa !20
  %155 = load i32, ptr %121, align 8, !tbaa !40
  %156 = icmp ult i32 %155, 9
  %157 = select i1 %156, ptr @COVER_cmp8, ptr @COVER_cmp
  %.not.i116 = icmp eq i64 %154, 0
  br i1 %.not.i116, label %COVER_groupBy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %152, %COVER_group.exit.i
  %.0192.i = phi i64 [ %.1.lcssa.i, %COVER_group.exit.i ], [ 0, %152 ]
  %.0201.i = phi ptr [ %.0.i, %COVER_group.exit.i ], [ %153, %152 ]
  %158 = add nuw i64 %.0192.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %154, i64 %158)
  %159 = add i64 %umax.i, -1
  br label %160

160:                                              ; preds = %161, %.preheader.i
  %.1.in.i = phi i64 [ %.1.i, %161 ], [ %.0192.i, %.preheader.i ]
  %.020.pn.i = phi ptr [ %.0.i, %161 ], [ %.0201.i, %.preheader.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.pn.i, i64 4
  %exitcond.not.i117 = icmp eq i64 %.1.in.i, %159
  br i1 %exitcond.not.i117, label %.critedge.i, label %161

161:                                              ; preds = %160
  %.1.i = add i64 %.1.in.i, 1
  %162 = tail call i32 %157(ptr noundef nonnull %0, ptr noundef %.0201.i, ptr noundef nonnull %.0.i) #22, !callees !43
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %160, label %.critedge.i, !llvm.loop !44

.critedge.i:                                      ; preds = %161, %160
  %.1.lcssa.i = phi i64 [ %umax.i, %160 ], [ %.1.i, %161 ]
  %164 = load ptr, ptr %89, align 8, !tbaa !31
  %165 = ptrtoint ptr %.0201.i to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %96, align 8, !tbaa !34
  %171 = load i64, ptr %79, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i64, ptr %170, i64 %171
  %173 = load i64, ptr %170, align 8, !tbaa !3
  %174 = load ptr, ptr %91, align 8, !tbaa !33
  %175 = ptrtoint ptr %172 to i64
  br label %176

176:                                              ; preds = %197, %.critedge.i
  %.038.i.i = phi ptr [ %.0201.i, %.critedge.i ], [ %198, %197 ]
  %.02637.i.i = phi i64 [ %173, %.critedge.i ], [ %.1.i.i, %197 ]
  %.02736.i.i = phi i32 [ 0, %.critedge.i ], [ %.128.i.i, %197 ]
  %.02935.i.i = phi ptr [ %170, %.critedge.i ], [ %.130.i.i, %197 ]
  %177 = load i32, ptr %.038.i.i, align 4, !tbaa !18
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %174, i64 %178
  store i32 %169, ptr %179, align 4, !tbaa !18
  %180 = load i32, ptr %.038.i.i, align 4, !tbaa !18
  %181 = zext i32 %180 to i64
  %182 = icmp ugt i64 %.02637.i.i, %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %176
  %184 = add i32 %.02736.i.i, 1
  %.not33.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not33.i.i, label %197, label %185

185:                                              ; preds = %183
  %.not15.i.i.i = icmp eq ptr %172, %.02935.i.i
  br i1 %.not15.i.i.i, label %COVER_lower_bound.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %185
  %186 = ptrtoint ptr %.02935.i.i to i64
  %187 = sub i64 %175, %186
  %188 = ashr exact i64 %187, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.02935.i.i, %.lr.ph.preheader.i.i.i ]
  %.01316.i.i.i = phi i64 [ %.114.i.i.i, %.lr.ph.i.i.i ], [ %188, %.lr.ph.preheader.i.i.i ]
  %189 = lshr i64 %.01316.i.i.i, 1
  %190 = getelementptr inbounds nuw i64, ptr %.017.i.i.i, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !3
  %192 = icmp ult i64 %191, %181
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.neg.i.i.i = xor i64 %189, -1
  %194 = add i64 %.01316.i.i.i, %.neg.i.i.i
  %.114.i.i.i = select i1 %192, i64 %194, i64 %189
  %.1.i.i.i = select i1 %192, ptr %193, ptr %.017.i.i.i
  %.not.i.i.i = icmp eq i64 %.114.i.i.i, 0
  br i1 %.not.i.i.i, label %COVER_lower_bound.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

COVER_lower_bound.exit.i.i:                       ; preds = %.lr.ph.i.i.i, %185
  %.0.lcssa.i.i.i = phi ptr [ %172, %185 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %195 = load i64, ptr %.0.lcssa.i.i.i, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %197

197:                                              ; preds = %COVER_lower_bound.exit.i.i, %183, %176
  %.130.i.i = phi ptr [ %.02935.i.i, %176 ], [ %196, %COVER_lower_bound.exit.i.i ], [ %.02935.i.i, %183 ]
  %.128.i.i = phi i32 [ %.02736.i.i, %176 ], [ %184, %COVER_lower_bound.exit.i.i ], [ %184, %183 ]
  %.1.i.i = phi i64 [ %.02637.i.i, %176 ], [ %195, %COVER_lower_bound.exit.i.i ], [ %.02637.i.i, %183 ]
  %198 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 4
  %.not.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not.i.i, label %COVER_group.exit.i, label %176, !llvm.loop !46

COVER_group.exit.i:                               ; preds = %197
  %199 = and i64 %168, 4294967295
  %200 = getelementptr inbounds nuw i32, ptr %164, i64 %199
  store i32 %.128.i.i, ptr %200, align 4, !tbaa !18
  %201 = icmp ult i64 %.1.lcssa.i, %154
  br i1 %201, label %.preheader.i, label %COVER_groupBy.exit, !llvm.loop !47

COVER_groupBy.exit:                               ; preds = %COVER_group.exit.i, %152
  %202 = phi ptr [ %153, %152 ], [ %164, %COVER_group.exit.i ]
  store ptr %202, ptr %120, align 8, !tbaa !32
  store ptr null, ptr %89, align 8, !tbaa !31
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %118, %116, %54, %57, %44, %47, %32, %35, %COVER_groupBy.exit
  %.087 = phi i64 [ 0, %COVER_groupBy.exit ], [ -72, %35 ], [ -72, %32 ], [ -72, %47 ], [ -72, %44 ], [ -72, %57 ], [ -72, %54 ], [ -64, %116 ], [ -64, %118 ]
  ret i64 %.087
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @COVER_buildDictionary(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 %.0.val, i32 %.4.val) unnamed_addr #5 {
  %6 = trunc i64 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %.0.val, 10
  %11 = udiv i32 %6, %.0.val
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 4)
  %spec.select = lshr i32 %12, 2
  %13 = udiv i32 %9, %spec.select
  %.not.i = icmp ult i32 %13, %10
  br i1 %.not.i, label %14, label %COVER_computeEpochs.exit

14:                                               ; preds = %5
  %15 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %16 = udiv i32 %9, %15
  br label %COVER_computeEpochs.exit

COVER_computeEpochs.exit:                         ; preds = %5, %14
  %.sroa.0.0.i = phi i32 [ %16, %14 ], [ %spec.select, %5 ]
  %.sroa.4.0.i = phi i32 [ %15, %14 ], [ %13, %5 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %17 = icmp ult i32 %.sroa.0.0.i, 80
  %18 = lshr i32 %.sroa.0.0.i, 3
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 100)
  %narrow = select i1 %17, i32 10, i32 %19
  %20 = zext nneg i32 %narrow to i64
  %21 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %COVER_computeEpochs.exit
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.24, i32 noundef %.sroa.0.0.i, i32 noundef %.sroa.4.0.i) #21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %COVER_computeEpochs.exit
  %.not27 = icmp eq i64 %4, 0
  br i1 %.not27, label %.thread17, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %29 = getelementptr i8, ptr %2, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = add i32 %.0.val, 2
  %34 = sub i32 %33, %.4.val
  %35 = add i32 %.4.val, -1
  %36 = zext i32 %.4.val to i64
  br label %37

37:                                               ; preds = %.lr.ph, %.thread
  %.04530 = phi i64 [ %4, %.lr.ph ], [ %.216, %.thread ]
  %.04629 = phi i64 [ 0, %.lr.ph ], [ %.14715, %.thread ]
  %.04828 = phi i64 [ 0, %.lr.ph ], [ %210, %.thread ]
  %38 = trunc i64 %.04828 to i32
  %39 = mul i32 %.sroa.4.0.i, %38
  %40 = add i32 %39, %.sroa.4.0.i
  %.val.i = load ptr, ptr %2, align 8, !tbaa !30
  %.val70.i = load i32, ptr %29, align 4, !tbaa !28
  %41 = zext i32 %.val70.i to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val.i, i8 -1, i64 %42, i1 false)
  %43 = icmp ult i32 %39, %40
  br i1 %43, label %.lr.ph.i, label %COVER_selectSegment.exit.thread

.lr.ph.i:                                         ; preds = %37
  %44 = load ptr, ptr %30, align 8, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !30
  %46 = zext i32 %39 to i64
  %wide.trip.count.i = zext i32 %40 to i64
  br label %47

.preheader1.i:                                    ; preds = %162
  %.not15.i = icmp eq i32 %.sroa.048.sroa.0.1.i, %.sroa.048.sroa.7.1.i
  br i1 %.not15.i, label %COVER_selectSegment.exit, label %.lr.ph19.i

47:                                               ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %.sroa.048.sroa.0.012.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.048.sroa.0.1.i, %162 ]
  %.sroa.048.sroa.7.011.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.048.sroa.7.1.i, %162 ]
  %.sroa.12.010.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.12.1.i, %162 ]
  %.sroa.14.08.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.14.2.i, %162 ]
  %.sroa.022.06.i = phi i32 [ %39, %.lr.ph.i ], [ %.sroa.022.1.i, %162 ]
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %.val.i.i.i = load i32, ptr %31, align 8, !tbaa !25
  %50 = mul i32 %49, -1640531535
  %51 = sub i32 32, %.val.i.i.i
  %52 = lshr i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %COVER_map_at.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %54, %47 ]
  %.01418.i.i.i = phi i32 [ %63, %60 ], [ %52, %47 ]
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %.not.i.not.i.i = icmp eq i32 %59, %49
  br i1 %.not.i.not.i.i, label %COVER_map_at.exit.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = add i32 %.01418.i.i.i, 1
  %62 = load i32, ptr %32, align 8, !tbaa !29
  %63 = and i32 %62, %61
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %COVER_map_at.exit.thread.i, label %.lr.ph.i.i.i

COVER_map_at.exit.thread.i:                       ; preds = %60, %47
  %.pre-phi.ph.i.i = phi i64 [ %53, %47 ], [ %64, %60 ]
  %69 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.pre-phi.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %49, ptr %69, align 4, !tbaa !50
  store i32 0, ptr %70, align 4, !tbaa !48
  br label %73

COVER_map_at.exit.i:                              ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.01418.i.i.i to i64
  %71 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.phi.trans.insert.phi.trans.insert.i.i, i32 1
  %.pr.i = load i32, ptr %71, align 4, !tbaa !18
  %72 = icmp eq i32 %.pr.i, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %COVER_map_at.exit.i, %COVER_map_at.exit.thread.i
  %74 = phi ptr [ %70, %COVER_map_at.exit.thread.i ], [ %71, %COVER_map_at.exit.i ]
  %75 = zext i32 %49 to i64
  %76 = getelementptr inbounds nuw i32, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = add i32 %77, %.sroa.14.08.i
  br label %79

79:                                               ; preds = %73, %COVER_map_at.exit.i
  %80 = phi ptr [ %74, %73 ], [ %71, %COVER_map_at.exit.i ]
  %81 = phi i32 [ 0, %73 ], [ %.pr.i, %COVER_map_at.exit.i ]
  %.sroa.14.1.i = phi i32 [ %78, %73 ], [ %.sroa.14.08.i, %COVER_map_at.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !18
  %83 = sub i32 %indvars.i, %.sroa.022.06.i
  %84 = icmp eq i32 %83, %34
  br i1 %84, label %85, label %162

85:                                               ; preds = %79
  %86 = zext i32 %.sroa.022.06.i to i64
  %87 = getelementptr inbounds nuw i32, ptr %44, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %.val.i.i71.i = load i32, ptr %31, align 8, !tbaa !25
  %89 = mul i32 %88, -1640531535
  %90 = sub i32 32, %.val.i.i71.i
  %91 = lshr i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %COVER_map_at.exit79.thread.i, label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %85, %99
  %97 = phi ptr [ %104, %99 ], [ %93, %85 ]
  %.01418.i.i73.i = phi i32 [ %102, %99 ], [ %91, %85 ]
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %.not.i.not.i74.i = icmp eq i32 %98, %88
  br i1 %.not.i.not.i74.i, label %COVER_map_at.exit79.i, label %99

99:                                               ; preds = %.lr.ph.i.i72.i
  %100 = add i32 %.01418.i.i73.i, 1
  %101 = load i32, ptr %32, align 8, !tbaa !29
  %102 = and i32 %101, %100
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %COVER_map_at.exit79.thread.i, label %.lr.ph.i.i72.i

COVER_map_at.exit79.thread.i:                     ; preds = %99, %85
  %.pre-phi.ph.i76.i = phi i64 [ %92, %85 ], [ %103, %99 ]
  %108 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.pre-phi.ph.i76.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %88, ptr %108, align 4, !tbaa !50
  %110 = add i32 %.sroa.022.06.i, 1
  store i32 -1, ptr %109, align 4, !tbaa !18
  br label %162

COVER_map_at.exit79.i:                            ; preds = %.lr.ph.i.i72.i
  %.phi.trans.insert.phi.trans.insert.i78.i = zext i32 %.01418.i.i73.i to i64
  %111 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.phi.trans.insert.phi.trans.insert.i78.i, i32 1
  %.pre.i = load i32, ptr %111, align 4, !tbaa !18
  %112 = add i32 %.pre.i, -1
  %113 = add i32 %.sroa.022.06.i, 1
  store i32 %112, ptr %111, align 4, !tbaa !18
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %COVER_map_at.exit79.i
  %.val.i.i80.i = load i32, ptr %31, align 8, !tbaa !25
  %116 = sub i32 32, %.val.i.i80.i
  %117 = lshr i32 %89, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %COVER_map_remove.exit.i, label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %115, %125
  %123 = phi ptr [ %130, %125 ], [ %119, %115 ]
  %.01418.i.i82.i = phi i32 [ %128, %125 ], [ %117, %115 ]
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %.not.i.not.i83.i = icmp eq i32 %124, %88
  br i1 %.not.i.not.i83.i, label %134, label %125

125:                                              ; preds = %.lr.ph.i.i81.i
  %126 = add i32 %.01418.i.i82.i, 1
  %127 = load i32, ptr %32, align 8, !tbaa !29
  %128 = and i32 %127, %126
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %COVER_map_remove.exit.i, label %.lr.ph.i.i81.i

134:                                              ; preds = %.lr.ph.i.i81.i
  %.phi.trans.insert.phi.trans.insert.i84.i = zext i32 %.01418.i.i82.i to i64
  %135 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.phi.trans.insert.phi.trans.insert.i84.i
  %136 = load i32, ptr %32, align 8, !tbaa !29
  %.pn34.i.i = add i32 %.01418.i.i82.i, 1
  %.035.i.i = and i32 %136, %.pn34.i.i
  %137 = zext i32 %.035.i.i to i64
  %138 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !48
  %.not2936.i.i = icmp eq i32 %140, -1
  br i1 %.not2936.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134, %153
  %141 = phi i32 [ %157, %153 ], [ %140, %134 ]
  %142 = phi ptr [ %155, %153 ], [ %138, %134 ]
  %.039.i.i = phi i32 [ %.0.i.i, %153 ], [ %.035.i.i, %134 ]
  %.02538.i.i = phi i32 [ %.1.ph.i.i, %153 ], [ 1, %134 ]
  %.02637.i.i = phi ptr [ %.127.ph.i.i, %153 ], [ %135, %134 ]
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = mul i32 %143, -1640531535
  %145 = lshr i32 %144, %116
  %146 = sub i32 %.039.i.i, %145
  %147 = and i32 %146, %136
  %.not.i.i = icmp ult i32 %147, %.02538.i.i
  br i1 %.not.i.i, label %150, label %148

148:                                              ; preds = %.lr.ph.i.i
  store i32 %143, ptr %.02637.i.i, align 4, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %.02637.i.i, i64 4
  store i32 %141, ptr %149, align 4, !tbaa !48
  br label %153

150:                                              ; preds = %.lr.ph.i.i
  %151 = add i32 %.02538.i.i, 1
  br label %153

._crit_edge.i.i:                                  ; preds = %153, %134
  %.026.lcssa.i.i = phi ptr [ %135, %134 ], [ %.127.ph.i.i, %153 ]
  %152 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i, i64 4
  store i32 -1, ptr %152, align 4, !tbaa !48
  br label %COVER_map_remove.exit.i

153:                                              ; preds = %150, %148
  %.127.ph.i.i = phi ptr [ %.02637.i.i, %150 ], [ %142, %148 ]
  %.1.ph.i.i = phi i32 [ %151, %150 ], [ 1, %148 ]
  %.pn.i.i = add i32 %.039.i.i, 1
  %.0.i.i = and i32 %.pn.i.i, %136
  %154 = zext i32 %.0.i.i to i64
  %155 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !48
  %.not29.i.i = icmp eq i32 %157, -1
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

COVER_map_remove.exit.i:                          ; preds = %125, %._crit_edge.i.i, %115
  %158 = zext i32 %88 to i64
  %159 = getelementptr inbounds nuw i32, ptr %1, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = sub i32 %.sroa.14.1.i, %160
  br label %162

162:                                              ; preds = %COVER_map_remove.exit.i, %COVER_map_at.exit79.i, %COVER_map_at.exit79.thread.i, %79
  %.sroa.022.1.i = phi i32 [ %.sroa.022.06.i, %79 ], [ %113, %COVER_map_remove.exit.i ], [ %113, %COVER_map_at.exit79.i ], [ %110, %COVER_map_at.exit79.thread.i ]
  %.sroa.14.2.i = phi i32 [ %.sroa.14.1.i, %79 ], [ %161, %COVER_map_remove.exit.i ], [ %.sroa.14.1.i, %COVER_map_at.exit79.i ], [ %.sroa.14.1.i, %COVER_map_at.exit79.thread.i ]
  %163 = icmp ugt i32 %.sroa.14.2.i, %.sroa.12.010.i
  %.sroa.12.1.i = tail call i32 @llvm.umax.i32(i32 %.sroa.14.2.i, i32 %.sroa.12.010.i)
  %.sroa.048.sroa.7.1.i = select i1 %163, i32 %indvars.i, i32 %.sroa.048.sroa.7.011.i
  %.sroa.048.sroa.0.1.i = select i1 %163, i32 %.sroa.022.1.i, i32 %.sroa.048.sroa.0.012.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader1.i, label %47, !llvm.loop !51

.preheader.i:                                     ; preds = %.lr.ph19.i
  %.not6822.i = icmp eq i32 %.167.i, %.1.i
  br i1 %.not6822.i, label %COVER_selectSegment.exit, label %.lr.ph24.i

.lr.ph19.i:                                       ; preds = %.preheader1.i, %.lr.ph19.i
  %.06418.i = phi i32 [ %171, %.lr.ph19.i ], [ %.sroa.048.sroa.0.1.i, %.preheader1.i ]
  %.06517.i = phi i32 [ %.1.i, %.lr.ph19.i ], [ %.sroa.048.sroa.0.1.i, %.preheader1.i ]
  %.06616.i = phi i32 [ %.167.i, %.lr.ph19.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ]
  %164 = zext i32 %.06418.i to i64
  %165 = getelementptr inbounds nuw i32, ptr %44, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %1, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %.not69.i = icmp eq i32 %169, 0
  %170 = tail call i32 @llvm.umin.i32(i32 %.06616.i, i32 %.06418.i)
  %171 = add i32 %.06418.i, 1
  %.167.i = select i1 %.not69.i, i32 %.06616.i, i32 %170
  %.1.i = select i1 %.not69.i, i32 %.06517.i, i32 %171
  %.not.i56 = icmp eq i32 %171, %.sroa.048.sroa.7.1.i
  br i1 %.not.i56, label %.preheader.i, label %.lr.ph19.i, !llvm.loop !52

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.023.i = phi i32 [ %177, %.lr.ph24.i ], [ %.167.i, %.preheader.i ]
  %172 = zext i32 %.023.i to i64
  %173 = getelementptr inbounds nuw i32, ptr %44, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %1, i64 %175
  store i32 0, ptr %176, align 4, !tbaa !18
  %177 = add i32 %.023.i, 1
  %.not68.i = icmp eq i32 %177, %.1.i
  br i1 %.not68.i, label %COVER_selectSegment.exit, label %.lr.ph24.i, !llvm.loop !53

COVER_selectSegment.exit:                         ; preds = %.lr.ph24.i, %.preheader1.i, %.preheader.i
  %.065.lcssa41.i = phi i32 [ %.167.i, %.preheader.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ], [ %.1.i, %.lr.ph24.i ]
  %.066.lcssa40.i = phi i32 [ %.167.i, %.preheader.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ], [ %.167.i, %.lr.ph24.i ]
  %.sroa.048.sroa.0.0.insert.ext.i = zext i32 %.066.lcssa40.i to i64
  %178 = icmp eq i32 %.sroa.12.1.i, 0
  br i1 %178, label %COVER_selectSegment.exit.thread, label %179

179:                                              ; preds = %COVER_selectSegment.exit
  %180 = add i32 %35, %.065.lcssa41.i
  %181 = sub i32 %180, %.066.lcssa40.i
  %182 = zext i32 %181 to i64
  %..045 = tail call i64 @llvm.umin.i64(i64 %.04530, i64 %182)
  %183 = icmp samesign ult i64 %..045, %36
  br i1 %183, label %.thread17, label %184

184:                                              ; preds = %179
  %185 = sub i64 %.04530, %..045
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %185
  %187 = load ptr, ptr %0, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.sroa.048.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %..045, i1 false)
  %189 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %184
  %192 = tail call i64 @clock() #22
  %193 = load i64, ptr @g_time, align 8, !tbaa !3
  %194 = sub nsw i64 %192, %193
  %195 = icmp sgt i64 %194, 150000
  %196 = load i32, ptr @g_displayLevel, align 4
  %197 = icmp sgt i32 %196, 3
  %or.cond = select i1 %195, i1 true, i1 %197
  br i1 %or.cond, label %198, label %.thread

198:                                              ; preds = %191
  %199 = tail call i64 @clock() #22
  store i64 %199, ptr @g_time, align 8, !tbaa !3
  %200 = load ptr, ptr @stderr, align 8, !tbaa !9
  %201 = sub i64 %4, %185
  %202 = mul i64 %201, 100
  %203 = udiv i64 %202, %4
  %204 = trunc i64 %203 to i32
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.13, i32 noundef %204) #21
  %206 = load ptr, ptr @stderr, align 8, !tbaa !9
  %207 = tail call i32 @fflush(ptr noundef %206)
  br label %.thread

COVER_selectSegment.exit.thread:                  ; preds = %37, %COVER_selectSegment.exit
  %208 = add i64 %.04629, 1
  %.not54.not = icmp ult i64 %208, %20
  br i1 %.not54.not, label %.thread, label %.thread17

.thread:                                          ; preds = %184, %191, %198, %COVER_selectSegment.exit.thread
  %.216 = phi i64 [ %.04530, %COVER_selectSegment.exit.thread ], [ %185, %198 ], [ %185, %191 ], [ %185, %184 ]
  %.14715 = phi i64 [ %208, %COVER_selectSegment.exit.thread ], [ 0, %198 ], [ 0, %191 ], [ 0, %184 ]
  %209 = add nsw i64 %.04828, 1
  %210 = urem i64 %209, %.sroa.0.0.insert.ext.i
  %.not = icmp eq i64 %.216, 0
  br i1 %.not, label %.thread17, label %37, !llvm.loop !54

.thread17:                                        ; preds = %.thread, %COVER_selectSegment.exit.thread, %179, %28
  %.045.lcssa = phi i64 [ 0, %28 ], [ %.04530, %179 ], [ %.04530, %COVER_selectSegment.exit.thread ], [ 0, %.thread ]
  %211 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %.thread17
  %214 = load ptr, ptr @stderr, align 8, !tbaa !9
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #21
  %216 = load ptr, ptr @stderr, align 8, !tbaa !9
  %217 = tail call i32 @fflush(ptr noundef %216)
  br label %218

218:                                              ; preds = %213, %.thread17
  ret i64 %.045.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @COVER_checkTotalCompressedSize(ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fcmp olt double %10, 1.000000e+00
  %12 = select i1 %11, i64 %4, i64 0
  %13 = icmp uge i64 %12, %5
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.04556 = phi i64 [ %..045, %.lr.ph ], [ 0, %8 ]
  %.04655 = phi i64 [ %16, %.lr.ph ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %.04655
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %..045 = tail call i64 @llvm.umax.i64(i64 %15, i64 %.04556)
  %16 = add nuw i64 %.04655, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.045.lcssa = phi i64 [ 0, %8 ], [ %..045, %.lr.ph ]
  %17 = tail call i64 @ZSTD_compressBound(i64 noundef %.045.lcssa) #22
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = tail call ptr @ZSTD_createCCtx() #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = tail call ptr @ZSTD_createCDict(ptr noundef %6, i64 noundef %7, i32 noundef %21) #22
  %23 = icmp eq ptr %18, null
  %24 = icmp eq ptr %19, null
  %or.cond.not = select i1 %23, i1 true, i1 %24
  %25 = icmp eq ptr %22, null
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %25
  %brmerge = or i1 %or.cond3, %13
  %.mux = select i1 %or.cond3, i64 -1, i64 %7
  br i1 %brmerge, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %33
  %.158 = phi i64 [ %35, %33 ], [ %12, %._crit_edge ]
  %.14857 = phi i64 [ %34, %33 ], [ %7, %._crit_edge ]
  %26 = getelementptr inbounds nuw i64, ptr %3, i64 %.158
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %.158
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = tail call i64 @ZSTD_compress_usingCDict(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %17, ptr noundef %28, i64 noundef %30, ptr noundef nonnull %22) #22
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph59
  %34 = add i64 %31, %.14857
  %35 = add i64 %.158, 1
  %exitcond63.not = icmp eq i64 %35, %5
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph59, !llvm.loop !57

.loopexit:                                        ; preds = %33, %.lr.ph59, %._crit_edge
  %.047 = phi i64 [ %.mux, %._crit_edge ], [ %34, %33 ], [ %31, %.lr.ph59 ]
  %36 = tail call i64 @ZSTD_freeCCtx(ptr noundef %19) #22
  %37 = tail call i64 @ZSTD_freeCDict(ptr noundef %22) #22
  br i1 %23, label %39, label %38

38:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %18) #22
  br label %39

39:                                               ; preds = %.loopexit, %38
  ret i64 %.047
}

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @ZSTD_createCCtx() local_unnamed_addr #6

declare ptr @ZSTD_createCDict(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @ZSTD_compress_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #6

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @COVER_best_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @pthread_cond_init(ptr noundef nonnull %5, ptr noundef null) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 -1, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @COVER_best_wait(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %.not67 = icmp eq i64 %5, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %0) #22
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not6, label %._crit_edge, label %7, !llvm.loop !61

._crit_edge:                                      ; preds = %7, %2
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  br label %11

11:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @COVER_best_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %.not67.i = icmp eq i64 %5, 0
  br i1 %.not67.i, label %COVER_best_wait.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %0) #22
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %.not6.i = icmp eq i64 %9, 0
  br i1 %.not6.i, label %COVER_best_wait.exit, label %7, !llvm.loop !61

COVER_best_wait.exit:                             ; preds = %7, %2
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %COVER_best_wait.exit
  tail call void @free(ptr noundef nonnull %12) #22
  br label %14

14:                                               ; preds = %13, %COVER_best_wait.exit
  %15 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %16) #22
  br label %18

18:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @COVER_best_start(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  br label %8

8:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @COVER_best_finish(ptr noundef %0, ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %1, ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = icmp ult i64 %6, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = icmp ult i64 %22, %8
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %19) #22
  br label %.thread

.thread:                                          ; preds = %17, %24
  %25 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %25, ptr %18, align 8, !tbaa !62
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %26, label %30

26:                                               ; preds = %.thread
  store i64 -1, ptr %14, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %28) #22
  br label %.sink.split

30:                                               ; preds = %.thread, %20
  %31 = phi ptr [ %25, %.thread ], [ %19, %20 ]
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %35, label %32

32:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %4, i64 %8, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %8, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !68
  store i64 %6, ptr %14, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %30, %32, %9
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %38) #22
  br label %.sink.split

.sink.split:                                      ; preds = %35, %37, %26
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  br label %41

41:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @COVER_dictSelectionError(ptr dead_on_unwind noalias writable writeonly sret(%struct.COVER_dictSelection) align 8 captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %3, align 8, !tbaa !65, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @COVER_dictSelectionIsError(ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = icmp ugt i64 %3, -120
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %4, i1 true, i1 %.not
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @COVER_dictSelectionFree(ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @free(ptr noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @COVER_selectDict(ptr dead_on_unwind noalias writable writeonly sret(%struct.COVER_dictSelection) align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %9, ptr noundef readonly captures(none) %10, i64 %11) local_unnamed_addr #5 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #24
  %15 = tail call noalias ptr @malloc(i64 noundef %2) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 1.000000e+02
  %20 = fadd double %19, 1.000000e+00
  %21 = icmp ne ptr %14, null
  %22 = icmp ne ptr %15, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #22
  tail call void @free(ptr noundef %15) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !74
  store i64 %3, ptr %24, align 8, !tbaa !65, !alias.scope !77
  br label %69

25:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %14, i64 noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %26) #22
  %28 = tail call i32 @ZDICT_isError(i64 noundef %27) #22
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %14) #22
  tail call void @free(ptr noundef nonnull %15) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !80
  store i64 %27, ptr %30, align 8, !tbaa !65, !alias.scope !83
  br label %69

31:                                               ; preds = %25
  %32 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %14, i64 noundef %27)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %14) #22
  tail call void @free(ptr noundef nonnull %15) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !86
  store i64 %32, ptr %35, align 8, !tbaa !65, !alias.scope !89
  br label %69

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %.preheader

.preheader:                                       ; preds = %36
  %40 = icmp ugt i64 %27, 256
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = uitofp i64 %32 to double
  %42 = fmul double %20, %41
  br label %46

43:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %15) #22
  store ptr %14, ptr %0, align 8, !tbaa !63, !alias.scope !93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %44, align 8, !tbaa !66, !alias.scope !93
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %45, align 8, !tbaa !65, !alias.scope !93
  br label %69

46:                                               ; preds = %.lr.ph, %64
  %.092 = phi i64 [ 256, %.lr.ph ], [ %65, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %14, i64 %27, i1 false)
  %47 = sub i64 0, %.092
  %48 = getelementptr inbounds i8, ptr %13, i64 %47
  %49 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %15, i64 noundef %2, ptr noundef %48, i64 noundef %.092, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %26) #22
  %50 = tail call i32 @ZDICT_isError(i64 noundef %49) #22
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %53, label %51

51:                                               ; preds = %46
  tail call void @free(ptr noundef %14) #22
  tail call void @free(ptr noundef nonnull %15) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !96
  store i64 %49, ptr %52, align 8, !tbaa !65, !alias.scope !99
  br label %69

53:                                               ; preds = %46
  %54 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %15, i64 noundef %49)
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef %14) #22
  tail call void @free(ptr noundef nonnull %15) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !102
  store i64 %54, ptr %57, align 8, !tbaa !65, !alias.scope !105
  br label %69

58:                                               ; preds = %53
  %59 = uitofp i64 %54 to double
  %60 = fcmp ult double %42, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %14) #22
  store ptr %15, ptr %0, align 8, !tbaa !63, !alias.scope !108
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %62, align 8, !tbaa !66, !alias.scope !108
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %63, align 8, !tbaa !65, !alias.scope !108
  br label %69

64:                                               ; preds = %58
  %65 = shl i64 %49, 1
  %66 = icmp ult i64 %65, %27
  br i1 %66, label %46, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @free(ptr noundef nonnull %15) #22
  store ptr %14, ptr %0, align 8, !tbaa !63, !alias.scope !112
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %67, align 8, !tbaa !66, !alias.scope !112
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %68, align 8, !tbaa !65, !alias.scope !112
  br label %69

69:                                               ; preds = %._crit_edge, %61, %56, %51, %43, %34, %29, %23
  ret void
}

declare i32 @ZDICT_isError(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @ZDICT_optimizeTrainFromBuffer_cover(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #5 {
  %7 = alloca %struct.COVER_best_s, align 8
  %8 = alloca %struct.COVER_ctx_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !12
  %13 = fcmp ugt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 6, i32 %16
  %19 = select i1 %17, i32 8, i32 %16
  %20 = load i32, ptr %5, align 8, !tbaa !116
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 50, i32 %20
  %23 = select i1 %21, i32 2000, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 40, i32 %25
  %28 = select i1 %21, i32 1950, i32 0
  %29 = udiv i32 %28, %27
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %.lhs.trunc = trunc nuw nsw i32 %28 to i16
  %.rhs.trunc = trunc nuw nsw i32 %30 to i16
  %31 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %narrow = add nuw nsw i16 %31, 1
  %32 = zext nneg i16 %narrow to i32
  %33 = zext i1 %17 to i32
  %34 = shl nuw nsw i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #22
  %37 = fcmp ogt double %14, 1.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %265

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %41) #23
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = tail call i32 @fflush(ptr noundef %43)
  br label %265

45:                                               ; preds = %6
  %46 = icmp ult i32 %22, %19
  %47 = icmp ult i32 %23, %22
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %45
  %49 = icmp sgt i32 %36, 0
  br i1 %49, label %50, label %265

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %51) #23
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = tail call i32 @fflush(ptr noundef %53)
  br label %265

55:                                               ; preds = %45
  %56 = icmp eq i32 %4, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %265

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %61) #23
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = tail call i32 @fflush(ptr noundef %63)
  br label %265

65:                                               ; preds = %55
  %66 = icmp ult i64 %1, 256
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %265

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.3, i32 noundef 256) #21
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %265

75:                                               ; preds = %65
  %76 = icmp ugt i32 %10, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = zext i32 %10 to i64
  %79 = tail call ptr @POOL_create(i64 noundef %78, i64 noundef 1) #22
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %265, label %80

80:                                               ; preds = %77, %75
  %.0125 = phi ptr [ %79, %77 ], [ null, %75 ]
  %81 = call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %83 = call i32 @pthread_cond_init(ptr noundef nonnull %82, ptr noundef null) #22
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i64 -1, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  %87 = call i32 @llvm.usub.sat.i32(i32 %36, i32 1)
  store i32 %87, ptr @g_displayLevel, align 4, !tbaa !18
  %88 = icmp sgt i32 %36, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr @stderr, align 8, !tbaa !9
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.8, i32 noundef %34) #21
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = call i32 @fflush(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %80
  %.not143197 = icmp ugt i32 %18, %19
  br i1 %.not143197, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %94
  %95 = icmp sgt i32 %36, 2
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %97 = uitofp i64 %1 to double
  %98 = icmp sgt i32 %36, 0
  %99 = trunc i64 %1 to i32
  %.not150 = icmp eq ptr %.0125, null
  %100 = icmp samesign ugt i32 %36, 3
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %105

105:                                              ; preds = %.lr.ph202, %239
  %.0113200 = phi i32 [ 1, %.lr.ph202 ], [ %.3116.ph, %239 ]
  %.0117199 = phi i32 [ %18, %.lr.ph202 ], [ %240, %239 ]
  %.not146198 = phi i1 [ true, %.lr.ph202 ], [ false, %239 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #22
  br i1 %95, label %106, label %111

106:                                              ; preds = %105
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.9, i32 noundef %.0117199) #21
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %106, %105
  %112 = call fastcc i64 @COVER_ctx_init(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0117199, double noundef %14)
  %113 = icmp ult i64 %112, -119
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  br i1 %98, label %115, label %120

115:                                              ; preds = %114
  %116 = load ptr, ptr @stderr, align 8, !tbaa !9
  %117 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %116) #23
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = call i32 @fflush(ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %114
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %122 = load i64, ptr %84, align 8, !tbaa !60
  %.not67.i.i = icmp eq i64 %122, 0
  br i1 %.not67.i.i, label %COVER_best_wait.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %.lr.ph.i.i
  %123 = call i32 @pthread_cond_wait(ptr noundef nonnull %82, ptr noundef nonnull %7) #22
  %124 = load i64, ptr %84, align 8, !tbaa !60
  %.not6.i.i = icmp eq i64 %124, 0
  br i1 %.not6.i.i, label %COVER_best_wait.exit.i, label %.lr.ph.i.i, !llvm.loop !61

COVER_best_wait.exit.i:                           ; preds = %.lr.ph.i.i, %120
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %.not7.i = icmp eq ptr %127, null
  br i1 %.not7.i, label %129, label %128

128:                                              ; preds = %COVER_best_wait.exit.i
  call void @free(ptr noundef nonnull %127) #22
  br label %129

129:                                              ; preds = %128, %COVER_best_wait.exit.i
  %130 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #22
  %131 = call i32 @pthread_cond_destroy(ptr noundef nonnull %82) #22
  br label %COVER_ctx_destroy.exit163

.thread:                                          ; preds = %111
  br i1 %.not146198, label %132, label %.lr.ph.preheader

132:                                              ; preds = %.thread
  %133 = load i64, ptr %96, align 8, !tbaa !20
  %134 = uitofp i64 %133 to double
  %135 = fdiv double %134, %97
  %136 = fcmp ult double %135, 1.000000e+01
  %or.cond.i = and i1 %98, %136
  br i1 %or.cond.i, label %137, label %.lr.ph.preheader

137:                                              ; preds = %132
  %138 = load ptr, ptr @stderr, align 8, !tbaa !9
  %139 = trunc i64 %133 to i32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str, i32 noundef %99, i32 noundef %139, double noundef %135) #21
  %141 = load ptr, ptr @stderr, align 8, !tbaa !9
  %142 = call i32 @fflush(ptr noundef %141)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %132, %137
  %143 = add i32 %.0117199, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %221
  %.2115196 = phi i32 [ %.3116.ph, %221 ], [ %.0113200, %.lr.ph.preheader ]
  %.0118195 = phi i32 [ %222, %221 ], [ %22, %.lr.ph.preheader ]
  %144 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #24
  br i1 %95, label %145, label %150

145:                                              ; preds = %.lr.ph
  %146 = load ptr, ptr @stderr, align 8, !tbaa !9
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.11, i32 noundef %.0118195) #21
  %148 = load ptr, ptr @stderr, align 8, !tbaa !9
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %.lr.ph
  %.not148 = icmp eq ptr %144, null
  br i1 %.not148, label %151, label %179

151:                                              ; preds = %150
  br i1 %98, label %152, label %157

152:                                              ; preds = %151
  %153 = load ptr, ptr @stderr, align 8, !tbaa !9
  %154 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %153) #23
  %155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %156 = call i32 @fflush(ptr noundef %155)
  br label %157

157:                                              ; preds = %152, %151
  %158 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %159 = load i64, ptr %84, align 8, !tbaa !60
  %.not67.i.i151 = icmp eq i64 %159, 0
  br i1 %.not67.i.i151, label %COVER_best_wait.exit.i154, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %157, %.lr.ph.i.i152
  %160 = call i32 @pthread_cond_wait(ptr noundef nonnull %82, ptr noundef nonnull %7) #22
  %161 = load i64, ptr %84, align 8, !tbaa !60
  %.not6.i.i153 = icmp eq i64 %161, 0
  br i1 %.not6.i.i153, label %COVER_best_wait.exit.i154, label %.lr.ph.i.i152, !llvm.loop !61

COVER_best_wait.exit.i154:                        ; preds = %.lr.ph.i.i152, %157
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %.not7.i155 = icmp eq ptr %164, null
  br i1 %.not7.i155, label %COVER_best_destroy.exit156, label %165

165:                                              ; preds = %COVER_best_wait.exit.i154
  call void @free(ptr noundef nonnull %164) #22
  br label %COVER_best_destroy.exit156

COVER_best_destroy.exit156:                       ; preds = %COVER_best_wait.exit.i154, %165
  %166 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #22
  %167 = call i32 @pthread_cond_destroy(ptr noundef nonnull %82) #22
  %168 = load ptr, ptr %101, align 8, !tbaa !31
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %170, label %169

169:                                              ; preds = %COVER_best_destroy.exit156
  call void @free(ptr noundef nonnull %168) #22
  store ptr null, ptr %101, align 8, !tbaa !31
  br label %170

170:                                              ; preds = %169, %COVER_best_destroy.exit156
  %171 = load ptr, ptr %102, align 8, !tbaa !32
  %.not17.i = icmp eq ptr %171, null
  br i1 %.not17.i, label %173, label %172

172:                                              ; preds = %170
  call void @free(ptr noundef nonnull %171) #22
  store ptr null, ptr %102, align 8, !tbaa !32
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %103, align 8, !tbaa !33
  %.not18.i = icmp eq ptr %174, null
  br i1 %.not18.i, label %176, label %175

175:                                              ; preds = %173
  call void @free(ptr noundef nonnull %174) #22
  store ptr null, ptr %103, align 8, !tbaa !33
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %104, align 8, !tbaa !34
  %.not19.i = icmp eq ptr %177, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit163, label %178

178:                                              ; preds = %176
  call void @free(ptr noundef nonnull %177) #22
  store ptr null, ptr %104, align 8, !tbaa !34
  br label %COVER_ctx_destroy.exit163

179:                                              ; preds = %150
  store ptr %8, ptr %144, align 8, !tbaa !118
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %7, ptr %180, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %1, ptr %181, align 8, !tbaa !122
  %182 = getelementptr inbounds nuw i8, ptr %144, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !68
  store i32 %.0118195, ptr %182, align 8, !tbaa !123
  %183 = getelementptr inbounds nuw i8, ptr %144, i64 28
  store i32 %.0117199, ptr %183, align 4, !tbaa !124
  %184 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store double %14, ptr %184, align 8, !tbaa !125
  %185 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 %27, ptr %185, align 8, !tbaa !126
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i32 0, ptr %186, align 8, !tbaa !127
  %187 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %144, i64 60
  store i32 %187, ptr %188, align 4, !tbaa !128
  %189 = zext i32 %.0118195 to i64
  %190 = icmp ult i64 %1, %189
  %191 = icmp uge i32 %143, %.0118195
  %or.cond11.i = or i1 %190, %191
  br i1 %or.cond11.i, label %COVER_checkParameters.exit.thread, label %COVER_checkParameters.exit

COVER_checkParameters.exit.thread:                ; preds = %179
  %192 = icmp sgt i32 %187, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %COVER_checkParameters.exit.thread
  %194 = load ptr, ptr @stderr, align 8, !tbaa !9
  %195 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %194) #23
  %196 = load ptr, ptr @stderr, align 8, !tbaa !9
  %197 = call i32 @fflush(ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %COVER_checkParameters.exit.thread
  call void @free(ptr noundef nonnull %144) #22
  br label %221

COVER_checkParameters.exit:                       ; preds = %179
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %200 = load i64, ptr %84, align 8, !tbaa !60
  %201 = add i64 %200, 1
  store i64 %201, ptr %84, align 8, !tbaa !60
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  br i1 %.not150, label %204, label %203

203:                                              ; preds = %COVER_checkParameters.exit
  call void @POOL_add(ptr noundef nonnull %.0125, ptr noundef nonnull @COVER_tryParameters, ptr noundef nonnull %144) #22
  br label %205

204:                                              ; preds = %COVER_checkParameters.exit
  call void @COVER_tryParameters(ptr noundef nonnull %144)
  br label %205

205:                                              ; preds = %204, %203
  br i1 %88, label %206, label %219

206:                                              ; preds = %205
  %207 = call i64 @clock() #22
  %208 = load i64, ptr @g_time, align 8, !tbaa !3
  %209 = sub nsw i64 %207, %208
  %210 = icmp sgt i64 %209, 150000
  %or.cond4 = select i1 %210, i1 true, i1 %100
  br i1 %or.cond4, label %211, label %219

211:                                              ; preds = %206
  %212 = call i64 @clock() #22
  store i64 %212, ptr @g_time, align 8, !tbaa !3
  %213 = load ptr, ptr @stderr, align 8, !tbaa !9
  %214 = mul i32 %.2115196, 100
  %215 = udiv i32 %214, %34
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.13, i32 noundef %215) #21
  %217 = load ptr, ptr @stderr, align 8, !tbaa !9
  %218 = call i32 @fflush(ptr noundef %217)
  br label %219

219:                                              ; preds = %211, %206, %205
  %220 = add i32 %.2115196, 1
  br label %221

221:                                              ; preds = %219, %198
  %.3116.ph = phi i32 [ %.2115196, %198 ], [ %220, %219 ]
  %222 = add i32 %.0118195, %30
  %.not147 = icmp ugt i32 %222, %23
  br i1 %.not147, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %221
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %224 = load i64, ptr %84, align 8, !tbaa !60
  %.not67.i = icmp eq i64 %224, 0
  br i1 %.not67.i, label %COVER_best_wait.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %225 = call i32 @pthread_cond_wait(ptr noundef nonnull %82, ptr noundef nonnull %7) #22
  %226 = load i64, ptr %84, align 8, !tbaa !60
  %.not6.i = icmp eq i64 %226, 0
  br i1 %.not6.i, label %COVER_best_wait.exit, label %.lr.ph.i, !llvm.loop !61

COVER_best_wait.exit:                             ; preds = %.lr.ph.i, %._crit_edge
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  %228 = load ptr, ptr %101, align 8, !tbaa !31
  %.not.i159 = icmp eq ptr %228, null
  br i1 %.not.i159, label %230, label %229

229:                                              ; preds = %COVER_best_wait.exit
  call void @free(ptr noundef nonnull %228) #22
  store ptr null, ptr %101, align 8, !tbaa !31
  br label %230

230:                                              ; preds = %229, %COVER_best_wait.exit
  %231 = load ptr, ptr %102, align 8, !tbaa !32
  %.not17.i160 = icmp eq ptr %231, null
  br i1 %.not17.i160, label %233, label %232

232:                                              ; preds = %230
  call void @free(ptr noundef nonnull %231) #22
  store ptr null, ptr %102, align 8, !tbaa !32
  br label %233

233:                                              ; preds = %232, %230
  %234 = load ptr, ptr %103, align 8, !tbaa !33
  %.not18.i161 = icmp eq ptr %234, null
  br i1 %.not18.i161, label %236, label %235

235:                                              ; preds = %233
  call void @free(ptr noundef nonnull %234) #22
  store ptr null, ptr %103, align 8, !tbaa !33
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr %104, align 8, !tbaa !34
  %.not19.i162 = icmp eq ptr %237, null
  br i1 %.not19.i162, label %239, label %238

238:                                              ; preds = %236
  call void @free(ptr noundef nonnull %237) #22
  br label %239

COVER_ctx_destroy.exit163:                        ; preds = %176, %178, %129
  %.3 = phi i64 [ %112, %129 ], [ -64, %178 ], [ -64, %176 ]
  call void @POOL_free(ptr noundef %.0125) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #22
  br label %265

239:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #22
  %240 = add i32 %.0117199, 2
  %.not143 = icmp ugt i32 %240, %19
  br i1 %.not143, label %._crit_edge203, label %105, !llvm.loop !130

._crit_edge203:                                   ; preds = %239, %94
  br i1 %88, label %241, label %246

241:                                              ; preds = %._crit_edge203
  %242 = load ptr, ptr @stderr, align 8, !tbaa !9
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #21
  %244 = load ptr, ptr @stderr, align 8, !tbaa !9
  %245 = call i32 @fflush(ptr noundef %244)
  br label %246

246:                                              ; preds = %241, %._crit_edge203
  %247 = load i64, ptr %85, align 8, !tbaa !58
  %248 = icmp ult i64 %247, -119
  br i1 %248, label %260, label %249

249:                                              ; preds = %246
  %250 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %251 = load i64, ptr %84, align 8, !tbaa !60
  %.not67.i.i165 = icmp eq i64 %251, 0
  br i1 %.not67.i.i165, label %COVER_best_wait.exit.i168, label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %249, %.lr.ph.i.i166
  %252 = call i32 @pthread_cond_wait(ptr noundef nonnull %82, ptr noundef nonnull %7) #22
  %253 = load i64, ptr %84, align 8, !tbaa !60
  %.not6.i.i167 = icmp eq i64 %253, 0
  br i1 %.not6.i.i167, label %COVER_best_wait.exit.i168, label %.lr.ph.i.i166, !llvm.loop !61

COVER_best_wait.exit.i168:                        ; preds = %.lr.ph.i.i166, %249
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %256 = load ptr, ptr %255, align 8, !tbaa !62
  %.not7.i169 = icmp eq ptr %256, null
  br i1 %.not7.i169, label %COVER_best_destroy.exit170, label %257

257:                                              ; preds = %COVER_best_wait.exit.i168
  call void @free(ptr noundef nonnull %256) #22
  br label %COVER_best_destroy.exit170

COVER_best_destroy.exit170:                       ; preds = %COVER_best_wait.exit.i168, %257
  %258 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #22
  %259 = call i32 @pthread_cond_destroy(ptr noundef nonnull %82) #22
  call void @POOL_free(ptr noundef %.0125) #22
  br label %265

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %262 = load i64, ptr %261, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false), !tbaa.struct !68
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %264, i64 %262, i1 false)
  call void @COVER_best_destroy(ptr noundef nonnull %7)
  call void @POOL_free(ptr noundef %.0125) #22
  br label %265

265:                                              ; preds = %COVER_ctx_destroy.exit163, %COVER_best_destroy.exit170, %260, %77, %67, %70, %57, %60, %48, %50, %38, %40
  %.0 = phi i64 [ %.3, %COVER_ctx_destroy.exit163 ], [ -42, %40 ], [ -42, %38 ], [ -42, %50 ], [ -42, %48 ], [ -72, %60 ], [ -72, %57 ], [ -70, %70 ], [ -70, %67 ], [ -64, %77 ], [ %247, %COVER_best_destroy.exit170 ], [ %262, %260 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #22
  ret i64 %.0
}

declare ptr @POOL_create(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @POOL_free(ptr noundef) local_unnamed_addr #6

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @COVER_tryParameters(ptr noundef captures(none) %0) #5 {
  %2 = alloca %struct.ZDICT_cover_params_t, align 8
  %3 = alloca %struct.COVER_map_s, align 8
  %4 = alloca %struct.COVER_dictSelection, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = shl i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %14 = load i32, ptr %2, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %20 = xor i32 %19, 31
  %21 = sub nuw nsw i32 33, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !25
  %23 = shl nuw i32 4, %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !28
  %25 = add i32 %23, -1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !29
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #24
  store ptr %29, ptr %3, align 8, !tbaa !30
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %36

30:                                               ; preds = %1
  %31 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %34) #23
  br label %.sink.split

36:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 -1, i64 %28, i1 false)
  %37 = icmp ne ptr %9, null
  %38 = icmp ne ptr %13, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %43) #23
  br label %.sink.split

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %47, i64 %12, i1 false)
  %48 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %9, i64 noundef %8, i32 %14, i32 %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %50 = sub i64 %8, %48
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  call void @COVER_selectDict(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %4, ptr noundef nonnull %49, i64 noundef %8, i64 noundef %50, ptr noundef %51, ptr noundef %53, i32 noundef %56, i64 noundef %55, i64 noundef %58, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef %60, i64 poison)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !131
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !3
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.745.0.copyload = load i64, ptr %.sroa.745.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %61 = icmp ugt i64 %.sroa.745.0.copyload, -120
  %.not.i36 = icmp eq ptr %.sroa.0.0.copyload, null
  %62 = select i1 %61, i1 true, i1 %.not.i36
  %63 = load i32, ptr @g_displayLevel, align 4
  %64 = icmp sgt i32 %63, 0
  %or.cond34 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond34, label %65, label %70

65:                                               ; preds = %45
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %66) #23
  br label %.sink.split

.sink.split:                                      ; preds = %33, %42, %65
  %.sroa.0.0.ph = phi ptr [ null, %42 ], [ %.sroa.0.0.copyload, %65 ], [ null, %33 ]
  %.sroa.7.0.ph = phi i64 [ 0, %42 ], [ %.sroa.7.0.copyload, %65 ], [ 0, %33 ]
  %.sroa.745.0.ph = phi i64 [ -1, %42 ], [ %.sroa.745.0.copyload, %65 ], [ -1, %33 ]
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = tail call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %.sink.split, %45, %39, %30
  %.sroa.0.0 = phi ptr [ null, %30 ], [ %.sroa.0.0.copyload, %45 ], [ null, %39 ], [ %.sroa.0.0.ph, %.sink.split ]
  %.sroa.7.0 = phi i64 [ 0, %30 ], [ %.sroa.7.0.copyload, %45 ], [ 0, %39 ], [ %.sroa.7.0.ph, %.sink.split ]
  %.sroa.745.0 = phi i64 [ -1, %30 ], [ %.sroa.745.0.copyload, %45 ], [ -1, %39 ], [ %.sroa.745.0.ph, %.sink.split ]
  tail call void @free(ptr noundef %9) #22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %.not.i37 = icmp eq ptr %72, null
  br i1 %.not.i37, label %COVER_best_finish.exit, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #22
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = icmp ult i64 %.sroa.745.0, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %.not34.i = icmp eq ptr %83, null
  br i1 %.not34.i, label %.thread.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %86 = load i64, ptr %85, align 8, !tbaa !67
  %87 = icmp ult i64 %86, %.sroa.7.0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %83) #22
  br label %.thread.i

.thread.i:                                        ; preds = %88, %81
  %89 = tail call noalias ptr @malloc(i64 noundef %.sroa.7.0) #24
  store ptr %89, ptr %82, align 8, !tbaa !62
  %.not36.i = icmp eq ptr %89, null
  br i1 %.not36.i, label %90, label %94

90:                                               ; preds = %.thread.i
  store i64 -1, ptr %78, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store i64 0, ptr %91, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %93 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %92) #22
  br label %.sink.split.i

94:                                               ; preds = %.thread.i, %84
  %95 = phi ptr [ %89, %.thread.i ], [ %83, %84 ]
  %.not37.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not37.i, label %99, label %96

96:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.7.0, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store i64 %.sroa.7.0, ptr %97, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !68
  store i64 %.sroa.745.0, ptr %78, align 8, !tbaa !58
  br label %99

99:                                               ; preds = %96, %94, %73
  %100 = icmp eq i64 %77, 0
  br i1 %100, label %101, label %.sink.split.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %103 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %102) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %101, %99, %90
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #22
  br label %COVER_best_finish.exit

COVER_best_finish.exit:                           ; preds = %70, %.sink.split.i
  tail call void @free(ptr noundef nonnull %0) #22
  br i1 %.not.i, label %COVER_map_destroy.exit, label %105

105:                                              ; preds = %COVER_best_finish.exit
  tail call void @free(ptr noundef nonnull %29) #22
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %COVER_best_finish.exit, %105
  tail call void @free(ptr noundef %.sroa.0.0) #22
  tail call void @free(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @COVER_cmp8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i32 %5, 8
  %7 = shl i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  %10 = select i1 %6, i64 -1, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = load i32, ptr %1, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.val = load i64, ptr %14, align 1, !tbaa !3
  %15 = and i64 %10, %.val
  %16 = load i32, ptr %2, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.val15 = load i64, ptr %18, align 1, !tbaa !3
  %19 = and i64 %.val15, %10
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #16 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #25
  ret i32 %14
}

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @COVER_strict_cmp8(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) #15 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i32 %5, 8
  %7 = shl i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %notmask.i = shl nsw i64 -1, %8
  %9 = xor i64 %notmask.i, -1
  %10 = select i1 %6, i64 -1, i64 %9
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = load i32, ptr %0, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.val.i = load i64, ptr %14, align 1, !tbaa !3
  %15 = and i64 %10, %.val.i
  %16 = load i32, ptr %1, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.val15.i = load i64, ptr %18, align 1, !tbaa !3
  %19 = and i64 %.val15.i, %10
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  %20 = icmp eq i64 %15, %19
  %21 = icmp ult ptr %0, %1
  %22 = select i1 %21, i32 -1, i32 1
  %.0 = select i1 %20, i32 %22, i32 %.0.i
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_strict_cmp(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) #16 {
  %4 = load i32, ptr %0, align 4, !tbaa !18
  %5 = load i32, ptr %1, align 4, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #25
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult ptr %0, %1
  %17 = select i1 %16, i32 -1, i32 1
  %.0 = select i1 %15, i32 %17, i32 %14
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !16, i64 32}
!14 = !{!"int", !5, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!17 = !{!13, !14, i64 36}
!18 = !{!14, !14, i64 0}
!19 = !{!13, !14, i64 4}
!20 = !{!21, !4, i64 56}
!21 = !{!"", !22, i64 0, !23, i64 8, !23, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !24, i64 48, !4, i64 56, !24, i64 64, !24, i64 72, !14, i64 80}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"p1 long", !11, i64 0}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{!26, !14, i64 8}
!26 = !{!"COVER_map_s", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p1 _ZTS18COVER_map_pair_t_s", !11, i64 0}
!28 = !{!26, !14, i64 12}
!29 = !{!26, !14, i64 16}
!30 = !{!26, !27, i64 0}
!31 = !{!21, !24, i64 48}
!32 = !{!21, !24, i64 64}
!33 = !{!21, !24, i64 72}
!34 = !{!21, !23, i64 8}
!35 = !{!21, !22, i64 0}
!36 = !{!21, !23, i64 16}
!37 = !{!21, !4, i64 24}
!38 = !{!21, !4, i64 32}
!39 = !{!21, !4, i64 40}
!40 = !{!21, !14, i64 80}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{ptr @COVER_cmp, ptr @COVER_cmp8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49, !14, i64 4}
!49 = !{!"COVER_map_pair_t_s", !14, i64 0, !14, i64 4}
!50 = !{!49, !14, i64 0}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!13, !14, i64 32}
!57 = distinct !{!57, !8}
!58 = !{!59, !4, i64 160}
!59 = !{!"COVER_best_s", !5, i64 0, !5, i64 40, !4, i64 88, !11, i64 96, !4, i64 104, !13, i64 112, !4, i64 160}
!60 = !{!59, !4, i64 88}
!61 = distinct !{!61, !8}
!62 = !{!59, !11, i64 96}
!63 = !{!64, !22, i64 0}
!64 = !{!"COVER_dictSelection", !22, i64 0, !4, i64 8, !4, i64 16}
!65 = !{!64, !4, i64 16}
!66 = !{!64, !4, i64 8}
!67 = !{!59, !4, i64 104}
!68 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 8, !69, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18}
!69 = !{!15, !15, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"setDictSelection: argument 0"}
!72 = distinct !{!72, !"setDictSelection"}
!73 = !{!13, !14, i64 28}
!74 = !{!75}
!75 = distinct !{!75, !76, !"COVER_dictSelectionError: argument 0"}
!76 = distinct !{!76, !"COVER_dictSelectionError"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"setDictSelection: argument 0"}
!79 = distinct !{!79, !"setDictSelection"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"COVER_dictSelectionError: argument 0"}
!82 = distinct !{!82, !"COVER_dictSelectionError"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"setDictSelection: argument 0"}
!85 = distinct !{!85, !"setDictSelection"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"COVER_dictSelectionError: argument 0"}
!88 = distinct !{!88, !"COVER_dictSelectionError"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"setDictSelection: argument 0"}
!91 = distinct !{!91, !"setDictSelection"}
!92 = !{!13, !14, i64 24}
!93 = !{!94}
!94 = distinct !{!94, !95, !"setDictSelection: argument 0"}
!95 = distinct !{!95, !"setDictSelection"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"COVER_dictSelectionError: argument 0"}
!98 = distinct !{!98, !"COVER_dictSelectionError"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"setDictSelection: argument 0"}
!101 = distinct !{!101, !"setDictSelection"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"COVER_dictSelectionError: argument 0"}
!104 = distinct !{!104, !"COVER_dictSelectionError"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"setDictSelection: argument 0"}
!107 = distinct !{!107, !"setDictSelection"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"setDictSelection: argument 0"}
!110 = distinct !{!110, !"setDictSelection"}
!111 = distinct !{!111, !8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"setDictSelection: argument 0"}
!114 = distinct !{!114, !"setDictSelection"}
!115 = !{!13, !14, i64 12}
!116 = !{!13, !14, i64 0}
!117 = !{!13, !14, i64 8}
!118 = !{!119, !11, i64 0}
!119 = !{!"COVER_tryParameters_data_s", !11, i64 0, !120, i64 8, !4, i64 16, !13, i64 24}
!120 = !{!"p1 _ZTS12COVER_best_s", !11, i64 0}
!121 = !{!119, !120, i64 8}
!122 = !{!119, !4, i64 16}
!123 = !{!119, !14, i64 24}
!124 = !{!119, !14, i64 28}
!125 = !{!119, !15, i64 40}
!126 = !{!119, !14, i64 32}
!127 = !{!119, !14, i64 48}
!128 = !{!119, !14, i64 60}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = !{!22, !22, i64 0}
